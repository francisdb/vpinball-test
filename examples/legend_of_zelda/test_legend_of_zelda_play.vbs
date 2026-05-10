' Test: The Legend of Zelda v4.3 gameplay scenario - 3-ball drain
'
' Original 2015 LoadEM with UltraDMD display. Game state:
'   - Const BallsPerGame = 3
'   - bGameInPlay flipped True at game start, False at EndOfGame
'   - BallsRemaining(player) decrements per drain
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\The Legend of Zelda (Original 2015)\Legend of Zelda v4.3"
Dim TABLE_FILE          : TABLE_FILE          = "Legend of Zelda v4.3.vpx"

Sub PatchTableCode(ByRef code)
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

tester.AdvanceMs 3000
tester.InsertCoin
tester.AdvanceMs 500
tester.StartGame
tester.AdvanceMs 5000
tester.Echo "After start: bGameInPlay=" & bGameInPlay & " BallsOnPlayfield=" & BallsOnPlayfield & " BallsRemaining(1)=" & BallsRemaining(1)
tester.Assert bGameInPlay = True, "expected bGameInPlay=True after StartGame"

Dim ball
For ball = 1 To 3
    tester.Echo "--- drain ball " & ball & " ---"
    tester.FireHit "Drain"
    tester.AdvanceMs 8000   ' EndOfBall cascade -> CreateNewBall or EndOfGame
    tester.Echo "  bGameInPlay=" & bGameInPlay & " BallsOnPlayfield=" & BallsOnPlayfield & " BallsRemaining(1)=" & BallsRemaining(1)
Next

tester.Assert bGameInPlay = False, "expected bGameInPlay=False after draining all 3 balls, got " & bGameInPlay
tester.Assert BallsRemaining(1) = 0, "expected BallsRemaining(1)=0 (game over), got " & BallsRemaining(1)

tester.Benchmark "Sustained play (game over)", 5000

tester.Exit
