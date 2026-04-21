' Test: Attack from Mars — VPinMAME wiring smoke test
'
' AFM is ROM-driven (PinMAME); the table's VBS just wires switches
' to Controller.Switch(N) and reacts to ChangedSolenoids/Lamps via
' core.vbs. Headless has no ROM, so we can't drive game flow — but
' we can still verify that Init wires the always-set bits and that
' switch Hit/UnHit handlers forward to the matching Controller bit.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Attack from Mars (Bally 1995)\Attack from Mars (Bally 1995) g5k 1.3.11"
Dim TABLE_FILE          : TABLE_FILE          = "Attack from Mars (Bally 1995) g5k 1.3.11.vpx"

Sub PatchTableCode(ByRef code)
    ' Table bug: `.CreateEvents mMagnet` passes the cvpmMagnet object
    ' instead of the string "mMagnet" (missing quotes — typo). See
    ' the bench for the full explanation. Fix by supplying the
    ' intended string name.
    code = Replace(code, ".CreateEvents mMagnet", ".CreateEvents ""mMagnet""")
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

' Init line 342 explicitly sets the TB (trapdoor) position switches.
tester.Echo "init: sw66=" & Controller.Switch(66) & " sw67=" & Controller.Switch(67)
tester.Assert Controller.Switch(66) = 1, "expected sw66 (TB up) closed at init, got " & Controller.Switch(66)
tester.Assert Controller.Switch(67) = 0, "expected sw67 (TB down) open at init, got " & Controller.Switch(67)

' Ramp-rollover switches — straightforward Hit/UnHit → Switch(N) wiring.
tester.FireHit "sw61"
tester.Assert Controller.Switch(61) = 1, "expected sw61 set after sw61_Hit, got " & Controller.Switch(61)
tester.FireUnhit "sw61"
tester.Assert Controller.Switch(61) = 0, "expected sw61 cleared after sw61_UnHit, got " & Controller.Switch(61)

tester.FireHit "sw62"
tester.Assert Controller.Switch(62) = 1, "expected sw62 set after sw62_Hit, got " & Controller.Switch(62)
tester.FireUnhit "sw62"
tester.Assert Controller.Switch(62) = 0, "expected sw62 cleared after sw62_UnHit, got " & Controller.Switch(62)

' SW38 (single-ball trough switch) — Hit/UnHit pair.
tester.FireHit "sw38"
tester.Assert Controller.Switch(38) = 1, "expected sw38 set after sw38_Hit, got " & Controller.Switch(38)
tester.FireUnhit "sw38"
tester.Assert Controller.Switch(38) = 0, "expected sw38 cleared after sw38_UnHit, got " & Controller.Switch(38)

tester.Echo "all wiring assertions passed"
tester.Exit
