' VPX Table Test Framework
'
' Shared setup for running VPX table scripts outside of Visual Pinball.
' Loaded via ExecuteGlobal from table-specific benchmark scripts.
'
' Required variables (must be set before loading this file):
'   VPINBALL_DIR        - path to vpinball source (from vpx_config.vbs)
'   TABLES_DIR          - path to tables directory (from vpx_config.vbs)
'   EXTRACTED_TABLE_DIR - path to vpxtool extraction (contains script.vbs, gameitems.json)
'   TABLE_FILE          - table filename to stamp on the global Table
'                         stub's .FileName field (e.g. "mytable.vpx")
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
    ' Log sound names for literal-string PlaySound/StopSound calls.
    ' The actual PlaySound/StopSound calls go through to the variadic
    ' builtins (patch 0006) and do nothing — no rewrite needed.
    Dim psLit2_ : Set psLit2_ = New RegExp
    psLit2_.Global = True : psLit2_.IgnoreCase = True
    psLit2_.Pattern = "([\n:])(\s*)(PlaySound|StopSound)\s+""([^""]*)"""
    content = psLit2_.Replace(content, "$1$2g_SoundLog.Add g_SoundLog.Count, ""$4"" : $3 ""$4""")
    GetTextFile = content
End Function

Function Setting(section, key)
    Setting = "0"
End Function

' No-op procedure used for silently binding callbacks that would otherwise
' be called as Empty (see the MotorCallback/LampCallback/PDLedCallback notes
' in RunTableBenchmark).
Sub BenchmarkNoop : End Sub

' core.vbs's vpmInit probes for <TableName>_Paused / _UnPaused / _Exit
' via GetRef and, when missing, creates them via ExecuteGlobal. The
' dynamic-name ExecuteGlobal that sets up the table instance (further
' down) emits stub versions of these three subs under the real editor
' name, so the probe lands on them and core.vbs skips its fallback.

' ---------------------------------------------------------------------------
' VPX globals
' ---------------------------------------------------------------------------
Dim VPBuildVersion  : VPBuildVersion = 10801
' Some tables (Blizzard of Ozz, ...) gate PuPInit / DMD selection on
' PlatformOS. Real VPX exposes this global; default to "windows" so
' the Windows-preferred code path runs.
Dim PlatformOS      : PlatformOS = "windows"
' UseVPMDMD, UseVPMModSol, UseVPMColoredDMD, UseVPMNVRAM, UsePdbLeds
' are NOT pre-defined here. Tables define them as Const/Dim before
' core.vbs runs, and core.vbs detects them via IsEmpty(Eval(...)).
Dim ScriptsDirectory: ScriptsDirectory = VPINBALL_DIR & "\scripts\"
Dim TablesDirectory : TablesDirectory  = TABLES_DIR & "\"
' MusicDirectory: VPX resolves to <table_dir>/music/ first (AppPrefData),
' falling back to <app_dir>/music/. Use the table's parent dir.
Dim MusicDirectory
MusicDirectory = fso.GetParentFolderName(EXTRACTED_TABLE_DIR) & "\music\"
If Not fso.FolderExists(MusicDirectory) Then MusicDirectory = VPINBALL_DIR & "\music\"
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

' Read the editor-assigned table name from vpxtool's gamedata.json and
' declare the global Table instance under that exact name, the way
' real VPX exposes it to the table script. No hardcoded "Table1" --
' tables whose editor name is "AFM" / "table1" / etc get a global
' with that name. g_Table is a private framework-internal handle
' pointing at the same instance, used by the rest of this file (so
' code can say `g_Table.Option_(...)` instead of juggling Eval()).
' ActiveTable is the second VPX-host global pointing at the same
' instance -- core.vbs's CheckScript reads ActiveTable.FileName to
' derive the table directory for relative LoadScript lookups.
Dim g_TableName : g_TableName = ReadTableNameFromGamedata()
ExecuteGlobal "Dim " & g_TableName & " : Set " & g_TableName & " = New Table"
Dim g_Table     : Set g_Table     = Eval(g_TableName)
Dim ActiveTable : Set ActiveTable = g_Table
g_Table.Name     = g_TableName
g_Table.FileName = TABLE_FILE

