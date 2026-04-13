# vpinball-test

Run Visual Pinball X (VPX) table scripts headlessly through a
patched Wine `cscript`, so you can benchmark and regression-test them
without the full VPX runtime or physics engine.

Each table script under test is loaded via `ExecuteGlobal`, with COM
objects like `VPinMAME.Controller`, `B2S.Server`, `FlexDMD.FlexDMD`,
and `PinUpPlayer.PinDisplay` replaced by stub classes that emulate
just enough surface area for the table's init + timer loops to run.
A small gameplay DSL (`VpxTester`) lets you drive `InsertCoin` →
`StartGame` → drain scenarios and assert on observable table state
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
    bench_<table>_play.vbs  gameplay scenario through VpxTester
    vpx_stubs.vbs           pre-generated element stubs for the table
patches/
  *.patch                   vbscript.dll patches on top of the wine tag
scripts/
  build-cscript.sh          fetches wine, applies patches, builds cscript
  run-bench.sh              runs a single bench through the built wine
```

## Prerequisites

- A C toolchain + Wine build dependencies (see winehq.org's *Building
  Wine* guide). On Fedora, that's roughly: `sudo dnf builddep wine`.
- `git`, `make`, `python3`.
- A copy of [vpinball](https://github.com/vpinball/vpinball) source
  (the framework reads `core.vbs`, `controller.vbs`, `WPC.vbs`, etc.
  out of `<VPINBALL_DIR>/scripts/`).
- One or more VPX tables, extracted with
  [vpxtool](https://github.com/francisdb/vpxtool):
  ```sh
  vpxtool extract "Darkest Dungeon (Original 2023) 2.3c.vpx"
  ```

## Setup

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

2. **Create your local config** from the template:

   ```sh
   cp examples/vpx_config.vbs.example examples/vpx_config.vbs
   $EDITOR examples/vpx_config.vbs   # set VPINBALL_DIR and TABLES_DIR
   ```

   Wine exposes host paths at `Z:\`, so a Linux path like
   `/home/you/vpinball` becomes `Z:\home\you\vpinball`.
   `vpx_config.vbs` is `.gitignore`d.

3. **Run an example:**

   ```sh
   ./scripts/run-bench.sh examples/darkest_dungeon/bench_darkest_dungeon_play.vbs
   ```

## Adding a new table

1. Extract the `.vpx` with `vpxtool extract`.
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
4. Run it:

   ```sh
   ./scripts/run-bench.sh examples/my_table/bench_my_table_init.vbs
   ```

## Writing a play scenario

`VpxTester` exposes a small DSL for driving the table:

```vbs
Dim tester : Set tester = New VpxTester
tester.Init 16                       ' 16 ms tick

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

See `examples/darkest_dungeon/bench_darkest_dungeon_play.vbs` for a
full three-ball drain scenario.

## Status

**14 / 18 bench scripts pass** against the pinned Wine revision with
the full patch set applied. The 4 failing benches all hit table-
specific stub gaps (not Wine bugs):

| Bench | Blocker |
|---|---|
| `cyber_race/bench_cyber_race_play.vbs` | `FlexDMDStub` is missing the `Stage.GetLabel(…).SetAlignedPosition/…` API surface. |
| `pizza_time/bench_pizza_time_init.vbs` | `playmedia` (PuPPlayer-style global) is not stubbed. |
| `pizza_time/bench_pizza_time_play.vbs` | same as init. |
| `spongebob/bench_spongebob_play.vbs` | `DMDDisplay(h, 0) = …` — 2D static array assignment works in isolation; fails deep inside SpongeBob's init chain, root cause still under investigation. |

These are straightforward to fix by extending `src/vpx_stub_classes.vbs`
or adding an inline `PatchTableCode` hook in the relevant bench.

## Patches

`patches/` carries Wine changes needed on top of the pinned Wine
revision. Each patch is tagged:

- **[upstream]** — a branch exists in the francisdb/wine fork; the
  intent is to land this upstream in wine-staging or wine proper.
  Eventually these should drop off this list as wine releases pick
  them up.
- **[test-only]** — specific to this test framework, not a generic
  wine improvement. Likely stays here indefinitely.

Current set:

| # | Patch | Status | Branch |
|---|---|---|---|
| 0001 | `vbscript: Add GetBoundRef built-in for invoking functions with a bound Me` | **[test-only]** | `feat/vbscript-getboundref` (upstream version raises on not-found; this build returns Empty) |
| 0002 | `vbscript: Support bracketed identifiers like [my var]` | **[upstream]** | `fix/vbscript-identifier-improvements` |
| 0003 | `wscript: Implement error messages, usage output, and //nologo banner` | **[upstream]** | `wscript-unknown-option-error` |
| 0004 | `vbscript: Add CreateCollection built-in for creating COM collection objects` | **[test-only]** | *(this repo only — convenience builtin for variadic stubs, not a real VBScript function)* |
| 0005 | `vbscript: Implement GetLocale and SetLocale functions` | **[upstream]** | `fix/vbscript-getlocale-setlocale` |
| 0006 | `vbscript: Fix Sub first argument parentheses handling` | **[upstream]** | `fix/bug-54177` ([wine bug 54177](https://bugs.winehq.org/show_bug.cgi?id=54177)) |
| 0007 | `test: Add Noop builtin for variadic stubbing of VPX host APIs` | **[test-only]** | *(this repo only)* |
| 0008 | `vbscript: Include function name and line in resume-next WARN` | **[test-only]** | *(diagnostic improvement — only useful for hunting down framework/stub issues, adds WARN noise to normal runs)* |
| 0009 | `vbscript: Log call stack trace on runtime errors` | **[test-only]** | `fix/vbscript-error-call-trace` (same rationale as 0008 — diagnostic-only) |
| 0010 | `vbscript: Support assignment to chained array index expressions` | **[upstream]** | `fix/vbscript-chained-array-assign` ([wine bug 53877](https://bugs.winehq.org/show_bug.cgi?id=53877)) |
| 0011 | `vbscript: Support element access on public array properties of class instances` | **[upstream]** | `fix/vbscript-class-array-element-access` |
| 0012 | `vbscript: Fix crash when GetRef is called as a statement` | **[upstream]** | `fix/vbscript-getref-null-res` |
| 0013 | `vbscript: Reject identifiers longer than 255 characters` | **[upstream]** | `fix/vbscript-identifier-improvements` (paired with 0002; adds the `VBSE_IDENTIFIER_TOO_LONG` constant 0002 references) |

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
- **Bracketed identifiers** — stub classes in `src/vpx_stub_classes.vbs`
  use reserved words as method names (`Public Sub [Exit]()`,
  `[Stop]()`, `[loop]`). The lexer must accept `[ident]` to compile
  them.
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
  Combined with patch 0008, this turns anonymous `Failed …`
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
