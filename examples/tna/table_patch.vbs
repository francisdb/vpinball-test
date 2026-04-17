' Shared PatchTableCode logic for TNA bench and play tests.
'
' Called from each test's PatchTableCode(ByRef code) sub.

Sub PatchTNATableCode(ByRef code)
    ' GIRGBArray is sparse — not all pfGI/bulbGI/GI elements exist for
    ' indices 1-49. The table uses OERN to skip missing entries, which
    ' spams thousands of warnings per run. Replace OERN blocks with
    ' inline IsObject guards on each array access.
    '
    ' There are two sections in SetGIRGB that do this:
    ' 1) "Set Color" block (accesses index 0, 2, 1)
    ' 2) "GIDir fade" block (accesses index 2, 0, 1)
    '
    ' Rather than matching complex multi-line patterns, we guard each
    ' individual access line and strip the OERN wrappers.

    ' Strip all OERN wrappers in SetGIRGB (they become no-ops with guards)
    code = Replace(code, vbTab & vbTab & "On Error Resume Next" & vbTab & "'gi" & vbCrLf, vbCrLf)
    code = Replace(code, vbTab & vbTab & "On Error Resume Next" & vbTab & "'bulb" & vbCrLf, vbCrLf)
    code = Replace(code, vbTab & vbTab & "On Error Resume Next" & vbTab & "'pfGI" & vbCrLf, vbCrLf)
    code = Replace(code, vbTab & vbTab & vbTab & "On Error Resume Next" & vbTab & "'bulb" & vbCrLf, vbCrLf)
    code = Replace(code, vbTab & vbTab & "on error goto 0" & vbCrLf, vbCrLf)
    code = Replace(code, vbTab & vbTab & vbTab & "on error goto 0" & vbCrLf, vbCrLf)

    ' Guard each GIRGBArray access with IsObject.
    ' The currentColor assignment line needs the guard around the whole
    ' statement, not just the RHS.
    code = Replace(code, _
        "currentColor = GIRGBArray(gilightid)(2).color", _
        "If IsObject(GIRGBArray(gilightid)(2)) Then currentColor = GIRGBArray(gilightid)(2).color")

    code = Replace(code, "GIRGBArray(gilightid)(0).colorfull", _
        "If IsObject(GIRGBArray(gilightid)(0)) Then GIRGBArray(gilightid)(0).colorfull")
    code = Replace(code, "GIRGBArray(gilightid)(0).color", _
        "If IsObject(GIRGBArray(gilightid)(0)) Then GIRGBArray(gilightid)(0).color")
    code = Replace(code, "GIRGBArray(gilightid)(0).intensityscale", _
        "If IsObject(GIRGBArray(gilightid)(0)) Then GIRGBArray(gilightid)(0).intensityscale")
    code = Replace(code, "GIRGBArray(gilightid)(1).colorfull", _
        "If IsObject(GIRGBArray(gilightid)(1)) Then GIRGBArray(gilightid)(1).colorfull")
    code = Replace(code, "GIRGBArray(gilightid)(1).color", _
        "If IsObject(GIRGBArray(gilightid)(1)) Then GIRGBArray(gilightid)(1).color")
    code = Replace(code, "GIRGBArray(gilightid)(1).intensityscale", _
        "If IsObject(GIRGBArray(gilightid)(1)) Then GIRGBArray(gilightid)(1).intensityscale")
    ' (2).color is already handled by the currentColor line above — the
    ' remaining (2) accesses are .blenddisablelighting (statement-level).
    code = Replace(code, "GIRGBArray(gilightid)(2).blenddisablelighting", _
        "If IsObject(GIRGBArray(gilightid)(2)) Then GIRGBArray(gilightid)(2).blenddisablelighting")
End Sub
