' Benchmark: Pizza Time table compile + init
'
' Stubs generated with:
'   python3 gen_vpx_stubs.py <EXTRACTED_TABLE_DIR>/gameitems.json <EXTRACTED_TABLE_DIR>/collections.json > vpx_stubs.vbs
'
' Usage: cscript //nologo bench_pizza_time_init.vbs
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Pizza Time (Original 2020)\pizzatime-65"
Dim TABLE_FILE          : TABLE_FILE          = "pizzatime-65.vpx"

Sub PatchTableCode(ByRef code)
    ' Disable Orbital Scoreboard (needs network)
    code = Replace(code, "Const osbactive" & Chr(9) & Chr(9) & Chr(9) & "= 1", "Const osbactive" & Chr(9) & Chr(9) & Chr(9) & "= 0")
    ' Table bug (same as AFM): `.CreateEvents mMagnet` passes the
    ' cvpmMagnet object instead of the string "mMagnet" (missing
    ' quotes — typo). core.vbs needs the literal identifier to splice
    ' into ExecuteGlobal'd source; vpmCheckEvent's On Error Resume
    ' Next silently skips the broken auto-event creation. Fix by
    ' supplying the intended string name.
    code = Replace(code, ".CreateEvents mMagnet", ".CreateEvents ""mMagnet""")
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll
RunTableBenchmark
