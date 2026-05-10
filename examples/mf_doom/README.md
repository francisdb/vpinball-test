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

## Reapply after regenerating stubs

The `_conflicting` rename is a manual post-processing step. If
`vpx_stubs.vbs` is regenerated (e.g. via `gen_vpx_stubs.py` after a
table or framework change), the rename is wiped and the play test
fails at the `ExecuteGlobal "ClearSmoke"` call. To restore:

```sh
sed -i 's/\bClearSmoke\b/ClearSmoke_conflicting/g' examples/mf_doom/vpx_stubs.vbs
```

## Long-term fix

`src/gen_vpx_stubs.py` could parse the table's `script.vbs` and
auto-suffix any `Dim X : Set X = ...` entry whose identifier is also
defined as a `Sub X` or `Function X` in the script, instead of
needing per-table edits in `vpx_stubs.vbs`. The existing
`RESERVED_NAMES` filter already handles VBScript builtins (`Timer`,
`Now`, `Date`); a Sub-vs-element scan is the next step.

## Silenced-OERN noise (by design)

`WINEDEBUG=warn+vbscript` also shows two `Failed ... in resume next
mode` warnings on `HasArrayElements` line 18158. The function
intentionally probes for uninitialized arrays via `On Error Resume
Next` + `UBound(arr)`:

```vbs
Function HasArrayElements(arr)
    HasArrayElements = False
    If IsArray(arr) Then
        On Error Resume Next
        Dim ub : ub = UBound(arr)
        If (Err.Number = 0) And (ub >= 0) Then HasArrayElements = True
    End If
    On Error Goto 0
End Function
```

The err 9 ("Subscript out of range") on `UBound` is the signal the
function uses to detect "this array hasn't been ReDim'd yet" -- the
function then returns `False`. Self-contained validation pattern.
By design.

(One subtle quirk: this Sub does NOT call `Err.Clear` before
returning, so the silenced err 9 leaks out to the caller via the
shared `Err` object. That bit us once before the framework added
its play-test error gating -- silencing inside the table did not
prevent the caller's `Err.Number` from showing the err 9, which
the bench loop was previously counting as a real timer error. The
new gating only counts errors that propagate to the framework's
own boundary, so this is no longer an issue.)
