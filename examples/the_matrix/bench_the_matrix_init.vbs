' Benchmark: The Matrix table compile + init
'
' Stubs generated with:
'   python3 gen_vpx_stubs.py <EXTRACTED_TABLE_DIR>/gameitems.json <EXTRACTED_TABLE_DIR>/collections.json > vpx_stubs.vbs
'
' Usage: cscript //nologo bench_the_matrix_init.vbs
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\The Matrix (Original 2026)\The Matrix (Original) 0.99.0"
Dim TABLE_FILE          : TABLE_FILE          = "The Matrix (Original) 0.99.0.vpx"

Sub PatchTableCode(ByRef code)
    ' CheckPupVersion does:
    '   pFolder = fso.GetFolder(PuPlayer.getroot)
    '   exePath = pFolder.ParentFolder & "\PinUPDisplayX.exe"
    ' Wine's Scripting.FileSystemObject Folder doesn't implement the
    ' ParentFolder property, so the second line errors with "Object
    ' doesn't support this property or method" even when the folder
    ' exists. Bypass the whole sub for headless runs; remove this once
    ' Wine ships ParentFolder.
    code = Replace(code, "Sub CheckPupVersion", "Sub CheckPupVersion : Exit Sub '")
    ' cvpmImpulseP.CreateEvents and cvpmMagnet.CreateEvents both
    ' Execute chunks of core.vbs event code that don't survive our
    ' headless sim (same pattern as AFM / pizza_time WobbleMagnet).
    ' Strip the calls; the magnets / impulse plunger themselves are
    ' still wired, just without their per-trigger event handlers.
    code = Replace(code, ".CreateEvents ""plungerIM""", "' .CreateEvents ""plungerIM"" (stubbed)")
    code = Replace(code, ".CreateEvents ""mFlipperMagnet""", "' .CreateEvents ""mFlipperMagnet"" (stubbed)")
    ' Table1_Init does `DTDrop 4` to pre-drop the squiddy-entrance
    ' drop target. The cascade reaches SoundDropTargetDrop ->
    ' PlaySoundAtLevelStatic, which under the framework's PlaySound
    ' regex rewrite still evaluates AudioPan / AudioFade on a
    ' DTArray(i).Prim that isn't fully wired in our headless sim.
    ' Strip the call; init-time drop-target prepositioning is
    ' irrelevant for the bench.
    code = Replace(code, "DTDrop 4", "' DTDrop 4 (stubbed)")
    ' Realtime_Timer fires RollingUpdate every tick to update per-ball
    ' shadow primitives. RollingUpdate references `aBallShadow(b)`,
    ' which is never declared anywhere in this script -- the table
    ' relies on it being initialised at runtime via a code path we
    ' don't exercise. The error is OERN-swallowed but spams 100 times
    ' across Pass 2 of RunTableBenchmark. Bypass the timer body.
    code = Replace(code, "Sub Realtime_Timer", "Sub Realtime_Timer : Exit Sub '")
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll
RunTableBenchmark
