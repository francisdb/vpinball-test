' Test: Dark Chaos 590 gameplay scenario - 3-ball drain
'
' GLF-framework table — pure VBS game logic, no VPinMAME.
'
' Same drain cascade as Dark Chaos (see test_dark_chaos_play.vbs).
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll
ExecuteGlobal fso.OpenTextFile(scriptDir & "\table_patch.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Dark Chaos (Original 2025)\DarkChaos590"
Dim TABLE_FILE          : TABLE_FILE          = "DarkChaos590.vpx"

Sub PatchTableCode(ByRef code)
    PatchDarkChaosTableCode code
    ' Disable GLF debug logging — avoids file I/O during benchmark
    code = Replace(code, vbTab & "glf_debugEnabled = True" & vbCrLf, vbTab & "glf_debugEnabled = False" & vbCrLf)
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

tester.InsertCoin
tester.StartGame
tester.ExpectTrue "glf_BIP >= 1", 5000         ' Ball ejected + auto-launched
tester.Echo "glf_BIP=" & glf_BIP & " glf_gameStarted=" & glf_gameStarted

' See test_dark_chaos_play.vbs for rationale — GLF eob_bonus stalls
' the ball-ending queue via UseWaitQueue; per-ball sim ~10–15 s.
Dim ball
For ball = 1 To 3
    tester.Echo "--- drain ball " & ball & " ---"
    tester.KeepBallMoving
    tester.FireHit "Drain"
    If ball < 3 Then
        tester.ExpectTrue "glf_BIP >= 1", 30000
    Else
        tester.ExpectTrue "glf_gameStarted = False", 30000
    End If
    tester.StopBall
    tester.Echo "  glf_BIP=" & glf_BIP & " glf_gameStarted=" & glf_gameStarted
Next

tester.Echo "Game over confirmed"

tester.Benchmark "Sustained play (game over)", 5000

tester.Exit
