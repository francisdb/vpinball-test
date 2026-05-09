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
(a Flasher stub) wins over the script's `Sub DMD(...)`. `Table1_Init`
calls `DMD dLine(0), dLine(1), ..., 25, True, ""` (9 args), VBScript
tries to invoke the Flasher's default property with 9 args, and
raises err 80020003 "Object doesn't support this property or
method". Init aborts.

## Workaround

In `vpx_stubs.vbs`:

- Removed `DMD` from the `Dim ...` line at the top of the Flasher
  block.
- Commented out the `Set DMD = New Flasher ...` line.
- Removed `DMD` from the `VR_Pincab` Collection's
  `CreateCollection(...)` arg list (it was the only place the
  Flasher was still referenced; the Collection is metadata for VR
  rendering, harmless to drop one element).

The table script's `Sub DMD(...)` then resolves cleanly, and
`Table1_Init` runs to completion.

This is the same class of fix as `mf_doom`'s `ClearSmoke` Collection
(see that example's README).

## Long-term fix

`src/gen_vpx_stubs.py` could parse the table's `script.vbs` and skip
emitting a `Dim X : Set X = ...` entry when the script defines
`Sub X` or `Function X` with the same identifier. The
`RESERVED_NAMES` filter already in `gen_vpx_stubs.py` covers the
VBScript-builtin subset (`Timer`, `Now`, `Date`, ...); a
Sub-vs-element scan would catch this class of clash automatically
instead of needing per-table edits in `vpx_stubs.vbs`.
