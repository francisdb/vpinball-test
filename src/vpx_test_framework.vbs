' VPX Table Test Framework
'
' Shared setup for running VPX table scripts outside of Visual Pinball.
' Loaded via ExecuteGlobal from table-specific benchmark scripts.
'
' Required variables (must be set before loading this file):
'   VPINBALL_DIR        - path to vpinball source (from vpx_config.vbs)
'   TABLES_DIR          - path to tables directory (from vpx_config.vbs)
'   EXTRACTED_TABLE_DIR - path to vpxtool extraction (contains script.vbs, gameitems.json)
'   TABLE_FILE          - table filename for Table1.FileName (e.g. "mytable.vpx")
'   fso                 - FileSystemObject instance
'   scriptDir           - benchmark script directory (holds per-table vpx_stubs.vbs)
'
' The bench script is expected to live at examples/<table>/bench.vbs so
' that ..\vpx_config.vbs and ..\..\src\ resolve correctly.
'
' Optional: define Sub PatchTableCode(ByRef code) before loading this file
'           to apply table-specific patches to the script.

' ---------------------------------------------------------------------------
' VPX host API: GetTextFile
' ---------------------------------------------------------------------------
Function GetTextFile(filename)
    Dim path, f2, content
    path = VPINBALL_DIR & "\scripts\" & filename
    If Not fso.FileExists(path) Then
        GetTextFile = ""
        Exit Function
    End If
    Set f2 = fso.OpenTextFile(path, 1)
    content = f2.ReadAll
    f2.Close
    content = Replace(content, "Option Explicit", "'Option Explicit (stripped for standalone)", 1, 1, 1)
    content = Replace(content, "CreateObject(""VPinMAME.Controller"")", "(New VPinMAMEControllerStub)")
    content = Replace(content, "CreateObject(""VPinMAME.WSHDlg"")", "(New VPinMAMEWSHDlgStub)")
    content = Replace(content, "CreateObject(""PinUpPlayer.PinDisplay"")", "(New PinUpPlayerStub)")
    content = Replace(content, "CreateObject(""B2S.Server"")", "(New B2SServerStub)")
    ' controller.vbs calls `B2SController.Run()` / `Controller.Run()` with
    ' zero args (B2S path), while table scripts call `.Run GetPlayerHWnd`
    ' (VPinMAME path). VBScript classes can't express optional args, so we
    ' normalise both to Run(0) in the loader script.
    content = Replace(content, "B2SController.Run()", "B2SController.Run(0)")
    content = Replace(content, "Controller.Run()",    "Controller.Run(0)")
    ' Same PlaySound / LightSequencer patches we apply to tableCode. Core
    ' scripts like core.vbs contain e.g. `PlaySound mExitSnd` (cvpmImpulseP
    ' AutoFire), which would reach our 9-arg PlaySound stub and raise
    ' err 450 when the plunger flow is exercised.
    Dim psLit2_ : Set psLit2_ = New RegExp
    psLit2_.Global = True : psLit2_.IgnoreCase = True
    psLit2_.Pattern = "([\n:])(\s*)(PlaySound|StopSound)\s+""([^""]*)"""
    content = psLit2_.Replace(content, "$1$2g_SoundLog.Add g_SoundLog.Count, ""$4"" : Noop ""$4""")
    Dim psRe2_ : Set psRe2_ = New RegExp
    psRe2_.Global = True : psRe2_.IgnoreCase = True
    psRe2_.Pattern = "([\n:])(\s*)(PlaySound|StopSound)( |\()"
    content = psRe2_.Replace(content, "$1$2Noop$4")
    content = Replace(content, """PlaySound ", """Noop ", 1, -1, vbTextCompare)
    content = Replace(content, """StopSound ", """Noop ", 1, -1, vbTextCompare)
    Dim playRe2_ : Set playRe2_ = New RegExp
    playRe2_.Global = True : playRe2_.IgnoreCase = True
    playRe2_.Pattern = "(\w+)\.(Play|StopPlay)\b"
    content = playRe2_.Replace(content, "Noop")
    GetTextFile = content
End Function

Function Setting(section, key)
    Setting = "0"
End Function

' No-op procedure used for silently binding callbacks that would otherwise
' be called as Empty (see the MotorCallback/LampCallback/PDLedCallback notes
' in RunTableBenchmark).
Sub BenchmarkNoop : End Sub

' core.vbs's vpmInit probes for Table1_Paused / Table1_UnPaused / Table1_Exit
' via GetRef and, when missing, creates them via ExecuteGlobal. Predefining
' them as no-ops makes the GetRef probe succeed, skipping the fallback path
' and the 6 swallowed "438" warnings per VPM-controlled table.
Sub Table1_Paused    : End Sub
Sub Table1_UnPaused  : End Sub
Sub Table1_Exit      : End Sub

' ---------------------------------------------------------------------------
' VPX globals
' ---------------------------------------------------------------------------
Dim VPBuildVersion  : VPBuildVersion = 10801
' UseVPMDMD, UseVPMModSol, UseVPMColoredDMD, UseVPMNVRAM, UsePdbLeds
' are NOT pre-defined here. Tables define them as Const/Dim before
' core.vbs runs, and core.vbs detects them via IsEmpty(Eval(...)).
Dim ScriptsDirectory: ScriptsDirectory = VPINBALL_DIR & "\scripts\"
Dim GameTime        : GameTime = 0
Dim ActiveBall      : ActiveBall = Empty
Dim DisableStaticPreRendering : DisableStaticPreRendering = False

' ---------------------------------------------------------------------------
' Key constants normally provided by the VPX host per-table. Predefined here
' so Tester's PressKey / InsertCoin / StartGame / Plunger / Flippers all have
' a concrete keycode to pass to <Table>_KeyDown / _KeyUp. Default values are
' distinct so table-side comparisons like `If keycode = AddCreditKey` remain
' unambiguous (without this every *Key global is Empty and all comparisons
' collapse).
Dim StartGameKey     : StartGameKey     =  2 ' '1'
Dim AddCreditKey     : AddCreditKey     =  6 ' '5' coin 1
Dim AddCreditKey2    : AddCreditKey2    =  5 ' '4' coin 2
Dim LeftFlipperKey   : LeftFlipperKey   = 42 ' L SHIFT
Dim RightFlipperKey  : RightFlipperKey  = 54 ' R SHIFT
Dim LeftTiltKey      : LeftTiltKey      = 44 ' Z
Dim RightTiltKey     : RightTiltKey     = 46 ' C
Dim CenterTiltKey    : CenterTiltKey    = 45 ' X
Dim MechanicalTilt   : MechanicalTilt   = 44 ' shares LeftTiltKey -- real VPX uses a distinct action ID
Dim PlungerKey       : PlungerKey       = 28 ' ENTER
Dim LockbarKey       : LockbarKey       = 57 ' SPACE
Dim LeftMagnaSave    : LeftMagnaSave    = 59 ' F1
Dim RightMagnaSave   : RightMagnaSave   = 88 ' F12
Dim ExitGame         : ExitGame         =  1 ' ESC

' VPX Light.State values (matches the IVPinTable LightStateType enum).
Const LightStateOff      = 0
Const LightStateOn       = 1
Const LightStateBlinking = 2

' ---------------------------------------------------------------------------
' Load stub classes
' ---------------------------------------------------------------------------
Dim classCode_, f_class_
Set f_class_ = fso.OpenTextFile(scriptDir & "\..\..\src\vpx_stub_classes.vbs", 1)
classCode_ = f_class_.ReadAll
f_class_.Close
ExecuteGlobal classCode_

Dim ActiveTable : Set ActiveTable = New Table
Dim Table1      : Set Table1      = New Table
Table1.Name = "Table1" : Table1.FileName = TABLE_FILE

' ---------------------------------------------------------------------------
' Load element stubs
' ---------------------------------------------------------------------------
Dim stubCode_, f_stub_
Set f_stub_ = fso.OpenTextFile(scriptDir & "\vpx_stubs.vbs", 1)
stubCode_ = f_stub_.ReadAll
f_stub_.Close
ExecuteGlobal stubCode_

' ---------------------------------------------------------------------------
' Table load: reusable by both RunTableBenchmark (init bench) and VpxTester
' (play scenarios). Idempotent -- second call is a no-op. Resolves the table
' init sub and leaves its name in g_TableInitName.
' ---------------------------------------------------------------------------
Dim g_TableLoaded : g_TableLoaded = False
Dim g_TableInitName
' Lower-case set of top-level Sub/Function names defined by the table
' script. Populated by SetUpTable from a regex scan of tableCode; used
' by SubDefined() to avoid probing-under-OERN patterns.
Dim g_DefinedSubs : Set g_DefinedSubs = CreateObject("Scripting.Dictionary")

Function SubDefined(name) : SubDefined = g_DefinedSubs.Exists(LCase(name)) : End Function

Sub SetUpTable(verbose)
    If g_TableLoaded Then Exit Sub
    Dim tableCode, f_table, t0, t1, initName, fnRef

    Set f_table = fso.OpenTextFile(EXTRACTED_TABLE_DIR & "\script.vbs", 1)
    tableCode = f_table.ReadAll
    f_table.Close

    ' Patch COM objects that aren't available outside VPX
    tableCode = Replace(tableCode, "CreateObject(""VPinMAME.Controller"")", "(New VPinMAMEControllerStub)")
    tableCode = Replace(tableCode, "CreateObject(""VPinMAME.WSHDlg"")", "(New VPinMAMEWSHDlgStub)")
    tableCode = Replace(tableCode, "CreateObject(""PinUpPlayer.PinDisplay"")", "(New PinUpPlayerStub)")
    tableCode = Replace(tableCode, "CreateObject(""B2S.Server"")", "(New B2SServerStub)")
    ' Same Run() -> Run(0) normalisation as in GetTextFile -- some tables
    ' (Die Hard, Harry Potter) inline their own LoadController logic so the
    ' patch needs to apply to the table script too.
    tableCode = Replace(tableCode, "B2SController.Run()", "B2SController.Run(0)")
    tableCode = Replace(tableCode, "Controller.Run()",    "Controller.Run(0)")
    ' Real VPX Table.Option has an optional 7th "choices" argument that
    ' tables use when wiring up an enum-style option. Our stub has fixed
    ' arity (6 args), so strip any trailing `, Array(...)` from Option
    ' calls. [\s\S] matches any char including newlines; [\s_] also
    ' matches the VBS `_` line continuation character that some tables
    ' use between the last regular arg and the Array (e.g. Die Hard /
    ' Medieval Madness Color Saturation options).
    Dim optArrRe_ : Set optArrRe_ = New RegExp
    optArrRe_.Global = True : optArrRe_.IgnoreCase = True
    optArrRe_.Pattern = "(Table1\.Option\([\s\S]*?),[\s_]*Array\([\s\S]*?\)\s*\)"
    tableCode = optArrRe_.Replace(tableCode, "$1)")
    ' Always patch the Option reserved word
    tableCode = Replace(tableCode, "Table1.Option(", "Table1.Option_(")
    ' In cscript, `Me` in a free Sub is the script's VBScriptTypeInfo -- it
    ' has no `.Name` property. core.vbs's vpmInit reads aTable.name, so
    ' `vpmInit Me` raises err 438 on every VPM-controlled table. Replace
    ' with our Table1 stub which has Name = "Table1".
    Dim vpmInitRe_ : Set vpmInitRe_ = New RegExp
    vpmInitRe_.Global = True : vpmInitRe_.IgnoreCase = True
    vpmInitRe_.Pattern = "\bvpmInit\s+Me\b"
    tableCode = vpmInitRe_.Replace(tableCode, "vpmInit Table1")
    ' VPX host sound APIs accept variable args; replace calls with Noop
    ' builtin. Pass 1: literal-string form (`PlaySound "name", ...`) gets
    ' rewritten so the name is also appended to g_SoundLog, letting
    ' scenarios assert on sound playback via tester.ExpectSound.
    Dim psLit_ : Set psLit_ = New RegExp
    psLit_.Global = True : psLit_.IgnoreCase = True
    psLit_.Pattern = "([\n:])(\s*)(PlaySound|StopSound)\s+""([^""]*)"""
    tableCode = psLit_.Replace(tableCode, "$1$2g_SoundLog.Add g_SoundLog.Count, ""$4"" : Noop ""$4""")
    ' Pass 2: anything not yet caught (variable-name form like
    ' `PlaySound mySound, 1, 2` or parenthesised form) falls through to
    ' plain Noop without recording -- we don't know the name.
    Dim psRe_ : Set psRe_ = New RegExp
    psRe_.Global = True : psRe_.IgnoreCase = True
    psRe_.Pattern = "([\n:])(\s*)(PlaySound|StopSound)( |\()"
    tableCode = psRe_.Replace(tableCode, "$1$2Noop$4")
    ' Tables also queue PlaySound / StopSound calls as string literals
    ' (e.g. DD's EOBQueue.Add "Line0a", "Playsound ""di_sword3""", ...) that
    ' get Execute'd later by a queue manager. The statement-level regex
    ' above doesn't catch those because the identifier is inside a
    ' "..." literal. Rewrite them at byte level.
    tableCode = Replace(tableCode, """PlaySound ", """Noop ", 1, -1, vbTextCompare)
    tableCode = Replace(tableCode, """StopSound ", """Noop ", 1, -1, vbTextCompare)
    ' LightSequencer.Play/StopPlay accept variable args; replace with Noop.
    Dim playRe_ : Set playRe_ = New RegExp
    playRe_.Global = True : playRe_.IgnoreCase = True
    playRe_.Pattern = "(\w+)\.(Play|StopPlay)\b"
    tableCode = playRe_.Replace(tableCode, "Noop")

    ' Apply table-specific patches if defined
    PatchTableCode tableCode

    ' Scan the (post-patch) table source once for top-level Sub/Function
    ' declarations. The framework probes for several optional handlers
    ' (Table1_OptionEvent, <Element>_Init, ...) and uses this dict to
    ' decide whether to call GetRef -- instead of relying on
    ' On-Error-Resume-Next around every probe, which masks real errors
    ' from inside handlers that DO exist.
    Dim subScan_ : Set subScan_ = New RegExp
    subScan_.Global = True : subScan_.IgnoreCase = True : subScan_.Multiline = True
    subScan_.Pattern = "^\s*(?:Public\s+|Private\s+)?(?:Sub|Function)\s+([A-Za-z_][A-Za-z0-9_]*)"
    Dim subMatch_, subMatches_
    Set subMatches_ = subScan_.Execute(tableCode)
    For Each subMatch_ In subMatches_
        Dim subName_ : subName_ = subMatch_.SubMatches(0)
        If Not g_DefinedSubs.Exists(LCase(subName_)) Then _
            g_DefinedSubs.Add LCase(subName_), True
    Next

    Dim lineCount : lineCount = UBound(Split(tableCode, vbLf)) + 1

    If verbose Then
        WScript.Echo "Script: " & EXTRACTED_TABLE_DIR & "\script.vbs"
        WScript.Echo "Lines:  " & lineCount
        WScript.Echo "Chars:  " & Len(tableCode)
        WScript.Echo ""
        WScript.Echo "=== ExecuteGlobal ==="
    End If

    t0 = Timer
    ExecuteGlobal tableCode
    t1 = Timer
    On Error Resume Next
    If IsEmpty(Controller) Then Set Controller = New VPinMAMEControllerStub
    ' core.vbs's PinMAMETimer_Timer calls MotorCallback (and in other branches
    ' LampCallback / PDLedCallback) in statement position without guarding on
    ' IsEmpty. Tables set these via `Set MotorCallback = GetRef(...)` if they
    ' need them; tables that don't (like Medieval Madness) leave them Empty,
    ' so every PinMAME tick raises err 13 "Type mismatch" under `On Error
    ' Resume Next`. Bind any still-Empty callbacks to a no-op to silence
    ' the per-tick spam.
    If IsEmpty(MotorCallback) Then Set MotorCallback = GetRef("BenchmarkNoop")
    If IsEmpty(LampCallback)  Then Set LampCallback  = GetRef("BenchmarkNoop")
    If IsEmpty(PDLedCallback) Then Set PDLedCallback = GetRef("BenchmarkNoop")
    On Error GoTo 0
    If verbose Then
        WScript.Echo "  Time:          " & Int((t1 - t0) * 1000) & " ms"
        WScript.Echo ""
    End If

    ' Find and run table init (may be Table1_Init or <TableName>_Init).
    ' Prefer the Table1_Init name; fall back to the table's own name if
    ' only that variant is defined.
    initName = "Table1_Init"
    If Not SubDefined(initName) Then initName = Table1.Name & "_Init"
    Set fnRef = GetRef(initName)
    g_TableInitName = initName
    If verbose Then WScript.Echo "=== " & initName & " ==="
    t0 = Timer
    fnRef
    t1 = Timer
    If verbose Then
        WScript.Echo "  Time:          " & Int((t1 - t0) * 1000) & " ms"
        WScript.Echo ""
    End If

    ' VPX fires <Table>_OptionEvent at script load to populate option
    ' globals from Table.Option(...) calls. Tables like Darkest Dungeon
    ' define critical values (BallsPerGame, Difficulty, MagnetTime,
    ' StagedFlippers, ...) only inside this handler, so without calling
    ' it those globals stay Empty and game-length logic breaks. We call
    ' it AFTER Table1_Init so GLF-style tables (Dark Chaos) have their
    ' `glf_game` / framework objects already constructed -- Glf_Options
    ' reads `glf_game.BallsPerGame` which needs the object to exist.
    ' Only call the handler if it actually exists -- SubDefined() checks
    ' g_DefinedSubs (built from the post-patch tableCode scan above), so
    ' missing handlers never trigger a GetRef probe-under-OERN. Errors
    ' raised *inside* the handler still propagate normally.
    If SubDefined("Table1_OptionEvent") Then
        Dim optRef_ : Set optRef_ = GetRef("Table1_OptionEvent")
        CallKeyRef optRef_, 0
    End If

    If verbose Then WScript.Echo "=== Item init ==="

    ' Fire item _Init events (VPX fires these for each item after Table_Init)
    Dim itemNames, itemInitCount, itemInitFired
    itemNames = g_AllItems.Keys()
    itemInitCount = 0 : itemInitFired = 0
    t0 = Timer
    ' GetBoundRef returns Empty (not an error) when the named Sub does
    ' not exist -- see the long comment in dlls/vbscript/global.c in the
    ' patches/ directory. That lets us skip the "probe under OERN"
    ' pattern: any error surfaced from inside itemRef() is a real error
    ' in the table handler, not a "handler doesn't exist" non-signal.
    Dim itemName, itemRef
    For Each itemName In itemNames
        Dim itemInitName : itemInitName = itemName & "_Init"
        If LCase(itemInitName) <> LCase(initName) Then
            itemInitCount = itemInitCount + 1
            Set itemRef = GetBoundRef(itemInitName, g_AllItems(itemName))
            If Not itemRef Is Nothing Then
                itemRef
                If verbose Then WScript.Echo "  [OK]   " & itemInitName
                itemInitFired = itemInitFired + 1
            End If
        End If
    Next
    t1 = Timer
    If verbose Then
        WScript.Echo "  Items:         " & itemInitFired & "/" & itemInitCount & " with handler"
        WScript.Echo "  Time:          " & Int((t1 - t0) * 1000) & " ms"
        WScript.Echo ""
    End If

    g_TableLoaded = True
End Sub

' ---------------------------------------------------------------------------
' Full init benchmark: load the table with verbose output, then run the
' 100-iteration timer-tick measurement. Used by bench_*_init.vbs scripts.
' ---------------------------------------------------------------------------
Sub RunTableBenchmark()
    Dim t0, t1
    SetUpTable True

    ' Resolve each enabled timer's handler once, then fire all of them N
    ' times and report the aggregate. Single-tick measurement is useless
    ' because VBS Timer() has ~7.8 ms resolution (1/128 s); looping amortises
    ' that and gives a meaningful total for the "all timers per frame" cost.
    WScript.Echo "=== Timer tick ==="
    Dim timerNames, timerCount, timerFired, timerErrors
    timerNames = GetTimerNames()
    timerCount = 0 : timerFired = 0 : timerErrors = 0
    Dim tn
    Dim timerDisabled, timerSkipped
    timerDisabled = 0 : timerSkipped = 0

    ' Pass 1: classify timers (off/skip/fireable) and collect refs.
    ' GetBoundRef returns Empty on "handler doesn't exist" (see
    ' dlls/vbscript/global.c in patches/), so we don't need OERN here.
    Dim refNames() : ReDim refNames(UBound(timerNames))
    Dim refs()     : ReDim refs(UBound(timerNames))
    Dim refCount   : refCount = 0
    Dim timerRef
    For Each tn In timerNames
        timerCount = timerCount + 1
        If Not CBool(g_AllTimers(tn).Enabled) Then
            WScript.Echo "  [OFF]  " & tn
            timerDisabled = timerDisabled + 1
        Else
            Set timerRef = GetBoundRef(tn & "_Timer", g_AllTimers(tn))
            If Not timerRef Is Nothing Then
                refNames(refCount) = tn
                Set refs(refCount) = timerRef
                refCount = refCount + 1
                WScript.Echo "  [OK]   " & tn & "_Timer"
                timerFired = timerFired + 1
            Else
                WScript.Echo "  [SKIP] " & tn & " (no handler)"
                timerSkipped = timerSkipped + 1
            End If
        End If
    Next

    ' Pass 2: fire all refs N times, measure aggregate.
    Const TIMER_ITERATIONS = 100
    Dim iter, j, firstErr : firstErr = ""
    On Error Resume Next
    t0 = Timer
    For iter = 1 To TIMER_ITERATIONS
        For j = 0 To refCount - 1
            Err.Clear
            CallTimerRef refs(j)
            If Err.Number <> 0 Then
                timerErrors = timerErrors + 1
                If firstErr = "" Then firstErr = refNames(j) & ": " & Err.Number & " " & Err.Description
                Err.Clear
            End If
        Next
    Next
    t1 = Timer
    On Error GoTo 0
    If firstErr <> "" Then WScript.Echo "  First error:   " & firstErr

    Dim totalMs : totalMs = (t1 - t0) * 1000
    WScript.Echo "  Timers:        " & timerFired & " fired, " & timerSkipped & " skipped, " & timerDisabled & " disabled, " & timerErrors & " errors (of " & timerCount & " total)"
    WScript.Echo "  Iterations:    " & TIMER_ITERATIONS
    WScript.Echo "  Total:         " & Int(totalMs) & " ms"
    WScript.Echo "  Per tick:      " & (Int(totalMs * 1000 / TIMER_ITERATIONS) / 1000) & " ms (sum of all fired timers)"
End Sub

' Collect names of all Timer objects from the global registry.
Function GetTimerNames()
    GetTimerNames = g_AllTimers.Keys()
End Function

' Invoke a bound Sub reference. Passed as a parameter so the identifier
' appears in statement position (VBScript only invokes function refs
' that way -- array element access like refs(j) does not invoke).
Sub CallTimerRef(ref)
    ref
End Sub

' Same trick for calling a one-arg function ref.
Sub CallKeyRef(ref, arg)
    ref arg
End Sub

' ---------------------------------------------------------------------------
' Tester: small DSL on top of the benchmark framework. Drives a VBS-only
' (non-VPinMAME / LoadEM) table through a gameplay scenario by firing all
' enabled timers at a fixed cadence while advancing GameTime, plus helpers
' for key presses and state inspection.
'
' Usage (inside a bench script, after RunTableBenchmark has initialised
' the table):
'
'   Dim tester : Set tester = New VpxTester
'   tester.Init 16  ' 16 ms tick (~60 Hz)
'   tester.InsertCoin
'   tester.StartGame
'   If tester.ExpectBall(5000) Then ... End If
'   tester.Shutdown
'
' Limitations:
'   1. Only works for tables whose game logic lives in VBS (EM / GLF /
'      LoadEM original tables). VPinMAME tables need a running ROM to
'      transition state; switches/solenoids set here would be inert.
'   2. No physics. Every PressXxx helper is a key event routed through
'      the table's <Name>_KeyDown/_KeyUp handler -- whether anything
'      observable happens is entirely up to the table's VBS logic.
'      PressPlunger does NOT launch a ball mechanically; it just fires
'      the plunger key, same as hitting Enter in a real VPX session
'      without the ensuing physics sim.
'   3. BallCount matches real-VPX GetBalls() semantics: it includes
'      captive balls and any pre-placed trough balls. Tables in the
'      wild maintain their own "balls the player is playing with"
'      counter (BallsOnPlayfield / BIP / ...) separately. Scenarios
'      should use BallsInPlay (baseline-subtracted) rather than
'      BallCount for "how many balls does the player have right now".
' ---------------------------------------------------------------------------
Class VpxTester
    Private m_tickMs
    Private m_refCache        ' Dictionary: timerName -> bound ref (or Noop on fail)
    Private m_firedNames      ' Dictionary: timerName -> True for every timer we've ever fired
    Private m_ticks           ' total Tick() calls
    Private m_keyDownRef
    Private m_keyUpRef
    Private m_hasKeyDown
    Private m_hasKeyUp
    Private m_initName
    Private m_baselineBalls   ' balls alive at the end of Init (captive
                              ' balls, pre-placed trough balls) that
                              ' don't count as "the player's ball"

    ' Load the table (if not already loaded) and set up tester state.
    ' Play benchmarks only need `tester.Init tickMs` -- SetUpTable runs
    ' quietly (no verbose init-bench output) and is idempotent, so it's
    ' safe to call from a bench script that already ran
    ' RunTableBenchmark (init benches can construct a VpxTester too).
    Public Sub Init(tickMs)
        SetUpTable False
        m_tickMs = tickMs
        m_hasKeyDown = False
        m_hasKeyUp = False
        m_ticks = 0
        Set m_refCache   = CreateObject("Scripting.Dictionary")
        Set m_firedNames = CreateObject("Scripting.Dictionary")
        ResolveKeyHandlers
        m_baselineBalls = BallCount
        Dim soundsDuringInit : soundsDuringInit = g_SoundLog.Count
        g_SoundLog.RemoveAll
        Echo "=== Init ==="
        Echo "Tick:            " & m_tickMs & " ms"
        Echo "Enabled timers:  " & EnabledTimerCount
        Echo "Baseline balls:  " & m_baselineBalls & " (captive / pre-placed)"
        Echo "Init sounds:     " & soundsDuringInit & " (log cleared for scenario)"
    End Sub

    ' Balls currently in play, subtracting the init-time baseline
    ' (captive balls, trough balls that exist in every game). Goes 0 in
    ' attract mode, 1+ when the game serves a ball, back to 0 when the
    ' last ball drains after game over.
    Public Property Get BallsInPlay()
        BallsInPlay = BallCount - m_baselineBalls
        If BallsInPlay < 0 Then BallsInPlay = 0
    End Property

    ' Assert that the count of *in-play* balls (baseline-subtracted)
    ' equals `n` within `timeoutMs`. The primary ball-state assertion
    ' for gameplay scenarios -- safer than ExpectBalls because it
    ' ignores captive / pre-placed balls.
    Public Sub ExpectBallsInPlay(n, timeoutMs)
        Dim elapsed : elapsed = 0
        If BallsInPlay = n Then Exit Sub
        Do While elapsed < timeoutMs
            AdvanceMs m_tickMs
            elapsed = elapsed + m_tickMs
            If BallsInPlay = n Then Exit Sub
        Loop
        Fail "expected BallsInPlay = " & n & " within " & timeoutMs & " ms, got " & BallsInPlay
    End Sub

    ' g_TableInitName is set by SetUpTable when the table was loaded.
    Private Function ResolveInitName()
        If g_TableInitName = "" Then
            ResolveInitName = "Table1_Init"
        Else
            ResolveInitName = g_TableInitName
        End If
    End Function

    ' Resolve a timer's handler once and cache it. If there's no handler
    ' (or resolution fails) we cache a reference to BenchmarkNoop so the
    ' per-tick path is branch-free.
    Private Function ResolveTimerRef(tn)
        If m_refCache.Exists(tn) Then
            Set ResolveTimerRef = m_refCache(tn)
            Exit Function
        End If
        Dim ref
        Set ref = GetBoundRef(tn & "_Timer", g_AllTimers(tn))
        If ref Is Nothing Then Set ref = GetRef("BenchmarkNoop")
        m_refCache.Add tn, ref
        Set ResolveTimerRef = ref
    End Function

    Private Sub ResolveKeyHandlers()
        Dim prefix : prefix = Replace(ResolveInitName(), "_Init", "")
        m_initName = prefix & "_Init"
        If SubDefined(prefix & "_KeyDown") Then
            Set m_keyDownRef = GetRef(prefix & "_KeyDown")
            m_hasKeyDown = True
        End If
        If SubDefined(prefix & "_KeyUp") Then
            Set m_keyUpRef = GetRef(prefix & "_KeyUp")
            m_hasKeyUp = True
        End If
    End Sub

    ' Fire every currently-enabled timer once and advance GameTime by
    ' one tick. Re-reads the Enabled flag each call so timers that come
    ' online or go offline during gameplay are honored.
    Public Sub Tick()
        Dim names, i, tn, ref
        names = g_AllTimers.Keys()
        On Error Resume Next
        For i = 0 To UBound(names)
            tn = names(i)
            If CBool(g_AllTimers(tn).Enabled) Then
                Set ref = ResolveTimerRef(tn)
                CallTimerRef ref
                Err.Clear
                If Not m_firedNames.Exists(tn) Then m_firedNames.Add tn, True
            End If
        Next
        On Error GoTo 0
        GameTime = GameTime + m_tickMs
        m_ticks = m_ticks + 1
    End Sub

    ' Run Tick() until at least `ms` simulated milliseconds have passed.
    Public Sub AdvanceMs(ms)
        Dim elapsed : elapsed = 0
        Do While elapsed < ms
            Tick
            elapsed = elapsed + m_tickMs
        Loop
    End Sub

    ' Advance `ms` simulated milliseconds and report the cost as a
    ' headline-style benchmark block. Useful for "sustained play" or
    ' "warm-up" phases where you care about the aggregate timer cost.
    Public Sub Benchmark(label, ms)
        Echo "=== " & label & " ==="
        Dim ticks0 : ticks0 = m_ticks
        Dim t0     : t0     = Timer
        AdvanceMs ms
        Dim t1     : t1     = Timer
        Dim wallMs : wallMs = (t1 - t0) * 1000
        Dim ticks  : ticks  = m_ticks - ticks0
        Echo "Sim time:  " & (ticks * m_tickMs) & " ms"
        Echo "Ticks:     " & ticks
        Echo "Wall time: " & Int(wallMs) & " ms"
        If ticks > 0 Then
            Echo "Per tick:  " & (Int(wallMs * 1000 / ticks) / 1000) & " ms (sum of all fired timers)"
        End If
    End Sub

    ' Press + release a key with `holdMs` between down and up (also ticks
    ' so table logic driven by timers sees the key for a realistic span).
    Public Sub PressKey(keycode, holdMs)
        If m_hasKeyDown Then
            On Error Resume Next
            CallKeyRef m_keyDownRef, keycode
            On Error GoTo 0
        End If
        AdvanceMs holdMs
        If m_hasKeyUp Then
            On Error Resume Next
            CallKeyRef m_keyUpRef, keycode
            On Error GoTo 0
        End If
    End Sub

    ' All helpers below are plain key presses -- they invoke the table's
    ' KeyDown/KeyUp handler with the matching keycode and hold for a
    ' short while. Whether anything "happens" in the game depends on the
    ' table. Headless runs have no physics: PressPlunger enables the
    ' VR/auto-plunger timer or triggers whatever VBS logic the table
    ' wires behind the plunger key, but does NOT launch a ball mechanically.
    Public Sub InsertCoin
        Echo "InsertCoin"
        PressKey AddCreditKey, 50
    End Sub
    Public Sub StartGame
        Echo "StartGame"
        PressKey StartGameKey, 50
    End Sub
    Public Sub PressPlunger
        Echo "PressPlunger"
        PressKey PlungerKey, 300
    End Sub
    Public Sub PressLeftFlipper
        Echo "PressLeftFlipper"
        PressKey LeftFlipperKey, 60
    End Sub
    Public Sub PressRightFlipper
        Echo "PressRightFlipper"
        PressKey RightFlipperKey, 60
    End Sub

    ' Fire an element's _Hit / _Unhit free Sub (if defined by the table).
    ' Useful for simulating switches, drain triggers, ramps, pops, etc.
    '   tester.FireHit   "Drain"   ' calls Drain_Hit (the drain handler)
    '   tester.FireUnhit "Ramp1"   ' calls Ramp1_Unhit
    ' Returns quietly if the handler doesn't exist so scenarios can probe
    ' optional events.
    Public Sub FireHit(name)
        Echo "FireHit " & name
        InvokeFreeSub name & "_Hit"
    End Sub
    Public Sub FireUnhit(name)
        Echo "FireUnhit " & name
        InvokeFreeSub name & "_Unhit"
    End Sub

    ' Hit + Unhit pair with `holdMs` between. Mirrors how a physical
    ' switch closes and opens as a ball crosses it -- tune `holdMs` to
    ' match how long the ball stays over the trigger (e.g. ~100 ms for
    ' a quick crossing, longer for a capture).
    Public Sub HitUnhit(name, holdMs)
        Echo "HitUnhit " & name & " (hold " & holdMs & " ms)"
        InvokeFreeSub name & "_Hit"
        AdvanceMs holdMs
        InvokeFreeSub name & "_Unhit"
    End Sub

    Private Sub InvokeFreeSub(subName)
        If Not SubDefined(subName) Then Exit Sub
        Dim r : Set r = GetRef(subName)
        r
    End Sub

    ' Current ball count from the VPX host. Backed by g_ActiveBalls,
    ' which Kicker.CreateBall* populates and Kicker/Trigger.DestroyBall
    ' depletes. Matches what the VPX player would report via GetBalls()
    ' -- including captive balls (physically trapped by walls / triggers
    ' in a captive-ball mechanism) and any pre-placed trough balls. Real
    ' VPX's ScriptGlobalTable::GetBalls just returns g_pplayer->m_vball
    ' without filtering, and tables track "balls the player controls"
    ' via their own counter (BallsOnPlayfield / BIP / BallsInPlay) that
    ' they increment in CreateNewBall and decrement in drain handlers.
    ' Use BallsInPlay for the player-facing "how many balls am I
    ' playing with right now" semantic.
    Public Property Get BallCount()
        Dim balls
        balls = GetBalls()
        If IsArray(balls) Then
            BallCount = UBound(balls) + 1
        Else
            BallCount = 0
        End If
    End Property

    ' Print a scenario-level message with a clear prefix so tester
    ' output is easy to distinguish from table-side Debug prints.
    Public Sub Echo(message)
        WScript.Echo "tester: " & message
    End Sub

    ' Abort the scenario with a message and non-zero exit code. Used by
    ' the Expect* assertions.
    Private Sub Fail(message)
        WScript.Echo "tester: [FAIL] " & message
        WScript.Quit 1
    End Sub

    ' Assert that the live ball count reaches exactly `n` within
    ' `timeoutMs`. Checks immediately (pass timeoutMs=0 for a strict
    ' "right now" assertion), then ticks the sim until the count
    ' matches or the timeout expires. Aborts with WScript.Quit 1 on
    ' timeout.
    Public Sub ExpectBalls(n, timeoutMs)
        Dim elapsed : elapsed = 0
        If BallCount = n Then Exit Sub
        Do While elapsed < timeoutMs
            AdvanceMs m_tickMs
            elapsed = elapsed + m_tickMs
            If BallCount = n Then Exit Sub
        Loop
        Fail "expected BallCount = " & n & " within " & timeoutMs & " ms, got " & BallCount
    End Sub

    ' Assert that a table-side global becomes truthy within `timeoutMs`.
    ' Useful for observing table-specific game-state flags (e.g.
    ' bGameInPlay). CBool coerces numbers (0 -> False, non-zero -> True),
    ' booleans directly, and errors on Null/Empty -- we let On Error
    ' Resume Next swallow that case and treat it as "still falsy".
    Public Sub ExpectTrue(globalName, timeoutMs)
        Dim elapsed, truthy
        elapsed = 0
        Do
            truthy = False
            On Error Resume Next
            truthy = CBool(Eval(globalName))
            On Error GoTo 0
            If truthy Then Exit Sub
            If elapsed >= timeoutMs Then Exit Do
            AdvanceMs m_tickMs
            elapsed = elapsed + m_tickMs
        Loop
        Fail "expected " & globalName & " to become truthy within " & timeoutMs & " ms"
    End Sub

    ' Sound log accessors -- g_SoundLog is a Dictionary populated by the
    ' PlaySound/StopSound regex patch. Scenarios can inspect which
    ' sounds have been played since the last ClearSounds() call.

    ' Snapshot the sound log as an array of names, oldest first.
    Public Property Get Sounds()
        Sounds = g_SoundLog.Items()
    End Property

    ' Name of the most recently played sound, or "" if none.
    Public Property Get LastSound()
        If g_SoundLog.Count = 0 Then
            LastSound = ""
        Else
            LastSound = g_SoundLog.Items()(g_SoundLog.Count - 1)
        End If
    End Property

    ' Reset the sound log. Automatically called at the end of Init so
    ' init-time sound cues don't leak into scenarios.
    Public Sub ClearSounds()
        g_SoundLog.RemoveAll
    End Sub

    ' Return True if `soundName` has been played since the last
    ' ClearSounds (or since Init). Case-insensitive comparison.
    Public Function WasSoundPlayed(soundName)
        Dim i, items
        items = g_SoundLog.Items()
        For i = 0 To UBound(items)
            If StrComp(items(i), soundName, vbTextCompare) = 0 Then
                WasSoundPlayed = True
                Exit Function
            End If
        Next
        WasSoundPlayed = False
    End Function

    ' Assert that `soundName` gets played within `timeoutMs`. Polls the
    ' sound log while ticking the sim; succeeds as soon as the name
    ' appears, aborts the scenario on timeout.
    Public Sub ExpectSound(soundName, timeoutMs)
        Dim elapsed : elapsed = 0
        If WasSoundPlayed(soundName) Then Exit Sub
        Do While elapsed < timeoutMs
            AdvanceMs m_tickMs
            elapsed = elapsed + m_tickMs
            If WasSoundPlayed(soundName) Then Exit Sub
        Loop
        Fail "expected sound """ & soundName & """ within " & timeoutMs & " ms; recent=" & Join(Array(LastSound), ",")
    End Sub

    ' Read a Light element's State property. Returns -1 if the element
    ' doesn't exist or the State can't be read. DD / most tables use
    ' 0 = off, 1 = solid, 2 = blink -- matching the VPX LightState enum
    ' exposed by the IVPXLight interface.
    Public Function LightState(lightName)
        Dim val
        On Error Resume Next
        Err.Clear
        val = Eval(lightName & ".State")
        If Err.Number <> 0 Then val = -1
        On Error GoTo 0
        LightState = val
    End Function

    ' Wait for a Light's State to reach `expected`. Useful for waiting
    ' out a ball-saver window (e.g. ExpectLight "LightShootAgain", 0,
    ' 25000) or asserting an insert lit up. In our headless sim the
    ' State is just whatever the table last wrote, so there's no
    ' flicker to debounce.
    Public Sub ExpectLight(lightName, expected, timeoutMs)
        Dim elapsed : elapsed = 0
        If LightState(lightName) = expected Then Exit Sub
        Do While elapsed < timeoutMs
            AdvanceMs m_tickMs
            elapsed = elapsed + m_tickMs
            If LightState(lightName) = expected Then Exit Sub
        Loop
        Fail "expected " & lightName & ".State = " & expected & " within " & timeoutMs & " ms, got " & LightState(lightName)
    End Sub

    Public Sub [Exit]()
        Echo "=== Exit ==="
        Dim exitName : exitName = Replace(m_initName, "_Init", "_Exit")
        If SubDefined(exitName) Then
            Dim exitRef : Set exitRef = GetRef(exitName)
            exitRef
        End If
        Echo "Ticks run:       " & m_ticks
        Echo "Timers fired:    " & m_firedNames.Count
        Echo "=== Exit complete ==="
    End Sub

    Public Property Get TickMs()     : TickMs     = m_tickMs : End Property
    Public Property Get Ticks()      : Ticks      = m_ticks  : End Property

    ' Count of timers currently marked Enabled. Re-evaluated each call
    ' so callers can observe dynamic changes.
    Public Property Get EnabledTimerCount()
        Dim names, i, c : c = 0
        names = g_AllTimers.Keys()
        On Error Resume Next
        For i = 0 To UBound(names)
            If CBool(g_AllTimers(names(i)).Enabled) Then c = c + 1
        Next
        On Error GoTo 0
        EnabledTimerCount = c
    End Property

    ' Count of distinct timers that have fired at least once since Init.
    Public Property Get FiredTimerCount()
        FiredTimerCount = m_firedNames.Count
    End Property
End Class
