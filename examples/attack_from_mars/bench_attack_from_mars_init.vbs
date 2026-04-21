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
    ' Table bug: `.CreateEvents mMagnet` passes the cvpmMagnet object
    ' instead of the string "mMagnet" (missing quotes — typo). core.vbs
    ' needs the literal identifier to splice into ExecuteGlobal'd
    ' source: `Sub WobbleMagnet_Hit : mMagnet.AddBall ActiveBall : End Sub`.
    ' vpmCheckEvent's On Error Resume Next turns the failure into a
    ' silent no-op (the Hit/UnHit handlers just never get created),
    ' but each init emits 800a01b6 warnings from `Eval(aName) Is aObj`.
    ' Fix by supplying the intended string name.
    code = Replace(code, ".CreateEvents mMagnet", ".CreateEvents ""mMagnet""")
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll
RunTableBenchmark
