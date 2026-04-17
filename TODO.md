# TODO

## Timer scheduler performance

Play tests take too long wall time for the amount of sim time.
Since we simulate time (not real-time), wall time should be
negligible. The scheduler likely has O(n) overhead per tick —
scanning g_AllTimers dictionary, property lookups on each entry,
m_nextFire dictionary operations. Needs profiling and optimization
(e.g. pre-resolved arrays instead of dictionary lookups per tick).

## Play test drain cascade issues

Root cause found: each ball needs a plunger/launch trigger hit to
start the ball saver timer. Without it, the drain always takes the
ball-saver path. Fixed for SpongeBob and TNA.

Remaining:
- **Three Angels** — drain cascade very slow (~30s wall time per 15s
  sim time due to 102k-line script). Needs investigation.
- **MF DOOM** — Ball 1 drains correctly, balls 2-3 don't advance
  despite plunger trigger fix. BallHandlingQueue Execute callback
  errors (DISP_E_BADPARAMCOUNT) may be the cause.

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
