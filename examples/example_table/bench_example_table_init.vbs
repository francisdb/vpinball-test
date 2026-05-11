' Benchmark: vpinball exampleTable.vpx compile + init
'
' Stubs generated with:
'   python3 gen_vpx_stubs.py <EXTRACTED_TABLE_DIR>/gameitems.json <EXTRACTED_TABLE_DIR>/collections.json > vpx_stubs.vbs
'
' This is the only fixture the project owns end-to-end: exampleTable.vpx
' ships in the vpinball repo under src/assets/, so CI can fetch it without
' a license question. See .github/workflows/example-table.yml.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\example_table\exampleTable"
Dim TABLE_FILE          : TABLE_FILE          = "exampleTable.vpx"

Sub PatchTableCode(ByRef code)
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll
RunTableBenchmark
