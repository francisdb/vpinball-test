' Benchmark: Junkyard Cats (Original 2012) table compile + init
'
' Stubs generated with:
'   python3 gen_vpx_stubs.py <EXTRACTED_TABLE_DIR>/gameitems.json <EXTRACTED_TABLE_DIR>/collections.json > vpx_stubs.vbs
'
' Usage: cscript //nologo bench_junkyard_cats_init.vbs
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Junkyard Cats (Original 2012)\Junkyard Cats_1.07"
Dim TABLE_FILE          : TABLE_FILE          = "Junkyard Cats_1.07.vpx"

Sub PatchTableCode(ByRef code)
    ' attractmessage uses `On Error Resume Next` and silences ~22 internal
    ' err 438s (TextBox.SetCharShape isn't stubbed) but never calls
    ' Err.Clear before End Sub. Wine VBScript leaves Err.Number set, so
    ' it persists out of attractmessage -> StartAttractMode ->
    ' vpmTimer.Update queue -> PulseTimer_Timer return, and the bench
    ' loop counts a false positive on PulseTimer. Clear Err right after
    ' attractmessage returns inside StartAttractMode.
    code = Replace(code, _
        "attractmessage()" & vbCrLf & vbCrLf & vbTab & "checkblackout()", _
        "attractmessage()" & vbCrLf & vbTab & "Err.Clear" & vbCrLf & vbTab & "checkblackout()")
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll
RunTableBenchmark
