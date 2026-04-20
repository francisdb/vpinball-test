# TODO

## Performance

Play tests take too long wall time for the amount of sim time.
Since we simulate time (not real-time), wall time should be
negligible. Remaining levers:

- **Framework scheduler** — active-names cache (rebuilt only when
  `g_TimersDirty` flips) landed; cut the per-tick overhead from
  O(all-timers) to O(enabled-timers). Suite total: 101 s → 68 s;
  tables with many registered-but-disabled timers saw 2–4×
  (three_angels 16 s→4 s, blizzard 12→5, tna 12→6, darkest 9→4).
  Dark Chaos barely moves — there the Glf_GameTimer *handler*
  (pin-event dispatch) dominates, not scheduler overhead.
  Next candidates: binary-heap next-fire ordering to kill the
  min-scan; parallel array instead of Dictionary for `m_nextFire`.
- **Wine vbscript engine** — MR !10546 (indexed function/variable
  lookup) is *already in* our pinned Wine (commits `966709b2dea` +
  `8681d44e4b6` landed on master 2026-04-01/02, well before
  wine-11.7 — current play-test wall times are post-win). The
  next-in-line perf commit is `1b080090b12` "Bind global-scope
  Dim variables at compile time" — on master but not in 11.7.
  Further Wine-side wins (dispatch caching, property resolution)
  would compound.

## Play test drain cascade issues

Root cause found: each ball needs a plunger/launch trigger hit to
start the ball saver timer. Without it, the drain always takes the
ball-saver path. Fixed for SpongeBob and TNA.

GLF tables (Dark Chaos / DC590) have a separate issue: `eob_bonus`
runs with `UseWaitQueue = True`, stalling the ball-ending queue
until the 24-tick tally completes. Real tables skip this with a
"hold both flippers" combo, but in the simulator the resulting
`skip_bonus_tally` dispatch gets buried in a backlogged queue
(glf_max_dispatch=5/tick) and never fires in time. The play tests
just use a long per-ball timeout (120 s sim) and let the cascade
run naturally. With the Timer-stub fix below, each ball now takes
~10–15 s of sim and the full 3-ball run ends in ~10 s wall time.

## Timer stub interval — real vs. fake

`gen_vpx_stubs.py` used to look for a JSON key `"interval"` on
`Timer` elements, but vpxtool emits `"timer_interval"`. Result:
every `Timer` stub silently used the default `TimerInterval = 100`
instead of the real value, so timers like `Glf_GameTimer`
(real `-1` → 16 ms) ran at 100 ms — 6× slower than VPX. Fixed in
`gen_vpx_stubs.py`; all 15 table stubs regenerated.

Side effect: two play tests were relying on the wrong-fast
timing and got `AdvanceMs` bumps to match real intervals:
- `cyber_race` — `AttractTimer` is actually 3000 ms (was 100);
  the boot wait is now 3500 ms.
- `spongebob` — `RoosterTimer` is 1000 ms and `BallSaverTimer`
  is 1000 ms (Playtime increments by 1 per tick, needs 9 to
  exceed `BallSaveTime`); waits bumped accordingly.

If other tests start surfacing similar "timer never fires in
time" failures, the usual cause is the same pattern — check the
stub's real Interval against whatever the test assumed.

## Wine VBScript gaps

- **Noop builtin dispatch bug** — `Noop` fails with E_FAIL when called
  with multiple args from deeply-nested ExecuteGlobal contexts (large
  tables like The Matrix). Workaround: variadic PlaySound/StopSound/
  PlayMusic builtins bypass the issue. Root cause in Wine's
  `Builtin_Invoke` dispatch path not investigated.

- **ExecuteGlobal Sub/Collection name collision** — When a Sub and a
  Collection share the same name (e.g. MF DOOM's `ClearSmoke`),
  `ExecuteGlobal "ClearSmoke"` resolves to the Collection variable
  instead of calling the Sub. Wine tries to invoke the Collection as
  a default call with no args → error 450. In real VPX/Windows
  VBScript, Subs take priority over variables in statement context.
  Non-fatal (OERN-swallowed), but causes repeated warnings.

## Table-specific issues

- **Dark Chaos 590/Dark Chaos play** — `GlfShowStepHandler`
  `DISP_E_BADINDEX` warnings from ColorLookup array out-of-bounds
  access. Patched with UBound bounds check in `table_patch.vbs`.
  Also: `glf_flex_alphadmd.Segments` Nothing check (reported upstream:
  https://github.com/mpcarr/vpx-glf/issues/20).

- **AFM** — `.CreateEvents mMagnet` passes cvpmMagnet object instead
  of string "mMagnet". Table bug, workaround in PatchTableCode.

- **Pizza Time** — same `.CreateEvents mMagnet` table bug as AFM.

## Upstream Wine MRs pending

| MR | Description | Status |
|----|-------------|--------|
| [!10244](https://gitlab.winehq.org/wine/wine/-/merge_requests/10244) | Sub first-arg paren fix (`f(x)*y`) | open |
| [!10363](https://gitlab.winehq.org/wine/wine/-/merge_requests/10363) | Chained array index assignment | open |
| [!10383](https://gitlab.winehq.org/wine/wine/-/merge_requests/10383) | Class array element access | open |
| [!10459](https://gitlab.winehq.org/wine/wine/-/merge_requests/10459) | DateDiff | open |
| [!10461](https://gitlab.winehq.org/wine/wine/-/merge_requests/10461) | GetTypeInfo for class instances | open |
| [!10504](https://gitlab.winehq.org/wine/wine/-/merge_requests/10504) | GetLocale/SetLocale | draft |
| [!10518](https://gitlab.winehq.org/wine/wine/-/merge_requests/10518) | wscript error messages | open |
| [!10661](https://gitlab.winehq.org/wine/wine/-/merge_requests/10661) | Folder.ParentFolder | open |
