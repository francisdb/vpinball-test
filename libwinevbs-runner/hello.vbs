' Stage-0 smoke test: exercises the engine + WScript host without
' touching anything we haven't wired yet (no FSO, no CreateObject, no
' Scripting.Dictionary, no VBScript.RegExp).

WScript.Echo "Hello from libwinevbs"

Dim total, i
total = 0
For i = 1 To 5
    total = total + i * i
Next
WScript.Echo "Sum of squares 1..5 =", total

Class Counter
    Public count
    Public Sub Bump : count = count + 1 : End Sub
End Class

Dim c : Set c = New Counter
c.Bump : c.Bump : c.Bump
WScript.Echo "Counter:", c.count

WScript.Quit 0
