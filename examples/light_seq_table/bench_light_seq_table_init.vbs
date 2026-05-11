' Benchmark: vpinball lightSeqTable.vpx compile + init
'
' Stubs generated with:
'   python3 gen_vpx_stubs.py <EXTRACTED_TABLE_DIR>/gameitems.json <EXTRACTED_TABLE_DIR>/collections.json > vpx_stubs.vbs
'
' lightSeqTable.vpx ships in the vpinball repo under src/assets/. It's a
' tiny fixture (under 1 MB) that uniquely exercises LightSequencer-aware
' stub generation and emits LightSeqXXX.Play calls at script load time.
' See .github/workflows/example-table.yml.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\light_seq_table\lightSeqTable"
Dim TABLE_FILE          : TABLE_FILE          = "lightSeqTable.vpx"

Sub PatchTableCode(ByRef code)
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll
RunTableBenchmark
