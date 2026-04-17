' Test: SpongeBob's Bikini Bottom Pinball gameplay scenario - 3-ball drain
'
' VPW's SpongeBob is LoadEM-based — pure VBS game logic.
' Game state uses CurrentBall (3→0), not BallsRemaining.
' Drain cascade: Drain_Hit -> EobContinue_Timer -> Drain_Timer ->
' StartNewPlayer. When CurrentBall = 0, game over.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\SpongeBob's Bikini Bottom Pinball (Original 2023)\SpongeBob's Bikini Bottom Pinball VPW 2.1"
Dim TABLE_FILE          : TABLE_FILE          = "spongebob.vpx"

Sub PatchTableCode(ByRef code)
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

tester.AdvanceMs 5000          ' Wait for attract mode (startupscreen=2 at frame 250)
tester.InsertCoin
tester.StartGame
tester.AdvanceMs 1000          ' RoosterTimer fires ball creation
tester.FireHit "PlungerLaneTrigger"  ' Ball passes plunger lane, starts BallSaverTimer
tester.AdvanceMs 2000
tester.Echo "StartGame=" & StartGame & " CurrentBall=" & CurrentBall
tester.Assert StartGame = 1, "expected StartGame=1 after start, got " & StartGame

Dim ball
For ball = 1 To 3
    tester.Echo "--- drain ball " & ball & " ---"
    tester.KeepBallMoving
    tester.FireHit "Drain"
    tester.AdvanceMs 10000      ' EobContinue + Drain_Timer + StartNewPlayer
    tester.StopBall
    tester.Echo "  StartGame=" & StartGame & " CurrentBall=" & CurrentBall
Next

tester.Assert StartGame = 0, "expected StartGame=0 (game over), got " & StartGame

tester.Benchmark "Sustained play (game over)", 5000

tester.Exit
