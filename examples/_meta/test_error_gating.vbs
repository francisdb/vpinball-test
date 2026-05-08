' Negative regression test: framework MUST report runtime errors that
' propagate to its boundary, not silently swallow them. If this test
' starts "passing" the suite the way it currently does (printing
' "=== Exit complete ===" through the normal Exit() path), the error
' gating in AdvanceMs has been broken.
'
' Mechanism:
'   1. Load Big Brave's table as a substrate (any small table works).
'   2. Inject a fake Timer named `selftest_err` whose handler
'      always raises a runtime error.
'   3. Advance simulated time enough to fire it.
'   4. Read tester.RuntimeErrorCount. If zero, the framework swallowed
'      the error -- regression. If non-zero, the framework caught it
'      correctly and we treat that as a successful self-test.
'
' We DO NOT call tester.Exit() here -- it would Fail() because
' RuntimeErrorCount > 0 (which is what we WANT in normal scenarios,
' but not for this self-test where errors are intentional).
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Big Brave (Gottlieb 1974)\Big Brave (Gottlieb 1974) v4.1.1"
Dim TABLE_FILE          : TABLE_FILE          = "Big Brave (Gottlieb 1974) v4.1.1.vpx"

Sub PatchTableCode(ByRef code)
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

' Inject a fake timer that always raises an error.
' Setting Enabled=True triggers OnTimerEnabled which auto-adds it to
' g_AllTimers via the same path as table-defined element stubs.
Dim selfTestTimer : Set selfTestTimer = New Timer
selfTestTimer.Name = "selftest_err"
selfTestTimer.Interval = 100
selfTestTimer.Enabled = True

' Define the handler. Top-level statement on undeclared object property
' raises err 424 ("Object required") on every fire.
ExecuteGlobal "Sub selftest_err_Timer : Dim x : x.NoMethod = 1 : End Sub"

' Force a re-scan of timers / handlers so Tester picks up the new one.
g_TimersDirty = True

' Fire it a few times.
tester.AdvanceMs 500

WScript.Echo "self-test: RuntimeErrorCount = " & tester.RuntimeErrorCount

If tester.RuntimeErrorCount = 0 Then
    WScript.Echo "[FAIL] framework did NOT report the deliberate timer error -- silent error swallowing has been re-introduced"
    WScript.Quit 1
Else
    WScript.Echo "self-test: PASS  (framework correctly reported " & tester.RuntimeErrorCount & " runtime error(s))"
End If

' Clean up the fake timer so tester.Exit() won't Fail() on its count.
selfTestTimer.Enabled = False
g_TimersDirty = True

' Print the suite-runner's success terminator. We bypass tester.Exit()
' because that path Fails when RuntimeErrorCount > 0 (which is exactly
' the desired behavior for normal scenarios, but the wrong outcome for
' this self-test).
WScript.Echo "=== Exit complete ==="
