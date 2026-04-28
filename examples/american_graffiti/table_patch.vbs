' Shared PatchTableCode logic for American Graffiti bench and play tests.
'
' Called from each test's PatchTableCode(ByRef code) sub.

Sub PatchAmericanGraffitiTableCode(ByRef code)
    ' Table calls `musicdirectory("AG")` as if it were a function, but no
    ' such function exists — on real VPX `MusicDirectory` seems to double
    ' as a callable. Rewrite the 2 call sites into plain string concat.
    code = Replace(code, "musicdirectory(""AG"")", "MusicDirectory & ""AG"" & ""\""")
    code = Replace(code, "musicdirectory(""AGSounds"")", "MusicDirectory & ""AGSounds"" & ""\""")
    ' Table bug: clearSongList sets songList(x) = "" but checkSongNumber
    ' compares songList(x) = songNumber (a number). Real VBScript (and
    ' wine after commit 0df8488bb36) numerically coerces string-vs-number
    ' for =, so non-numeric "" raises Type Mismatch (err 13) every tick.
    ' Use 0 as the sentinel — songNumber = INT(25 * RND(1)) so 0 is a
    ' valid value the table already handles.
    code = Replace(code, "songList(x) = """"", "songList(x) = 0")
End Sub
