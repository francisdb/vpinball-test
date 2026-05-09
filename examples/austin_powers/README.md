# austin_powers — observed silenced-OERN sites (all by design)

`WINEDEBUG=warn+vbscript` shows two `Failed ... in resume next
mode` warnings on core.vbs `Init` lines 2104 and 2108. Both are
intentional optional-constant probes in core.vbs.

## core.vbs `Init` lines 2104 / 2108 (`0x800a01f4` "Variable is undefined")

```vbs
On Error Resume Next
    If not cSingleLFlip Then
        if err.number = 0 then NoUpperLeftFlipper
    End If
    err.clear
    If not cSingleRFlip Then
        if err.number = 0 then NoUpperRightFlipper
    End If
    err.clear
On Error Goto 0
```

Tables that use single-flipper hardware declare `cSingleLFlip` /
`cSingleRFlip` as Const True. Tables that don't (most, including
Austin Powers) leave them undefined, and core.vbs's OERN catches
the resulting err 500. The explicit `if err.number = 0 then ...`
checks are how core.vbs reads the absence as "not single-flipper".
By design.

## Other

The bench / play test files apply two `PatchTableCode` rewrites for
real table bugs that `GameTimer` exposes once per `PinMAMETimer`
tick (bare `UpdateEvil`, and `UpdateLserGun` referencing a
`Table1_Init`-local var). Those are documented inline in
`bench_austin_powers_init.vbs` and `test_austin_powers_play.vbs`.
