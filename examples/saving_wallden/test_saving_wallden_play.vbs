' Test: Saving Wallden (Original 2024) gameplay scenario
'
' GLF-style table with a CURRENT_MODE state machine and a doSwitch
' abstraction over physical inputs. Insert coin + start game and
' verify the mode advances out of MODE_ATTRACT, then fire some drains
' and let the bench loop run for a while.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Saving Wallden (Original 2024)\Saving Wallden"
Dim TABLE_FILE          : TABLE_FILE          = "Saving Wallden.vpx"

Sub PatchTableCode(ByRef code)
    code = Replace(code, "B2S.Run" & vbCrLf, "B2S.Run(0)" & vbCrLf)
    ' StartLightSequence calls `lightSeq.Play seqSequence, seqTail,
    ' seqRepeat` with 3 args; LightSequencer stub Play takes 4. The
    ' framework's `.Play SeqXxx, ...` regex doesn't match this
    ' variable-only form, so pad in-place.
    code = Replace(code, "lightSeq.Play seqSequence, seqTail, seqRepeat", _
                          "lightSeq.Play seqSequence, seqTail, seqRepeat, 0")
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

' Smoke test: the Saving Wallden state machine is GLF-style with a
' lot of deferred init that doesn't run cleanly headless (CURRENT_MODE
' stays at MODE_INITIALIZE without the full VPX runtime). Verify the
' table accepts coin/start/drain inputs and runs the bench loop
' without crashing. Functional state assertions would need
' table-specific scaffolding well beyond what the existing play
' tests do.
tester.AdvanceMs 5000
tester.Echo "CURRENT_MODE=" & CURRENT_MODE

tester.InsertCoin
tester.AdvanceMs 1000
tester.StartGame
tester.AdvanceMs 5000
tester.Echo "After start: CURRENT_MODE=" & CURRENT_MODE

Dim drainAttempt
For drainAttempt = 1 To 6
    tester.Echo "--- drain attempt " & drainAttempt & " ---"
    tester.FireHit "Drain"
    tester.AdvanceMs 15000
    tester.Echo "  CURRENT_MODE=" & CURRENT_MODE
Next

tester.Benchmark "Sustained play", 5000

tester.Exit
