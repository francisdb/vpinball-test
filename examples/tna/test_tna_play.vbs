' Test: Total Nuclear Annihilation gameplay scenario - 3-ball drain
'
' TNA is a LoadEM-based table. Game state is driven by:
'   - ResetForNewGame -> vpmtimer.addtimer 1500, "FirstBall"
'   - Drain_Hit -> vpmtimer.addtimer 1500, "EndOfBall"
'   - EndOfBall -> EndOfBall2 -> BallsRemaining -= 1
'   - After 3rd drain: EndOfGame sets bGameInPlay = False
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Total Nuclear Annihilation (Spooky 2017)\Total Nuclear Annihilation (Spooky 2017) VPW v2.3"
Dim TABLE_FILE          : TABLE_FILE          = "Total Nuclear Annihilation (Spooky 2017) VPW v2.3.vpx"

Sub PatchTableCode(ByRef code)
    ' GIRGBArray sparse array — replace OERN with IsObject guards
    code = Replace(code, _
        "On Error Resume Next" & vbTab & "'gi" & vbCrLf & _
        vbTab & vbTab & "GIRGBArray(gilightid)(0).", _
        "If IsObject(GIRGBArray(gilightid)(0)) Then" & vbCrLf & _
        vbTab & vbTab & "GIRGBArray(gilightid)(0).")
    code = Replace(code, _
        vbTab & vbTab & "on error goto 0" & vbCrLf & vbCrLf & _
        vbTab & vbTab & "On Error Resume Next" & vbTab & "'bulb" & vbCrLf & _
        vbTab & vbTab & "GIRGBArray(gilightid)(2).", _
        vbTab & vbTab & "End If" & vbCrLf & vbCrLf & _
        vbTab & vbTab & "If IsObject(GIRGBArray(gilightid)(2)) Then" & vbCrLf & _
        vbTab & vbTab & "GIRGBArray(gilightid)(2).")
    code = Replace(code, _
        vbTab & vbTab & "on error goto 0" & vbCrLf & vbCrLf & _
        vbTab & vbTab & "On Error Resume Next" & vbTab & "'pfGI" & vbCrLf & _
        vbTab & vbTab & "GIRGBArray(gilightid)(1).", _
        vbTab & vbTab & "End If" & vbCrLf & vbCrLf & _
        vbTab & vbTab & "If IsObject(GIRGBArray(gilightid)(1)) Then" & vbCrLf & _
        vbTab & vbTab & "GIRGBArray(gilightid)(1).")
    code = Replace(code, _
        vbTab & vbTab & "GIRGBArray(gilightid)(1).intensityscale = gilvl^3" & vbCrLf & _
        vbTab & vbTab & "on error goto 0", _
        vbTab & vbTab & "GIRGBArray(gilightid)(1).intensityscale = gilvl^3" & vbCrLf & _
        vbTab & vbTab & "End If")
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

' bFreePlay is False — add a credit first
Credits = 1
ResetForNewGame
tester.AdvanceMs 2000          ' FirstBall fires at 1500ms
tester.Echo "bGameInPlay=" & bGameInPlay & " BallsOnPlayfield=" & BallsOnPlayfield & " BallsRemaining=" & BallsRemaining(1)
tester.Assert bGameInPlay = True, "expected bGameInPlay=True after start"

bBallSaverActive = False

Dim ball
For ball = 1 To 3
    tester.Echo "--- drain ball " & ball & " ---"
    tester.KeepBallMoving
    tester.FireHit "Drain"
    tester.AdvanceMs 10000
    tester.StopBall
    tester.Echo "  bGameInPlay=" & bGameInPlay & " BallsOnPlayfield=" & BallsOnPlayfield & " BallsRemaining=" & BallsRemaining(1)
Next

Dim terminalOk : terminalOk = (bGameInPlay = False)
tester.Assert terminalOk, "expected game over, bGameInPlay=" & bGameInPlay

tester.Benchmark "Sustained play (game over)", 5000

tester.Exit
