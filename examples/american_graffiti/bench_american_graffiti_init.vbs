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

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\American Graffiti (Original 2024)\American Graffiti (Original 2024)v1.3"
Dim TABLE_FILE          : TABLE_FILE          = "American Graffiti (Original 2024)v1.3.vpx"

Sub PatchTableCode(ByRef code)
    ' Table calls `musicdirectory("AG")` as if it were a function, but no
    ' such function exists — on real VPX `MusicDirectory` seems to double
    ' as a callable. Rewrite the 2 call sites into plain string concat.
    code = Replace(code, "musicdirectory(""AG"")", "MusicDirectory & ""AG"" & ""\""")
    code = Replace(code, "musicdirectory(""AGSounds"")", "MusicDirectory & ""AGSounds"" & ""\""")
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll
RunTableBenchmark
