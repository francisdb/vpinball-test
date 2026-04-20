' Test: Blizzard of Ozz gameplay scenario - 3-ball drain
'
' Plain-VBS table (core.vbs + custom LoadEM-style state machine).
' Game state: bGameInPlay, CurrentPlayer, BallsRemaining(CurrentPlayer),
' BallsOnPlayfield. Start path: coin -> StartGameKey -> ResetForNewGame();
' ball plunge arms BallSaverTimer (20 s default); Drain_Hit either
' saves or drains.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\The Blizzard of Ozz (Original 2025)\BLIZZARDOFOZZ_v1.0.3a"
Dim TABLE_FILE          : TABLE_FILE          = "BLIZZARDOFOZZ_v1.0.3a.vpx"

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
    tester.FireHit "swPlungerRest"        ' arms BallSaverTimer
    tester.AdvanceMs 25000                ' BallSaverTime is 20s
    tester.KeepBallMoving
    tester.FireHit "Drain"
    ' Drain_Hit -> 200ms vpmtimer -> EndOfBall -> EndOfBallComplete
    ' actually decrements BallsRemaining ~6.5s later; allow generous margin.
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
