# vpinball-test

Run Visual Pinball X (VPX) table scripts headlessly through a
patched Wine `cscript` (or jsm174's [libwinevbs](https://github.com/jsm174/libwinevbs),
the same vbscript engine vpinball ships on Linux/macOS), so you
can benchmark and regression-test them without the full VPX runtime
or physics engine. Tests are designed to pass on both runners.

Each table script under test is loaded via `ExecuteGlobal`, with COM
objects like `VPinMAME.Controller`, `B2S.Server`, `FlexDMD.FlexDMD`,
and `PinUpPlayer.PinDisplay` replaced by stub classes that emulate
just enough surface area for the table's init + timer loops to run.
A small gameplay DSL (`VpxTester`) lets you drive `InsertCoin` ->
`StartGame` -> drain scenarios and assert on observable table state
(ball counts, lights, sounds).

## Layout

```
src/
  vpx_test_framework.vbs    central framework, loaded by every bench
  vpx_stub_classes.vbs      stub classes for VPX host objects
  gen_vpx_stubs.py          generates per-table element stubs from
                            vpxtool's gameitems.json / collections.json
examples/
  vpx_config.vbs.example    machine-local config template
  <table>/
    bench_<table>_init.vbs  table load + init + timer benchmark
    test_<table>_play.vbs   gameplay scenario through VpxTester
    vpx_stubs.vbs           pre-generated element stubs for the table
patches/
  *.patch                   vbscript.dll patches on top of the wine pin
patches-libwinevbs/
  *.patch                   patches on top of the libwinevbs pin
scripts/
  build-cscript.sh          fetches wine, applies patches/, builds cscript
  run-bench.sh              runs a single bench/play test through the built wine
libwinevbs-runner/
  build.sh                  fetches libwinevbs, applies patches-libwinevbs/,
                            builds the cscript-equivalent runner
  runner.c                  WScript host shim linked against libwinevbs
tables/                     gitignored; extract VPX tables here, one
                            <title>/<version>/ folder per table
```

## Prerequisites

- A C toolchain + Wine build dependencies (see winehq.org's *Building
  Wine* guide). On Fedora, that's roughly: `sudo dnf builddep wine`.
