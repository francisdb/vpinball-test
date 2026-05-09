' Test: Game of Thrones LE (Stern 2015) gameplay smoke test
'
' Stern Spike-era table (no PinMAME). Game state lives in the ROM,
' so headless we can't drive ball-count or game-over transitions
' meaningfully. Smoke test: verify the table accepts coin/start/
' drain inputs and runs the bench loop without raising errors.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Game of Thrones LE (Stern 2015)\Game of Thrones LE (Stern 2015) VPW v1.0.2"
Dim TABLE_FILE          : TABLE_FILE          = "Game of Thrones LE (Stern 2015) VPW v1.0.2.vpx"

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
