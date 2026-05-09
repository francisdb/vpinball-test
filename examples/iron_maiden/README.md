# iron_maiden — known issue and stub fix

## Element-vs-Sub name shadowing

The table editor has a Flasher element named `DMD`, and the table
script also defines `Sub DMD(Text0, Text1, Text2, Effect0, Effect1,
Effect2, TimeOn, bFlush, Sound)` to drive the DMD display by name.

`gen_vpx_stubs.py` auto-generates `vpx_stubs.vbs` from
`gameitems.json` and emits

```vbs
Dim ..., DMD, ...
Set DMD = New Flasher : DMD.Name = "DMD" : g_AllItems.Add "DMD", DMD
```

Because that runs before the table script, the global variable `DMD`
(a Flasher stub) wins over the script's `Sub DMD(...)`.
`Table1_Init` calls `DMD dLine(0), dLine(1), ..., 25, True, ""` (9
args), VBScript tries to invoke the Flasher's default property with
9 args, and raises err 80020003 "Object doesn't support this
property or method". Init aborts.

## Why doesn't real VPX hit this?

In real VPX, table elements are exposed via the host application's
**IDispatch** interface, not by injecting `Dim`'d globals into the
VBScript namespace. VBScript's identifier resolution looks up
user-defined `Dim`/`Sub`/`Function`/`Class` names first and only
falls through to host IDispatch members when nothing is found in
the script. So the user's `Sub DMD` is found before the host's
Flasher of the same name, and the call works.

Our framework simulates host elements by `Dim`-ing them as global
variables in the same scope as the user script (via `ExecuteGlobal`
of `vpx_stubs.vbs`). That puts them on the same shelf as user
identifiers — and a global variable always wins over a Sub of the
same name in VBScript, regardless of registration order (verified
by `build/probes/sub_vs_dim_probe.vbs` on both wine and libwinevbs).
So any name collision between an element and a Sub breaks the
table.

## Workaround

In `vpx_stubs.vbs`:

- The `Dim` block was edited to declare `DMD_conflicting` instead
  of `DMD`.
- The Flasher is still constructed (`Set DMD_conflicting = New
  Flasher : DMD_conflicting.Name = "DMD" : g_AllItems.Add "DMD", ...`),
  just under the renamed identifier — full element behavior
  preserved.
- The `VR_Pincab` Collection's `CreateCollection(...)` arg list
  references `DMD_conflicting` so the Collection still has all its
  members.

The table script's `Sub DMD(...)` then resolves cleanly, and
`Table1_Init` runs to completion.

Same pattern as `mf_doom`'s `ClearSmoke` Collection — see that
example's README.

## Long-term fix

`src/gen_vpx_stubs.py` could parse the table's `script.vbs` and
auto-suffix any `Dim X : Set X = ...` entry whose identifier is also
defined as a `Sub X` or `Function X` in the script, instead of
needing per-table edits in `vpx_stubs.vbs`. The existing
`RESERVED_NAMES` filter already handles VBScript builtins (`Timer`,
`Now`, `Date`); a Sub-vs-element scan is the next step.
