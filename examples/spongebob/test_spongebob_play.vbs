' Test: SpongeBob's Bikini Bottom Pinball gameplay scenario
'
' VPW's SpongeBob is LoadEM-based — pure VBS game logic.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\SpongeBob's Bikini Bottom Pinball (Original 2023)\SpongeBob's Bikini Bottom Pinball VPW 2.1"
Dim TABLE_FILE          : TABLE_FILE          = "spongebob.vpx"

Sub PatchTableCode(ByRef code)
    code = Replace(code, "CreateObject(""FlexDMD.FlexDMD"")", "(New FlexDMDStub)")
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
