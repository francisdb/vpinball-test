# stranger_things — observed silenced-OERN sites (all by design)

`WINEDEBUG=warn+vbscript` shows several `Failed ... in resume next
mode` warnings during the play scenario. All of them are intentional
defensive-OERN sites in the table author's own code — the framework
correctly leaves them silent. Listing them here so they aren't
chased as bugs in future audits.

## `GetScores` line 217 (`0x800c0008`) and 219 (`0x80004005`)

The table fetches an online high-score table via
`Msxml2.ServerXMLHTTP` PUT. Headless / offline that call fails (URL
unreachable). Surrounding code wraps the entire fetch in OERN and
falls through to the local-only path. By design.

## `splitscores` lines 247-309 (errs 9, 13, 451)

`splitscores` parses the `responseText` produced by `GetScores`.
With no network response, `worldscores` ends up empty/undefined,
the JSON-style splits produce smaller arrays than expected, and
subsequent `subset(N)` indexing / `For Each` over non-arrays raises
err 9 (subscript out of range), err 13 (type mismatch) and err 451
(object not a collection). The author wrapped the whole Sub in
`On Error Resume Next` because they knew the parse depends on
network data that might not be there. By design.

(Side note: line 270 has a real-but-unrelated VBScript logic bug —
`if MyNum = 2 or 4 or 6 ... or 20 Then` is a single equality check
against the bitwise-OR of those literals (= 30), not the chained
"any of these" the author probably wanted. It's never exercised
under our headless setup because the function errors out earlier.)

## `vpmCheckEvent` line 2536 (`0x800a01b6`)

This is in core.vbs, called when the table registers event handlers
via `CreateEvents`. The function probes `Eval(aName) Is aObj` to
verify the named element resolves correctly; if `Eval(aName)`
returns a non-object the `Is` comparison raises err 438. The
function explicitly checks `Or Err` immediately after, MsgBox's,
sets `vpmCheckEvent = False`. Self-contained validation pattern.
By design.
