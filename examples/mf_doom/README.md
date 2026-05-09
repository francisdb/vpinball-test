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

## Workaround

The `Set ClearSmoke = CreateCollection(...)` line in
`vpx_stubs.vbs` has been **commented out**. The table script never
references the Collection by bare name — only through inner
elements like `LeftInlane`, `LeftSlingShot` etc., which have their
own stubs — so dropping the Collection wrapper is safe.

This is the same fix as `iron_maiden`'s `DMD` Flasher (see that
example's README).

## Long-term fix

`src/gen_vpx_stubs.py` could parse the table's `script.vbs` and skip
emitting a `Dim X : Set X = ...` entry when the script defines
`Sub X` or `Function X` with the same identifier. Until then, this
class of clash is patched out by hand in the offending table's
`vpx_stubs.vbs`. The `RESERVED_NAMES` filter already in
`gen_vpx_stubs.py` covers the easier subset (VBScript builtins like
`Timer`, `Now`, `Date`); a Sub-vs-Collection scan is the next step.
