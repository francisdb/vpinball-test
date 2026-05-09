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
    ' Loch Ness doesn't declare the PinMAME feature-gate constants
    ' (`UseSolenoids`, `UseLamps`, `UseGI`) -- it's a GamePlan EM with
    ' its own controller scheme. core.vbs's PinMAMETimer_Timer
    ' evaluates `If UseLamps Then ...` / `If UseSolenoids Then ...`
    ' against undefined-Var (err 500), wrapped in OERN. Loud warn:
    ' channel noise (~22k errors per scenario) but harmless. Define
    ' them as False at the top of the script so the OERN branches
    ' don't even trigger. core.vbs already handles UseModSol /
    ' UseNVRAM / UsePdbLeds via IsEmpty() probes.
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
