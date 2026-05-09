# loch_ness — silenced-OERN noise (fixed) and feature-gate constants

## Symptom

Before the fix below, `WINEDEBUG=warn+vbscript` emitted ~22,000
`Failed <hres> in resume next mode in L"PinMAMETimer_Timer", line N`
warnings per play scenario — every PinMAMETimer tick re-raised the
same three errors (lines 2427, 2437, 2474 of core.vbs), all silently
swallowed by core.vbs's own `On Error Resume Next` block. Loud
channel noise but didn't affect test pass/fail (the framework's
play-test error gating only counts errors that propagate to its own
boundary, not errors caught inside core.vbs).

## Root cause

**This table should not have a PinmameTimer element at all.** Loch
Ness Monster is a GamePlan 1985 EM (electromechanical) — no ROM,
no PinMAME. The script never sets up a real PinMAME ROM
(`cGameName = "lochness"` is just a string label, no `Controller =
CreateObject("VPinMAME.Controller")` follows it), never calls
`vpmInit Me`, and never reads `Controller.ChangedSolenoids /
ChangedLamps / ChangedGIStrings` — none of the standard PinMAME
wiring. The Timer in the .vpx is almost certainly a leftover from
a PinMAME template the table author started from and never removed.

The cleanest fix is the one we can't apply here: open the table in
the VPX editor and delete the `PinmameTimer` element. Since this
test framework deliberately does not modify the .vpx, we work
around it.

The `gameitems/` extraction shows it as `Timer.PinmameTimer.json`
(note the casing -- `Pinmame`, not `PinMAME`) with `Enabled = True`
at startup. Our `gen_vpx_stubs.py` faithfully emits

```vbs
Set PinmameTimer = New Timer : ... : PinmameTimer.Enabled = True
```

so the timer is in our suite too.

VBScript identifier lookup is case-insensitive, so the framework's
auto-firing of `<element>_Timer` for `PinmameTimer` resolves to
core.vbs's `Sub PinMAMETimer_Timer` and runs it on every tick.
That Sub probes `UseSolenoids`, `UseLamps`, and `UseGI` — feature
gates that real PinMAME tables declare as Const. Loch Ness doesn't
declare them (it's not really a PinMAME table), so the lookups hit
nothing, raise err 500 ("Variable is undefined"), get silenced by
core.vbs's surrounding OERN, and emit a warn line on the
`warn:vbscript` channel each tick.

`UseModSol`, `UseNVRAM`, and `UsePdbLeds` aren't in the symptom set
because core.vbs already auto-defaults them via `IsEmpty(Eval(...))`
probes at load time. The other three weren't covered.

## Why not just disable the timer?

Tempting -- `PinMAMETimer_Timer` does only PinMAME work
(ChangedSolenoids / ChangedLamps / ChangedGIStrings / ChangedPDLeds /
ChangedNVRAM processing -- all gated on those undefined feature
flags), and there's nothing here for it to do. But appending
`PinmameTimer.Enabled = False` at the end of `tableCode` doesn't
stick: core.vbs also defines

```vbs
Sub PinMAMETimer_Init : Me.Interval = PinMAMEInterval : Me.Enabled = True : End Sub
```

and the framework auto-fires every `<element>_Init` handler AFTER
`tableCode` finishes loading, so the timer gets re-enabled. We'd
need to redefine `PinMAMETimer_Init` itself, which is in core.vbs
and would touch every other table that uses it. Defining the
constants is more local.

## Fix

`PatchTableCode` injects after the table's `Option Explicit`:

```vbs
Const UseSolenoids = False
Const UseLamps     = False
Const UseGI        = False
```

`False` is the right value because Loch Ness genuinely doesn't use
PinMAME's solenoid / lamp / GI streams — the `If UseSolenoids Then
ChgSol = Controller.ChangedSolenoids` branch in core.vbs becomes a
clean no-op once the constant exists and is False, the subsequent
`If Not IsEmpty(ChgSol) Then ...` block is skipped, and the timer
ticks invisibly with nothing to do.

After the fix the same scenario emits **0 silenced errors**.
