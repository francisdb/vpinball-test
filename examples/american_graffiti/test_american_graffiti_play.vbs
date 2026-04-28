' Test: American Graffiti gameplay scenario - 5-ball drain
'
' EM-style table on core.vbs. Game state uses custom globals:
'   state       True while game in play (False = attract)
'   ballInPlay  current ball number (1..balls)
'   bip         balls currently on the playfield
'   balls       balls-per-game (default 5)
' Drain_Hit decrements bip; on bip=0 scoreBonus runs, and once its
' ScoreMotor countdown completes advancePlayers → nextBall advances
' ballInPlay. Once ballInPlay > balls, endGame=1 and the outer
' checkContinue sets state=False.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\American Graffiti (Original 2024)\American Graffiti (Original 2024)v1.3"
Dim TABLE_FILE          : TABLE_FILE          = "American Graffiti (Original 2024)v1.3.vpx"

Sub PatchTableCode(ByRef code)
    ' Table calls `musicdirectory("AG")` as a function that doesn't
    ' exist — rewrite the 2 sites to plain concat.
    code = Replace(code, "musicdirectory(""AG"")", "MusicDirectory & ""AG"" & ""\""")
    code = Replace(code, "musicdirectory(""AGSounds"")", "MusicDirectory & ""AGSounds"" & ""\""")
    ' Table bug surfaced by wine commit 0df8488bb36 (vbscript: convert
    ' string to number for comparison operators): clearSongList sets
    ' songList(x) = "" but checkSongNumber compares songList(x) =
    ' songNumber (a number). "" can't convert to a number, so every
    ' tick after clearSongList raises type mismatch (80020005). Use 0
    ' as the sentinel — songNumber = INT(25 * RND(1)) so 0 is a valid
    ' value the table already handles.
    code = Replace(code, "songList(x) = """"", "songList(x) = 0")
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

tester.InsertCoin
tester.StartGame
' AG's only playable ball is captive in the drain kicker at init, so
' the framework's BallsInPlay (BallCount − baseline) stays 0 after
' the Kick — there's no generic framework signal that a ball has
' been served. Fall back to the table's own `bip` counter, which
' releaseBall/drain_Hit maintain (this mirrors how Dark Chaos uses
' `glf_BIP` and TNA uses `BallsOnPlayfield`).
tester.ExpectTrue "bip >= 1", 5000
tester.Echo "state=" & state & " player=" & player & " ballInPlay=" & ballInPlay

Dim ball
For ball = 1 To 5
    tester.Echo "--- drain ball " & ball & " ---"
    tester.ExpectTrue "bip >= 1", 10000       ' next ball served
    tester.KeepBallMoving
    tester.FireHit "drain"
    If ball < 5 Then
        tester.ExpectTrue "ballInPlay > " & ball, 20000
    Else
        ' Final drain: scoreBonus → advancePlayers → nextBall →
        ' ballinPlay > balls → endGame=1 → checkContinue → state=False.
        tester.ExpectTrue "Not state", 20000
    End If
    tester.StopBall
    tester.Echo "  state=" & state & " ballInPlay=" & ballInPlay
Next

tester.Assert Not state, "expected state=False after final drain, got state=" & state

tester.Benchmark "Sustained play (game over)", 5000

tester.Exit
