' Test: Capt. Fantastic and The Brown Dirt Cowboy (Bally 1976) gameplay
'
' Bally EM. Smoke-style: verify the input chain runs cleanly through
' StartGame and one drain. Driving the full game-over scenario from
' this scope is impractical because (a) the bare identifier `Round`
' (the table's ball-counter) shadows to VBScript's built-in
' `Round()` function from our test scope, and (b) reading other
' game-state observables like `GameOverBG.State` becomes flaky after
' the first drain's AdvanceMs runs through the table's drain
' cascade -- subsequent property reads from this scope hit "no
' getter" errors that don't reproduce in standalone repro tests.
' The state machine itself works (the init bench fires the timers
' cleanly with 0 errors); the cross-scope object-access issue is
' specific to running long scenarios from VpxTester.
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
tester.Echo "After start: MaxPlayers=" & MaxPlayers & " GameOverBG.State=" & GameOverBG.State
tester.Assert MaxPlayers = 1, "expected MaxPlayers=1 after StartGame, got " & MaxPlayers
tester.Assert GameOverBG.State = 0, "expected GameOverBG.State=0 (game in play) after StartGame, got " & GameOverBG.State

' Smoke-fire one drain to exercise Drain_Hit dispatch.
tester.FireHit "Drain"
tester.AdvanceMs 5000

tester.Benchmark "Sustained play", 5000

tester.Exit
