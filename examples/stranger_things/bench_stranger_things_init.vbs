' Benchmark: Stranger Things - Stranger Edition table compile + init
'
' Stubs generated with:
'   python3 gen_vpx_stubs.py <EXTRACTED_TABLE_DIR>/gameitems.json <EXTRACTED_TABLE_DIR>/collections.json > vpx_stubs.vbs
'
' Usage: cscript //nologo bench_stranger_things_init.vbs
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

' U+2013 en-dash in the folder name — VBS/cscript reads this file as
' ANSI, so we compose it with ChrW to avoid encoding issues.
Dim EN_DASH : EN_DASH = ChrW(&H2013)
Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Stranger Things " & EN_DASH & " Stranger Edition (Original 2018)\Stranger Things - SE 1.47_OSB"
Dim TABLE_FILE          : TABLE_FILE          = "Stranger Things - SE 1.47_OSB.vpx"

Sub PatchTableCode(ByRef code)
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll
RunTableBenchmark
