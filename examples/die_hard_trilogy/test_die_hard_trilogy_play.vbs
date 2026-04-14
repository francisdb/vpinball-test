' Test: Die Hard Trilogy gameplay scenario - 3-ball drain
'
' Die Hard is a VBS-only original (no PinMAME). The state machine for
' "start game -> serve ball -> drain -> end of ball -> next ball" lives
' in script.vbs and is driven by:
'   - a sim-time TriggerScript queue (pTriggerScript_Timer fires the
'     queue every Interval, schedule keyed off GameTime), and
'   - the BallsOnPlayfield + BallInPlay counters which the table itself
'     mutates (no need for our framework's g_ActiveBalls to track).
'
' Drain cascade per ball is ~13 s of sim time:
'   Drain_Hit -> EndOfBall -> InitBonus -> 5.5 s wait
'              -> 6 x 1 s EndOfBallNext bonus cycle (cases 0..5)
'              -> EndBonus -> 1.5 s BonusSummary
'              -> EndBonusSummarySequence -> EndOfBallComplete
'              -> NextPlayer -> ChangePlayer -> ResetForNewBall
'              -> ReleaseNewBall
' After the 3rd drain, ChangePlayer hits its `Player.CurrentBall = 3`
' branch and calls EndOfGame, which sets bGameInPlay = False.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Die Hard Trilogy (Original 2023)\Die Hard Trilogy (VPW 2023) v0.98"
Dim TABLE_FILE          : TABLE_FILE          = "Die Hard Trilogy (VPW 2023) v0.98.vpx"

Sub PatchTableCode(ByRef code)
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init
tester.KeepBallMoving                  ' keep BallVel-based "is the
                                       ' ball trapped?" checks happy

tester.InsertCoin
' DHT randomly picks one of three coin sounds via Int(rnd*3) in the
' coin handler -- assert that *some* coin sound played, not a
' specific name.
tester.ExpectAnySound Array("Coin_In_1", "Coin_In_2", "Coin_In_3"), 200
tester.StartGame
tester.AdvanceMs 200                   ' StartOfGame -> ResetForNewBall
                                       ' -> ReleaseNewBall serves ball 1
tester.Assert BallsOnPlayfield = 1, "expected BallsOnPlayfield=1 after StartGame, got " & BallsOnPlayfield
tester.Assert BallInPlay = 1,       "expected BallInPlay=1 after StartGame, got " & BallInPlay

' BIPL = "Ball In Plunger Lane" trigger. BIPL_UnHit flips bGameInPlay
' to True and calls Start_Ballsave with StartOfBall_BallSaverTime
' (12.5 s). We fire Hit + UnHit to mimic the ball crossing the trigger
' as it leaves the plunger lane onto the playfield.
tester.HitUnhit "BIPL", 100
tester.Assert bGameInPlay,           "expected bGameInPlay=True after plunger crossing"
tester.Assert nTimeBallSave > 0,     "expected nTimeBallSave > 0 after plunger crossing"

' Drain three balls. Force nTimeBallSave to 0 before each drain so
' Drain_Hit takes the end-of-ball branch instead of saving the ball
' (the save branch queues an AddMultiball replacement which races
' with the next-ball serve we want to assert against).
Dim ballNo
For ballNo = 1 To 3
    tester.Echo "--- drain ball " & ballNo & " ---"
    nTimeBallSave = 0
    tester.FireHit "Drain"
    ' ~13 s for the bonus cascade to land EndOfBallComplete; +1 s
    ' grace so the next ReleaseNewBall has settled before we measure.
    tester.AdvanceMs 14000
    tester.Echo "  bGameInPlay=" & bGameInPlay & " BallInPlay=" & BallInPlay & " BallsOnPlayfield=" & BallsOnPlayfield
    If ballNo < 3 Then
        ' Mid-game: ChangePlayer should have advanced BallInPlay and
        ' ReleaseNewBall should have re-incremented BallsOnPlayfield.
        tester.Assert BallInPlay = ballNo + 1,  "expected BallInPlay=" & (ballNo + 1) & " after drain " & ballNo & ", got " & BallInPlay
        tester.Assert BallsOnPlayfield = 1,     "expected BallsOnPlayfield=1 after drain " & ballNo & ", got " & BallsOnPlayfield
        ' Re-cross the plunger trigger for the freshly-served ball.
        tester.HitUnhit "BIPL", 100
    Else
        ' Final drain: cascade ran, no replacement.
        tester.Assert BallsOnPlayfield = 0,     "expected BallsOnPlayfield=0 after final drain, got " & BallsOnPlayfield
        tester.Assert BallInPlay = 3,           "expected BallInPlay=3 after final drain, got " & BallInPlay
    End If
Next

' After the third drain the cascade calls NextPlayer, which on
' Player.CurrentBall = BallsPerGame routes through CheckHighscore.
' CheckHighscore goes one of two ways:
'   - score > HighScore(2): HighScoreEntryInit (sets hsbModeActive,
'     waits for initials input, bGameInPlay stays True)
'   - else: ChangePlayer -> EndOfGame -> bGameInPlay = False
' Either is a valid terminal state.
tester.AdvanceMs 1000
tester.Echo "Final: bGameInPlay=" & bGameInPlay & " hsbModeActive=" & hsbModeActive & " HighScore(2)=" & HighScore(2) & " Score=" & Player(1).Score
Dim terminalOk : terminalOk = (Not bGameInPlay) Or hsbModeActive
tester.Assert terminalOk, "expected terminal state (bGameInPlay=False or hsbModeActive=True), got bGameInPlay=" & bGameInPlay & " hsbModeActive=" & hsbModeActive

tester.Benchmark "Sustained play (game over)", 5000

tester.Exit
