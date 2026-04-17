' Test: The Matrix gameplay scenario - 3-ball drain
'
' The Matrix is a LoadEM-based original with a QueueScene display
' system that drives game-state transitions. We exercise Drain_Hit
' once for dispatch coverage, then call EndOfBall2 directly to
' advance through the 3-ball cycle (same approach as Cyber Race).
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\The Matrix (Original 2026)\The Matrix (Original) 0.99.0"
Dim TABLE_FILE          : TABLE_FILE          = "The Matrix (Original) 0.99.0.vpx"

Sub PatchTableCode(ByRef code)
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

' Set up game state directly — Game_Init has PUP display dependencies.
bGameInPlay = True
BallsRemaining(0) = BallsPerGame
BallsOnPlayfield = 0
CurrentPlayer = 0
PlayersPlayingGame = 1
bOnTheFirstBall = True
FirstBall
bPlayfieldValidated = True
bBallSaverActive = False
tester.AdvanceMs 2000
tester.Echo "bGameInPlay=" & bGameInPlay & " BallsOnPlayfield=" & BallsOnPlayfield & " BallsRemaining=" & BallsRemaining(0)
tester.Assert BallsOnPlayfield >= 1, "expected BallsOnPlayfield>=1 after start, got " & BallsOnPlayfield

' Exercise Drain_Hit once for dispatch coverage
tester.Echo "--- exercise Drain_Hit dispatch ---"
tester.FireHit "Drain"
tester.AdvanceMs 500
tester.Echo "  post-Drain: BallsOnPlayfield=" & BallsOnPlayfield

' Drive 3-ball cycle via EndOfBall2 (bypasses the QueueScene bonus cascade)
Dim ball
For ball = 1 To 3
    tester.Echo "--- advance ball " & ball & " via EndOfBall2 ---"
    EndOfBall2
    tester.AdvanceMs 3000
    tester.Echo "  bGameInPlay=" & bGameInPlay & " BallsRemaining=" & BallsRemaining(0)
Next

' Matrix bypasses natural drain (uses EndOfBall2 directly), so
' BallsOnPlayfield isn't decremented. Check BallsRemaining instead.
tester.Assert BallsRemaining(0) = 0, "expected BallsRemaining=0 after game over, got " & BallsRemaining(0)

tester.Benchmark "Sustained play (game over)", 5000

tester.Exit
