# junkyard_cats — observed silenced-OERN sites (all by design)

`WINEDEBUG=warn+vbscript` shows three `Failed ... in resume next
mode` warnings on `EnableUpdate` line 206. This is in core.vbs and
intentional defensive OERN.

## `EnableUpdate` line 206 (`0x800a802b` "Element not found")

```vbs
Sub EnableUpdate(aClass, aFast, aEnabled)
    On Error Resume Next
    If aFast Then
        If aEnabled Then mFastUpdates.Add aClass, 0 : Else mFastUpdates.Remove aClass
        ...
```

When the table calls `EnableUpdate <class>, True, False` to remove
a class instance that wasn't previously added, `mFastUpdates.Remove`
raises err 32811 ("Element not found"). core.vbs wraps the entire
Sub in OERN deliberately so Add/Remove can be called blindly
without pre-checking membership. By design.

## See also

The `gen_vpx_stubs.py` `RESERVED_NAMES` filter was originally added
because of this table — it has a Timer element literally named
`Timer`, which shadows VBScript's built-in `Timer` function and
broke the framework's `t0 = Timer` benchmark line. See
`src/gen_vpx_stubs.py` for the current set.
