# libwinevbs-runner TODO

## Status

Stage 0 (engine + WScript Echo/Quit) and stage 1 (FSO/Dictionary/RegExp
via libwinevbs's built-in scrrun, framework + stub classes load) are
working. Pinned to libwinevbs `cf7f438` (master tip post-wine-11.8 sync)
plus the patches in `patches-libwinevbs/`.

With those patches, the bench now loads vpx_config.vbs, the framework,
stub classes, vpx_stubs.vbs (using ported `CreateCollection`), and the
table's `script.vbs` (24698 lines for darkest_dungeon). It then hits a
new parse error reported as "line 382 col 4: VBSE_EXPECTED_LPAREN" in
the table script -- but the position is misleading (see error-position
parity section below); the actual culprit is elsewhere and needs bisect.

## Local patch series (`patches-libwinevbs/`)

Applied on top of the pinned libwinevbs revision, mirroring the wine
`patches/` workflow.

| # | Patch | Status |
|---|---|---|
| 0001 | `vbscript: Add CreateCollection built-in` | **[test-only]** -- ported from wine `patches/0007-...`; never going upstream |
| 0002 | `fix: initialize hres in create_sub_matches` | **[upstream]** -- libwinevbs [PR #10](https://github.com/vpinball/libwinevbs/pull/10), drop once merged |
| 0003 | `fix: forward chained-call args from Match.SubMatches` | **[upstream]** -- libwinevbs [PR #11](https://github.com/vpinball/libwinevbs/pull/11), drop once merged |
| 0004 | `fix: pass VARIANT args through with VariantCopyInd` | **[upstream]** -- libwinevbs [PR #12](https://github.com/vpinball/libwinevbs/pull/12), drop once merged |
| 0005 | `test: Add variadic builtins` | **[test-only]** -- ported from wine `patches/0008-...`; never going upstream |
| 0006 | `vbscript: Add GetBoundRef built-in` | **[test-only]** -- ported from wine `patches/0006-...`; never going upstream |
| 0007 | `feat: resolve filesystem paths case-insensitively on non-Win32` | **[upstream]** -- libwinevbs [PR #13](https://github.com/vpinball/libwinevbs/pull/13), drop once merged |
| 0008 | `fix: pick path codepage by platform (CP_UTF8 on POSIX, CP_ACP on Win32)` | **[upstream]** -- libwinevbs [PR #14](https://github.com/vpinball/libwinevbs/pull/14), drop once merged |

Once the upstream PRs merge and the pin advances past them, drop the
corresponding patches from this series.

Likely additions soon:

- `GetBoundRef` builtin (wine `patches/0006-...`) -- when framework
  starts probing per-element handlers
- Variadic `Noop`/`PlaySound`/`PlayMusic`/`StopSound` (wine
  `patches/0008-...`) -- when table code calls these
- Diagnostic `resume-next WARN with line` and `call-stack trace` (wine
  `patches/0004` and `0005`) -- only useful for debugging

## Status: bench passes

With all six `patches-libwinevbs/` applied (3 upstream PRs + 3 test-only
mirrors), `bench_darkest_dungeon_init.vbs` runs to completion under the
runner: framework + stubs + patched table script load, `table1_Init`
runs, item `_Init` events fire, timer enumeration prints, and the
100-iteration timer benchmark produces a `Per tick: 0.156 ms` summary.
Same shape as the wine-runner output.

Next: try other benches; surface remaining libwinevbs gaps the same
way.

## Cosmetic

- `WScript.Quit` returns `SCRIPT_E_REPORTED` to abort; suppressed in
  `OnScriptError` via `g_quit_requested` flag, but the cleaner fix is
  `IActiveScriptInterruptScriptThread`. Low priority.

## Stage 2+

- Wire into a dual-runner CI matrix (wine + libwinevbs) so any
  divergence between the two is caught automatically.
