' Test: MF DOOM gameplay scenario - 3-ball drain
'
' MF DOOM is a LoadEM-based original. Uses BallHandlingQueue for
' ball management. Standard drain cascade: Drain_Hit -> EndOfBall ->
' EndOfBallComplete. EndOfGame when BallsRemaining <= 0.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\MF DOOM (Original 2024)\MF DOOM (GOILL773 2024) v1.1"
Dim TABLE_FILE          : TABLE_FILE          = "MF DOOM (GOILL773 2024) v1.1.vpx"

Sub PatchTableCode(ByRef code)
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

tester.InsertCoin
tester.StartGame
tester.AdvanceMs 3000
tester.Echo "bGameInPlay=" & bGameInPlay & " BallsRemaining=" & BallsRemaining(1)
tester.Assert bGameInPlay = True, "expected bGameInPlay=True after start"

Dim ball
For ball = 1 To 3
    tester.Echo "--- drain ball " & ball & " ---"
    tester.KeepBallMoving
    tester.FireHit "Drain"
    tester.AdvanceMs 10000
    tester.StopBall
    tester.Echo "  bGameInPlay=" & bGameInPlay & " BallsRemaining=" & BallsRemaining(1)
Next

Dim terminalOk : terminalOk = (bGameInPlay = False)
tester.Assert terminalOk, "expected game over, bGameInPlay=" & bGameInPlay

tester.Benchmark "Sustained play (game over)", 5000

tester.Exit
