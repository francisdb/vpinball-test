' Test: MF DOOM gameplay scenario - 3-ball drain
'
' MF DOOM is a LoadEM-based original. Uses BallHandlingQueue for
' ball management. Standard drain cascade: Drain_Hit -> EndOfBall ->
' EndOfBallComplete. EndOfGame when BallsRemaining <= 0.
'
' Table bug: UpdateMusicNow crashes if MusicDirectory\MFDOOM has no
' MP3 files (RndNbr on empty Songs array). This kills MusicTrigger_hit
' before it resets LPressStart.state, blocking CreateNewBall for
' subsequent balls.
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
tester.Assert BallsOnPlayfield = 1, "expected BallsOnPlayfield=1 after start, got " & BallsOnPlayfield

Dim ball
For ball = 1 To 3
    tester.Echo "--- drain ball " & ball & " ---"
    tester.FireHit "ballsavestarttrigger"  ' Ball launched, enables ball saver
    tester.FireHit "MusicTrigger"          ' Ball passes music trigger, resets LPressStart
    tester.AdvanceMs 17000                  ' Let ball saver expire (15s + grace)
    tester.KeepBallMoving
    tester.FireHit "Drain"
    tester.AdvanceMs 15000
    tester.StopBall
    tester.Echo "  bGameInPlay=" & bGameInPlay & " BallsRemaining=" & BallsRemaining(1)
Next

tester.Assert BallsOnPlayfield = 0, "expected BallsOnPlayfield=0 after game over, got " & BallsOnPlayfield

tester.Benchmark "Sustained play (game over)", 5000

tester.Exit
