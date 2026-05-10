' Benchmark: Pinball Magic v1.9 Hybrid table compile + init
'
' Stubs generated with:
'   python3 gen_vpx_stubs.py <EXTRACTED_TABLE_DIR>/gameitems.json <EXTRACTED_TABLE_DIR>/collections.json > vpx_stubs.vbs
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Pinball Magic (Capcom 1995)\PinballMagic.v1.9.Hybrid.VPX8"
Dim TABLE_FILE          : TABLE_FILE          = "PinballMagic.v1.9.Hybrid.VPX8.vpx"

Sub PatchTableCode(ByRef code)
    ' Table-script typo: `bsTrough.AddBall.0` in Drain_Hit -- the `.0`
    ' tries to access a property named "0" but VBScript parses that as
    ' member-access on a numeric literal, hard fail at parse time. The
    ' intended call is `bsTrough.AddBall 0` (Sub call with one arg).
    code = Replace(code, "bsTrough.AddBall.0", "bsTrough.AddBall 0")
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll
RunTableBenchmark
