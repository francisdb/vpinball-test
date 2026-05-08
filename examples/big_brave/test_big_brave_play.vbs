' Test: Big Brave (Gottlieb 1974) gameplay scenario
'
' EM-era table with no PinMAME. Hand-rolled state machine in VBScript:
' Credits incremented by AddCreditKey, StartGameKey deducts a credit and
' sets InProgress=true / Players=1 / BallInPlay=1. Drain_Hit ->
' Pause4Bonustimer -> AddBonus -> ScoreBonus -> nextball; nextball
' increments BallInPlay and flips InProgress=false once BallInPlay
' exceeds BallsPerGame (5).
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Big Brave (Gottlieb 1974)\Big Brave (Gottlieb 1974) v4.1.1"
Dim TABLE_FILE          : TABLE_FILE          = "Big Brave (Gottlieb 1974) v4.1.1.vpx"

Sub PatchTableCode(ByRef code)
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

tester.AdvanceMs 2000               ' Settle init timers
tester.Echo "Credits=" & Credits & " InProgress=" & InProgress

tester.InsertCoin
tester.AdvanceMs 500
tester.Echo "After coin: Credits=" & Credits
tester.Assert Credits > 0, "expected Credits>0 after InsertCoin, got " & Credits

tester.StartGame
tester.AdvanceMs 1000
tester.Echo "After start: InProgress=" & InProgress & " Players=" & Players & " BallInPlay=" & BallInPlay
tester.Assert InProgress = True, "expected InProgress=True after StartGame, got " & InProgress
tester.Assert Players = 1, "expected Players=1, got " & Players
tester.Assert BallInPlay = 1, "expected BallInPlay=1, got " & BallInPlay

' Drain 5 balls (BallsPerGame=5) and expect InProgress=false at the end
Dim ball
For ball = 1 To 5
    tester.Echo "--- drain ball " & ball & " ---"
    tester.FireHit "Drain"
    tester.AdvanceMs 30000           ' Let bonus countdown + ScoreBonus + nextball complete
    tester.Echo "  BallInPlay=" & BallInPlay & " InProgress=" & InProgress
Next

tester.Assert InProgress = False, "expected InProgress=False after 5 drains, got " & InProgress

tester.Benchmark "Sustained play (game over)", 5000

tester.Exit
