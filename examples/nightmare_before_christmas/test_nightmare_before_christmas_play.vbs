' Test: Nightmare Before Christmas gameplay scenario - 3-ball drain
'
' LoadEM-style table (core.vbs). Ball saver is armed by swPlungerRest_Hit;
' BallSaverTime=12 s for the first ball.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Nightmare Before Christmas (Original 2024)\Nightmare Before Christmas(2024) v1.0"
Dim TABLE_FILE          : TABLE_FILE          = "Nightmare Before Christmas(2024) v1.0.vpx"

Sub PatchTableCode(ByRef code)
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

tester.InsertCoin
tester.StartGame
tester.ExpectTrue "bGameInPlay", 5000
tester.Echo "bGameInPlay=" & bGameInPlay & " CurrentPlayer=" & CurrentPlayer & " BallsRemaining=" & BallsRemaining(CurrentPlayer)

Dim ball
For ball = 1 To 3
    tester.Echo "--- drain ball " & ball & " ---"
    tester.FireHit "swPlungerRest"    ' arms BallSaverTimer (12 s)
    tester.AdvanceMs 15000
    tester.KeepBallMoving
    tester.FireHit "Drain"
    If ball < 3 Then
        tester.ExpectTrue "BallsRemaining(CurrentPlayer) = " & (3 - ball), 15000
    Else
        ' EndOfGame → +7s vpmtimer → StartAttractMode clears bGameInPlay
        tester.ExpectTrue "Not bGameInPlay", 25000
    End If
    tester.StopBall
    tester.Echo "  bGameInPlay=" & bGameInPlay & " BallsRemaining=" & BallsRemaining(CurrentPlayer)
Next

tester.Assert Not bGameInPlay, "expected game over after final drain, got bGameInPlay=" & bGameInPlay

tester.Benchmark "Sustained play (game over)", 5000

tester.Exit
