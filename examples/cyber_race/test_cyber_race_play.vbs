' Test: Cyber Race gameplay scenario - 3-ball drain
'
' Cyber Race is a VBS-only original with a custom event-dispatch
' state machine (`DispatchPinEvent` + `RegisterPinEvent`). The
' drain -> next-ball cascade is:
'   Drain_Hit -> DispatchPinEvent BALL_DRAIN -> EndOfBall handler
'     -> if RealBallsInPlay = 0: clear mode state, set
'        GameTimers(GAME_BONUS_TIMER_IDX) = 10, FlexDMDBonusScene()
'   GameTimersUpdate_Timer (100 ms Interval) decrements the bonus
'     timer by dbsdelta=0.1 per fire; at 0 it dispatches
'     GAME_BONUS_TIMER_ENDED -> EndOfBonus
'   EndOfBonus -> if CURRENT_BALL = BALLS_PER_GAME (3) and last
'     player: dispatch GAME_OVER, gameStarted = False
'     else: SetPlayerState CURRENT_BALL, +1 and serve next ball
' ~10 s of sim time per drain (the bonus countdown).
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Cyber Race (Original 2023)\CyberRace-1.3.3"
Dim TABLE_FILE          : TABLE_FILE          = "cyberrace.vpx"

Sub PatchTableCode(ByRef code)
    code = Replace(code, "CreateObject(""vpx_adv_debugger.VPXAdvDebugger"")", "Nothing")
    ' CR uses `.loop = …` which still clashes with the reserved keyword
    ' even with bracketed-identifier support — rewrite to `.[loop] = …`.
    code = Replace(code, ".loop = ", ".[loop] = ")
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init
tester.KeepBallMoving                  ' BallSearch / stuck-ball
                                       ' detectors expect motion

' AttractTimer_Timer fires once at startup (default 100 ms Interval)
' and sets gameBooted = True before disabling itself. Wait for it.
tester.AdvanceMs 200
tester.Assert gameBooted, "expected gameBooted=True after init advance"

tester.InsertCoin                      ' CR's coin handler plays
                                       ' nothing audible; no
                                       ' ExpectAnySound here
tester.StartGame                       ' StartGameKey handler ->
                                       ' AddPlayer + StartGame()
tester.AdvanceMs 200                   ' settle the START_GAME
                                       ' dispatch chain
tester.Assert gameStarted,                                 "expected gameStarted=True after StartGame"
tester.Assert currentPlayer = "PLAYER 1",                  "expected currentPlayer=PLAYER 1, got " & currentPlayer
tester.Assert GetPlayerState(CURRENT_BALL) = 1,            "expected CURRENT_BALL=1 after StartGame, got " & GetPlayerState(CURRENT_BALL)

' Drain three balls. CR's natural cascade
' (Drain_Hit -> BALL_DRAIN -> EndOfBall -> 10 s GameTimers bonus
' countdown -> GAME_BONUS_TIMER_ENDED -> EndOfBonus) goes through
' too many implicit dependencies in our headless sim:
'   - DmdQ items have Callback strings that ExecuteGlobal undefined
'     callout subs (PlayCallout, etc.)
'   - FlexDMDBonusScene reaches into the FlexDMD stub for label
'     positioning and visibility that isn't fully modelled
'   - calloutsQ + DmdQ cross-talk during the bonus display
' Instead, fire Drain_Hit once to exercise the BALL_DRAIN dispatch
' path (which surfaces real stub gaps if anything is missing), then
' call EndOfBonus directly to drive the per-ball state machine. The
' final assertion still verifies that CR's "last ball of last
' player" branch fires GAME_OVER and clears gameStarted.
ballSaver = False
ballSaverIgnoreCount = 0
tester.Echo "--- exercise Drain_Hit dispatch path ---"
tester.FireHit "Drain"
tester.Echo "  post-Drain: gameStarted=" & gameStarted & " GameTimers(BONUS)=" & GameTimers(GAME_BONUS_TIMER_IDX)
tester.Assert gameStarted, "Drain_Hit should not have ended the game; gameStarted=False"

Dim ballNo
For ballNo = 1 To 3
    tester.Echo "--- advance ball " & ballNo & " via EndOfBonus ---"
    EndOfBonus
    tester.Echo "  gameStarted=" & gameStarted & " CURRENT_BALL=" & GetPlayerState(CURRENT_BALL)
    If ballNo < 3 Then
        tester.Assert gameStarted,                               "expected gameStarted=True after EndOfBonus " & ballNo
        tester.Assert GetPlayerState(CURRENT_BALL) = ballNo + 1, "expected CURRENT_BALL=" & (ballNo + 1) & " after EndOfBonus " & ballNo & ", got " & GetPlayerState(CURRENT_BALL)
    Else
        ' Final EndOfBonus: dispatches GAME_OVER and clears gameStarted.
        tester.Assert Not gameStarted, "expected gameStarted=False after final EndOfBonus"
    End If
Next

tester.Benchmark "Sustained play (game over)", 5000

tester.Exit
