' Test: Capt. Fantastic and The Brown Dirt Cowboy (Bally 1976) gameplay
'
' Bally EM with a different state machine than Big Brave / Hang Glider:
' uses `Coins`, `MaxPlayers`, `ActivePlayer`, `Round` (a ball-tracking
' counter) instead of `Credits` / `InProgress` / `BallInPlay`. AddPlayer
' is invoked on StartGameKey for each coin/player. Round counts down;
' game over when Round < 1. Smoke-style: verify the input chain runs
' cleanly and exercise drain dispatch a few times.
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Capt. Fantastic and The Brown Dirt Cowboy (Bally 1976)\Capt. Fantastic and The Brown Dirt Cowboy (Bally 1976) 2.0.2"
Dim TABLE_FILE          : TABLE_FILE          = "Capt. Fantastic and The Brown Dirt Cowboy (Bally 1976) 2.0.2.vpx"

Sub PatchTableCode(ByRef code)
    ' Disable VPW dynamic ball shadows -- without real ball physics
    ' headless, the per-ball shadow primitive lookup raises err 91
    ' on every FrameTimer tick. Same fix as magic_city.
    code = Replace(code, "Const DynamicBallShadowsOn = 1", "Const DynamicBallShadowsOn = 0")
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

tester.AdvanceMs 2000
tester.Echo "Coins=" & Coins & " MaxPlayers=" & MaxPlayers

tester.InsertCoin
tester.AdvanceMs 500
tester.Assert Coins > 0, "expected Coins>0 after InsertCoin, got " & Coins

tester.StartGame
tester.AdvanceMs 3000
tester.Echo "After start: MaxPlayers=" & MaxPlayers & " Round=" & Round

Dim drainAttempt
For drainAttempt = 1 To 5
    tester.Echo "--- drain attempt " & drainAttempt & " ---"
    tester.FireHit "Drain"
    tester.AdvanceMs 15000
Next

tester.Benchmark "Sustained play", 5000

tester.Exit
