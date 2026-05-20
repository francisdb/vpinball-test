' Test: Big Trouble in Little China (Original 2026) gameplay scenario - 3-ball drain
'
' LoadEM-style original with PuPlayer/B2S/FlexDMD hosts. Standard
' InsertCoin -> StartGame -> drain*3 flow. BallsPerGame=3.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Big Trouble in Little China (Original 2026)\BTILC_2026_Original_1.0.0"
Dim TABLE_FILE          : TABLE_FILE          = "BTILC_2026_Original_1.0.0.vpx"

Sub PatchTableCode(ByRef code)
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

tester.InsertCoin
' bGameReady flips True via DMDQueue after a 3050 ms preQueueDelay; the
' StartGameKey path inside Table1_KeyDown is gated on bGameReady, so
' wait for it before pressing Start.
tester.ExpectTrue "bGameReady", 6000
tester.StartGame
tester.ExpectTrue "bGameInPlay", 6000
' ResetForNewGame queues FirstBall via vpmtimer.addtimer with a 1500 ms
' delay; that's the call that actually serves a ball (BallsOnPlayfield
' goes 0 -> 1). Wait for it before draining, otherwise Drain_Hit
' decrements BOP to -1 from an empty playfield.
tester.ExpectTrue "BallsOnPlayfield >= 1", 5000
tester.Echo "bGameInPlay=" & bGameInPlay & " CurrentPlayer=" & CurrentPlayer & " BallsRemaining=" & BallsRemaining(CurrentPlayer) & " BOP=" & BallsOnPlayfield

Dim ball
For ball = 1 To 3
    tester.Echo "--- drain ball " & ball & " ---"
    tester.FireHit "Drain"
    If ball < 3 Then
        tester.ExpectTrue "BallsRemaining(CurrentPlayer) = " & (3 - ball), 15000
    Else
        tester.ExpectTrue "Not bGameInPlay", 15000
    End If
    tester.Echo "  bGameInPlay=" & bGameInPlay & " BallsRemaining=" & BallsRemaining(CurrentPlayer)
Next

tester.Assert Not bGameInPlay, "expected game over after final drain, got bGameInPlay=" & bGameInPlay

tester.Benchmark "Sustained play (game over)", 5000

tester.Exit
