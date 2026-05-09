' Test: Loch Ness Monster (GamePlan 1985) gameplay scenario
'
' SS-era GamePlan with explicit EndOfBall / EndOfBallComplete /
' EndOfGame state machine. BallsRemaining(CurrentPlayer) counts down
' to 0; bGameInPlay flips False at EndOfGame.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Loch Ness Monster (GamePlan 1985)\LNM(GamePlan 1985)"
Dim TABLE_FILE          : TABLE_FILE          = "LNM(GamePlan 1985).vpx"

Sub PatchTableCode(ByRef code)
    ' Loch Ness has a Timer element named `PinmameTimer` (left over
    ' from a PinMAME template the author started from) but no actual
    ' PinMAME wiring -- no `vpmInit Me`, no Controller.ChangedSolenoids,
    ' no UseSolenoids/UseLamps/UseGI feature-gate constants. Every
    ' tick of that timer fires core.vbs's `PinMAMETimer_Timer`, which
    ' probes those undefined globals and emits ~22k OERN-silenced
    ' err 500 warn lines per play scenario.
    '
    ' Disabling the timer outright doesn't work: core.vbs defines
    ' `Sub PinMAMETimer_Init : Me.Interval = PinMAMEInterval :
    ' Me.Enabled = True : End Sub`, and the framework auto-fires
    ' that _Init handler after tableCode loads, re-enabling the
    ' timer. Defining the missing feature-gate constants as False
    ' instead lets PinMAMETimer_Timer's branches no-op cleanly.
    ' core.vbs already auto-defaults UseModSol / UseNVRAM /
    ' UsePdbLeds via IsEmpty(Eval(...)) probes; these three weren't
    ' covered.
    Dim consts
    consts = "Const UseSolenoids = False" & vbCrLf & _
             "Const UseLamps = False" & vbCrLf & _
             "Const UseGI = False" & vbCrLf
    ' Inject after Option Explicit (which must be the first statement).
    code = Replace(code, "Option Explicit", "Option Explicit" & vbCrLf & consts, 1, 1, vbTextCompare)
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

tester.AdvanceMs 5000
tester.Echo "Credits=" & Credits & " bGameInPlay=" & bGameInPlay

tester.InsertCoin
tester.AdvanceMs 500
tester.Assert Credits > 0, "expected Credits>0 after InsertCoin, got " & Credits

tester.StartGame
tester.AdvanceMs 3000
tester.Echo "After start: bGameInPlay=" & bGameInPlay & " CurrentPlayer=" & CurrentPlayer & " BallsRemaining(1)=" & BallsRemaining(1)
tester.Assert bGameInPlay = True, "expected bGameInPlay=True after StartGame, got " & bGameInPlay

' Drain 3 balls (BallsPerGame=3) and expect bGameInPlay=False at the end
Dim ball
For ball = 1 To 3
    tester.Echo "--- drain ball " & ball & " ---"
    tester.FireHit "Drain"
    tester.AdvanceMs 25000
    tester.Echo "  BallsRemaining(1)=" & BallsRemaining(1) & " bGameInPlay=" & bGameInPlay
Next

tester.Assert bGameInPlay = False, "expected bGameInPlay=False after 3 drains, got " & bGameInPlay

tester.Benchmark "Sustained play (game over)", 5000

tester.Exit
