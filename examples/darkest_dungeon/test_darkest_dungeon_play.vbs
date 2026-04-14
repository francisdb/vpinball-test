' Test: Darkest Dungeon gameplay scenario (DSL prototype)
'
' Drives the table through InsertCoin → StartGame → Plunger and reports
' whether a ball ends up on the playfield, plus a rough per-tick cost for
' "all enabled timers" under sustained play.
'
' Usage: cscript //nologo test_darkest_dungeon_play.vbs
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Darkest Dungeon (Original 2023)\Darkest Dungeon pupevent_2.3c"
Dim TABLE_FILE          : TABLE_FILE          = "Darkest Dungeon (Original 2023) 2.3c.vpx"

Sub PatchTableCode(ByRef code)
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init                       ' loads table + runs inits

tester.InsertCoin
tester.ExpectSound "Coin_In_1", 100   ' InsertCoin plays the coin drop sound
tester.StartGame
' DD schedules FirstBall (ResetForNewPlayerBall → CreateNewBall) via
' `triggerscript 1500`. Let it fire, then assert the game served a
' player ball on top of the init baseline.
tester.ExpectBallsInPlay 1, 3000
tester.ExpectTrue "bGameInPlay", 1000

' In a real VPX session the ball goes trough → plunger lane → playfield
' via physics, firing swPlungerRest_Hit on arrival and _UnHit on
' launch. Without physics we cross the trigger ourselves; DD's plunger
' handler arms ball save (LightShootAgain goes Off → Blinking).
tester.HitUnhit "swPlungerRest", 100
tester.ExpectLight "LightShootAgain", LightStateBlinking, 1000

' Drain the three balls. Between drains, wait for the ball save light
' to turn off — a real player can't productively drain while ball save
' is still armed. DD's drain → EndOfBall2 queue takes ~10.6 s to run
' after Drain_Hit fires, so the per-drain settle covers that cascade.
Dim ballNo
For ballNo = 1 To 3
    tester.Echo "--- Drain ball " & ballNo & " ---"
    tester.ExpectLight "LightShootAgain", LightStateOff, 25000
    tester.FireHit "Drain"
    tester.AdvanceMs 12000
    tester.Echo "  BallsInPlay=" & tester.BallsInPlay
    If tester.BallsInPlay = 1 Then
        tester.HitUnhit "swPlungerRest", 100
        tester.ExpectLight "LightShootAgain", LightStateBlinking, 1000
    End If
Next

' Game over: no new ball served, so BallsInPlay = 0 (the captive ball
' in the baseline doesn't count).
tester.ExpectBallsInPlay 0, 5000

tester.Echo "Sounds played during scenario: " & UBound(tester.Sounds) + 1
tester.Echo "Last sound:                    " & tester.LastSound

tester.Benchmark "Sustained play", 5000

tester.Exit
