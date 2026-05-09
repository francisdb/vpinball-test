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

Loch Ness Monster is a **GamePlan 1985 EM** table with its own
controller scheme — it doesn't actually use PinMAME. But the
`gameitems/` extraction has a Timer element literally named
`PinmameTimer` (note the casing -- `Pinmame`, not `PinMAME`), with
`Enabled = True` at startup. Almost certainly a leftover from a
PinMAME template the table author started from.

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
clean no-op once the constant exists and is False.

After the fix the same scenario emits **0 silenced errors**.
