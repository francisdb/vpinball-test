' Test: Pizza Time gameplay scenario
'
' Drives the table through InsertCoin -> StartGame -> Plunger and a
' three-ball drain loop, same shape as test_darkest_dungeon_play.vbs.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Pizza Time (Original 2020)\pizzatime-65"
Dim TABLE_FILE          : TABLE_FILE          = "pizzatime-65.vpx"

Sub PatchTableCode(ByRef code)
    ' Disable Orbital Scoreboard (needs network)
    code = Replace(code, "Const osbactive" & Chr(9) & Chr(9) & Chr(9) & "= 1", "Const osbactive" & Chr(9) & Chr(9) & Chr(9) & "= 0")
    ' Skip WobbleMagnet_Init: known-broken magnet wiring, irrelevant here.
    code = Replace(code, "Sub WobbleMagnet_Init", "Sub WobbleMagnet_Init : Exit Sub '")
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init                       ' loads table + runs inits

' Pizza Time's `ballfinder_timer` resets its `looktimer` on any ball
' with BallVel > 1 and, failing that, at `case 20: ballstuckoption`
' calls `BallRelease.CreateSizedball` as a stuck-ball rescue. Our
' headless sim has no physics, so stubbed balls sit at VelX = VelY = 0
' and the rescue trips on every multi-drain scenario. KeepBallMoving
' stamps VelX = 2 on every active ball before each timer fire, which
' is what the reset heuristic expects to see during normal play, so
' the safety net stays dormant without having to disable the timer.
tester.KeepBallMoving

tester.InsertCoin
tester.ExpectSound "insertcoin", 100   ' coin handler plays PlaySound "insertcoin"
tester.StartGame
' StartGame -> Table1_KeyDown -> ResetForNewGame, which schedules
' FirstBall via `vpmtimer.addtimer 1500, "FirstBall '"`. vpmTimer is
' advanced by `PulseTimer_Timer` (wired into core.vbs's PulseTimer_Init)
' at its 40 ms Interval, so the 1500 ms addtimer resolves to ~37 pulse
' ticks in sim time. AdvanceMs honours each timer's Interval exactly,
' so we just wait and the natural cascade fires.
tester.ExpectBallsInPlay 1, 3000

' Cross the plunger trigger like a ball arriving in the shooter lane
' from the BallRelease kick. swPlungerRest_Hit flips bBallInPlungerLane
' and arms the skill shot logic (it does NOT touch the ball save light).
tester.HitUnhit "swPlungerRest", 100

' Ball save on Pizza Time is armed by the dedicated ballsavestarttrigger,
' not the plunger switch. ballsavestarttrigger_hit calls EnableBallSaver,
' which sets LightShootAgain.State = 2 (blinking) for bstcurrent seconds.
tester.FireHit "ballsavestarttrigger"
tester.ExpectLight "LightShootAgain", LightStateBlinking, 1000

' Drain each of the three balls. Between drains re-serve via FirstBall:
' Pizza Time's drain -> end-of-ball cascade routes the next serve
' through BallHandlingQueue, whose timing is keyed off wall-clock time
' (not sim time), so it won't fire on its own during a scripted
' AdvanceMs. Calling FirstBall directly replays the same
' ResetForNewPlayerBall + CreateNewBall path a fresh ball would take.
'
' Clear bBallSaverActive before each drain instead of waiting out the
' 5 s ball save window: with proper Interval scheduling that 5 s is
' exact sim time, and during it ballfinder_timer hits its `case 20:
' ballstuckoption` safety net and kicks a second ball in. Forcing the
' flag off keeps Drain_Hit in its end-of-ball branch (the ball-saved
' branch queues an AddMultiball replacement instead of actually
' draining, which would race with the next FirstBall).
Dim ballNo
For ballNo = 1 To 3
    tester.Echo "--- Drain ball " & ballNo & " ---"
    bBallSaverActive = False
    tester.FireHit "Drain"
    tester.AdvanceMs 200
    tester.Echo "  BallsInPlay=" & tester.BallsInPlay
    If ballNo < 3 Then
        FirstBall
        tester.ExpectBallsInPlay 1, 1000
        tester.HitUnhit "swPlungerRest", 100
        tester.FireHit "ballsavestarttrigger"
        tester.ExpectLight "LightShootAgain", LightStateBlinking, 1000
    Else
        ' Last drain: game is over, let any residual balls settle so
        ' the sustained-play benchmark below reflects attract-mode
        ' rather than a "stuck rolling" mid-game state.
        tester.StopBall
    End If
Next

' Game over after the third drain: the last ball is gone and nothing
' re-served it.
tester.ExpectBallsInPlay 0, 1000

tester.Echo "Sounds played during scenario: " & UBound(tester.Sounds) + 1
tester.Echo "Last sound:                    " & tester.LastSound

tester.Benchmark "Sustained play", 5000

tester.Exit
