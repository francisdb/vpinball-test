# vpx-standalone-scripts patch obsolescence audit

A snapshot view of how relevant the historical patch corpus at
[jsm174/vpx-standalone-scripts](https://github.com/jsm174/vpx-standalone-scripts)
still is, given the current libwinevbs pin in this repo
(`c81e94b` on the `wine-11.9` branch).

The vpx-standalone-scripts repo predates the extraction of libwinevbs
out of vpinball, so its patches were targeting an older, in-tree
VBScript engine with several gaps that have since been closed.

## TL;DR

| Verdict | Count | % |
|---|---|---|
| OBSOLETE (libwinevbs `c81e94b` handles natively) | ~207 | ~70% |
| STILL NEEDED, host-stub gap (B2S, ROM, NVram, variadic, FlexDMD) | ~51 | ~17% |
| STILL NEEDED, real table-script bug (genuine typos, unguarded host refs) | ~29 | ~10% |
| UNKNOWN / mixed | ~8 | ~3% |

Total `*.vbs.patch` files surveyed: 295 across 287 tables (a few
tables ship multiple patch revisions; AC-DC has 6, cybernaut has 2).
17 of the 295 are zero-byte sentinel files: "no patch needed".

## Methodology

This is a pure static read of every `*.vbs.patch` in the cloned repo,
classified by what each diff was working around. Diffs are usually a
single recurring pattern per table; sampling 3-4 hunks is enough to
classify the rest. No scripts were executed.

A more rigorous follow-up would be to actually init-run every
`*.original` script through both runners (wine cscript and the
libwinevbs runner) and compare against the patched script, since
that would catch:

- Patches that look obsolete on paper but fail at runtime for an
  unrelated reason.
- Patches that look still-needed but actually pass clean now,
  because libwinevbs has moved on faster than the patch authors
  could have anticipated.

That is tracked as a "future work" item below.

## Obsolete: top categories

Counts are approximate (some patches mix two categories).

### 1. DropTarget `Array(...)` -> `Class DropTarget` wrapper (~85 patches)

The classic VPW pattern. Tables declare drop-target rows as
`DT006 = Array(WallTarget006, ..., 0)` and later mutate them with
`DT006(0).Animate = ...` or `DTArray(i)(j) = ...`.

The standalone patch substitutes a `Class DropTarget` plus
`Set DT006 = (new DropTarget)(...)` because the older engine
lacked the `OP_assign_call` opcode that handles a chained-array
LHS such as `x(0)(1) = value`.

Fixed in wine commit `450d45bb691`, present in libwinevbs since
the wine-11.9 rebase. We exercise this pattern in `examples/hang_glider`,
`examples/iron_maiden`, `examples/got_le`, `examples/magic_city`,
and `examples/capt_fantastic`.

### 2. Wine bug 54177: first-arg-paren / SetValue chain / DisplayB2SText (val) (~57 patches)

Patterns:

- `MatchReel.SetValue(Match\10)+1` rewritten to `MatchReel.SetValue 1 + (Match\10)`
- `Kicker.Kick (Rnd*10)+150,9` rewritten to `Kicker.Kick ((Rnd*10)+150),9`
- `DisplayB2SText (Score(1))` rewritten to `DisplayB2SText "" & (Score(1))`
- `AddScore(N)*M` rewritten to `AddScore N*M`

The original VBScript parser treats `f (x) * 8, y` in statement
context as `f(x*8, y)` rather than as a call with `(x)` as the
first argument, which several tables and core.vbs helpers depend
on. Fixed upstream and in libwinevbs.

### 3. WScript.Shell / WshShell / RegRead / RegWrite comment-out (12 patches)

The standalone patches comment out top-level
`Set WshShell = CreateObject("WScript.Shell")` and any subsequent
`RegRead` / `RegWrite` because the engine had no WScript.Shell
registration.

libwinevbs `c81e94b` (commit `a3dfed1`, "feat: add stub support for
WScript.Shell") added a WScript.Shell stub via wshom.ocx that
no-ops `RegRead` / `RegWrite` / `AppActivate` / etc. but lets
`CreateObject` succeed and method calls return cleanly. The
stub emits `[lwvbs INFO] METHOD(...) is not supported` to stderr
when methods are called.

We unwound our equivalent local patches in commit `8fd5048` for
`pizza_time`, `three_angels`, `batman66`. Die Hard Trilogy never
needed a patch because `LoadController` wraps the WshShell I/O in
an `On Error Resume Next` block, swallowing failures.

### 4. Forward-referenced Const hoisting (~17 patches)

Tables that read a `Const` before it is declared in the file:

- Surf'n Safari, High Speed MOD, Harlem Globetrotters,
  Aztec High-Tapped, Rollercoaster Tycoon, Cybernaut, Victory,
  Heavy Metal Meltdown, IT Pinball Madness, Bud Spencer & Terence Hill,
  Cyclone, pizzatime, others.

Older standalone vbscript did not hoist Const declarations to the
top of the module the way the original Windows ActiveX scripting
host does. Fixed in libwinevbs.

### 5. TypeName / class GetTypeInfo (1 patch)

Iron Maiden VPW patches around `TypeName(New MyClass)` returning
`"Object"` instead of the class name. Fixed upstream in
[wine MR !10461](https://gitlab.winehq.org/wine/wine/-/merge_requests/10461)
and in libwinevbs.

### 6. Empty sentinel files (17 patches)

Zero-byte `*.vbs.patch` files: explicit "no patch needed" markers.

### 7. PinUpPlayer / PuPlayer guards (~9 patches)

Stranger Things 4 Premium, Stranger Things SE 1.47_OSB, Stranger
Things Original 2020 LW, tlk-0.35, indochinecentralPUP, pizzatime-65,
Darkest Dungeon pupevent_2.3c, Thundercats. All wrap
`Set PuPlayer = CreateObject("PinUpPlayer.PinDisplay")` in
`If HasPuP Then` guards because the standalone host did not
register PinUpPlayer at the time. libwinevbs / vpinball standalone
have since registered the COM ID, so the guard is no longer
load-bearing.

### 8. Filename casing (3 patches)

UT99CTF_GE, Beavis & Butt-head, Lawman. Patches change literal
filename strings to match a different case. Wine's filesystem is
case-sensitive vs the original ActiveX host's case-folding behaviour
on NTFS, but libwinevbs has since added case-insensitive path
resolution.

## Still relevant: host-stub gap (~51 patches)

These are not VBScript-engine issues. They are workarounds for
host objects or environment differences that vpinball standalone
did not provide at the time the patch was written. Our
`src/vpx_stub_classes.vbs` covers most of these via stub classes.

- **NVramPatchLoad commented out** (~10 patches): Cosmic, Mr Black,
  Vortex, Rally, Titan, Topaz, Last Starfighter, Oba Oba, etc.
  (the Taito do Brasil set). Calls a missing host function.
- **ROMNameSwap (cGameName)** (~13 patches): AC-DC pack, Theatre
  of Magic `tom_14hb`->`tom_13f`, Wheel of Fortune, Safe Cracker,
  Death Proof, Fireball Classic, etc. ROM availability in standalone
  vpinmame.
- **Variadic builtins** (~13 patches): `PlaySound` / `StopSound` /
  `LightSequencer.Play` with optional args. Saving Wallden,
  Truck Stop, Rattlecan, Ramones, monkeyisland, Bob Marley, etc.
- **B2S / DOF / FlexDMD object existence** (~5+ patches, some
  overlap with above).

## Still relevant: real table-script bug (~29 patches)

These would fail in any conformant VBScript engine, including the
original ActiveX host on Windows in some cases. Patches fix actual
typos or unguarded host references.

- **Genuine logic / typo bugs**: Andromeda `&H000000031`,
  Grand Slam `&H004000000`, Alfred Hitchcock's Psycho
  `dtbank1..SolHit` (double dot inside a SolCallback string),
  A-Go-Go `CDbl` for boolean, PinballMagic `bsTrough.AddBall.0`
  (member-access on numeric literal), Junk Yard tuning constant,
  Contact `LinkedTo=Array(...)` (host expects array, table assigned
  scalar).
- **vpinmame `.Settings.Value` indirection**: Phantom of the Opera,
  The Phantom DE.
- **`If A then X: Else` trailing-Else parser strictness**:
  Starship Troopers, South Park, Sons of Anarchy minor.
- **`Me(Idx)` chained subscript outside class context**: Four
  Seasons, Roller Coaster Gottlieb 1971x. Refactored to
  `Spinner(Idx)`.
- **Run-together CRLF-damaged source**: Aladdin's Castle MJR,
  Aztec Mod Citedor, Student Prince, Bugs Bunny, NBA, AC-DC's
  leading `:`, Scared Stiff. Wine's vbscript parser is stricter
  about `Sub Name()code` than the original ActiveX host.

## Interesting tables to add as examples

Tables whose patches reveal a code pattern we do not exercise
in the current `examples/` set. Ranked by novelty.

1. **TimonPumbaa**: `EVAL("roachxy"&xx)(1)(roachstep)` extracted to a
   local var. Chained subscript on an `Eval()`-returned array. Same
   underlying engine bug as DropTarget but routed through `Eval`.
2. **Phantom Of The Opera v1.24**:
   `Controller.Games(cGameName).Settings.Value(...)`. vpinmame
   `Games` collection indirection that none of our examples
   currently exercise.
3. **Liberty Bell / Defender / Inhabiting Mars**: extra-paren-wrap
   variant of bug 54177 that is not the standard multiplier-rotation
   case. Worth a minimal repro.
4. **Bugs Bunny's Birthday Ball Rev2.3b**:
   `Sub Sw18_Hit()Controller.Switch(18)=1:...` (Sub-on-same-line-
   with-code). Parser strictness coverage.
5. **Stingray (Stern 1977)**: DropTarget class referenced but defined
   in a separate file. Cross-file class resolution.
6. **AceOfSpeed / Mousin' Around**: `If isGIOn <> Not IsOff Then`
   rewritten with explicit parens. Tests `<>` vs `Not` operator
   precedence.
7. **PinballMagic v1.9**: `bsTrough.AddBall.0` rewritten to
   `bsTrough.AddBall 0`. Member-access-on-numeric-literal parsing.
8. **Alfred Hitchcock's Psycho**: `"dtbank1..SolHit"` (double dot
   inside a string passed to vpmTimer / SolCallback). Tests
   string-eval at runtime.
9. **Legend of Zelda v4.3**: `Controller.Pause` (no value). Tests
   parameter-less property-Set call.
10. **Vampirella / Bram Stoker's Dracula / Terminator 3 Hanibal**:
    `If IsObject(eval("L" & i)) Then Execute "Set Lights(i) = L"&i`.
    Guard pattern around partial-table host references.
11. **Grinch / Stardust / Skylab**: `MatchReel.SetValue(N)+1`
    chained-call-result-add. Minimal Bug 54177 case ideal as a
    micro-test.
12. **Contact (Williams 1978) Bigus MOD**: `dtR.LinkedTo=dtL`
    rewritten to `dtR.LinkedTo=Array(dtL)`. Host property typing
    (object vs array).

Tables already in our `examples/` set (do not re-add): aerosmith,
american_graffiti, attack_from_mars, austin_powers, batman66,
big_brave, blizzard_of_ozz, blood_machines, capt_fantastic, clue,
cyber_race, dark_chaos, darkest_dungeon,
die_hard_trilogy, gotg_trilogy, got_le, hang_glider, harry_potter,
iron_maiden, junkyard_cats, king_of_the_hill, loch_ness, magic_city,
medieval_madness, mf_doom, nightmare_before_christmas, pizza_time,
punk_park, saving_wallden, scarface, spongebob, stranger_things,
the_matrix, three_angels, tna, volkan_steel.

## Future work

The static read above uses pattern recognition on the diffs. A
sounder verification would be to:

1. Clone vpx-standalone-scripts into a sibling `tables-archive/`
   directory.
2. Symlink each `*.vbs.original` into a generated `examples-audit/<table>/`
   skeleton with a generic `bench_audit_init.vbs` that just
   `ExecuteGlobal`s the script, fires per-element handlers, and
   counts errors over a fixed tick window.
3. Run the suite on libwinevbs `c81e94b`. For each table:
   - if the `.original` runs clean: patch was OBSOLETE;
   - if the `.original` errors but the patched version runs clean:
     the patch is STILL NEEDED;
   - if both error: external dependency is missing (likely a host
     stub gap).
4. Compare the runtime verdict against the static classification
   here, surface any disagreements.

That would let us:

- Confirm or reject the ~66% obsolete estimate as a real number.
- Generate a list of test cases (the runtime-still-needed ones)
  that exercise patterns our framework does not yet cover.
- Spot-check what happens when libwinevbs advances; re-running the
  audit on each pin bump would catch regressions and newly-
  obsolete patches automatically.

The repo is heavyweight (282 tables, lots of large `.vbs` files)
so the audit run would need to be a separate target, not part of
the default test suite.
