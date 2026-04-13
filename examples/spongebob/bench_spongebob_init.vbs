' Benchmark: SpongeBob's Bikini Bottom Pinball table compile + init
'
' Stubs generated with:
'   python3 gen_vpx_stubs.py <EXTRACTED_TABLE_DIR>/gameitems.json <EXTRACTED_TABLE_DIR>/collections.json > vpx_stubs.vbs
'
' Usage: cscript //nologo bench_spongebob_init.vbs
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
RunTableBenchmark
