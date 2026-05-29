' Test: Star Trek LE (Stern 2013) gameplay smoke test
'
' Stern SAM-era PinMAME-driven table (ROM st_161h). Game state lives
' in the ROM, not in VBScript globals, so headless we can't verify
' ball-count or game-over transitions cleanly. Smoke-style: verify the
' table accepts coin/start/drain inputs and runs the bench loop without
' crashing (the framework's error gating fails the test if any timer
' raises).
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Star Trek LE (Stern 2013)\Star Trek LE (Stern 2013)_Bigus(MOD)3.0"
Dim TABLE_FILE          : TABLE_FILE          = "Star Trek LE (Stern 2013)_Bigus(MOD)3.0.vpx"

Sub PatchTableCode(ByRef code)
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

tester.AdvanceMs 3000
tester.InsertCoin
tester.AdvanceMs 500
tester.StartGame
tester.AdvanceMs 3000

Dim drainAttempt
For drainAttempt = 1 To 4
    tester.Echo "--- drain attempt " & drainAttempt & " ---"
    tester.FireHit "Drain"
    tester.AdvanceMs 15000
Next

tester.Benchmark "Sustained play", 5000

tester.Exit
