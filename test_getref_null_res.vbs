' Repro for Wine bug: Global_GetRef writes to *res without a null
' check, so calling GetRef as a statement (i.e. discarding its return
' value) crashes with a page-fault on write to 0x0000000000000000.
'
' Expected behaviour (Windows cscript, also how all other VBScript
' builtins in Wine behave): the builtin notices res is NULL, returns
' S_OK silently, and the script continues.
'
' Run with:  cscript //nologo test_getref_null_res.vbs
'
Option Explicit

Sub Hello()
    WScript.Echo "  Hello called"
End Sub

WScript.Echo "1) GetRef as assignment (should work on both Windows and Wine):"
Dim r : Set r = GetRef("Hello")
r
WScript.Echo

WScript.Echo "2) GetRef as a statement, result discarded via Call():"
Call GetRef("Hello")
WScript.Echo "  survived Call GetRef"
WScript.Echo

WScript.Echo "3) GetRef as a statement, result discarded via bare call:"
GetRef "Hello"
WScript.Echo "  survived bare GetRef"
WScript.Echo

WScript.Echo "all three forms survived"
