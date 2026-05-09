' Test: Guardians of the Galaxy Trilogy gameplay scenario - 5-ball drain
'
' LoadEM-style table (core.vbs). Ball saver is armed by swPlungerRest_Hit
' after the ball crosses the plunger lane trigger; BallSaverTime=20 s.
' BallsPerGame = 5.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Guardians of the galaxy trilogy (Original 2023)\GOG Trilogy"
Dim TABLE_FILE          : TABLE_FILE          = "GOG Trilogy.vpx"

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
For ball = 1 To 5
    tester.Echo "--- drain ball " & ball & " ---"
    tester.FireHit "swPlungerRest"    ' arms BallSaverTimer (20 s)
    tester.AdvanceMs 25000
    tester.KeepBallMoving
    tester.FireHit "Drain"
    If ball < 5 Then
        tester.ExpectTrue "BallsRemaining(CurrentPlayer) = " & (5 - ball), 15000
    Else
        tester.ExpectTrue "Not bGameInPlay", 15000
    End If
    tester.StopBall
    tester.Echo "  bGameInPlay=" & bGameInPlay & " BallsRemaining=" & BallsRemaining(CurrentPlayer)
Next

tester.Assert Not bGameInPlay, "expected game over after final drain, got bGameInPlay=" & bGameInPlay

tester.Benchmark "Sustained play (game over)", 5000

tester.Exit
