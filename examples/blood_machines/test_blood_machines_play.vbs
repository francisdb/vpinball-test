' Test: Blood Machines gameplay scenario - 3-ball drain
'
' LoadEM-style table (core.vbs). Ball saver armed by swBallSaveStart_hit
' (ball crosses the post-lane trigger); EnableBallSaver 10 s. Standard
' BallsRemaining(CurrentPlayer) pattern, 3 balls per game.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Blood Machines (Original 2022)\Blood Machines 2.0"
Dim TABLE_FILE          : TABLE_FILE          = "Blood Machines 2.0.vpx"

Sub PatchTableCode(ByRef code)
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

tester.InsertCoin
' StartGame key is gated on `IntroOver` — a PuP callback normally sets
' it True after the intro video ends. Headless has no PuP events, so
' bypass by poking it True directly.
IntroOver = True
tester.StartGame
tester.ExpectTrue "bGameInPlay", 5000
' ResetForNewGame schedules `vpmtimer.addtimer 1500, "FirstBall"` which
' runs CreateNewBall and bumps BallsOnPlayfield to 1. Wait for that.
tester.ExpectTrue "BallsOnPlayfield >= 1", 5000
tester.Echo "bGameInPlay=" & bGameInPlay & " CurrentPlayer=" & CurrentPlayer & " BallsRemaining=" & BallsRemaining(CurrentPlayer) & " BOP=" & BallsOnPlayfield

Dim ball, pre
For ball = 1 To 3
    tester.Echo "--- drain ball " & ball & " ---"
    pre = BallsRemaining(CurrentPlayer)
    tester.ExpectTrue "BallsOnPlayfield >= 1", 10000  ' wait for new ball
    tester.FireHit "swBallSaveStart"      ' arms BallSaverTimer (10 s)
    ' EnableBallSaver 10s + 3s ballsavegrace = 13s before bBallSaverActive
    ' clears; allow 16s to be safe.
    tester.AdvanceMs 16000
    tester.KeepBallMoving
    tester.FireHit "Drain"
    If ball < 3 Then
        tester.ExpectTrue "BallsRemaining(CurrentPlayer) < " & pre, 15000
    Else
        tester.ExpectTrue "Not bGameInPlay", 15000
    End If
    tester.StopBall
    tester.Echo "  bGameInPlay=" & bGameInPlay & " BallsRemaining=" & BallsRemaining(CurrentPlayer)
Next

tester.Assert Not bGameInPlay, "expected game over after final drain, got bGameInPlay=" & bGameInPlay

tester.Benchmark "Sustained play (game over)", 5000

tester.Exit
