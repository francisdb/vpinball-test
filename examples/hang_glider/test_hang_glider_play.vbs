' Test: Hang Glider (Bally 1976) gameplay scenario
'
' EM-era Bally with the same hand-rolled state machine pattern as
' Big Brave: AddCredit increments Credits, StartGameKey deducts a
' credit and sets InProgress=true / BallInPlay=1, Drain_Hit ->
' Pause4Bonustimer -> AddBonus -> ScoreBonus -> nextball, which
' flips InProgress=false once BallInPlay exceeds BallsPerGame (5).
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Hang Glider (Bally 1976)\Hang Glider (Bally 1976) VPW v1.2"
Dim TABLE_FILE          : TABLE_FILE          = "Hang Glider (Bally 1976) VPW v1.2.vpx"

Sub PatchTableCode(ByRef code)
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

tester.AdvanceMs 2000
tester.Echo "Credits=" & Credits & " InProgress=" & InProgress

tester.InsertCoin
tester.AdvanceMs 500
tester.Assert Credits > 0, "expected Credits>0 after InsertCoin, got " & Credits

tester.StartGame
tester.AdvanceMs 1000
tester.Echo "After start: InProgress=" & InProgress & " Players=" & Players & " BallInPlay=" & BallInPlay
tester.Assert InProgress = True, "expected InProgress=True after StartGame, got " & InProgress
tester.Assert Players = 1, "expected Players=1, got " & Players
tester.Assert BallInPlay = 1, "expected BallInPlay=1, got " & BallInPlay

Dim ball
For ball = 1 To 5
    tester.Echo "--- drain ball " & ball & " ---"
    tester.FireHit "Drain"
    tester.AdvanceMs 30000
    tester.Echo "  BallInPlay=" & BallInPlay & " InProgress=" & InProgress
Next

tester.Assert InProgress = False, "expected InProgress=False after 5 drains, got " & InProgress

tester.Benchmark "Sustained play (game over)", 5000

tester.Exit
