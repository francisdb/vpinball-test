' Test: Volkan Steel and Metal gameplay scenario - 5-ball drain
'
' EM/LoadEM hybrid table on core.vbs. Custom state machine:
'   GameMode   0 = attract, 2 = in-play
'   BallInPlay current ball number (1..MaxBalls, MaxBalls default 5)
'   BIP        balls currently on the playfield
'
' Drain flow: Drain_Hit (scoop captures) arms swTrough5's timer →
' swTrough5_Timer kicks the ball + BallsDrained++, then the ball
' rolls over swTrough5 itself (swTrough5_Hit) which decrements BIP
' and arms EndOfBallBonus. In a real table physics moves the ball
' through those switches; here we have to fire swTrough5 manually.
' EndOfBallBonus_Timer then advances BallInPlay; once
' BallInPlay > MaxBalls the Highscorecheck → StartAttractMode path
' resets GameMode to 0.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Volkan Steel and Metal (Original 2023)\Volkan Steel and Metal (Original 2023)v1.3"
Dim TABLE_FILE          : TABLE_FILE          = "Volkan Steel and Metal (Original 2023)v1.3.vpx"

Sub PatchTableCode(ByRef code)
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

tester.InsertCoin
tester.StartGame
tester.ExpectTrue "GameMode = 2", 5000
tester.ExpectTrue "BIP >= 1", 5000
tester.Echo "GameMode=" & GameMode & " BallInPlay=" & BallInPlay & " BIP=" & BIP

' `ballsave` is decremented only by BallsaverTimer_Timer while
' `ballsaveactivated = 1` — but that flag is never set anywhere in
' the script (table bug). It stays at its init value of 15, so
' swTrough5_Hit's `If ballsave > -3` always saves the ball, and a
' real drain is impossible. Force the saver expired per ball.
'
' The table relies on playfield physics to move drained balls
' forward through swTrough5→4→3→2→1 so Drain_Timer can find one in
' swTrough1 and kick a fresh launch. Our stub has no physics, so
' after each drain we manually top up swTrough1 — one ball was
' destroyed via Drain.kick/swTrough5.kick, we create a replacement
' ready to be relaunched.
Dim ball
For ball = 1 To 5
    tester.Echo "--- drain ball " & ball & " ---"
    tester.ExpectTrue "BIP >= 1", 15000            ' next ball served
    ballsave = -3
    tester.KeepBallMoving
    tester.FireHit "Drain"                         ' scoop grabs ball
    tester.AdvanceMs 500                           ' swTrough5_Timer kicks
    tester.FireHit "swTrough5"                     ' ball passes trough sw
    ' After swTrough5_Hit: BIP--, drainTimer armed. Refill swTrough1
    ' so the next Drain_Timer tick will kick a launch ball.
    swTrough1.CreateSizedBallWithMass Ballsize/2, Ballmass
    If ball < 5 Then
        tester.ExpectTrue "BallInPlay > " & ball, 15000
    Else
        ' Last drain: BallInPlay rolls past MaxBalls → Highscorecheck →
        ' StartAttractMode sets GameMode = 0.
        tester.ExpectTrue "GameMode = 0", 20000
    End If
    tester.StopBall
    tester.Echo "  GameMode=" & GameMode & " BallInPlay=" & BallInPlay & " BIP=" & BIP
Next

tester.Assert GameMode = 0, "expected GameMode=0 (attract) after final drain, got " & GameMode

tester.Benchmark "Sustained play (game over)", 5000

tester.Exit
