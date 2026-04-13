' Benchmark: Cyber Race gameplay scenario
'
' Cyber Race is an original table that doesn't call LoadEM / LoadVPM /
' LoadPROC — it has its own custom init chain.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Cyber Race (Original 2023)\CyberRace-1.3.3"
Dim TABLE_FILE          : TABLE_FILE          = "cyberrace.vpx"

Sub PatchTableCode(ByRef code)
    ' Stub out external COM objects
    code = Replace(code, "CreateObject(""FlexDMD.FlexDMD"")", "(New FlexDMDStub)")
    code = Replace(code, "CreateObject(""B2S.Server"")", "Nothing")
    code = Replace(code, "CreateObject(""vpx_adv_debugger.VPXAdvDebugger"")", "Nothing")
    ' .loop is a VBScript reserved word, use bracket syntax for class property
    code = Replace(code, ".loop = ", ".[loop] = ")
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