- `git`, `make`, `python3`.
- A copy of [vpinball](https://github.com/vpinball/vpinball) source
  (the framework reads `core.vbs`, `controller.vbs`, `WPC.vbs`, etc.
  out of `<VPINBALL_DIR>/scripts/`).
- One or more VPX tables, extracted with
  [vpxtool](https://github.com/francisdb/vpxtool) into the repo's
  gitignored `tables/` directory:
  ```sh
  vpxtool extract \
      -o tables/"Darkest Dungeon (Original 2023)/Darkest Dungeon (Original 2023) 2.3c" \
      "Darkest Dungeon (Original 2023) 2.3c.vpx"
  ```
  The `-o` path is the nested `<title>/<version>/` form the benches
  expect (see the `tables/` layout above); `vpxtool` creates the parent
  directories for you.
  Some tables read companion files at runtime that are not part of the
  `.vpx`, so you must provide those alongside the extracted folder too.
  The most common case is a PuP pack: copy its `pupvideos/` folder to
  `tables/<Title>/pupvideos/`. The framework resolves `PuPlayer.GetRoot`
  to that path, and some tables read e.g. `pupvideos/<rom>/ScreenType.txt`
  during init, so init fails with "Path not found" if the folder is
  missing.

## Setup

You can run tests through the patched Wine cscript, the libwinevbs
runner, or both. The Wine path takes longer to build but produces
the closest possible match to standard Windows VBScript; the
libwinevbs path matches what vpinball itself runs on Linux/macOS
and builds in seconds. Most contributors run both before pushing.

1. **Build the patched cscript** (first build takes 10-20 minutes;
   downloads the Wine source tree under `build/wine-src`):

   ```sh
   ./scripts/build-cscript.sh
   ```

   The script pins a specific Wine `master` revision (see `WINE_REV`
   in `scripts/build-cscript.sh`). Override with
   `WINE_REV=<sha> ./scripts/build-cscript.sh` if you need to test
   against a different commit. We don't track a released tag because
   our patches need `vbs_wcsicmp`, which isn't in wine-11.6.

2. **Build the libwinevbs runner** (optional but recommended; first
   build takes ~1 minute, no Wine prefix needed):

   ```sh
   ./libwinevbs-runner/build.sh
   ```

   Pulls jsm174's libwinevbs at the pin in
   `libwinevbs-runner/build.sh` (`LIBWINEVBS_REV`), applies the
   patches in `patches-libwinevbs/`, builds the shared library and
   a small C host (`runner.c`) that loads a `.vbs` file the same way
   `cscript` does. The pin tracks the `master` branch of jsm174's
   fork (currently built on wine 11.9), which is what current
   vpinball Linux builds link against.

3. **Create your local config** from the template:

   ```sh
   cp examples/vpx_config.vbs.example examples/vpx_config.vbs
   $EDITOR examples/vpx_config.vbs   # set VPINBALL_DIR and TABLES_DIR
   ```

   `TABLES_DIR` should point at the repo's gitignored `tables/`
   directory (or wherever else you keep your extracted tables); each
   bench/test resolves the full path via
   `TABLES_DIR & "\<title>\<extracted-folder>"`. Native Linux paths
   work directly under wine and the libwinevbs runner; the older
   `Z:\path\to\...` form breaks under libwinevbs - avoid it.
   `vpx_config.vbs` is `.gitignore`d.

4. **Run an example:**

   ```sh
   # Through the patched wine cscript:
   ./scripts/run-bench.sh examples/darkest_dungeon/test_darkest_dungeon_play.vbs

   # Through the libwinevbs runner:
   ./build/libwinevbs-runner/runner examples/darkest_dungeon/test_darkest_dungeon_play.vbs
   ```

## Debugging a failing bench

### Wine cscript

`run-bench.sh` defaults to `WINEDEBUG=-all,warn+vbscript`, which silences
Wine chatter except for `warn:vbscript:` messages. That channel is where
patches 0001 / 0002 emit the runtime-error call trace - error code,
function name, line, and caller chain - which is the fastest way to turn
an opaque `Microsoft VBScript runtime error: ...` line into something
actionable. Example:

```
warn:vbscript:exec_script error 0x80020003 in L"CreateEvents", line 1350
warn:vbscript:exec_script   called from L"WobbleMagnet_Init", line 902
```

If you need more (or less) Wine output, override `WINEDEBUG` in the
environment, e.g. `WINEDEBUG=+vbscript ./scripts/run-bench.sh ...` for
the full trace channel, or `WINEDEBUG=-all` to go completely quiet.

### libwinevbs runner

The libwinevbs runner emits `[lwvbs INFO] ...` lines on stderr for
every stub call (variable redefinitions, `WshShell.RegWrite` and
similar `WScript.Shell` methods, intercepted `MsgBox` prompts, etc.).
These are intentional traces, not errors - check them when a test
behaves differently between the two runners. Real script errors are
surfaced as `Microsoft VBScript runtime error: ...` lines just like
on Wine, but without the call-stack trace.

When a test passes on Wine but fails on libwinevbs (or vice versa),
running the same `.vbs` through both runners and diffing their
output is usually the fastest path to the root cause.

## Adding a new table

1. Extract the `.vpx` with `vpxtool extract`, and copy in any companion
   files the table reads at runtime (e.g. its `pupvideos/` PuP pack -
   see Prerequisites).
2. Generate per-table element stubs:

   ```sh
   python3 src/gen_vpx_stubs.py \
       "/path/to/extracted/gameitems.json" \
       "/path/to/extracted/collections.json" \
       > examples/my_table/vpx_stubs.vbs
   ```

3. Copy an existing `bench_*_init.vbs` as a starting point and edit
   `EXTRACTED_TABLE_DIR` + `TABLE_FILE`. Add a `PatchTableCode` Sub
   if the table references COM objects we don't yet stub.
4. Run it through both runners:

   ```sh
   ./scripts/run-bench.sh examples/my_table/bench_my_table_init.vbs
   ./build/libwinevbs-runner/runner examples/my_table/bench_my_table_init.vbs
   ```

## Writing a play scenario

`VpxTester` exposes a small DSL for driving the table:

```vbs
Dim tester : Set tester = New VpxTester
tester.Init                          ' load + run inits

tester.InsertCoin
tester.ExpectSound "Coin_In_1", 100  ' fails if sound not played in 100 ms
tester.StartGame
tester.ExpectBallsInPlay 1, 3000     ' wait up to 3 s for a ball to serve

tester.HitUnhit "swPlungerRest", 100
tester.ExpectLight "LightShootAgain", LightStateBlinking, 1000

tester.FireHit "Drain"
tester.AdvanceMs 12000

tester.Benchmark "Sustained play", 5000   ' time 5 s of timer ticks
tester.Exit
```

See `examples/darkest_dungeon/test_darkest_dungeon_play.vbs` for a
full three-ball drain scenario.

## Status

**38 init benches and 39 play tests pass** on both runners (the
patched Wine cscript and the libwinevbs runner) at the current
pins. The extra play test is a meta-test in `examples/_meta/` that
verifies the framework's error-gating: it injects a deliberately
broken timer and asserts that the test harness fails (rather than
silently swallowing the error) - a regression guard for the
"no silent failures in tests" rule.

Per-table `PatchTableCode` Subs handle a small number of known
table bugs and headless-sim limitations (e.g. pizza_time and
attack_from_mars carry a typo in `.CreateEvents mMagnet` - the bare
identifier should have been the string `"mMagnet"` - that we patch
in-place so the splice into core.vbs's `ExecuteGlobal` succeeds).
See each example's `table_patch.vbs` and README for specifics.

## Patches

Two patch directories, one per runner:

- `patches/` - changes layered on the pinned Wine revision
  (`scripts/build-cscript.sh`).
- `patches-libwinevbs/` - changes layered on the pinned libwinevbs
  revision (`libwinevbs-runner/build.sh`). Smaller set; libwinevbs
  is much closer to "what we need" by default than upstream Wine.

The Wine set is described in detail below. Each patch is tagged:

- **[upstream]** — a branch exists in the francisdb/wine fork; the
  intent is to land this upstream in wine-staging or wine proper.
  Eventually these should drop off this list as wine releases pick
  them up.
- **[test-only]** — specific to this test framework, not a generic
  wine improvement. Likely stays here indefinitely.

Current set:

Each row's branch name is a link to the upstream Wine GitLab merge
request for that branch (where one exists). Draft MRs are not yet
submitted for review. Test-only patches either carry no branch or
have a branch that's intentionally not upstreamed.

| # | Patch | Status | Branch / MR |
|---|---|---|---|
| 0001 | `vbscript: Include function name and line in resume-next WARN` | **[test-only]** | *(diagnostic improvement: only useful for hunting down framework/stub issues, adds WARN noise to normal runs)* |
| 0002 | `vbscript: Log call stack trace on runtime errors` | **[test-only]** | [`fix/vbscript-error-call-trace`](https://gitlab.winehq.org/wine/wine/-/merge_requests/10594) (draft; same rationale as 0001, diagnostic-only) |
| 0003 | `vbscript: Add GetBoundRef built-in for invoking functions with a bound Me` | **[test-only]** | `feat/vbscript-getboundref` (no MR; upstream version raises on not-found, this build returns Empty) |
| 0004 | `vbscript: Add CreateCollection built-in for creating COM collection objects` | **[test-only]** | *(this repo only; convenience builtin for variadic stubs, not a real VBScript function)* |
| 0005 | `test: Add variadic builtins for stubbing VPX host APIs (Noop, PlayMusic, PlaySound, StopSound)` | **[test-only]** | *(this repo only)* |

What each one unlocks for the framework:

- **GetBoundRef** — lets the framework bind `Me` when invoking
  per-element event handlers (`<table>_Init`, `<element>_Timer`,
  `<trigger>_Hit`, …). Without it, the test harness can't wire up
  object-scoped handlers the way real VPX does. **Test-only
  deviation from standard `GetRef` semantics:** when the named Sub
  doesn't exist, `GetBoundRef` returns `VT_EMPTY` instead of raising
  error 5. The framework probes ~1 100 possible handler names per
  element across large tables; an erroring probe would force the
  framework to wrap every call in `On Error Resume Next`, which
  silently swallows any legitimate errors from *inside* handlers
  that do fire and floods `WINEDEBUG=+vbscript` with thousands of
  noise WARNs. Returning Nothing lets callers do
  `Set r = GetBoundRef(name, obj) : If Not r Is Nothing Then r`,
  which is both cleaner and keeps real errors visible. This sentinel is
  intentionally non-upstream; the test-framework build is not a
  drop-in replacement for stock `vbscript.dll`. See the long block
  comment on `Global_GetBoundRef` in the patch for the full rationale.
- **wscript error messages** — `cscript` on master prints errors to
  stdout but always exits 0, so CI can't tell a compile error from
  a successful run. This patch adds proper exit codes for input
  errors and adds `//nologo` support (cosmetic but avoids noise in
  output captures).
- **CreateCollection** — `gen_vpx_stubs.py` emits
  `CreateCollection(e1, e2, …)` for each VPX element collection
  (`aLights`, `aGiLights`, …). Tables iterate these with `For Each`
  and occasionally index them with `.Item(n)` / `.Count`.
- **GetLocale / SetLocale** — several VPX tables call `SetLocale 1033`
  early in init to force US English number formatting. Master has
  `FIXME` stubs that return `E_NOTIMPL`.
- **Sub first argument parentheses (bug 54177)** — VBScript treats
  `f (x) * 8, y` in statement context as `f(x*8, y)`, not as a call
  with `(x)` as first arg. Several VPX tables and core.vbs helpers
  rely on this disambiguation.
- **Noop builtin** — VBScript has no variadic function support, so
  we can't stub variable-arity VPX host APIs (`PlaySound`,
  `StopSound`, `LightSequencer.Play`, …) from pure VBS. The
  framework regex-rewrites those calls to `Noop(…)`, which accepts
  0..N args and does nothing. This is purely a test harness
  convenience — real VBScript doesn't have and shouldn't have
  this builtin, so the patch stays here and won't be upstreamed.
- **Enriched resume-next WARN** — master logs `warn:vbscript: Failed
  <hres> in resume next mode` with no location info. Tables wrap
  huge sections in `On Error Resume Next`, and without knowing which
  function / line the error came from it's impossible to tell the
  spurious ones from real bugs. This patch adds the function name
  and source line to the WARN, which is the minimum needed to make
  a test framework's "0 errors" claim mean anything.
- **Runtime error call-stack trace** — when a runtime error
  propagates through nested calls, log the full call chain at
  WARN level so you can see *how* execution reached the error
  site. Example for `WINEDEBUG=warn+vbscript`:
  ```
  error 0x80020012 in L"Broken", line 3
    called from L"Wrapper", line 2
    called from <global>, line 16
  ```
  Combined with patch 0001, this turns anonymous `Failed ...`
  warnings into diagnosable bug reports.
- **Chained array-index assignment (bug 53877)** — master doesn't
  support `x(0)(1) = value` where the outer call is on the result
  of another call. Some core.vbs helpers use this pattern.
- **Class array-element assignment** — separately, master also
  doesn't support `obj.Field(i) = value` when `Field` is a
  Public array field of a VBScript class. Cyber Race's
  `QueueItem` class does `CurrentItem.Label1(2) = label(2)` every
  DMD tick. This patch adds indexed-argument handling to the VBS
  class dispatch's property-put path.
- **GetTypeInfo for class instances** — not yet merged upstream
  ([MR !10461](https://gitlab.winehq.org/wine/wine/-/merge_requests/10461)).
  Without this, `TypeName(New MyClass)` returns `"Object"` instead of
  `"MyClass"`, breaking Dark Chaos's GLF segment-display
  `CalculateLights` that checks `typename(Eval(lightName)) = "Light"`.
