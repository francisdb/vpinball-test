' Shared PatchTableCode logic for Batman 66 bench and play tests.
'
' Called from each test's PatchTableCode(ByRef code) sub.

Sub PatchBatman66TableCode(ByRef code)
    ' Table bugs in PuPInit — comment out dead assignments that warn:
    ' - DMDMode = 2: assigns to a Const, never read after assignment
    ' - PUPStatus = true: never declared, never read
    code = Replace(code, vbTab & vbTab & "DMDMode = 2", vbTab & vbTab & "'DMDMode = 2")
    code = Replace(code, vbTab & "PUPStatus = true", vbTab & "'PUPStatus = true")
    ' Table bug: FileExists() is Private inside PinupNULL class, not
    ' accessible at module scope. fso declared but not initialized
    ' before the If. Fix: init fso early, use fso.FileExists.
    code = Replace(code, _
        vbTab & "dim fso" & vbCrLf & vbCrLf & vbTab & "if FileExists(puplayer.getroot", _
        vbTab & "dim fso" & vbCrLf & vbTab & "Set fso = CreateObject(""Scripting.FileSystemObject"")" & vbCrLf & vbCrLf & vbTab & "if fso.FileExists(puplayer.getroot")
End Sub
