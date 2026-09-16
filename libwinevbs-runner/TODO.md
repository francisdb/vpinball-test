# libwinevbs-runner TODO

## Status

Stage 0 (engine + WScript Echo/Quit) and stage 1 (FSO/Dictionary/RegExp
via libwinevbs's built-in scrrun, framework + stub classes load) are
working. Pinned to **vpinball/libwinevbs master** (`bf33901`, which
bundles the wine 11.17 source tree) plus the patches in
`patches-libwinevbs/`. The wine pin in `scripts/build-cscript.sh` is
the matching `wine-11.17` release commit, so both runners execute the
same upstream vbscript code. jsm174's `wine-*` branches are only needed
when master lags behind a wine feature we depend on.

Result: 53/53 init benches + 51/51 play tests pass under libwinevbs,
identical to wine.

A weekly remote-agent routine watches upstream for newer pins;
manage at https://claude.ai/code/routines.

## Local patch series (`patches-libwinevbs/`)

Applied on top of the pinned libwinevbs revision, mirroring the wine
`patches/` workflow. `build.sh` uses `patch -p1 --fuzz=10` so context
line-drift across pin bumps doesn't force us to regenerate.

| # | Patch | Status |
|---|---|---|
| 0001 | `vbscript: Add CreateCollection built-in` | **[test-only]** -- ported from wine `patches/0004-...`; never going upstream |
| 0002 | `test: Add variadic builtins` | **[test-only]** -- ported from wine `patches/0005-...`; never going upstream |
| 0003 | `vbscript: Add GetBoundRef built-in` | **[test-only]** -- ported from wine `patches/0003-...`; never going upstream |

Likely additions soon:

- Diagnostic `resume-next WARN with line` and `call-stack trace` (wine
  `patches/0001` and `0002`) -- only useful for debugging

## Cosmetic

- `WScript.Quit` returns `SCRIPT_E_REPORTED` to abort; suppressed in
  `OnScriptError` via `g_quit_requested` flag, but the cleaner fix is
  `IActiveScriptInterruptScriptThread`. Low priority.

## Stage 2+

- Wire into a dual-runner CI matrix (wine + libwinevbs) so any
  divergence between the two is caught automatically.
