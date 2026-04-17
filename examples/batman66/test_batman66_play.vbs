' Test: Batman 66 gameplay scenario - 3-ball drain
'
' Batman 66 is a LoadEM-based table. Game state is driven by:
'   - ResetForNewGame -> vpmtimer.addtimer 3500, "FirstBall"
'   - Drain_Hit -> vpmtimer.addtimer 1500, "EndOfBall"
'   - EndOfBall -> EndOfBall2 -> BallsRemaining -= 1
'   - After 3rd drain: EndOfGame sets bGameInPlay = False
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll
ExecuteGlobal fso.OpenTextFile(scriptDir & "\table_patch.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Batman 66 (Stern 2016)\Batman66_1.2.32"
Dim TABLE_FILE          : TABLE_FILE          = "Batman66_1.2.32.vpx"

Sub PatchTableCode(ByRef code)
    PatchBatman66TableCode code
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

tester.InsertCoin
tester.StartGame
tester.AdvanceMs 4000          ' FirstBall fires at 3500ms
tester.Echo "bGameInPlay=" & bGameInPlay & " BallsOnPlayfield=" & BallsOnPlayfield & " BallsRemaining=" & BallsRemaining(0)
tester.Assert bGameInPlay = True, "expected bGameInPlay=True after start"

bBallSaverActive = False

Dim ball
For ball = 1 To 3
    tester.Echo "--- drain ball " & ball & " ---"
    tester.KeepBallMoving
    tester.FireHit "Drain"
    tester.AdvanceMs 10000
    tester.StopBall
    tester.Echo "  bGameInPlay=" & bGameInPlay & " BallsOnPlayfield=" & BallsOnPlayfield & " BallsRemaining=" & BallsRemaining(0)
Next

Dim terminalOk : terminalOk = (bGameInPlay = False)
tester.Assert terminalOk, "expected game over, bGameInPlay=" & bGameInPlay

tester.Benchmark "Sustained play (game over)", 5000

tester.Exit
