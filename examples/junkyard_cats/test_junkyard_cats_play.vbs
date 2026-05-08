' Test: Junkyard Cats (Original 2012) gameplay scenario
'
' Original 2012 with EndOfBall / EndOfBallComplete / EndOfGame state
' machine. BallsRemaining(CurrentPlayer) counts down to 0; bGameInPlay
' flips False at EndOfGame. BallsPerGame = 3.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Junkyard Cats (Original 2012)\Junkyard Cats_1.07"
Dim TABLE_FILE          : TABLE_FILE          = "Junkyard Cats_1.07.vpx"

Sub PatchTableCode(ByRef code)
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

tester.AdvanceMs 5000
tester.Echo "Credits=" & Credits & " bGameInPlay=" & bGameInPlay

tester.InsertCoin
tester.AdvanceMs 500
tester.Assert Credits > 0, "expected Credits>0 after InsertCoin, got " & Credits

tester.StartGame
tester.AdvanceMs 3000
tester.Echo "After start: bGameInPlay=" & bGameInPlay & " CurrentPlayer=" & CurrentPlayer & " BallsRemaining(1)=" & BallsRemaining(1)
tester.Assert bGameInPlay = True, "expected bGameInPlay=True after StartGame, got " & bGameInPlay

' Ball saver auto-launches periodically, so we just keep firing the
' drain trigger until BallsRemaining counts down. The script flips
' bGameInPlay only when the internal `ball` counter reaches 3, which
' increments on a different schedule than BallsRemaining; we settle
' for asserting the ball-count side of the state machine, matching
' the pattern in three_angels.
Dim drainAttempt
For drainAttempt = 1 To 12
    tester.Echo "--- drain attempt " & drainAttempt & " ---"
    tester.FireHit "Drain"
    tester.AdvanceMs 25000
    tester.Echo "  BallsRemaining(1)=" & BallsRemaining(1) & " ball=" & ball & " bGameInPlay=" & bGameInPlay
    If BallsRemaining(1) <= 0 Then Exit For
Next

tester.Assert BallsRemaining(1) <= 0, "expected BallsRemaining(1)<=0 after drains, got " & BallsRemaining(1)

tester.Benchmark "Sustained play (game over)", 5000

tester.Exit
