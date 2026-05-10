' Test: Alfred Hitchcock's Psycho - VPinMAME wiring smoke test
'
' PinMAME table (cGameName="Vortex"); ROM owns ball/score state.
' Headless can't drive game flow, but we verify boot, coin/start
' inputs, drain handler dispatch, and clean sustained-play timers.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Alfred Hitchcock's Psycho (Original 2019)\Alfred Hitchcock's Psycho (TBA 2019)"
Dim TABLE_FILE          : TABLE_FILE          = "Alfred Hitchcock's Psycho (TBA 2019).vpx"

Sub PatchTableCode(ByRef code)
    ' See bench: `dtbank1..SolHit` double-dot typo fix.
    code = Replace(code, "dtbank1..SolHit", "dtbank1.SolHit")
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

tester.AdvanceMs 5000   ' boot
tester.InsertCoin
tester.AdvanceMs 500
tester.StartGame
tester.AdvanceMs 2000

tester.FireHit "Drain"
tester.AdvanceMs 1500
tester.FireHit "Drain"
tester.AdvanceMs 1500
tester.FireHit "Drain"
tester.AdvanceMs 1500

tester.Benchmark "Sustained play", 5000

tester.Exit
