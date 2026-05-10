' Benchmark: Alfred Hitchcock's Psycho table compile + init
'
' Stubs generated with:
'   python3 gen_vpx_stubs.py <EXTRACTED_TABLE_DIR>/gameitems.json <EXTRACTED_TABLE_DIR>/collections.json > vpx_stubs.vbs
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Alfred Hitchcock's Psycho (Original 2019)\Alfred Hitchcock's Psycho (TBA 2019)"
Dim TABLE_FILE          : TABLE_FILE          = "Alfred Hitchcock's Psycho (TBA 2019).vpx"

Sub PatchTableCode(ByRef code)
    ' Table-script typo: SolCallback(7..10) use double-dot syntax in
    ' the callback string (`dtbank1..SolHit 1,`) which is invalid
    ' VBScript. core.vbs splices the string into a `Sub
    ' XXXSolCallback_<n>(state) <cbs> state End Sub` and ExecuteGlobal's
    ' it; ours surfaces the parse error rather than silently swallowing
    ' it. Fix the typo to a single dot.
    code = Replace(code, "dtbank1..SolHit", "dtbank1.SolHit")
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll
RunTableBenchmark
