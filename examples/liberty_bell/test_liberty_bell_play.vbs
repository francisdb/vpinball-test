' Test: Liberty Bell (Williams 1977) gameplay scenario - 3-ball drain
'
' Williams EM. Game state:
'   - Default `balls = 3` (5-ball mode is option-toggled in operator menu)
'   - Round counts down from balls to 0; game over when Round < 1
'   - GameSeq state machine: 0=GameOver, 1=NewBall, 2=Drain/NextBall, 3=BonusCollect
'   - SeqTimer drives transitions between GameSeq states
'   - MaxPlayers=0 when game ends
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\Liberty Bell (Williams 1977)\Liberty Bell (Williams 1977) V1.01"
Dim TABLE_FILE          : TABLE_FILE          = "Liberty Bell (Williams 1977) V1.01.vpx"

Sub PatchTableCode(ByRef code)
    ' Table bug: AddPoints unconditionally writes sreels(ActivePlayer).
    ' SeqTimer Case 2 sets ActivePlayer=0 at game over (line 517), but
    ' AddScore1000Timer_Timer can still be ticking down its Add1000
    ' counter at that point and calls AddPoints, which then dereferences
    ' sreels(0) -- never assigned, raises VBSE_OBJECT_REQUIRED. Real
    ' VPX masks this somewhere up the stack; ours surfaces it. Add a
    ' guard so the score-reel update only runs while a player is up.
    code = Replace(code, "sreels(ActivePlayer).addvalue(Points)", _
                          "If ActivePlayer >= 1 Then sreels(ActivePlayer).addvalue(Points)")
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

tester.AdvanceMs 2000
tester.InsertCoin
tester.AdvanceMs 500
tester.Echo "After coin: credit=" & credit & " MaxPlayers=" & MaxPlayers
tester.Assert credit > 0, "expected credit>0 after InsertCoin, got " & credit

tester.StartGame
tester.AdvanceMs 2000
tester.Echo "After start: MaxPlayers=" & MaxPlayers & " Round=" & Round & " GameSeq=" & GameSeq
tester.Assert MaxPlayers = 1, "expected MaxPlayers=1 after StartGame, got " & MaxPlayers

' Iterator name `bx` rather than `ball` -- the table sets a global
' `Set ball = BallRelease.CreateBall` during SeqTimer's NewBall phase,
' which would shadow our For-loop integer iterator after iter 1.
Dim bx
For bx = 1 To 3
    tester.Echo "--- drain ball " & bx & " ---"
    tester.FireHit "Drain"
    tester.AdvanceMs 5000   ' Drain_timer (immediate) -> GameSeq=3 -> SeqTimer cycles
    tester.Echo "  Round=" & Round & " GameSeq=" & GameSeq & " MaxPlayers=" & MaxPlayers
Next

tester.Assert MaxPlayers = 0, "expected MaxPlayers=0 (game over) after 3 drains, got " & MaxPlayers
tester.Assert Round < 1, "expected Round<1 (game over) after 3 drains, got " & Round

tester.Benchmark "Sustained play (game over)", 5000

tester.Exit
