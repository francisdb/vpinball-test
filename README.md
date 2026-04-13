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
| 0001 | `vbscript: Add GetBoundRef built-in for invoking functions with a bound Me` | **[upstream]** | `feat/vbscript-getboundref` |
| 0002 | `vbscript: Support bracketed identifiers like [my var]` | **[upstream]** | *(no branch yet — open an MR from perf-branch commit)* |
| 0003 | `wscript: Implement error messages, usage output, and //nologo banner` | **[upstream]** | `wscript-unknown-option-error` |
| 0004 | `vbscript: Add CreateCollection built-in for creating COM collection objects` | **[upstream]** | *(no branch yet — open an MR from perf-branch commit)* |
| 0005 | `vbscript: Implement GetLocale and SetLocale functions` | **[upstream]** | `fix/vbscript-getlocale-setlocale` |
| 0006 | `vbscript: Fix Sub first argument parentheses handling` | **[upstream]** | `fix/bug-54177` ([wine bug 54177](https://bugs.winehq.org/show_bug.cgi?id=54177)) |
| 0007 | `test: Add Noop builtin for variadic stubbing of VPX host APIs` | **[test-only]** | *(this repo only)* |

What each one unlocks for the framework:

- **GetBoundRef** — lets the framework bind `Me` when invoking
  per-element event handlers (`<table>_Init`, `<element>_Timer`,
  `<trigger>_Hit`, …). Without it, the test harness can't wire up
  object-scoped handlers the way real VPX does.
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
