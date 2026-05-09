# american_graffiti — observed silenced-OERN sites (all by design)

`WINEDEBUG=warn+vbscript` shows three `Failed ... in resume next
mode` warnings on controller.vbs `LoadController` lines 284-287.
All are intentional optional-feature probes in controller.vbs.

## controller.vbs `LoadController` lines 283-287 (`0x800a01f4` "Variable is undefined")

```vbs
On Error Resume Next
    Err.Clear
    Controller.TimeFence = 0
    If Err Then HasTimeFence = False Else HasTimeFence = True
    Err.Clear
    IsPluginPinMAME = Controller.IsPlugin
    If Err Then IsPluginPinMAME = False
    Err.Clear
On Error Goto 0
```

Probes for optional Controller features (`TimeFence`, `IsPlugin`)
present on newer B2S/PinMAME builds and absent on older ones. Each
write/read either succeeds or sets `HasTimeFence` / `IsPluginPinMAME`
to False. By design.

Same pattern fires on `attack_from_mars` (and any other
controller.vbs-using table) — see that example's README for the
identical case.
