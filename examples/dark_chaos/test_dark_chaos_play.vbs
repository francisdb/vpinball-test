' Test: Dark Chaos (apophis 2025) gameplay scenario - 3-ball drain
'
' Dark Chaos uses the GLF (Game Logic Framework) — its game state
' machine is pure VBS and doesn't touch VPinMAME.
'
' Drain cascade: Drain_Hit -> DispatchRelayPinEvent(GLF_BALL_DRAIN, 1)
'   -> ball save check (priority 1000) -> Glf_Drain (priority 20)
'   -> DispatchQueuePinEvent(GLF_BALL_ENDING)  [timer-driven queue]
'   -> eob_bonus (UseWaitQueue, waits for bonus_finished)
'   -> Glf_BallWillEnd -> GLF_BALL_ENDED -> Glf_EndOfBall
'   -> 1s delay -> GLF_NEXT_PLAYER -> Glf_ReleaseBall
'
' No startup ball save in Dark Chaos — mode-specific saves only
' (shields, meteor multiball, final wave wizard, victory lap).
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll
ExecuteGlobal fso.OpenTextFile(scriptDir & "\table_patch.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Dark Chaos (Original 2025)\Dark Chaos (apophis 2025) 2.0"
Dim TABLE_FILE          : TABLE_FILE          = "darkchaos.vpx"

Sub PatchTableCode(ByRef code)
    PatchDarkChaosTableCode code
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

tester.InsertCoin
tester.StartGame
tester.ExpectTrue "glf_BIP >= 1", 5000         ' Ball ejected from trough + auto-launched
tester.Echo "glf_BIP=" & glf_BIP & " glf_gameStarted=" & glf_gameStarted

Dim ball
For ball = 1 To 3
    tester.Echo "--- drain ball " & ball & " ---"
    tester.KeepBallMoving
    tester.FireHit "Drain"
    If ball < 3 Then
        ' Wait for next ball — GLF queue processes: eob_bonus (wait queue)
        ' → ball_ending → ball_ended → Glf_EndOfBall → 1s delay → next_player
        ' → Glf_ReleaseBall. glf_BIP goes 0 on drain, back to 1 on eject.
        tester.ExpectTrue "glf_BIP >= 1", 30000
    Else
        ' After last ball, game should end
        tester.ExpectTrue "glf_gameStarted = False", 30000
    End If
    tester.StopBall
    tester.Echo "  glf_BIP=" & glf_BIP & " glf_gameStarted=" & glf_gameStarted
Next

tester.Echo "Game over confirmed"

tester.Benchmark "Sustained play (game over)", 5000

tester.Exit
