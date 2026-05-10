' Test: Stardust (Williams 1971) gameplay scenario - 5-ball drain
'
' Williams EM. Game state:
'   - Const BallsPerGame = 5
'   - bGameInPlay flag flipped True at game start, False at EndOfGame
'   - BallsRemaining(player) decrements per drain
'   - BallsOnPlayfield tracks ball count, drained to 0 triggers EndOfBall
'
' Drain cascade: Drain_Hit -> BallsOnPlayfield-- -> if 0, EndOfBall (500ms)
' -> EndOfBall2 (400ms) -> EndOfBallComplete -> next ball or EndOfGame.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Stardust (Williams 1971)\Stardust (Williams 1971) v4"
Dim TABLE_FILE          : TABLE_FILE          = "Stardust (Williams 1971) v4.vpx"

Sub PatchTableCode(ByRef code)
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

tester.AdvanceMs 2000
tester.InsertCoin
tester.AdvanceMs 500
tester.StartGame
tester.AdvanceMs 3000
tester.Echo "After start: bGameInPlay=" & bGameInPlay & " BallsOnPlayfield=" & BallsOnPlayfield & " BallsRemaining(1)=" & BallsRemaining(1)
tester.Assert bGameInPlay = True, "expected bGameInPlay=True after StartGame"

Dim ball
For ball = 1 To 5
    tester.Echo "--- drain ball " & ball & " ---"
    tester.FireHit "Drain"
    tester.AdvanceMs 5000   ' EndOfBall (500ms) -> EndOfBall2 (400ms) -> EndOfBallComplete -> CreateNewBall or EndOfGame
    tester.Echo "  bGameInPlay=" & bGameInPlay & " BallsOnPlayfield=" & BallsOnPlayfield & " BallsRemaining(1)=" & BallsRemaining(1)
Next

tester.Assert bGameInPlay = False, "expected bGameInPlay=False after draining all 5 balls, got " & bGameInPlay
tester.Assert BallsRemaining(1) = 0, "expected BallsRemaining(1)=0 (game over), got " & BallsRemaining(1)

tester.Benchmark "Sustained play (game over)", 5000

tester.Exit
