' Shared PatchTableCode logic for Three Angels bench and play tests.
'
' Called from each test's PatchTableCode(ByRef code) sub.

Sub PatchThreeAngelsTableCode(ByRef code)
    ' Sub GetDMDColor is called unconditionally at table top level
    ' (line 338) and uses WshShell.RegWrite repeatedly to persist
    ' UltraDMD geometry to HKCU. WScript.Shell isn't registered on
    ' libwinevbs, so the Set raises VBSE_CANT_CREATE_OBJECT and aborts
    ' the framework's ExecuteGlobal chain. Wine has WScript.Shell so
    ' the call succeeds there. Comment out the top-level invocation;
    ' the Sub stays defined but never runs, so init/play don't depend
    ' on the registry write at all.
    code = Replace(code, vbCrLf & "GetDMDColor" & vbCrLf & "Sub GetDMDColor", _
                          vbCrLf & "'GetDMDColor" & vbCrLf & "Sub GetDMDColor")
End Sub
