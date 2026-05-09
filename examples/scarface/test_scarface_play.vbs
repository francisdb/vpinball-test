' Test: Scarface - Balls and Power (Original 2020) gameplay scenario
'
' Original 2020 with `BallsRemaining` counter that starts at
' BallsPerGame+1 (first ball) and decrements per drain. Smoke-style
' since the table has substantial B2S / display dependencies that
' don't run cleanly headless.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Scarface - Balls and Power (Original 2020)\Scarface - Balls and Power 1.2"
Dim TABLE_FILE          : TABLE_FILE          = "Scarface - Balls and Power 1.2.vpx"

Sub PatchTableCode(ByRef code)
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

tester.AdvanceMs 5000
tester.InsertCoin
tester.AdvanceMs 1000
tester.StartGame
tester.AdvanceMs 5000
tester.Echo "After start: BallsRemaining=" & BallsRemaining

Dim drainAttempt
For drainAttempt = 1 To 8
    tester.Echo "--- drain attempt " & drainAttempt & " ---"
    tester.FireHit "Drain"
    tester.AdvanceMs 20000
    tester.Echo "  BallsRemaining=" & BallsRemaining
    If BallsRemaining <= 0 Then Exit For
Next

tester.Benchmark "Sustained play", 5000

tester.Exit
