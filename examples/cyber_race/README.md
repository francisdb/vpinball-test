# cyber_race — observed silenced-OERN sites (all by design)

`WINEDEBUG=warn+vbscript` shows two `Failed ... in resume next mode`
warnings at table load. Both are intentional defensive-OERN sites
in the table author's own code.

## `Class_Initialize` line 15179 (`0x800a01a8` "Object required")

The `AdvGameDebugger` class tries to attach to an external debug
COM:

```vbs
Class AdvGameDebugger
    Private m_advDebugger, m_connected
    Private Sub Class_Initialize()
        On Error Resume Next
        Set m_advDebugger = CreateObject("vpx_adv_debugger.VPXAdvDebugger")
        m_advDebugger.Connect()
        m_connected = True
        If Err Then Debug.Print("Can't start advanced debugger") : m_connected = False
    End Sub
    ...
End Class
```

`vpx_adv_debugger.VPXAdvDebugger` isn't registered in our headless
setup, so `Set m_advDebugger = CreateObject(...)` returns Empty and
`m_advDebugger.Connect()` raises err 424. The next line catches
the error explicitly and sets `m_connected = False`. Every method
on the class then guards on `If m_connected Then ...`. Classic
optional-feature wrapper. By design.
