' Shared PatchTableCode logic for Pizza Time bench and play tests.
'
' Called from each test's PatchTableCode(ByRef code) sub.

Sub PatchPizzaTimeTableCode(ByRef code)
    ' Disable Orbital Scoreboard (needs network)
    code = Replace(code, "Const osbactive" & Chr(9) & Chr(9) & Chr(9) & "= 1", "Const osbactive" & Chr(9) & Chr(9) & Chr(9) & "= 0")
    ' Table bug (same as AFM): `.CreateEvents mMagnet` passes the
    ' cvpmMagnet object instead of the string "mMagnet" (missing
    ' quotes - typo). core.vbs needs the literal identifier to splice
    ' into ExecuteGlobal'd source; vpmCheckEvent's On Error Resume
    ' Next silently skips the broken auto-event creation. Fix by
    ' supplying the intended string name.
    code = Replace(code, ".CreateEvents mMagnet", ".CreateEvents ""mMagnet""")
    ' WshShell is Dim'd + Set'd from CreateObject("WScript.Shell") at
    ' table top level. WScript.Shell isn't registered on libwinevbs (or
    ' on vpinball Linux without a plugin), so the Set raises
    ' VBSE_CANT_CREATE_OBJECT and aborts the framework's ExecuteGlobal
    ' chain. The downstream `WshShell.AppActivate "..."` calls are
    ' inside conditional blocks that don't fire during init. Wine
    ' tolerates the original via wineprefix's WScript namespace.
    code = Replace(code, _
        vbTab & "Dim WshShell" & vbCrLf & vbTab & "Set WshShell = CreateObject(""WScript.Shell"")", _
        vbTab & "'Dim WshShell" & vbCrLf & vbTab & "'Set WshShell = CreateObject(""WScript.Shell"")")
End Sub
