' Benchmark: Three Angels table compile + init
'
' Stubs generated with:
'   python3 gen_vpx_stubs.py <EXTRACTED_TABLE_DIR>/gameitems.json <EXTRACTED_TABLE_DIR>/collections.json > vpx_stubs.vbs
'
' Usage: cscript //nologo bench_three_angels_init.vbs
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Three Angels (Original 2018)\Three Angels (Original 2018) LW"
Dim TABLE_FILE          : TABLE_FILE          = "Three Angels (Original 2018) LW.vpx"

Sub PatchTableCode(ByRef code)
    ' Workaround: Wine's parser doesn't handle `f(x) * y` in statement
    ' context — it parses `f(x)` as a complete call, leaving `* y`
    ' dangling. Windows VBScript treats the whole `(x) * y` as the
    ' first argument expression. Fix pending in Wine MR !10244.
    code = Replace(code, "AddScore(1000000) * DoorJackpotNumber", "AddScore 1000000 * DoorJackpotNumber")
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll
RunTableBenchmark
