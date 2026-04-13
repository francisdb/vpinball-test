' Benchmark: Cyber Race table compile + init
'
' Stubs generated with:
'   python3 gen_vpx_stubs.py <EXTRACTED_TABLE_DIR>/gameitems.json <EXTRACTED_TABLE_DIR>/collections.json > vpx_stubs.vbs
'
' Usage: cscript //nologo bench_cyber_race_init.vbs
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Cyber Race (Original 2023)\CyberRace-1.3.3"
Dim TABLE_FILE          : TABLE_FILE          = "cyberrace.vpx"

Sub PatchTableCode(ByRef code)
    ' Framework already handles B2S.Server (→ B2SServerStub). Patch the
    ' CR-specific COM objects here.
    code = Replace(code, "CreateObject(""FlexDMD.FlexDMD"")", "(New FlexDMDStub)")
    code = Replace(code, "CreateObject(""vpx_adv_debugger.VPXAdvDebugger"")", "Nothing")
    ' `.loop` is now supported via the bracketed-identifier patch, but
    ' CR writes `.loop = …` which still parses as a reserved keyword in
    ' plain positional form — keep the [loop] rewrite until that's fixed.
    code = Replace(code, ".loop = ", ".[loop] = ")
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll
RunTableBenchmark
