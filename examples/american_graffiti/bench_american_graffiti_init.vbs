' Benchmark: American Graffiti table compile + init
'
' Stubs generated with:
'   python3 gen_vpx_stubs.py <EXTRACTED_TABLE_DIR>/gameitems.json <EXTRACTED_TABLE_DIR>/collections.json > vpx_stubs.vbs
'
' Usage: cscript //nologo bench_american_graffiti_init.vbs
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll
ExecuteGlobal fso.OpenTextFile(scriptDir & "\table_patch.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\American Graffiti (Original 2024)\American Graffiti (Original 2024)v1.3"
Dim TABLE_FILE          : TABLE_FILE          = "American Graffiti (Original 2024)v1.3.vpx"

Sub PatchTableCode(ByRef code)
    PatchAmericanGraffitiTableCode code
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll
RunTableBenchmark
