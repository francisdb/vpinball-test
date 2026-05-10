# bugs_bunny — known issue and stub fix

## Element-vs-Sub name shadowing

The table editor has a Timer element named `DisplayTimer`, and the
table script also defines `Sub DisplayTimer` (called every
`GameTimer_Timer` tick to refresh the score reels).

`gen_vpx_stubs.py` auto-generates `vpx_stubs.vbs` from
`gameitems.json` and emits

```vbs
Dim ..., DisplayTimer, ...
Set DisplayTimer = New Timer : DisplayTimer.Name = "DisplayTimer" : ...
```

Because that runs before the table script, the global variable
`DisplayTimer` (a Timer stub) wins over the script's `Sub
DisplayTimer`. Every `GameTimer_Timer` tick raises err 80020003
"Object doesn't support this property or method" when it tries to
"call" the Timer object as a Sub.

## Why doesn't real VPX hit this?

In real VPX, table elements are exposed via the host application's
**IDispatch** interface, not by injecting `Dim`'d globals into the
VBScript namespace. VBScript's identifier resolution looks up
user-defined `Dim` / `Sub` / `Function` / `Class` names first and
only falls through to host IDispatch members when nothing is found
in the script. So the user's `Sub DisplayTimer` is found before the
host's Timer of the same name, and the call works.

Our framework simulates host elements by `Dim`-ing them as global
variables in the same scope as the user script (via `ExecuteGlobal`
of `vpx_stubs.vbs`). That puts them on the same shelf as user
identifiers - and a global variable always wins over a Sub of the
same name in VBScript, regardless of registration order. So any
name collision between an element and a Sub breaks the table.

Same pattern as `iron_maiden`'s `DMD` Flasher and `mf_doom`'s
`ClearSmoke` Collection - see those examples' READMEs.

## Workaround

In `vpx_stubs.vbs`, the `Dim` block was edited to declare
`DisplayTimer_conflicting` instead of `DisplayTimer`, and the
matching `Set` line was renamed too (the Timer is still
constructed and Registered, just under the renamed identifier).

The table script's `Sub DisplayTimer` then resolves cleanly, and
`GameTimer_Timer` runs to completion every tick.

## Reapply after regenerating stubs

The `_conflicting` rename is a manual post-processing step. If
`vpx_stubs.vbs` is regenerated (e.g. via `gen_vpx_stubs.py` after a
table or framework change), the rename is wiped and the bench's
per-tick error count jumps back to 100 (one per tick of the 100-
iteration timer loop). To restore:

```sh
sed -i 's/\bDisplayTimer\b/DisplayTimer_conflicting/g' examples/bugs_bunny/vpx_stubs.vbs
```

The `\b` word boundaries leave compound identifiers alone.

## Long-term fix

`src/gen_vpx_stubs.py` could parse the table's `script.vbs` and
auto-suffix any `Dim X : Set X = ...` entry whose identifier is also
defined as a `Sub X` or `Function X` in the script, instead of
needing per-table edits in `vpx_stubs.vbs`.
