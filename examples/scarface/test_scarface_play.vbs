' Test: Scarface - Balls and Power (Original 2020) gameplay scenario
'
' Original 2020 with the standard `BallsRemaining` / `Players`
' state machine: BallsPerGame=3, BallsRemaining starts at
' BallsPerGame+1 (first ball, decrements once at NextBall before
' real play), Players=1 during the game and resets to 0 in
' GameOver (after BallsRemaining hits 0 and GameOverDelay
' counts down).
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Scarface - Balls and Power (Original 2020)\Scarface - Balls and Power 1.2"
Dim TABLE_FILE          : TABLE_FILE          = "Scarface - Balls and Power 1.2.vpx"

Sub PatchTableCode(ByRef code)
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

tester.AdvanceMs 5000
tester.InsertCoin
tester.AdvanceMs 1000
tester.StartGame
tester.AdvanceMs 5000
' StartGame->Initialize sets BallsRemaining = BallsPerGame + 1 = 4,
' then NextBallDelay=30 schedules the first NextBall which decrements
' BallsRemaining by 1 (now 3 = "ball 1 in play"). After 5s wait that
' first NextBall has fired.
tester.Echo "After start: Players=" & Players & " BallsRemaining=" & BallsRemaining
tester.Assert Players = 1, "expected Players=1 after StartGame, got " & Players
tester.Assert BallsRemaining = BallsPerGame, "expected BallsRemaining=BallsPerGame=3 after start (post-NextBall), got " & BallsRemaining

' Each drain triggers another NextBall; BallsPerGame=3 drains brings
' BallsRemaining to 0 and arms GameOverDelay.
Dim ball
For ball = 1 To 3
    tester.Echo "--- drain ball " & ball & " ---"
    tester.FireHit "Drain"
    tester.AdvanceMs 20000
    tester.Echo "  BallsRemaining=" & BallsRemaining & " Players=" & Players
Next

tester.Assert BallsRemaining <= 0, "expected BallsRemaining<=0 after 3 drains, got " & BallsRemaining

' GameOver fires from the GameOverDelay countdown in the Tick loop;
' it resets Players to 0 once it lands. Wait it out.
tester.AdvanceMs 30000
tester.Assert Players = 0, "expected Players=0 after GameOver, got " & Players

tester.Benchmark "Sustained play (game over)", 5000

tester.Exit
