' Benchmark: Die Hard Trilogy table compile + init
'
' Stubs generated with:
'   python3 gen_vpx_stubs.py <EXTRACTED_TABLE_DIR>/gameitems.json <EXTRACTED_TABLE_DIR>/collections.json > vpx_stubs.vbs
'
' Usage: cscript //nologo bench_die_hard_trilogy_init.vbs
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Die Hard Trilogy (Original 2023)\Die Hard Trilogy (VPW 2023) v0.98"
Dim TABLE_FILE          : TABLE_FILE          = "Die Hard Trilogy (VPW 2023) v0.98.vpx"

Sub PatchTableCode(ByRef code)
    ' RegisterLights builds a per-light "lightmap" array by filtering GetElements()
    ' for names matching "_<lightname>_". Our GetElements() stub returns an empty
    ' array, so no matches are appended and the resulting VBS string is
    '   "lmArr = Array(Null)"
    ' which stores Array(Null) in m_lightmaps. Later, Update() iterates that and
    ' dereferences the Null -> "Object required". Short-circuit to an empty array
    ' so the hot path (FrameState/AssignStateForFrame) runs to completion.
    code = Replace(code, _
        "ExecuteGlobal ""Dim lmArr : ""&lmStr", _
        "ExecuteGlobal ""Dim lmArr : lmArr = Array()""")
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll
RunTableBenchmark
