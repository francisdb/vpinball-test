' Test: The Munsters (Original 2020) gameplay scenario
'
' Original (non-PinMAME) table - game state lives in VBScript globals,
' so we can drive a full ball-1..3 game and assert it ends. Start with no
' ball on the playfield runs ResetForNewGame (3 balls), which schedules
' FirstBall -> CreateNewBall ~1500 ms later. We then drain each served
' ball until the game is over and assert the terminal state.
'
' See bench_munsters_init.vbs for why PatchTableCode disables the PuP
' media-duration scan (shell.application / FSO File.Type host gaps).
'
Option Explicit

Dim fso, scriptDir
Set fso = CreateObject("Scripting.FileSystemObject")
scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\vpx_config.vbs", 1).ReadAll

Dim EXTRACTED_TABLE_DIR : EXTRACTED_TABLE_DIR = TABLES_DIR & "\The Munsters (Original 2020)\Munsters (Original 2020) 1.05"
Dim TABLE_FILE          : TABLE_FILE          = "Munsters (Original 2020) 1.05.vpx"

Sub PatchTableCode(ByRef code)
    ' Disable the PuP media-duration scan in Table1_Init: it reads clip
    ' lengths/types via shell.application (IShellDispatch.GetDetailsOf)
    ' and FSO File.Type, neither available on Linux vpinball / libwinevbs
    ' (shell.application -> err 429 at module load; File.Type -> E_NOTIMPL).
    ' Cosmetic attract timing only; the rest of init runs after it.
    code = Replace(code, "GetTimes(objFs.GetFolder(Folder))", "' GetTimes: PuP media-duration scan disabled headless")
    code = Replace(code, "CreateObject(""shell.application"")", "Nothing", 1, -1, vbTextCompare)
    ' Empty the (dead) Orbital Scoreboard key so the game-over path doesn't
    ' fire its Msxml2.ServerXMLHTTP network call - no network host headless.
    code = Replace(code, "osbkey=""09dcddca-8710-11ea-97f8-42010a8a06b6""", "osbkey=""""")
End Sub

ExecuteGlobal fso.OpenTextFile(scriptDir & "\..\..\src\vpx_test_framework.vbs", 1).ReadAll

Dim tester : Set tester = New VpxTester
tester.Init

tester.AdvanceMs 2000
tester.InsertCoin
tester.AdvanceMs 500
tester.StartGame

' ResetForNewGame schedules FirstBall (CreateNewBall) after 1500 ms.
tester.ExpectBallsInPlay 1, 5000

' --- Ball saver: verify it protects an early drain ---
' Crossing ballsavestarttrigger arms a 10 s ball saver (EnableBallSaver 10).
' A drain inside that window is saved (the ball is re-ejected) and does NOT
' spend one of the game's 3 balls.
tester.FireHit "ballsavestarttrigger"
Dim armed : armed = bBallSaverActive
tester.Assert armed, "expected ball saver active after crossing ballsavestarttrigger"

Dim ballsBefore : ballsBefore = BallsRemaining(CurrentPlayer)
tester.FireHit "Drain"
tester.ExpectBallsInPlay 1, 6000        ' saved ball is re-ejected
Dim saved : saved = (BallsRemaining(CurrentPlayer) = ballsBefore) And bGameInPlay
tester.Assert saved, "expected drain during ball saver to be saved (BallsRemaining " & ballsBefore & " -> " & BallsRemaining(CurrentPlayer) & ")"
tester.Echo "ball saver held: BallsRemaining still " & BallsRemaining(CurrentPlayer)

' Let the 10 s saver expire so subsequent drains actually end the ball.
tester.AdvanceMs 11000
Dim expired : expired = (bBallSaverActive = False)
tester.Assert expired, "expected ball saver to expire after ~10 s"

' Drain each served ball until the game ends. Gate each drain on a ball
' actually being on the playfield so we never FireHit "Drain" into an
' empty table (which desyncs BallsOnPlayfield and stalls the cascade).
' Per ball the end-of-ball cascade runs on vpmtimers (Drain -> Balldrained
' 1000 ms -> EndOfBall -> EndOfBall2 500 ms -> next ball), so advance
' generously between drains. guard caps the loop as a safety net.
Dim guard : guard = 0
Do While bGameInPlay And Not hsbModeActive And guard < 20
    guard = guard + 1
    If tester.BallsInPlay >= 1 Then
        tester.Echo "drain " & guard & ": BallsRemaining=" & BallsRemaining(CurrentPlayer) & " bGameInPlay=" & bGameInPlay
        tester.FireHit "Drain"
    End If
    tester.AdvanceMs 4000
Loop

' Game over is either bGameInPlay=False (EndOfGame) or the highscore-entry
' state (hsbModeActive) if the final score qualified.
Dim gameOver : gameOver = (Not bGameInPlay) Or hsbModeActive
tester.Assert gameOver, "expected game over after draining all balls (bGameInPlay=" & bGameInPlay & ", hsbModeActive=" & hsbModeActive & ", BallsRemaining=" & BallsRemaining(CurrentPlayer) & ")"
tester.Echo "game ended after " & guard & " drain cycles (bGameInPlay=" & bGameInPlay & ", hsbModeActive=" & hsbModeActive & ")"

tester.Benchmark "Sustained play", 5000

tester.Exit
