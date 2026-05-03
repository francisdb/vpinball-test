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

## Resolved blockers (this session)

- `Const`/parser bisect first reported "line 382 col 4 VBSE_EXPECTED_LPAREN"
  -- root cause was libwinevbs's broken `RegExp.Replace`: the
  `optArrRe_.Replace(tableCode, "$1)")` call substituted with empty
  string, deleting `Table1.Option(...)` entirely. Fixed by
  patches-libwinevbs/0004 (PR `fix/proxy-variant-passthrough`).
- "line 408 col 4 VBSE_OLE_NO_PROP_OR_METHOD" inside table init was the
  framework's `Item init` loop calling `GetBoundRef`, which libwinevbs
  doesn't have. Fixed by patches-libwinevbs/0006.
- "line 17998 col 2 VBSE_VARIABLE_UNDEFINED: PlaySound" inside the
  table script was the missing variadic `PlaySound` builtin. Fixed by
  patches-libwinevbs/0005.

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

`GetSourceLineText` returns NULL for runtime errors fired through
`exec_script` (which includes anything inside `ExecuteGlobal`'d code)
on **both wine and libwinevbs** -- the engines pass `store_source=FALSE`
to `report_script_error` for that path, so the error object's `code`
pointer is null and `GetSourceLineText` returns `E_FAIL`. Wine `cscript`
never calls `GetSourceLineText`; it just displays `file(line, col)`.
Not a libwinevbs gap. Line/col is enough.

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
