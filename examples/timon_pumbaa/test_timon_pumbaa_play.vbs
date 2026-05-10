' Test: Timon and Pumbaa's Jungle Pinball (Original 2021) - 3-ball drain
'
' Original 2021 LoadEM-style with custom scoring. Game state:
'   - Const bpgcurrent = 3 (balls per game)
'   - bGameInPlay flag tracks game state
'   - BallsRemaining(player) decrements per drain
'   - PlayersPlayingGame counts active players
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Timon and Pumbaa's Jungle Pinball (Original 2021)\TimonPumbaa"
Dim TABLE_FILE          : TABLE_FILE          = "TimonPumbaa.vpx"

Sub PatchTableCode(ByRef code)
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

tester.AdvanceMs 3000
tester.InsertCoin
tester.AdvanceMs 500
tester.StartGame
tester.AdvanceMs 1000
' Timon enters a "select adult/child ruleset" menu after StartGame
' (PlayerSelectActive=True). Press the plunger to confirm the default
' selection, which triggers ResetForNewGame2() via a 1000ms vpmtimer
' that flips bGameInPlay=True.
tester.PressPlunger
tester.AdvanceMs 3000
tester.Echo "After start: bGameInPlay=" & bGameInPlay & " BallsRemaining(1)=" & BallsRemaining(1) & " Players=" & PlayersPlayingGame
tester.Assert bGameInPlay = True, "expected bGameInPlay=True after start menu, got " & bGameInPlay

Dim bx
For bx = 1 To 3
    tester.Echo "--- drain ball " & bx & " ---"
    tester.FireHit "Drain"
    tester.AdvanceMs 8000   ' EndOfBall + bonus count + EndOfBall2 cascade
    tester.Echo "  bGameInPlay=" & bGameInPlay & " BallsRemaining(1)=" & BallsRemaining(1)
Next

tester.Assert bGameInPlay = False, "expected bGameInPlay=False after draining all 3 balls, got " & bGameInPlay
tester.Assert BallsRemaining(1) = 0, "expected BallsRemaining(1)=0 (game over), got " & BallsRemaining(1)

tester.Benchmark "Sustained play (game over)", 5000

tester.Exit
