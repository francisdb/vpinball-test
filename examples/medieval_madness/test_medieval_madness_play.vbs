' Test: Medieval Madness — VPinMAME wiring smoke test
'
' MM is ROM-driven (PinMAME), so the table's VBS is just a wiring
' adapter: switches go in via Controller.Switch(N) = v, lamps and
' solenoids come out via core.vbs's PinMAMETimer. Our headless
' VPinMAMEControllerStub has no ROM, so a full game-flow test
' isn't possible — but we can still verify the VBS half does the
' right thing: Init wires the always-closed cabinet/trough
' switches correctly, key/switch handlers forward to Controller,
' and trough-related Hit/UnHit pairs toggle the matching number.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Medieval Madness (Williams 1997)\Medieval Madness (Williams 1997) VPW v1.0.1"
Dim TABLE_FILE          : TABLE_FILE          = "Medieval Madness (Williams 1997) VPW v1.0.1.vpx"

Sub PatchTableCode(ByRef code)
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

' Init wires up the cabinet + trough switches to "always closed".
tester.Echo "init: sw22=" & Controller.Switch(22) & " sw32=" & Controller.Switch(32) & " sw33=" & Controller.Switch(33) & " sw34=" & Controller.Switch(34) & " sw35=" & Controller.Switch(35)
tester.Assert Controller.Switch(22) = 1, "expected sw22 (coin door) closed at init, got " & Controller.Switch(22)
tester.Assert Controller.Switch(32) = 1, "expected sw32 (trough) closed at init, got " & Controller.Switch(32)
tester.Assert Controller.Switch(33) = 1, "expected sw33 (trough) closed at init, got " & Controller.Switch(33)
tester.Assert Controller.Switch(34) = 1, "expected sw34 (trough) closed at init, got " & Controller.Switch(34)
tester.Assert Controller.Switch(35) = 1, "expected sw35 (trough) closed at init, got " & Controller.Switch(35)

' Trough switch UnHit handlers should clear the corresponding bit.
tester.FireUnhit "sw34"
tester.Assert Controller.Switch(34) = 0, "expected sw34 cleared after sw34_UnHit, got " & Controller.Switch(34)
tester.FireHit "sw34"
tester.Assert Controller.Switch(34) = 1, "expected sw34 set after sw34_Hit, got " & Controller.Switch(34)

' Drain switch sw35 fires the drain handler — also forwards to
' Controller.Switch(35). Toggle and verify both edges.
tester.FireUnhit "sw35"
tester.Assert Controller.Switch(35) = 0, "expected sw35 (drain) cleared after sw35_UnHit, got " & Controller.Switch(35)
tester.FireHit "sw35"
tester.Assert Controller.Switch(35) = 1, "expected sw35 (drain) set after sw35_Hit, got " & Controller.Switch(35)

' Inlane switches sw17/sw18 forward to the matching Controller bit.
tester.FireHit "sw18"
tester.Assert Controller.Switch(18) = 1, "expected sw18 set after sw18_Hit, got " & Controller.Switch(18)
tester.FireUnhit "sw18"
tester.Assert Controller.Switch(18) = 0, "expected sw18 cleared after sw18_UnHit, got " & Controller.Switch(18)

tester.Echo "all wiring assertions passed"
tester.Exit