' Predefine the <name>_Paused / _UnPaused / _Exit free subs so
' core.vbs's GetRef probe in vpmInit lands on them and skips its
' ExecuteGlobal fallback path (6 swallowed err 438 warnings per
' VPM-controlled table, otherwise).
ExecuteGlobal "Sub " & g_TableName & "_Paused   : End Sub" & vbCrLf & _
              "Sub " & g_TableName & "_UnPaused : End Sub" & vbCrLf & _
              "Sub " & g_TableName & "_Exit     : End Sub"

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

' Read the table's editor-assigned name from vpxtool's gamedata.json.
' The real VPX host exposes the table as a global of that name (e.g.
' AFM, Table1, table1, ...); table scripts reference it directly
' (`AFM.SomeMethod`, `Table1.Option(...)`). gamedata.json is produced
' by `vpxtool extract` and has exactly one `"name":` field, so a
' simple regex is enough -- no need for a JSON parser. Falls back to
' "Table1" if the file can't be read (EM-only examples, stripped
' extractions, etc.).
Function ReadTableNameFromGamedata()
    ReadTableNameFromGamedata = "Table1"
    Dim path : path = EXTRACTED_TABLE_DIR & "\gamedata.json"
    On Error Resume Next
    Dim f : Set f = fso.OpenTextFile(path, 1)
    If Err.Number <> 0 Then Exit Function
    Dim text : text = f.ReadAll
    f.Close
    On Error GoTo 0
    Dim re : Set re = New RegExp
    re.Pattern = """name""\s*:\s*""([^""]+)"""
    Dim matches : Set matches = re.Execute(text)
    If matches.Count > 0 Then
        ReadTableNameFromGamedata = matches(0).SubMatches(0)
    End If
End Function

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
    tableCode = Replace(tableCode, "CreateObject(""FlexDMD.FlexDMD"")", "(New FlexDMDStub)")
    tableCode = Replace(tableCode, "CreateObject(""UltraDMD.DMDObject"")", "(New UltraDMDStub)")
    ' .NET ArrayList isn't available because run-bench.sh disables
    ' Wine's mscoree (WINEDLLOVERRIDES="mshtml,mscoree="). Fall back
    ' to ArrayListStub which implements Add/Insert/RemoveAt/Clear/
    ' Count/Item, the surface tables typically use for queue-style
    ' bookkeeping.
    tableCode = Replace(tableCode, "CreateObject(""System.Collections.ArrayList"")", "(New ArrayListStub)")
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
    optArrRe_.Pattern = "(" & g_TableName & "\.Option\([\s\S]*?),[\s_]*Array\([\s\S]*?\)\s*\)"
    tableCode = optArrRe_.Replace(tableCode, "$1)")
    ' Always patch the Option reserved word. Case-insensitive match:
    ' g_TableName comes from gamedata.json (might be "table1") while
    ' the table script may capitalize its own identifier differently
    ' (DD uses `Table1.Option(` even though its gamedata name is
    ' "table1"). VBScript is case-insensitive for identifier lookup,
    ' so matching loosely is correct.
    tableCode = Replace(tableCode, g_TableName & ".Option(", g_TableName & ".Option_(", 1, -1, vbTextCompare)
    ' In cscript, `Me` in a free Sub is the script's VBScriptTypeInfo -- it
    ' has no `.Name` property. core.vbs's vpmInit reads aTable.name, so
    ' `vpmInit Me` raises err 438 on every VPM-controlled table. Replace
    ' with the table's own editor-name stub which has Name set correctly.
    Dim vpmInitRe_ : Set vpmInitRe_ = New RegExp
    vpmInitRe_.Global = True : vpmInitRe_.IgnoreCase = True
    vpmInitRe_.Pattern = "\bvpmInit\s+Me\b"
    tableCode = vpmInitRe_.Replace(tableCode, "vpmInit " & g_TableName)
    ' VPX host sound APIs accept variable args; replace calls with Noop
    ' builtin. Pass 1: literal-string form (`PlaySound "name", ...`)
    ' gets rewritten so the name is also appended to g_SoundLog, letting
    ' scenarios assert on sound playback via tester.ExpectSound. Two
    ' shapes: the bare `PlaySound "name", ...` and the parenthesised
    ' Log sound names for literal-string PlaySound/StopSound calls.
    ' The actual PlaySound/StopSound calls go through to the variadic
    ' builtins (patch 0006) and do nothing — no rewrite needed.
    Dim psLit_ : Set psLit_ = New RegExp
    psLit_.Global = True : psLit_.IgnoreCase = True
    psLit_.Pattern = "([\n:])(\s*)(PlaySound|StopSound)\s+""([^""]*)"""
    tableCode = psLit_.Replace(tableCode, "$1$2g_SoundLog.Add g_SoundLog.Count, ""$4"" : $3 ""$4""")
    Dim psLitParen_ : Set psLitParen_ = New RegExp
    psLitParen_.Global = True : psLitParen_.IgnoreCase = True
    psLitParen_.Pattern = "([\n:])(\s*)(PlaySound|StopSound)\s*\(\s*""([^""]*)""\s*\)"
    tableCode = psLitParen_.Replace(tableCode, "$1$2g_SoundLog.Add g_SoundLog.Count, ""$4"" : $3 ""$4""")
    ' LightSeq.Play arg-count normalization. Real VPX exposes
    ' ILightSeq::Play as a COM method with four optional parameters
    ' (Animation, TailLength, Repeat, Pause); tables call it with
    ' missing middle args, 1-3 args, etc. Our LightSequencer stub is a
    ' plain VBScript class (no optional args), so pad every `.Play
    ' SeqXxx` call site to the full 4-arg form.
    Dim lsPlayA_ : Set lsPlayA_ = New RegExp
    lsPlayA_.Global = True : lsPlayA_.IgnoreCase = True
    lsPlayA_.Pattern = "\.Play\s+(Seq\w+)\s*,\s*,\s*(\d+)\s*,\s*(\d+)"
    tableCode = lsPlayA_.Replace(tableCode, ".Play $1, 0, $2, $3")
    Dim lsPlayB_ : Set lsPlayB_ = New RegExp
    lsPlayB_.Global = True : lsPlayB_.IgnoreCase = True
    lsPlayB_.Pattern = "\.Play\s+(Seq\w+)\s*,\s*(\d+)\s*,\s*,\s*(\d+)"
    tableCode = lsPlayB_.Replace(tableCode, ".Play $1, $2, 0, $3")
    ' Patterns C, E, D anchor with a positive lookahead for
    ' end-of-statement (newline / `'` comment / `:` separator / EOF)
    ' to prevent `Seq\w+` and `\d+` from backtracking into shorter
    ' prefixes when the full identifier/number wouldn't let the whole
    ' pattern match -- e.g. on `.Play SeqBlinking, , 5, 150` a naive
    ' `(?!\s*,)` negative-lookahead would backtrack through SeqBlinkin,
    ' SeqBlinki, ... and eventually match `SeqBlinkin` with the `g`
    ' surviving as a free-floating char in the replacement.
    Dim lsPlayC_ : Set lsPlayC_ = New RegExp
    lsPlayC_.Global = True : lsPlayC_.IgnoreCase = True
    lsPlayC_.Pattern = "\.Play\s+(Seq\w+)\s*,\s*(\d+)\s*,\s*(\d+)(?=\s*(?:[\r\n':]|$))"
    tableCode = lsPlayC_.Replace(tableCode, ".Play $1, $2, $3, 0")
    Dim lsPlayE_ : Set lsPlayE_ = New RegExp
    lsPlayE_.Global = True : lsPlayE_.IgnoreCase = True
    lsPlayE_.Pattern = "\.Play\s+(Seq\w+)\s*,\s*(\d+)(?=\s*(?:[\r\n':]|$))"
    tableCode = lsPlayE_.Replace(tableCode, ".Play $1, $2, 0, 0")
    Dim lsPlayD_ : Set lsPlayD_ = New RegExp
    lsPlayD_.Global = True : lsPlayD_.IgnoreCase = True
    lsPlayD_.Pattern = "\.Play\s+(Seq\w+)(?=\s*(?:[\r\n':]|$))"
    tableCode = lsPlayD_.Replace(tableCode, ".Play $1, 0, 0, 0")

    ' Kicker.Kick accepts an optional `inclination` third arg in real VPX,
    ' but VBScript user-class methods can't express Optional. Our stub
    ' splits the two arities: Kick(a,s) and Kick3(a,s,z). Rewrite any
    ' call site that passes three numeric literals to target Kick3, so
    ' 2-arg callers keep hitting Kick and 3-arg callers get a real
    ' method instead of err 450. The regex deliberately only accepts
    ' numeric literals for all three slots, because several example
    ' tables use 2-arg forms whose args contain top-level commas inside
    ' function calls (e.g. `raceVuk.Kick 65, RndInt(7,15)`,
    ' `ckick.Kick (175-RndNum(0,6)), (45-RndNum(0,2))`,
    ' `sw36.Kick int(rnd(1)*2-1), int(rnd(1)*2+1)`) that a looser
    ' regex would mis-count as three args. All 3-arg call sites seen
    ' across example tables use simple numeric literals, so this
    ' stricter pattern covers the real cases without corrupting any
    ' 2-arg call. Matches inside string literals (e.g.
    ' `"CaptiveBall.Kick 200, 1, 0"` passed to TriggerScript, or
    ' `"kicker.Kick ..."` in a BallHandlingQueue entry) are rewritten
    ' too, which is what we want: those strings are later Execute'd
    ' through the same engine.
    Dim kick3Re_ : Set kick3Re_ = New RegExp
    kick3Re_.Global = True : kick3Re_.IgnoreCase = True
    kick3Re_.Pattern = "\.Kick\s+(-?\d+(?:\.\d+)?)\s*,\s*(-?\d+(?:\.\d+)?)\s*,\s*(-?\d+(?:\.\d+)?)"
    tableCode = kick3Re_.Replace(tableCode, ".Kick3 $1, $2, $3")

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

    ' Run the table's init handler (<TableName>_Init).
    initName = g_TableName & "_Init"
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

    ' VPX fires <TableName>_OptionEvent at script load to populate
    ' option globals from Table.Option(...) calls. Tables like Darkest
    ' Dungeon define critical values (BallsPerGame, Difficulty,
    ' MagnetTime, StagedFlippers, ...) only inside this handler, so
    ' without calling it those globals stay Empty and game-length
    ' logic breaks. We call it AFTER <TableName>_Init so GLF-style
    ' tables (Dark Chaos) have their `glf_game` / framework objects
    ' already constructed -- Glf_Options reads `glf_game.BallsPerGame`
    ' which needs the object to exist. Only call the handler if it
    ' actually exists -- SubDefined() checks g_DefinedSubs (built from
    ' the post-patch tableCode scan above), so missing handlers never
    ' trigger a GetRef probe-under-OERN. Errors raised *inside* the
    ' handler still propagate normally.
    Dim optEventName : optEventName = g_TableName & "_OptionEvent"
    If SubDefined(optEventName) Then
        Dim optRef_ : Set optRef_ = GetRef(optEventName)
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

    ' Register element-level timers. In real VPX, every table element
    ' Element-level timers register lazily: when any element's
    ' TimerEnabled is set to True, the Property Let calls
    ' OnTimerEnabled which adds it to g_AllTimers. No bulk
    ' registration needed — only active timers are scheduled.

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
        If Not CBool(g_AllTimers(tn).TimerEnabled) Then
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
' Polling step used by Expect* wait loops. AdvanceMs fires timers at
' exact per-Interval precision regardless of this value -- it only
' controls how often an Expect* loop re-checks its predicate between
' AdvanceMs calls. 8 ms is tight enough that "did the light turn on"
' latches within ~one frame, while still amortising the dictionary
' scan inside AdvanceMs over a useful window.
Const POLL_STEP_MS = 8

Class VpxTester
    ' Dictionary: timerName -> bound ref (or Noop on fail).
    Private m_refCache
    ' Dictionary: timerName -> True for every timer we've ever fired.
    Private m_firedNames
    ' Dictionary: timerName -> absolute sim time (GameTime, ms) when
    ' the timer is next due to fire. Populated lazily the first time
    ' AdvanceMs sees a timer Enabled; cleared whenever the timer goes
    ' Disabled so the next re-enable restarts its countdown from
    ' `Interval`, matching VPX semantics.
    Private m_nextFire
    ' Cached list of currently-enabled timer names. Refreshed only
    ' when g_TimersDirty flips True (stub classes set it whenever
    ' any TimerEnabled Let runs). Avoids enumerating every timer
    ' in g_AllTimers (100+ on larger tables) on every AdvanceMs
    ' outer iteration.
    Private m_activeNames
    Private m_activeCount
    ' Timers that have already been warned about (sub-16ms interval).
    Private m_warnedTimers
    ' Total sim ms advanced via AdvanceMs.
    Private m_simMs
    ' Opt-in flag toggled by KeepBallMoving. When set, AdvanceMs stamps
    ' VelX = 2 on every ball in g_ActiveBalls before each timer fire so
    ' table "is any ball moving?" checks (e.g. Pizza Time's
    ' ballfinder_timer, which resets its looktimer on BallVel > 1) see
    ' a moving ball even though the headless sim has no physics.
    ' Scenarios that want the opposite ("is the ball at rest") behaviour
    ' should leave the flag off.
    Private m_keepBallMoving
    Private m_keyDownRef
    Private m_keyUpRef
    Private m_hasKeyDown
    Private m_hasKeyUp
    Private m_initName
    ' Balls alive at the end of Init (captive balls, pre-placed trough
    ' balls) that don't count as "the player's ball".
    Private m_baselineBalls
    ' Per-timer cumulative wall time (seconds) and fire count.
    Private m_timerWallTime  ' Dictionary: timerName -> cumulative seconds
    Private m_timerFireCount ' Dictionary: timerName -> fire count

    ' Load the table (if not already loaded) and set up tester state.
    ' Play benchmarks call `tester.Init` -- SetUpTable runs quietly (no
    ' verbose init-bench output) and is idempotent, so it's safe to call
    ' from a bench script that already ran RunTableBenchmark.
    Public Sub Init()
        SetUpTable False
        m_hasKeyDown = False
        m_hasKeyUp = False
        m_simMs = 0
        m_keepBallMoving = False
        Set m_refCache     = CreateObject("Scripting.Dictionary")
        Set m_firedNames   = CreateObject("Scripting.Dictionary")
        Set m_nextFire     = CreateObject("Scripting.Dictionary")
        Set m_warnedTimers = CreateObject("Scripting.Dictionary")
        Set m_timerWallTime  = CreateObject("Scripting.Dictionary")
        Set m_timerFireCount = CreateObject("Scripting.Dictionary")
        ReDim m_activeNames(31)
        m_activeCount = 0
        g_TimersDirty = True    ' force RebuildActive on first AdvanceMs
        ResolveKeyHandlers
        m_baselineBalls = BallCount
        Dim soundsDuringInit : soundsDuringInit = g_SoundLog.Count
        g_SoundLog.RemoveAll
        Echo "=== Init ==="
        Echo "Poll step:       " & POLL_STEP_MS & " ms (Expect* wait granularity)"
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
            AdvanceMs POLL_STEP_MS
            elapsed = elapsed + POLL_STEP_MS
            If BallsInPlay = n Then Exit Sub
        Loop
        Fail "expected BallsInPlay = " & n & " within " & timeoutMs & " ms, got " & BallsInPlay
    End Sub

    ' g_TableInitName is set by SetUpTable when the table was loaded.
    Private Function ResolveInitName()
        If g_TableInitName = "" Then
            ResolveInitName = g_TableName & "_Init"
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

    ' Advance GameTime by `ms` simulated milliseconds, firing each
    ' enabled VPX timer at its own Interval in the correct interleaved
    ' order -- a timer with Interval 40 fires once per 40 ms, a timer
    ' with Interval 250 fires once per 250 ms, and two timers due in
    ' the same millisecond both fire at that moment before sim time
    ' moves on. Matches VPX's own "each timer ticks at its Interval"
    ' semantics, so AdvanceMs 1000 on a 100 ms timer fires it 10 times.
    '
    ' Implementation: maintain a dict of nextFire-at-sim-time per
    ' enabled timer. Each outer iteration finds the earliest nextFire,
    ' jumps GameTime to that instant, and fires every timer whose
    ' nextFire is now due. After firing we re-read Interval (the
    ' handler may have changed it, e.g. BallSaverTimerExpired.Interval
    ' = 1000 * seconds in pizza_time) and schedule the next fire. A
    ' newly-enabled timer gets its countdown started from "now +
    ' Interval" the first time the outer loop sees it; disabling a
    ' timer drops its nextFire entry so re-enabling restarts from the
    ' full Interval instead of resuming where the previous run left off.
    Public Sub AdvanceMs(ms)
        Dim targetTime : targetTime = GameTime + ms
        Dim i, tn, nf
        Dim minNext, haveMin
        Dim ref
        On Error Resume Next
        Do
            ' Timer-enable/disable flips the shared g_TimersDirty flag
            ' (set in vpx_stub_classes.vbs). Rebuild the active-names
            ' cache only when needed, instead of re-enumerating every
            ' timer on every outer iteration.
            If g_TimersDirty Then RebuildActiveTimers

            ' Find the earliest nextFire across currently-enabled timers.
            ' A timer handler fired earlier in this outer iteration may
            ' have disabled another timer — its entry is gone from
            ' m_nextFire but m_activeNames still holds its name until
            ' the next rebuild; skip those stale entries here.
            haveMin = False : minNext = 0
            For i = 0 To m_activeCount - 1
                tn = m_activeNames(i)
                If m_nextFire.Exists(tn) Then
                    nf = CLng(m_nextFire(tn))
                    If Not haveMin Then
                        minNext = nf : haveMin = True
                    ElseIf nf < minNext Then
                        minNext = nf
                    End If
                End If
            Next

            ' Nothing pending, or nothing due within this window --
            ' finish the advance and return.
            If (Not haveMin) Or minNext >= targetTime Then
                m_simMs = m_simMs + (targetTime - GameTime)
                GameTime = targetTime
                Exit Do
            End If

            ' Jump sim time to the earliest fire and fire everything
            ' that's now due at (or before) that instant.
            m_simMs = m_simMs + (minNext - GameTime)
            GameTime = minNext
            For i = 0 To m_activeCount - 1
                tn = m_activeNames(i)
                If m_nextFire.Exists(tn) Then
                If CLng(m_nextFire(tn)) <= GameTime Then
                    If CBool(g_AllTimers(tn).TimerEnabled) Then
                        ' Refresh ball velocity immediately before
                        ' each fire so a handler earlier in this
                        ' bucket can't create a ball that the next
                        ' handler (e.g. ballfinder_timer) then sees
                        ' as stationary.
                        If m_keepBallMoving Then RefreshBallVelocity
                        Set ref = ResolveTimerRef(tn)
                        Dim tFire0 : tFire0 = Timer
                        CallTimerRef ref
                        Dim tFire1 : tFire1 = Timer
                        If m_timerWallTime.Exists(tn) Then
                            m_timerWallTime(tn) = m_timerWallTime(tn) + (tFire1 - tFire0)
                            m_timerFireCount(tn) = m_timerFireCount(tn) + 1
                        Else
                            m_timerWallTime.Add tn, (tFire1 - tFire0)
                            m_timerFireCount.Add tn, 1
                        End If
                        Err.Clear
                        If Not m_firedNames.Exists(tn) Then m_firedNames.Add tn, True
                        m_nextFire(tn) = GameTime + TimerIntervalMs(tn)
                    Else
                        m_nextFire.Remove tn
                        ' m_activeNames may now contain a disabled entry;
                        ' let the next g_TimersDirty check reconcile.
                    End If
                End If
                End If
            Next
        Loop
        On Error GoTo 0
    End Sub

    ' Rebuild m_activeNames from the current g_AllTimers state and
    ' reconcile m_nextFire: seed entries for newly-enabled timers,
    ' drop entries for disabled ones. Called only when g_TimersDirty
    ' is True. Clears the flag on exit.
    Private Sub RebuildActiveTimers()
        Dim allNames, i, tn, count
        allNames = g_AllTimers.Keys()
        count = 0
        ' Grow output array if needed (1.5x heuristic).
        If UBound(m_activeNames) < UBound(allNames) Then
            ReDim m_activeNames(UBound(allNames) + 16)
        End If
        For i = 0 To UBound(allNames)
            tn = allNames(i)
            If CBool(g_AllTimers(tn).TimerEnabled) Then
                If Not m_nextFire.Exists(tn) Then
                    m_nextFire.Add tn, GameTime + TimerIntervalMs(tn)
                End If
                m_activeNames(count) = tn
                count = count + 1
            ElseIf m_nextFire.Exists(tn) Then
                m_nextFire.Remove tn
            End If
        Next
        m_activeCount = count
        g_TimersDirty = False
    End Sub

    ' Read a timer's declared Interval. In real VPX:
    '   -1 = fire every rendered frame (OnNewFrame)
    '   -2 = fire every game sync (OnGameSync)
    '   0+ = time-based, but only checked once per frame
    ' All effectively fire at frame rate (~16ms at 60fps). VPX warns
    ' about Bumper/Flipper/Gate timers below 17ms. Clamp to 16ms.
    Private Function TimerIntervalMs(tn)
        Dim iv : iv = CLng(g_AllTimers(tn).TimerInterval)
        If iv < 16 Then
            If iv >= 0 And Not m_warnedTimers.Exists(tn) Then
                ' 0-15ms: below frame rate, warn once like VPX does
                WScript.Echo "warn: timer '" & tn & "' interval " & iv & "ms is below 60fps frame rate, clamping to 16ms"
                m_warnedTimers.Add tn, True
            End If
            iv = 16
        End If
        TimerIntervalMs = iv
    End Function

    ' Opt into "every active ball has VelX >= 2". Tables that guard a
    ' stuck-ball safety net (or similar heuristics) by checking ball
    ' velocity will see the balls as in motion under this mode,
    ' matching how the corresponding check would behave in a real VPX
    ' session where the player's ball is rolling. Off by default so
    ' the observable state stays faithful for scenarios that want to
    ' assert on ball-at-rest behaviour instead. Safe to call from any
    ' point in a scenario; affects every subsequent timer fire.
    Public Sub KeepBallMoving()
        m_keepBallMoving = True
        RefreshBallVelocity
    End Sub

    ' Counterpart to KeepBallMoving: turn the "in motion" stamping off
    ' and immediately zero VelX / VelY on every currently-active ball.
    ' Use at transitions where the table should observe balls settling
    ' -- e.g. after the final drain of a game, where any residual ball
    ' (captive / trough / reserve) should look stationary so the end-
    ' of-game state matches what a real table settles into.
    Public Sub StopBall()
        m_keepBallMoving = False
        Dim keys, i, b
        keys = g_ActiveBalls.Keys()
        On Error Resume Next
        For i = 0 To UBound(keys)
            Set b = g_ActiveBalls(keys(i))
            b.VelX = 0
            b.VelY = 0
        Next
        On Error GoTo 0
    End Sub

    Private Sub RefreshBallVelocity()
        Dim keys, i, b
        keys = g_ActiveBalls.Keys()
        On Error Resume Next
        For i = 0 To UBound(keys)
            Set b = g_ActiveBalls(keys(i))
            b.VelX = 2
        Next
        On Error GoTo 0
    End Sub

    ' Advance `ms` simulated milliseconds and report the cost as a
    ' headline-style benchmark block. Useful for "sustained play" or
    ' "warm-up" phases where you care about the aggregate timer cost.
    Public Sub Benchmark(label, ms)
        Echo "=== " & label & " ==="
        Dim sim0  : sim0  = m_simMs
        Dim t0    : t0    = Timer
        AdvanceMs ms
        Dim t1    : t1    = Timer
        Dim wallMs : wallMs = (t1 - t0) * 1000
        Dim simMs  : simMs  = m_simMs - sim0
        Echo "Sim time:  " & simMs & " ms"
        Echo "Wall time: " & Int(wallMs) & " ms"
        If simMs > 0 Then
            Echo "Wall/sim:  " & (Int(wallMs * 10000 / simMs) / 10000) & " (ratio, 1.0 = realtime)"
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
        ' Set ActiveBall to the most recently created ball, matching
        ' how real VPX sets it to the ball that triggered the event.
        If g_ActiveBalls.Count > 0 Then
            Dim abKeys : abKeys = g_ActiveBalls.Keys()
            Set ActiveBall = g_ActiveBalls(abKeys(UBound(abKeys)))
        End If
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

    ' Boolean assertion. Failing scenarios print a [FAIL] line and
    ' abort with WScript.Quit 1, same exit shape as the Expect*
    ' helpers, so the test runner sees them as failures. Use this
    ' for synchronous post-condition checks that don't need to poll
    ' (the Expect* helpers cover the polling case).
    '
    ' VBScript Sub-call statement form chokes on a leading paren in
    ' the first arg (`tester.Assert (Not flag) Or other, "msg"` gets
    ' parsed as a tuple), so callers should hoist compound conditions
    ' into a Dim first:
    '   Dim ok : ok = (Not bGameInPlay) Or hsbModeActive
    '   tester.Assert ok, "expected terminal state"
    Public Sub Assert(cond, message)
        If Not cond Then Fail message
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
            AdvanceMs POLL_STEP_MS
            elapsed = elapsed + POLL_STEP_MS
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
            AdvanceMs POLL_STEP_MS
            elapsed = elapsed + POLL_STEP_MS
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
            AdvanceMs POLL_STEP_MS
            elapsed = elapsed + POLL_STEP_MS
            If WasSoundPlayed(soundName) Then Exit Sub
        Loop
        Fail "expected sound """ & soundName & """ within " & timeoutMs & " ms; recent=" & Join(Array(LastSound), ",")
    End Sub

    ' Return True if any of the names in `soundNames` (a 1-D array)
    ' has been played since the last ClearSounds. For tables that
    ' randomize between several variants of the same cue (e.g. Die
    ' Hard's coin handler picks Coin_In_1/2/3 via Int(rnd*3)).
    Public Function WasAnySoundPlayed(soundNames)
        Dim i
        For i = LBound(soundNames) To UBound(soundNames)
            If WasSoundPlayed(soundNames(i)) Then
                WasAnySoundPlayed = True
                Exit Function
            End If
        Next
        WasAnySoundPlayed = False
    End Function

    ' Assert that *any* of `soundNames` (1-D array) gets played within
    ' `timeoutMs`. Same polling shape as ExpectSound; useful for
    ' "the table picked one of N randomized variants" cues.
    Public Sub ExpectAnySound(soundNames, timeoutMs)
        Dim elapsed : elapsed = 0
        If WasAnySoundPlayed(soundNames) Then Exit Sub
        Do While elapsed < timeoutMs
            AdvanceMs POLL_STEP_MS
            elapsed = elapsed + POLL_STEP_MS
            If WasAnySoundPlayed(soundNames) Then Exit Sub
        Loop
        Fail "expected one of " & Join(soundNames, "/") & " within " & timeoutMs & " ms; recent=" & LastSound
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
            AdvanceMs POLL_STEP_MS
            elapsed = elapsed + POLL_STEP_MS
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
        Echo "Sim time run:    " & m_simMs & " ms"
        Echo "Timers fired:    " & m_firedNames.Count
        PrintTimerStats
        Echo "=== Exit complete ==="
    End Sub

    Private Sub PrintTimerStats()
        If m_timerWallTime.Count = 0 Then Exit Sub
        ' Sort by cumulative wall time descending (simple selection sort).
        Dim keys, vals, counts, n
        keys = m_timerWallTime.Keys()
        vals = m_timerWallTime.Items()
        counts = m_timerFireCount.Items()
        n = UBound(keys)
        Dim i, j, maxIdx
        Dim tmpK, tmpV, tmpC
        For i = 0 To n
            maxIdx = i
            For j = i + 1 To n
                If vals(j) > vals(maxIdx) Then maxIdx = j
            Next
            If maxIdx <> i Then
                tmpK = keys(i) : keys(i) = keys(maxIdx) : keys(maxIdx) = tmpK
                tmpV = vals(i) : vals(i) = vals(maxIdx) : vals(maxIdx) = tmpV
                tmpC = counts(i) : counts(i) = counts(maxIdx) : counts(maxIdx) = tmpC
            End If
        Next
        Echo "=== Timer stats (top 10 by wall time) ==="
        Dim limit : limit = n : If limit > 9 Then limit = 9
        Dim wallMs, avgUs
        For i = 0 To limit
            wallMs = Int(vals(i) * 1000 * 100) / 100
            If counts(i) > 0 Then
                avgUs = Int(vals(i) / counts(i) * 1000000 * 10) / 10
            Else
                avgUs = 0
            End If
            Echo "  " & wallMs & " ms  (" & counts(i) & "x, " & avgUs & " us/call)  " & keys(i) & "_Timer"
        Next
    End Sub

    Public Property Get SimMs() : SimMs = m_simMs : End Property

    ' Count of timers currently marked Enabled. Re-evaluated each call
    ' so callers can observe dynamic changes.
    Public Property Get EnabledTimerCount()
        Dim names, i, c : c = 0
        names = g_AllTimers.Keys()
        On Error Resume Next
        For i = 0 To UBound(names)
            If CBool(g_AllTimers(names(i)).TimerEnabled) Then c = c + 1
        Next
        On Error GoTo 0
        EnabledTimerCount = c
    End Property

    ' Count of distinct timers that have fired at least once since Init.
    Public Property Get FiredTimerCount()
        FiredTimerCount = m_firedNames.Count
    End Property
End Class
