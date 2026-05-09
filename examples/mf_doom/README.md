# mf_doom — known issue and stub fix

## Collection-vs-Sub name shadowing

The table editor has both:

- a Collection named `ClearSmoke` (defined in the .vpx, exposed as a
  table element), and
- a `Sub ClearSmoke` defined in the table script (clears smoke
  overlays on the bumper backglass).

`gen_vpx_stubs.py` auto-generates `vpx_stubs.vbs` from
`collections.json`, so it emits

```vbs
Dim ClearSmoke : Set ClearSmoke = CreateCollection(...)
```

at the top of `vpx_stubs.vbs`. Because that runs before the table
script, the global variable `ClearSmoke` wins over the script's
`Sub ClearSmoke` for plain identifier lookup.

When the table's queue scheduler runs `ExecuteGlobal "ClearSmoke"`
(via `QueueTimer_Timer` → `Item.Execute`), VBScript treats it as
"call the value bound to `ClearSmoke`". That's the Collection
object, which can't be invoked, so VBScript raises err 450 "Wrong
number of arguments". Without the framework's error gating, every
`QueueTimer_Timer` tick silently swallowed this; with gating, the
test fails the whole scenario.

## Why doesn't real VPX hit this?

In real VPX, table elements are exposed via the host application's
**IDispatch** interface, not by injecting `Dim`'d globals into the
VBScript namespace. VBScript's identifier resolution looks up
user-defined `Dim`/`Sub`/`Function`/`Class` names first and only
falls through to host IDispatch members when nothing is found in
the script. So the user's `Sub ClearSmoke` is found before the
host's element of the same name, and the call works.

Our framework simulates host elements by `Dim`-ing them as global
variables in the same scope as the user script (via `ExecuteGlobal`
of `vpx_stubs.vbs`). That puts them on the same shelf as user
identifiers — and a global variable always wins over a Sub of the
same name in VBScript, regardless of registration order (verified
by `build/probes/sub_vs_dim_probe.vbs` on both wine and libwinevbs).
So any name collision between an element/Collection and a Sub
breaks the table.

## Workaround

The `Set ClearSmoke = ...` line in `vpx_stubs.vbs` has been
**renamed to `ClearSmoke_conflicting`** (the Collection is still
fully constructed, just under the renamed identifier). The table
script's `Sub ClearSmoke` then resolves cleanly. Anything that
needs the Collection can reach it via `ClearSmoke_conflicting` or
through `g_CollectionNames`.

Same pattern as `iron_maiden`'s `DMD` Flasher — see that example's
README.

## Long-term fix

`src/gen_vpx_stubs.py` could parse the table's `script.vbs` and
auto-suffix any `Dim X : Set X = ...` entry whose identifier is also
defined as a `Sub X` or `Function X` in the script, instead of
needing per-table edits in `vpx_stubs.vbs`. The existing
`RESERVED_NAMES` filter already handles VBScript builtins (`Timer`,
`Now`, `Date`); a Sub-vs-element scan is the next step.
