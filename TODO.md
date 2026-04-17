# TODO

## Play test drain cascade issues

Several play tests only complete 1 of 3 drain cycles. The EndOfBall
timer cascade fires for the first drain but doesn't reset properly
for subsequent balls.

Affected tables:
- **SpongeBob** — Drain_Timer (Kicker element timer) fires for ball 1,
  CurrentBall goes 3→2, but balls 2-3 don't advance.
- **TNA** — BallsRemaining goes 3→2 on one drain, stays at 2.
- **Three Angels** — BallsRemaining only decrements once across 3 drains.
  Also very slow (~30s wall time per 15s sim time due to 102k-line
  script with heavy flasher/light operations).
- **MF DOOM** — BallsRemaining goes 3→2 on drain 1 (with
  BallHandlingQueue Execute errors), balls 2-3 don't advance.

Root cause likely shared: a state flag or timer doesn't reset between
balls, preventing the next EndOfBall cascade from completing.

## Wine VBScript gaps

- **Noop builtin dispatch bug** — `Noop` fails with E_FAIL when called
  with multiple args from deeply-nested ExecuteGlobal contexts (large
  tables like The Matrix). Workaround: variadic PlaySound/StopSound/
  PlayMusic builtins bypass the issue. Root cause in Wine's
  `Builtin_Invoke` dispatch path not investigated.

## Table-specific issues

- **Dark Chaos 590/Dark Chaos play** — 650-842 warnings from
  `.Play`/`.StopPlay` on table-specific VBScript player classes
  (sound_player, dof_player, etc.). Not blocking but noisy.

- **AFM** — `.CreateEvents mMagnet` passes cvpmMagnet object instead
  of string "mMagnet". Table bug, workaround in PatchTableCode.

- **Pizza Time** — same `.CreateEvents mMagnet` table bug as AFM.

- **MF DOOM** — BallHandlingQueue Execute callback errors
  (DISP_E_BADPARAMCOUNT) during drain cascade. Ball 1 still completes.

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

## Upstream VPX PR pending

| PR | Description |
|----|-------------|
| [francisdb/vpinball `fix/core-vbs-mfasttimer-guard-v2`](https://github.com/francisdb/vpinball/tree/fix/core-vbs-mfasttimer-guard-v2) | core.vbs: guard mFastTimer in EnableUpdate |
