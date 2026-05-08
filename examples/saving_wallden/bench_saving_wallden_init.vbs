' Benchmark: Saving Wallden (Original 2024) table compile + init
'
' Stubs generated with:
'   python3 gen_vpx_stubs.py <EXTRACTED_TABLE_DIR>/gameitems.json <EXTRACTED_TABLE_DIR>/collections.json > vpx_stubs.vbs
'
' Usage: cscript //nologo bench_saving_wallden_init.vbs
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Saving Wallden (Original 2024)\Saving Wallden"
Dim TABLE_FILE          : TABLE_FILE          = "Saving Wallden.vpx"

Sub PatchTableCode(ByRef code)
    ' B2S is a custom-named B2S.Server instance in this table (rather than
    ' the standard `Controller` / `B2SController` the framework's regex
    ' rewrites). Stub's Run(hwnd) needs an arg.
    code = Replace(code, "B2S.Run" & vbCrLf, "B2S.Run(0)" & vbCrLf)
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll
RunTableBenchmark
