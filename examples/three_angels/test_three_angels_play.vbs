' Test: Three Angels gameplay scenario - 3-ball drain
'
' Three Angels is a LoadEM-based original with UltraDMD display.
' Game state uses BallsRemaining(1) counting down to 0.
' Drain cascade: Drain_Hit -> EndOfBall -> bonus timers ->
' EndOfBallComplete. When BallsRemaining(1) <= 0, EndOfGame fires.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Three Angels (Original 2018)\Three Angels (Original 2018) LW"
Dim TABLE_FILE          : TABLE_FILE          = "Three Angels (Original 2018) LW.vpx"

Sub PatchTableCode(ByRef code)
    ' Wine parser gap: f(x) * y not handled (MR !10244)
    code = Replace(code, "AddScore(1000000) * DoorJackpotNumber", "AddScore 1000000 * DoorJackpotNumber")
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

tester.AdvanceMs 5000          ' Boot sequence (MachineBootFinished at BootupTimer case 4)
tester.InsertCoin
tester.StartGame
tester.AdvanceMs 3000          ' FirstBallDelayTimer -> ResetForNewPlayerBall
tester.Echo "vpGameInPlay=" & vpGameInPlay & " BallsRemaining=" & BallsRemaining(1)
tester.Assert vpGameInPlay = True, "expected vpGameInPlay=True after start"

Dim ball
For ball = 1 To 3
    tester.Echo "--- drain ball " & ball & " ---"
    tester.KeepBallMoving
    tester.FireHit "Drain"
    tester.AdvanceMs 15000
    tester.StopBall
    tester.Echo "  vpGameInPlay=" & vpGameInPlay & " BallsRemaining=" & BallsRemaining(1)
Next

Dim terminalOk : terminalOk = (BallsRemaining(1) <= 0)
tester.Assert terminalOk, "expected BallsRemaining<=0 (game over), got " & BallsRemaining(1)

tester.Benchmark "Sustained play (game over)", 5000

tester.Exit
