' Test: Bugs Bunny's Birthday Ball Rev2.3b - VPinMAME wiring smoke test
'
' PinMAME table (cGameName="bbnny_l2"); ROM owns ball/score state.
' Headless can't drive game flow, but we verify boot, coin/start
' inputs, drain handler dispatch, and clean sustained-play timers.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Bugs Bunny's Birthday Ball (Bally 1991)\Bugs Bunny's Birthday Ball (Bally 1991)Rev2.3b"
Dim TABLE_FILE          : TABLE_FILE          = "Bugs Bunny's Birthday Ball (Bally 1991)Rev2.3b.vpx"

' Same OERN-tightening fix as the bench (see bench_bugs_bunny_init.vbs
' for the full rationale). Without it the play test inherits the
' GIupdates 64k-error-per-tick churn from the table's blanket OERN.
Sub PatchTableCode(ByRef code)
    Dim giOld
    giOld =        vbTab & vbTab & "On Error Resume Next" & vbCrLf
    giOld = giOld & vbTab & vbTab & "LightsA(x).Opacity = LightsB(x) * GIscale" & vbCrLf
    giOld = giOld & vbTab & vbTab & "LightsA(x).Intensity = LightsB(x) * GIscale" & vbCrLf
    giOld = giOld & vbTab & vbTab & "'LightsA(x).FadeSpeedUp = LightsC(x) * GIscale" & vbCrLf
    giOld = giOld & vbTab & vbTab & "'LightsA(x).FadeSpeedDown = LightsD(x) * GIscale" & vbCrLf
    giOld = giOld & vbTab & vbTab & "On Error Goto 0" & vbCrLf

    Dim giNew
    giNew =        vbTab & vbTab & "Select Case TypeName(LightsA(x))" & vbCrLf
    giNew = giNew & vbTab & vbTab & vbTab & "Case ""Light"":   LightsA(x).Intensity = LightsB(x) * GIscale" & vbCrLf
    giNew = giNew & vbTab & vbTab & vbTab & "Case ""Flasher"": LightsA(x).Opacity   = LightsB(x) * GIscale" & vbCrLf
    giNew = giNew & vbTab & vbTab & "End Select" & vbCrLf

    code = Replace(code, giOld, giNew)

    Dim slOld
    slOld =        vbTab & vbTab & vbTab & vbTab & "On Error Resume Next" & vbCrLf
    slOld = slOld & vbTab & vbTab & vbTab & vbTab & "'LightsA(Counter) = x.name" & vbTab & "'name" & vbCrLf
    slOld = slOld & vbTab & vbTab & vbTab & vbTab & "Set LightsA(Counter) = x" & vbTab & "'ref" & vbCrLf
    slOld = slOld & vbTab & vbTab & vbTab & vbTab & "LightsB(Counter) = x.Opacity" & vbCrLf
    slOld = slOld & vbTab & vbTab & vbTab & vbTab & "LightsB(Counter) = x.Intensity" & vbCrLf
    slOld = slOld & vbTab & vbTab & vbTab & vbTab & "LightsC(Counter) = x.FadeSpeedUp" & vbCrLf
    slOld = slOld & vbTab & vbTab & vbTab & vbTab & "LightsD(Counter) = x.FadeSpeedDown" & vbCrLf
    slOld = slOld & vbTab & vbTab & vbTab & vbTab & "On Error Goto 0" & vbCrLf

    Dim slNew
    slNew =        vbTab & vbTab & vbTab & vbTab & "Set LightsA(Counter) = x" & vbTab & "'ref" & vbCrLf
    slNew = slNew & vbTab & vbTab & vbTab & vbTab & "Select Case TypeName(x)" & vbCrLf
    slNew = slNew & vbTab & vbTab & vbTab & vbTab & vbTab & "Case ""Light"":" & vbCrLf
    slNew = slNew & vbTab & vbTab & vbTab & vbTab & vbTab & vbTab & "LightsB(Counter) = x.Intensity" & vbCrLf
    slNew = slNew & vbTab & vbTab & vbTab & vbTab & vbTab & vbTab & "LightsC(Counter) = x.FadeSpeedUp" & vbCrLf
    slNew = slNew & vbTab & vbTab & vbTab & vbTab & vbTab & vbTab & "LightsD(Counter) = x.FadeSpeedDown" & vbCrLf
    slNew = slNew & vbTab & vbTab & vbTab & vbTab & vbTab & "Case ""Flasher"":" & vbCrLf
    slNew = slNew & vbTab & vbTab & vbTab & vbTab & vbTab & vbTab & "LightsB(Counter) = x.Opacity" & vbCrLf
    slNew = slNew & vbTab & vbTab & vbTab & vbTab & "End Select" & vbCrLf

    code = Replace(code, slOld, slNew)
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
