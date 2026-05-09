' Test: Aerosmith (Pro) (Stern-Tribute 2017) gameplay smoke test
'
' Stern Spike-era table modeled by the community ("Tribute") with
' real PinMAME-style wiring. Headless we can't drive game-state
' transitions cleanly. Smoke test: verify the table accepts coin/
' start/drain inputs and runs the bench loop without errors.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Aerosmith (Pro) (Stern-Tribute 2017)\Aerosmith (Original 2021) 1.02 with VR"
Dim TABLE_FILE          : TABLE_FILE          = "Aerosmith (Original 2021) 1.02 with VR.vpx"

Sub PatchTableCode(ByRef code)
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

tester.AdvanceMs 5000
tester.InsertCoin
tester.AdvanceMs 1000
tester.StartGame
tester.AdvanceMs 5000

Dim drainAttempt
For drainAttempt = 1 To 4
    tester.Echo "--- drain attempt " & drainAttempt & " ---"
    tester.FireHit "Drain"
    tester.AdvanceMs 15000
Next

tester.Benchmark "Sustained play", 5000

tester.Exit
