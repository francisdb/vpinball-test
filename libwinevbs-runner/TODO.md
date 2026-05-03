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
| 0003 | `fix: forward chained-call args from Match.SubMatches` | **[upstream]** -- libwinevbs PR (see `fix/regexp-proxy-arg-validation` branch on fork), drop once merged |

Once #10 and the second PR merge upstream and the pin advances past
them, drop 0002 and 0003 from this series.

Likely additions soon:

- `GetBoundRef` builtin (wine `patches/0006-...`) -- when framework
  starts probing per-element handlers
- Variadic `Noop`/`PlaySound`/`PlayMusic`/`StopSound` (wine
  `patches/0008-...`) -- when table code calls these
- Diagnostic `resume-next WARN with line` and `call-stack trace` (wine
  `patches/0004` and `0005`) -- only useful for debugging

## Next blocker

After all `patches-libwinevbs/` applied, the bench loads the entire
framework + stubs + 24KB-line table script and then hits:

```
Script error line 382 col 4: VBSE_EXPECTED_LPAREN
```

Position is misleading per the error-position parity issue. What we
know so far:

- The raw `script.vbs` parses fine standalone (only runtime
  `RenderingMode` undefined at line 108).
- All ten plain `Replace(...)` substitutions in
  `SetUpTable` (CreateObject -> stub, .Run() -> .Run(0), Option ->
  Option_) keep the script parseable.
- The remaining framework patches (regex-based: `runRe_`, `b2sPosRe_`,
  `optArrRe_`, `vpmInitRe_`, the PlaySound rewriter) haven't been
  bisected yet -- one of them is producing text that libwinevbs's
  parser rejects but wine accepts. The `optArrRe_` pattern uses
  `[\s\S]*?` multi-line lookahead, which is the most likely suspect.

Next step: apply each regex Replace in turn, dump, parse standalone,
find the first one that breaks parse. Then either narrow the input or
the regex pattern to figure out whether libwinevbs's RegExp.Replace
behaves differently from wine's, or whether libwinevbs's vbscript
parser rejects valid output that wine accepts.

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

The runner should report the same line/col/source-line that wine's
`cscript` does. Currently:

- **Top-level parse error**: libwinevbs reports correctly. Position and
  source line both come through `GetSourcePosition` / `GetSourceLineText`.
- **Error inside `ExecuteGlobal`**: libwinevbs reports the *outer* line
  (the bench's line containing the `ExecuteGlobal` call) and returns NULL
  from `GetSourceLineText`. We see "line 20 col 0" pointing at the line
  above the `ExecuteGlobal`, with no inner-line info.

End goal: error reports should match wine `cscript` for both cases.
Likely a libwinevbs gap in the parser/exec_script chain where the
inner buffer's source pointer isn't propagated to the error object.
Worth comparing wine cscript vs the runner on a known-bad construct
inside `ExecuteGlobal` to confirm the divergence and file an issue.

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
