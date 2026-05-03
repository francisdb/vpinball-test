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

Once the upstream PRs merge and the pin advances past them, drop the
corresponding patches from this series.

Likely additions soon:

- `GetBoundRef` builtin (wine `patches/0006-...`) -- when framework
  starts probing per-element handlers
- Variadic `Noop`/`PlaySound`/`PlayMusic`/`StopSound` (wine
  `patches/0008-...`) -- when table code calls these
- Diagnostic `resume-next WARN with line` and `call-stack trace` (wine
  `patches/0004` and `0005`) -- only useful for debugging

## Next blocker

After all four `patches-libwinevbs/` applied, the bench loads the
entire framework + stubs, patches and ExecuteGlobals the 24KB-line
table `script.vbs` (now 850KB after framework patches), and reaches the
table's `Init` Sub. New error during Init execution:

```
Script error line 408 col 4: (unknown)
```

Position is misleading again -- table line 408 is `Dim Score(4)`, a
plain array Dim that works in isolation. Real culprit is somewhere
during `table1_Init` execution. Need bisect inside the Init Sub or
proxy/dispatch instrumentation to find the actual failure site.

## Resolved blockers (this session)

- `Const`/parser bisect first reported "line 382 col 4 VBSE_EXPECTED_LPAREN"
  -- root cause was libwinevbs's broken `RegExp.Replace`: the
  `optArrRe_.Replace(tableCode, "$1)")` call substituted with empty
  string, deleting `Table1.Option(...)` entirely from the table code
  and leaving `Difficulty = ` followed by garbled syntax. Fixed by
  patches-libwinevbs/0004 (PR `fix/proxy-variant-passthrough`).

## Path handling

Today's `examples/vpx_config.vbs` uses Wine drive-letter paths
(`Z:\home\...`) which only resolve under wineprefix. libwinevbs's FSO
shim does `\` -> `/` translation but doesn't strip `Z:`.

Workaround for testing: temporarily `sed 's|Z:\\|/|g; s|\\|/|g'` the
config. Long-term options:

- Separate `examples/vpx_config_libwinevbs.vbs` with native paths
- Path-translation helper invoked by both runners
- Patch libwinevbs FSO to strip `Z:` on Linux

## Error position parity with cscript

Resolved: the apparent "wrong line" was a runner-side off-by-one. Both
wine and libwinevbs return 0-indexed line/col through
`IActiveScriptError::GetSourcePosition`; wine `cscript` adds 1 for
display. The runner now does the same.

`GetSourceLineText` still returns NULL for `ExecuteGlobal`-loaded text
(works only for the top-level parse buffer). Not fatal -- the
line/col is now sufficient to locate failures.

## Cosmetic

- `WScript.Quit` returns `SCRIPT_E_REPORTED` to abort; suppressed in
  `OnScriptError` via `g_quit_requested` flag, but the cleaner fix is
  `IActiveScriptInterruptScriptThread`. Low priority.

## Stage 2+

- Run more bench files; expect to surface additional libwinevbs gaps.
- Eventually wire into a dual-runner CI matrix (wine + libwinevbs) so
  any divergence between the two is caught automatically.
- Decide whether to maintain `patches-libwinevbs/` series for fixes that
  haven't landed upstream, mirroring the wine `patches/` workflow.

## Proxy audit (informational)

See `PROXY_AUDIT.md` for the broader pattern: 79 sites across the
proxy layer share the unguarded-`rgvarg` shape of PR #11, plus several
propgets returning `IDispatch` likely have the same chained-args
dropping bug.
