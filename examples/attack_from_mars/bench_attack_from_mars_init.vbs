' Benchmark: Attack from Mars table compile + init
'
' Stubs generated with:
'   python3 gen_vpx_stubs.py <EXTRACTED_TABLE_DIR>/gameitems.json <EXTRACTED_TABLE_DIR>/collections.json > vpx_stubs.vbs
'
' Usage: cscript //nologo bench_attack_from_mars_init.vbs
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Attack from Mars (Bally 1995)\Attack from Mars (Bally 1995) g5k 1.3.11"
Dim TABLE_FILE          : TABLE_FILE          = "Attack from Mars (Bally 1995) g5k 1.3.11.vpx"

Sub PatchTableCode(ByRef code)
    ' Table uses "AFM" as the table object name instead of "Table1"
    Table1.Name = "AFM"
    ' Insert after Option Explicit: table alias
    code = Replace(code, "Option Explicit", "Option Explicit" & vbCrLf & "Dim AFM : Set AFM = Table1", 1, 1, 1)
    ' Skip cvpmMagnet.CreateEvents: the call Execute's a chunk of
    ' core.vbs code that trips "Object doesn't support this property
    ' or method" under our sim. Only bypass THAT call, not the whole
    ' WobbleMagnet_Init sub -- the sub also creates cBall via
    ' `Set cBall = ckicker.createball`, which UfoShaker_Timer reads
    ' every frame.
    code = Replace(code, ".CreateEvents mMagnet", "' .CreateEvents mMagnet (stubbed)")
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll
RunTableBenchmark
