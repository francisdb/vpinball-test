' Benchmark: Pizza Time gameplay scenario
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Pizza Time (Original 2020)\pizzatime-65"
Dim TABLE_FILE          : TABLE_FILE          = "pizzatime-65.vpx"

Sub PatchTableCode(ByRef code)
    ' Disable Orbital Scoreboard (needs network)
    code = Replace(code, "Const osbactive" & Chr(9) & Chr(9) & Chr(9) & "= 1", "Const osbactive" & Chr(9) & Chr(9) & Chr(9) & "= 0")
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init 16

tester.InsertCoin
tester.StartGame
tester.AdvanceMs 3000
tester.Echo "BallsInPlay after start: " & tester.BallsInPlay

tester.Benchmark "Sustained play", 5000

tester.Exit
