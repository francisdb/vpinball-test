' Test: Dark Chaos 590 gameplay scenario
'
' GLF-framework table — pure VBS game logic, no VPinMAME.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll
ExecuteGlobal fso.OpenTextFile(scriptDir & "\table_patch.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Dark Chaos (Original 2025)\DarkChaos590"
Dim TABLE_FILE          : TABLE_FILE          = "DarkChaos590.vpx"

Sub PatchTableCode(ByRef code)
    PatchDarkChaosTableCode code
    ' Disable GLF debug logging — avoids file I/O during benchmark
    code = Replace(code, vbTab & "glf_debugEnabled = True" & vbCrLf, vbTab & "glf_debugEnabled = False" & vbCrLf)
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

tester.InsertCoin
tester.StartGame
tester.AdvanceMs 3000
tester.Echo "BallsInPlay after start: " & tester.BallsInPlay

tester.Benchmark "Sustained play", 5000

tester.Exit
