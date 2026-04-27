' Benchmark: Austin Powers (Stern 2001) Bigus MOD 3.0 table compile + init
'
' Stubs generated with:
'   python3 gen_vpx_stubs.py <EXTRACTED_TABLE_DIR>/gameitems.json <EXTRACTED_TABLE_DIR>/collections.json > vpx_stubs.vbs
'
' Usage: cscript //nologo bench_austin_powers_init.vbs
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Austin Powers (Stern 2001)\Austin Powers (Stern 2001)_Bigus(MOD)3.0"
Dim TABLE_FILE          : TABLE_FILE          = "Austin Powers (Stern 2001)_Bigus(MOD)3.0.vpx"

Sub PatchTableCode(ByRef code)
    ' Two table bugs in GameTimer (MotorCallback, fires every PinMAMETimer
    ' tick). core.vbs's OERN at PinMAMETimer_Timer:2438 keeps execution
    ' going but the engine still reports the error.
    '
    ' 1. Bare `UpdateEvil` — Sub UpdateEvil(aNewPos, aSpeed, aLastPos)
    '    requires three. Fires error 0x800a01c2 (wrong arg count). Use
    '    `0, 0, 0` to match the no-op startup call cvpmMech itself does
    '    (core.vbs:1561, `mCallBack 0, 0, 0`).
    ' 2. `UpdateLserGun x, 0, x` — `x` is local to Table1_Init only, so
    '    in GameTimer scope it's undeclared. Under Option Explicit this
    '    is "Variable is undefined". Use `0, 0, 0` for the same reason.
    code = Replace(code, vbCrLf & "UpdateEvil" & vbCrLf, vbCrLf & "UpdateEvil 0, 0, 0" & vbCrLf)
    code = Replace(code, "UpdateLserGun x, 0, x", "UpdateLserGun 0, 0, 0")
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll
RunTableBenchmark
