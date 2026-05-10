' Benchmark: Bugs Bunny's Birthday Ball Rev2.3b table compile + init
'
' Stubs generated with:
'   python3 gen_vpx_stubs.py <EXTRACTED_TABLE_DIR>/gameitems.json <EXTRACTED_TABLE_DIR>/collections.json > vpx_stubs.vbs
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Bugs Bunny's Birthday Ball (Bally 1991)\Bugs Bunny's Birthday Ball (Bally 1991)Rev2.3b"
Dim TABLE_FILE          : TABLE_FILE          = "Bugs Bunny's Birthday Ball (Bally 1991)Rev2.3b.vpx"

Sub PatchTableCode(ByRef code)
    ' --- Tighten over-broad OERN scope around two light-iteration loops ---
    '
    ' SortLamps (init) and GIupdates (every GameTimer tick) iterate
    ' all Light AND Flasher elements with property accesses that only
    ' work on one type or the other:
    '
    '   - Light has Intensity / FadeSpeedUp / FadeSpeedDown -- but NO Opacity.
    '   - Flasher has Opacity -- but NO Intensity / FadeSpeed*.
    '
    ' (Verified against vpinball's src/parts/light.h and flasher.h.)
    '
    ' The table author wraps the whole block in `On Error Resume Next`
    ' so that whichever access doesn't apply to the current x just
    ' silently no-ops. This "works" -- the script behaves the same
    ' here as in real VPX -- but it generates ~64,500 silenced errors
    ' per 100-tick bench run from GIupdates alone, plus another ~750
    ' during init from SortLamps. Each one populates Err and pays
    ' propagation cost through the resume-next handler. Pure waste.
    '
    ' Replace each block with an explicit `Select Case TypeName(x)`
    ' branch that only invokes the props each type actually has.
    ' Same observable behaviour, no Err churn, intent is documented
    ' in the code.
    '
    ' Best-practice rule this fixes: keep OERN scope to the single
    ' statement that may legitimately fail; don't OERN a known
    ' type-mismatch when a TypeName branch will do.

    ' --- GIupdates (per-tick) ---
    Dim giOld
    giOld =        vbTab & vbTab & "On Error Resume Next" & vbCrLf
    giOld = giOld & vbTab & vbTab & "LightsA(x).Opacity = LightsB(x) * GIscale" & vbCrLf
    giOld = giOld & vbTab & vbTab & "LightsA(x).Intensity = LightsB(x) * GIscale" & vbCrLf
    giOld = giOld & vbTab & vbTab & "'LightsA(x).FadeSpeedUp = LightsC(x) * GIscale" & vbCrLf
    giOld = giOld & vbTab & vbTab & "'LightsA(x).FadeSpeedDown = LightsD(x) * GIscale" & vbCrLf
    giOld = giOld & vbTab & vbTab & "On Error Goto 0" & vbCrLf

    Dim giNew
    giNew =        vbTab & vbTab & "' [framework-injected] tighter OERN scope: branch on TypeName" & vbCrLf
    giNew = giNew & vbTab & vbTab & "' instead of OERN-wrapping known type-mismatches." & vbCrLf
    giNew = giNew & vbTab & vbTab & "Select Case TypeName(LightsA(x))" & vbCrLf
    giNew = giNew & vbTab & vbTab & vbTab & "Case ""Light"":   LightsA(x).Intensity = LightsB(x) * GIscale" & vbCrLf
    giNew = giNew & vbTab & vbTab & vbTab & "Case ""Flasher"": LightsA(x).Opacity   = LightsB(x) * GIscale" & vbCrLf
    giNew = giNew & vbTab & vbTab & "End Select" & vbCrLf

    code = Replace(code, giOld, giNew)

    ' --- SortLamps (init) ---
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
    slNew =        vbTab & vbTab & vbTab & vbTab & "' [framework-injected] tighter OERN scope: see GIupdates comment." & vbCrLf
    slNew = slNew & vbTab & vbTab & vbTab & vbTab & "Set LightsA(Counter) = x" & vbTab & "'ref" & vbCrLf
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
RunTableBenchmark
