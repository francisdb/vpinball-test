' Benchmark: The Munsters (Original 2020) table compile + init
'
' Stubs generated with:
'   python3 gen_vpx_stubs.py <EXTRACTED_TABLE_DIR>/gameitems.json <EXTRACTED_TABLE_DIR>/collections.json > vpx_stubs.vbs
'
' Usage: cscript //nologo bench_munsters_init.vbs
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\The Munsters (Original 2020)\Munsters (Original 2020) 1.05"
Dim TABLE_FILE          : TABLE_FILE          = "Munsters (Original 2020) 1.05.vpx"

Sub PatchTableCode(ByRef code)
    ' Table1_Init calls GetTimes(), which walks the PuP video pack to read
    ' each clip's length and type via shell.application (IShellDispatch's
    ' GetDetailsOf) and FSO File.Type. Neither is available on Linux
    ' vpinball / libwinevbs: shell.application -> err 429 (no such COM
    ' object, fatal at module-scope load), and File.Type is E_NOTIMPL in
    ' libwinevbs's scrrun. The scan only feeds attract-loop video timing,
    ' which is irrelevant headless, and the rest of Table1_Init (autoplunger,
    ' game-state flags) runs after it. Disable the scan and the bare
    ' shell.application creation so init completes.
    code = Replace(code, "GetTimes(objFs.GetFolder(Folder))", "' GetTimes: PuP media-duration scan disabled headless")
    code = Replace(code, "CreateObject(""shell.application"")", "Nothing", 1, -1, vbTextCompare)
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll
RunTableBenchmark
