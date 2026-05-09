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
    ' This table SHOULD NOT have a `PinmameTimer` element at all --
    ' it's a GamePlan 1985 EM (electromechanical), no ROM, no PinMAME.
    ' The script never declares `cGameName` for a real PinMAME ROM,
    ' never calls `vpmInit Me`, never reads `Controller.ChangedSolenoids /
    ' ChangedLamps / ChangedGI` -- none of the standard PinMAME wiring.
    ' The Timer is almost certainly a leftover from a PinMAME template
    ' the table author started from and forgot to remove. The clean
    ' fix would be to drop the element from the .vpx, but we can't
    ' modify the table; we work around it here.
    '
    ' Symptom: every `PinmameTimer` tick fires core.vbs's
    ' `PinMAMETimer_Timer` (case-insensitive resolve), which probes
    ' `UseSolenoids` / `UseLamps` / `UseGI` -- feature-gate constants
    ' real PinMAME tables declare. Loch Ness doesn't, so each lookup
    ' hits err 500 ("Variable is undefined"), gets silenced by
    ' core.vbs's surrounding OERN, and emits a warn line. ~22k of
    ' them per play scenario.
    '
    ' Disabling the timer doesn't stick: core.vbs's `Sub
    ' PinMAMETimer_Init : Me.Enabled = True` re-enables it every time
    ' the framework auto-fires `<element>_Init` after tableCode loads.
    ' Defining the missing feature-gate constants as False instead
    ' lets PinMAMETimer_Timer's branches no-op cleanly. core.vbs
    ' already auto-defaults UseModSol / UseNVRAM / UsePdbLeds via
    ' IsEmpty(Eval(...)) probes; these three weren't covered.
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
