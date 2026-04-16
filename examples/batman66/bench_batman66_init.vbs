' Benchmark: Batman 66 table compile + init
'
' Stubs generated with:
'   python3 gen_vpx_stubs.py <EXTRACTED_TABLE_DIR>/gameitems.json <EXTRACTED_TABLE_DIR>/collections.json > vpx_stubs.vbs
'
' Usage: cscript //nologo bench_batman66_init.vbs
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Batman 66 (Stern 2016)\Batman66_1.2.32"
Dim TABLE_FILE          : TABLE_FILE          = "Batman66_1.2.32.vpx"

Sub PatchTableCode(ByRef code)
    ' No patches needed. Remaining warnings (all OERN-swallowed):
    ' - PuPInit: FileExists() is Private inside PinupNULL class but
    '   called at module scope — table bug, function not accessible.
    ' - PuPInit: DMDMode = 2 assigns to a Const — table bug, should
    '   be Dim not Const if PUP option override is intended.
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll
RunTableBenchmark
