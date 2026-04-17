' Benchmark: Dark Chaos 590 table compile + init
'
' Stubs generated with:
'   python3 gen_vpx_stubs.py <EXTRACTED_TABLE_DIR>/gameitems.json <EXTRACTED_TABLE_DIR>/collections.json > vpx_stubs.vbs
'
' Usage: cscript //nologo bench_darkchaos590_init.vbs
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
    ' Disable debug logging — avoids file I/O and Debug.Print during benchmark
    code = Replace(code, vbTab & "glf_debugEnabled = True" & vbCrLf, vbTab & "glf_debugEnabled = False" & vbCrLf)
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll
RunTableBenchmark
