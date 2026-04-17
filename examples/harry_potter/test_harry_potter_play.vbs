' Test: Harry Potter and the Goblet of Fire gameplay scenario - 3-ball drain
'
' HP is a VBS-only original (no PinMAME). The state machine for
' "start game -> serve ball -> drain -> end of ball -> next ball"
' lives in script.vbs and is driven by:
'   - vpmtimer.addtimer cascade (PulseTimer -> vpmTimer.Update at the
'     conTimerPulse 40 ms cadence wired by core.vbs) for FirstBall,
'     drainvids, EndOfBall, EndOfBall2 ...
'   - the BallsOnPlayfield + BallsRemaining(player) counters which
'     the table itself mutates.
'
' Per-drain cascade is ~3 - 7 s of sim time:
'   Drain_Hit -> BallsOnPlayfield = 0 -> +500 ms -> drainvids
'             -> 2..6 s random video -> EndOfBall
'             -> +500 ms -> EndOfBall2 -> BallsRemaining -= 1
'             -> EndOfBallComplete -> ResetForNewPlayerBall +
'                                     CreateNewBall (next ball)
'   or, on the third drain, BallsRemaining = 0 -> CheckHighScore.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Harry Potter and the Goblet of Fire (Original 2020)\hpgf-052-DOF"
Dim TABLE_FILE          : TABLE_FILE          = "hpgf-052-DOF.vpx"

Sub PatchTableCode(ByRef code)
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init
' HP's ballfinder_timer resets `looktimer` on any ball with
' BallVel > 1, same pattern as Pizza Time. KeepBallMoving stamps
' VelX = 2 on every active ball before each fire so the stuck-ball
' rescue stays dormant in our headless sim.
tester.KeepBallMoving

tester.InsertCoin                       ' HP's coin handler plays no
                                        ' sound, so no ExpectSound here
tester.StartGame
' StartGameKey -> Table1_KeyDown -> ResetForNewGame, which schedules
' FirstBall via `vpmtimer.addtimer 1500, "FirstBall '"`. The cascade
' lands in ~600 ms of sim time once vpmTimer.Update has ticked
' enough times (PulseTimer fires every 40 ms, mNow advances by 1
' per pulse, addtimer pulses = delay \ 40 = ~37).
tester.AdvanceMs 2000
tester.Assert BallsOnPlayfield = 1,   "expected BallsOnPlayfield=1 after StartGame, got " & BallsOnPlayfield
tester.Assert BallsOnPlayfield = 1,   "expected BallsOnPlayfield=1 after StartGame, got " & BallsOnPlayfield
tester.Assert BallsRemaining(1) = 3,  "expected BallsRemaining(1)=3 after StartGame, got " & BallsRemaining(1)

' ballsavestarttrigger_hit calls EnableBallSaver 15 if bBallSaverReady
' (set True by ResetForNewPlayerBall) and bBallSaverActive is False.
' EnableBallSaver sets t1.State = 2 (blinking) and arms
' BallSaverTimerExpired for `seconds * 1000` ms.
tester.FireHit "ballsavestarttrigger"
tester.ExpectLight "t1", LightStateBlinking, 1000

' Drain three balls. Force bBallSaverActive off before each drain so
' Drain_Hit takes the end-of-ball branch instead of the ball-saved
' replay branch (which would call CreateNewBall and race with the
' next-ball serve we're asserting against).
Dim ballNo
For ballNo = 1 To 3
    tester.Echo "--- drain ball " & ballNo & " ---"
    bBallSaverActive = False
    tester.FireHit "Drain"
    ' ~7 s for the worst-case drainvids (Case 4: 6 s) + 500 ms +
    ' EndOfBall + 500 ms + EndOfBall2 + grace.
    tester.AdvanceMs 8000
    tester.Echo "  bGameInPlay=" & bGameInPlay & " BallsOnPlayfield=" & BallsOnPlayfield & " BallsRemaining(1)=" & BallsRemaining(1)
    If ballNo < 3 Then
        ' EndOfBallComplete should have decremented BallsRemaining and
        ' served the next ball via ResetForNewPlayerBall + CreateNewBall.
        tester.Assert BallsRemaining(1) = 3 - ballNo, "expected BallsRemaining(1)=" & (3 - ballNo) & " after drain " & ballNo & ", got " & BallsRemaining(1)
        tester.Assert BallsOnPlayfield = 1,           "expected BallsOnPlayfield=1 after drain " & ballNo & ", got " & BallsOnPlayfield
    Else
        ' Final drain: cascade ran, BallsRemaining hits 0, no replacement.
        tester.Assert BallsRemaining(1) = 0,          "expected BallsRemaining(1)=0 after final drain, got " & BallsRemaining(1)
        tester.Assert BallsOnPlayfield = 0,           "expected BallsOnPlayfield=0 after final drain, got " & BallsOnPlayfield
    End If
Next

' After the third drain CheckHighScore runs. It either calls
' HighScoreEntryInit (sets hsbModeActive=True, waits for initials)
' or falls through to EndOfBallComplete which on this path detects
' all players' BallsRemaining = 0 and calls EndOfGame -> bGameInPlay
' = False. Either is a valid terminal state.
tester.AdvanceMs 1000
tester.Echo "Final: bGameInPlay=" & bGameInPlay & " hsbModeActive=" & hsbModeActive
tester.Assert BallsOnPlayfield = 0, "expected BallsOnPlayfield=0 after game over, got " & BallsOnPlayfield

tester.Benchmark "Sustained play (game over)", 5000

tester.Exit
