# libwinevbs-runner TODO

## Status

Stage 0 (engine + WScript Echo/Quit) and stage 1 (FSO/Dictionary/RegExp
via libwinevbs's built-in scrrun, framework + stub classes load) are
working. Pinned to libwinevbs `a226c4e` (master tip post-wine-11.8 sync
plus the create_object out-param refactor) plus the patches in
`patches-libwinevbs/`. 30/32 init benches and 31/31 play tests pass under
the runner; the two failing inits (`hang_glider`, `iron_maiden`) are
documented under "Known limitations" below.

## Local patch series (`patches-libwinevbs/`)

Applied on top of the pinned libwinevbs revision, mirroring the wine
`patches/` workflow.

| # | Patch | Status |
|---|---|---|
| 0001 | `vbscript: Add CreateCollection built-in` | **[test-only]** -- ported from wine `patches/0007-...`; never going upstream |
| 0002 | `fix: forward chained-call args from Match.SubMatches` | **[upstream]** -- libwinevbs [PR #11](https://github.com/vpinball/libwinevbs/pull/11), drop once merged |
| 0003 | `fix: pass VARIANT args through with VariantCopyInd` | **[upstream]** -- libwinevbs [PR #12](https://github.com/vpinball/libwinevbs/pull/12), drop once merged |
| 0004 | `test: Add variadic builtins` | **[test-only]** -- ported from wine `patches/0008-...`; never going upstream |
| 0005 | `vbscript: Add GetBoundRef built-in` | **[test-only]** -- ported from wine `patches/0006-...`; never going upstream |
| 0006 | `fix: pick path codepage by platform (CP_UTF8 on POSIX, CP_ACP on Win32)` | **[upstream]** -- libwinevbs [PR #14](https://github.com/vpinball/libwinevbs/pull/14), drop once merged |

Once the upstream PRs merge and the pin advances past them, drop the
corresponding patches from this series.

Likely additions soon:

- Diagnostic `resume-next WARN with line` and `call-stack trace` (wine
  `patches/0004` and `0005`) -- only useful for debugging

## Known limitations

### Chained-subscript LHS assignment on array-of-arrays

`hang_glider` and `iron_maiden` init benches fail under libwinevbs but
pass under wine. Both tables share a VPW drop-target animation library
that uses this pattern in `DoDTAnim`:

```vbs
Dim DTArray
DTArray = Array(DT006, DT007, ...)   ' DT006 = Array(prim, sec, ..., 0)

For i = 0 To Ubound(DTArray)
    DTArray(i)(4) = DTAnimate(DTArray(i)(0), DTArray(i)(1), ...)
Next
```

The LHS `DTArray(i)(4) = ...` chains two subscripts on the assignment
target. wine accepts this (the inner array is mutated in place);
libwinevbs raises `VBSE_OBJECT_REQUIRED` per iteration. Once a fire-Hit
on the drop targets sets `DTArray(i)(4)` to a non-zero "animate"
state, every subsequent `DTAnim_Timer` (or `RealTime_Timer` for Iron
Maiden) tries the chained assignment and fails.

To fix in libwinevbs, the assignment target would need to walk the
chain on the LHS and hold a reference to the inner array (or treat
the LHS as a write-through expression rather than an r-value chain).

## Cosmetic

- `WScript.Quit` returns `SCRIPT_E_REPORTED` to abort; suppressed in
  `OnScriptError` via `g_quit_requested` flag, but the cleaner fix is
  `IActiveScriptInterruptScriptThread`. Low priority.

## Stage 2+

- Wire into a dual-runner CI matrix (wine + libwinevbs) so any
  divergence between the two is caught automatically.
