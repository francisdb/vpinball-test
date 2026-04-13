' Benchmark: Dark Chaos (apophis 2025) gameplay scenario
'
' Dark Chaos uses the GLF (Game Logic Framework) — its game state
' machine is pure VBS and doesn't touch VPinMAME.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Dark Chaos (Original 2025)\Dark Chaos (apophis 2025) 2.0"
Dim TABLE_FILE          : TABLE_FILE          = "darkchaos.vpx"

Sub PatchTableCode(ByRef code)
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
