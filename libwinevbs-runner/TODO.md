# libwinevbs-runner TODO

## Status

Stage 0 (engine + WScript Echo/Quit) and stage 1 (FSO/Dictionary/RegExp
via libwinevbs's built-in scrrun, framework + stub classes load) are
working. Pinned to **jsm174/libwinevbs at `wine-11.9`** (`6c499f6`)
plus the patches in `patches-libwinevbs/`. We're tracking the jsm174
fork rather than vpinball/libwinevbs's master because that master is
still on wine 11.8 and missing upstream wine commit `450d45bb691`
("vbscript: Support assignment to chained array index expressions"),
which two of our test tables (`hang_glider`, `iron_maiden`) need.

Result: 32/32 init benches + 29/32 play tests pass under libwinevbs,
identical to wine. The 3 play-test failures are the same on both
runners (real bugs in mf_doom / saving_wallden / the_matrix that the
framework's error gating now surfaces).

A weekly remote-agent routine watches for newer jsm174 wine-* branches
(wine-11.10, wine-12.0, ...) and for vpinball/libwinevbs master
bumping past 11.8 so we can switch back; manage at
https://claude.ai/code/routines.

## Local patch series (`patches-libwinevbs/`)

Applied on top of the pinned libwinevbs revision, mirroring the wine
`patches/` workflow. `build.sh` uses `patch -p1 --fuzz=10` so context
line-drift across pin bumps doesn't force us to regenerate.

| # | Patch | Status |
|---|---|---|
| 0001 | `vbscript: Add CreateCollection built-in` | **[test-only]** -- ported from wine `patches/0005-...`; never going upstream |
| 0002 | `test: Add variadic builtins` | **[test-only]** -- ported from wine `patches/0006-...`; never going upstream |
| 0003 | `vbscript: Add GetBoundRef built-in` | **[test-only]** -- ported from wine `patches/0004-...`; never going upstream |
| 0004 | `fix: pick path codepage by platform (CP_UTF8 on POSIX, CP_ACP on Win32)` | **[upstream]** -- libwinevbs [PR #14](https://github.com/vpinball/libwinevbs/pull/14), drop once merged |

PRs #11 (Match.SubMatches forward chained args) and #12 (proxy
VariantCopyInd passthrough) used to live here as 0002/0003 but the
wine-11.9 branch already includes them, so they were dropped on the
pin bump.

Likely additions soon:

- Diagnostic `resume-next WARN with line` and `call-stack trace` (wine
  `patches/0002` and `0003`) -- only useful for debugging

## Cosmetic

- `WScript.Quit` returns `SCRIPT_E_REPORTED` to abort; suppressed in
  `OnScriptError` via `g_quit_requested` flag, but the cleaner fix is
  `IActiveScriptInterruptScriptThread`. Low priority.

## Stage 2+

- Wire into a dual-runner CI matrix (wine + libwinevbs) so any
  divergence between the two is caught automatically.
