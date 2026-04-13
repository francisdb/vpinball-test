' Benchmark: Die Hard Trilogy gameplay scenario
'
' Die Hard is an EM-style original table with a custom LightCtrl engine
' that dominates its LampTimer_Timer hot path. This bench exercises a
' game-start + sustained-play cycle so we can compare per-tick cost
' during active gameplay against the cold-init measurement.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Die Hard Trilogy (Original 2023)\Die Hard Trilogy (VPW 2023) v0.98"
Dim TABLE_FILE          : TABLE_FILE          = "Die Hard Trilogy (VPW 2023) v0.98.vpx"

Sub PatchTableCode(ByRef code)
    ' RegisterLights builds a per-light "lightmap" array by filtering
    ' GetElements() for names matching "_<lightname>_". Our stub returns
    ' an empty array, so no matches are appended and the resulting string
    '   "lmArr = Array(Null)"
    ' stores Array(Null) in m_lightmaps. Later, Update() iterates that
    ' and dereferences the Null -> "Object required". Short-circuit to
    ' Array() so the hot path (FrameState/AssignStateForFrame) runs.
    code = Replace(code, _
        "ExecuteGlobal ""Dim lmArr : ""&lmStr", _
        "ExecuteGlobal ""Dim lmArr : lmArr = Array()""")
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init 16

tester.InsertCoin
tester.StartGame
tester.AdvanceMs 3000                  ' let any delayed start-game queue run
tester.Echo "BallsInPlay after start: " & tester.BallsInPlay

tester.Benchmark "Sustained play", 5000

tester.Exit
