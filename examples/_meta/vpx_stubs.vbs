' Negative test substrate: piggyback on Big Brave's element stubs so we
' don't duplicate ~1100 lines of generated code. The framework loads
' `<scriptDir>\vpx_stubs.vbs` via ExecuteGlobal, so redirecting in here
' is equivalent to using big_brave's stubs directly.
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\big_brave\vpx_stubs.vbs", 1).ReadAll
