' Benchmark: Ace of Speed table compile + init
'
' Stubs generated with:
'   python3 gen_vpx_stubs.py <EXTRACTED_TABLE_DIR>/gameitems.json <EXTRACTED_TABLE_DIR>/collections.json > vpx_stubs.vbs
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Ace of Speed (Original 2019)\AceOfSpeed"
Dim TABLE_FILE          : TABLE_FILE          = "AceOfSpeed.vpx"

Sub PatchTableCode(ByRef code)
    ' Table assumes Light.TimerInterval is bounded by ~100 and uses it as
    ' a group index for PFLights(idx, ...). Our generated stubs preserve
    ' the raw TimerInterval values from gameitems.json (some lights have
    ' 200 for blink-rate purposes), and the per-group counter PFLightsCount
    ' can also exceed the second dim of 3 when many lights share an idx.
    ' Bump the array dimensions to absorb both.
    code = Replace(code, "Dim PFLights(100,3), PFLightsCount(100)", _
                          "Dim PFLights(300,50), PFLightsCount(300)")
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll
RunTableBenchmark
