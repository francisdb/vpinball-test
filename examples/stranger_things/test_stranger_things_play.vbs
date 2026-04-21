' Test: Stranger Things - Stranger Edition gameplay scenario - 3-ball drain
'
' LoadEM-style table (core.vbs). Game state: bGameInPlay, CurrentPlayer,
' BallsRemaining(CurrentPlayer), BallsOnPlayfield. New-ball flow arms
' bBallSaverReady; player must cross `ballsavestarttrigger` to arm
' BallSaverTimer (15 s). Drain_Hit either saves or drains.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EN_DASH : EN_DASH = ChrW(&H2013)
Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Stranger Things " & EN_DASH & " Stranger Edition (Original 2018)\Stranger Things - SE 1.47_OSB"
Dim TABLE_FILE          : TABLE_FILE          = "Stranger Things - SE 1.47_OSB.vpx"

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
    tester.FireHit "ballsavestarttrigger"  ' arms BallSaverTimer
    tester.AdvanceMs 20000                  ' BallSaverTime is 15s
    tester.KeepBallMoving
    tester.FireHit "Drain"
    If ball < 3 Then
        tester.ExpectTrue "BallsRemaining(CurrentPlayer) = " & (3 - ball), 15000
    Else
        tester.ExpectTrue "Not bGameInPlay", 15000
    End If
    tester.StopBall
    tester.Echo "  bGameInPlay=" & bGameInPlay & " BallsRemaining=" & BallsRemaining(CurrentPlayer)
Next

tester.Assert Not bGameInPlay, "expected game over after final drain, got bGameInPlay=" & bGameInPlay

tester.Benchmark "Sustained play (game over)", 5000

tester.Exit
