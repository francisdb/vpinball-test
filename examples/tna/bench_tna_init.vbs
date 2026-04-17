' Benchmark: Total Nuclear Annihilation table compile + init
'
' Stubs generated with:
'   python3 gen_vpx_stubs.py <EXTRACTED_TABLE_DIR>/gameitems.json <EXTRACTED_TABLE_DIR>/collections.json > vpx_stubs.vbs
'
' Usage: cscript //nologo bench_tna_init.vbs
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Total Nuclear Annihilation (Spooky 2017)\Total Nuclear Annihilation (Spooky 2017) VPW v2.3"
Dim TABLE_FILE          : TABLE_FILE          = "Total Nuclear Annihilation (Spooky 2017) VPW v2.3.vpx"

Sub PatchTableCode(ByRef code)
    ' GIRGBArray is sparse — not all pfGI/bulbGI/GI elements exist for
    ' indices 1-49. The table uses OERN to skip missing entries, which
    ' spams ~2700 warnings. Add IsObject guards instead.
    code = Replace(code, _
        "On Error Resume Next" & vbTab & "'gi" & vbCrLf & _
        vbTab & vbTab & "GIRGBArray(gilightid)(0).", _
        "If IsObject(GIRGBArray(gilightid)(0)) Then" & vbCrLf & _
        vbTab & vbTab & "GIRGBArray(gilightid)(0).")
    code = Replace(code, _
        vbTab & vbTab & "on error goto 0" & vbCrLf & vbCrLf & _
        vbTab & vbTab & "On Error Resume Next" & vbTab & "'bulb" & vbCrLf & _
        vbTab & vbTab & "GIRGBArray(gilightid)(2).", _
        vbTab & vbTab & "End If" & vbCrLf & vbCrLf & _
        vbTab & vbTab & "If IsObject(GIRGBArray(gilightid)(2)) Then" & vbCrLf & _
        vbTab & vbTab & "GIRGBArray(gilightid)(2).")
    code = Replace(code, _
        vbTab & vbTab & "on error goto 0" & vbCrLf & vbCrLf & _
        vbTab & vbTab & "On Error Resume Next" & vbTab & "'pfGI" & vbCrLf & _
        vbTab & vbTab & "GIRGBArray(gilightid)(1).", _
        vbTab & vbTab & "End If" & vbCrLf & vbCrLf & _
        vbTab & vbTab & "If IsObject(GIRGBArray(gilightid)(1)) Then" & vbCrLf & _
        vbTab & vbTab & "GIRGBArray(gilightid)(1).")
    code = Replace(code, _
        vbTab & vbTab & "GIRGBArray(gilightid)(1).intensityscale = gilvl^3" & vbCrLf & _
        vbTab & vbTab & "on error goto 0", _
        vbTab & vbTab & "GIRGBArray(gilightid)(1).intensityscale = gilvl^3" & vbCrLf & _
        vbTab & vbTab & "End If")
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll
RunTableBenchmark
