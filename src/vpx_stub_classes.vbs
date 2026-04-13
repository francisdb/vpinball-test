' ---------------------------------------------------------------------------
' VPX element stub classes (from vpinball.idl)
' ---------------------------------------------------------------------------

' Table stub (host Table1 object)
Class Table
    Public Name, ShowDT, FileName, UserValue
    Public Width, Height, TableHeight
    Public BallImage, BallDecalMode, BallFrontDecal, DefaultBulbIntensityScale
    Public ColorGradeImage, Inclination, Layback
    Public Property Get Balls  : Balls = Array()    : End Property
    Public Property Get Version : Version = "3.6"   : End Property
    Public Property Get IsPlugin : IsPlugin = False : End Property
    Public Property Let TimeFence(v) : End Property
    Public Property Get TimeFence    : TimeFence = 0 : End Property
    Public Property Let Pause(v) : End Property
    ' Table1.Option(name, min, max, step, default, unit [, Array(choices)])
    ' The 7th "Array of choices" argument is optional in real VPX; the
    ' framework strips it via regex so the call always reaches this stub
    ' with 6 arguments.
    Public Function Option_(n, mn, mx, s, d, sm) : Option_ = d : End Function
    Public Sub Run()           : End Sub
    Public Sub AddPinEventListener(flags, evName, tgt, cbName) : End Sub
    Private Sub Class_Initialize
        Name = "" : ShowDT = 0 : FileName = "darkchaos.vpx"
        Width = 1000 : Height = 2000 : TableHeight = 0
    End Sub
End Class

' Global item registry (populated by generated stubs)
Dim g_AllItems
Set g_AllItems = CreateObject("Scripting.Dictionary")

' ---------------------------------------------------------------------------
' Sound log. The framework rewrites statement-level PlaySound / StopSound
' calls in the table source so that, in addition to becoming a Noop, the
' first (string-literal) argument is appended to g_SoundLog keyed by an
' incrementing integer. VpxTester exposes ExpectSound / Sounds / LastSound
' / ClearSounds on top of this so scenarios can assert "this action played
' that sound" without touching table internals.
'
' Only literal-string first args are captured — a call like
'   PlaySound "fx_kicker", 0, 0.7, 0, 0.25
' becomes
'   g_SoundLog.Add g_SoundLog.Count, "fx_kicker" : Noop "fx_kicker", 0, 0.7, 0, 0.25
' while a call with a variable (PlaySound snd, 1, 2) just becomes Noop.
' ---------------------------------------------------------------------------
Dim g_SoundLog : Set g_SoundLog = CreateObject("Scripting.Dictionary")

' ---------------------------------------------------------------------------
' Ball registry — mirrors the VPX host's internal ball list so GetBalls()
' returns real data. Populated by Kicker / Plunger CreateBall*, depleted by
' DestroyBall on the same creator (matches VPX semantics: a kicker destroys
' the ball it captured). Trigger.DestroyBall removes the most recent ball
' (LIFO — a drain trigger "removes a ball").
'
' NOTE: the registry includes EVERY ball the table creates via a Kicker,
' including captive balls from cvpmCaptiveBall.InitCaptive and pre-placed
' trough balls. Real VPX's ScriptGlobalTable::GetBalls (core/ScriptGlobal-
' Table.cpp) does the same — it returns g_pplayer->m_vball without any
' filter for captivity. Tables that care about "balls the player is
' playing with" maintain their own counter (BallsOnPlayfield / BIP /
' BallsInPlay) separately from GetBalls. VpxTester's BallsInPlay property
' approximates that by subtracting the ball count at Init time.
' ---------------------------------------------------------------------------
Dim g_ActiveBalls : Set g_ActiveBalls = CreateObject("Scripting.Dictionary")
Dim g_NextBallId  : g_NextBallId = 0
Dim g_LastBallId  : g_LastBallId = 0

' Create and register a new ball (as a Primitive stub, since Primitive
' already carries all the ball property fields the scripts touch). The
' ball is positioned well away from (0,0) so that tables iterating
' GetBalls() and computing distances between balls and lights/triggers
' don't trip divide-by-zero: real playfield coordinates are roughly
' 500-900 wide and 1000-2000 tall; each new ball gets a distinct offset
' so multi-ball distance math stays well-defined.
Function VpxNewBall()
    Dim b : Set b = New Primitive
    g_NextBallId = g_NextBallId + 1
    b.ID = g_NextBallId
    b.X = 500 + g_NextBallId * 7
    b.Y = 1000 + g_NextBallId * 11
    b.Z = 25
    b.Radius = 25
    b.Mass = 1
    g_ActiveBalls.Add g_NextBallId, b
    g_LastBallId = g_NextBallId
    Set VpxNewBall = b
End Function

Sub VpxRemoveBall(b)
    If IsObject(b) Then
        If Not (b Is Nothing) Then
            If g_ActiveBalls.Exists(b.ID) Then g_ActiveBalls.Remove b.ID
        End If
    End If
End Sub

' Remove the most recently created ball (for Trigger.DestroyBall).
Sub VpxRemoveLastBall()
    Dim keys, i, maxId
    If g_ActiveBalls.Count = 0 Then Exit Sub
    keys = g_ActiveBalls.Keys()
    maxId = keys(0)
    For i = 1 To UBound(keys)
        If keys(i) > maxId Then maxId = keys(i)
    Next
    g_ActiveBalls.Remove maxId
End Sub

' Global collection names (populated by generated stubs)
Dim g_CollectionNames
Set g_CollectionNames = CreateObject("Scripting.Dictionary")

' Global timer registry (populated by Timer.Register)
Dim g_AllTimers
Set g_AllTimers = CreateObject("Scripting.Dictionary")

' ITimer
Class Timer
    Public Name, Enabled, Interval, UserValue
    Private Sub Class_Initialize
        Name = "" : Enabled = False : Interval = 100
    End Sub
    ' Called after Name is set (from stub init lines)
    Public Sub Register()
        If Len(Name) > 0 Then g_AllTimers.Add Name, Me
    End Sub
End Class

' IPrimitive
Class Primitive
    Public Name, UserValue, TimerEnabled, TimerInterval
    Public Visible, Material, Image, NormalMap, Color, Opacity, AddBlend
    Public X, Y, Z, Size_X, Size_Y, Size_Z
    Public RotX, RotY, RotZ, TransX, TransY, TransZ
    Public ObjRotX, ObjRotY, ObjRotZ
    Public RotAndTra0, RotAndTra1, RotAndTra2, RotAndTra3, RotAndTra4
    Public RotAndTra5, RotAndTra6, RotAndTra7, RotAndTra8
    Public Elasticity, ElasticityFalloff, Friction, Scatter, Collidable
    Public IsToy, HasHitEvent, Threshold, EnableStaticRendering
    Public BackfacesEnabled, DisableLighting, BlendDisableLighting
    Public BlendDisableLightingFromBelow, ReflectionEnabled
    Public EnableDepthMask, DepthBias, Sides, DisplayTexture
    Public ReflectionProbe, RefractionProbe, PhysicsMaterial, OverwritePhysics
    Public ObjectSpaceNormalMap, EdgeFactorUI, CollisionReductionFactor
    ' Ball properties (returned by Kicker.CreateSizedBallWithMass)
    Public VelX, VelY, VelZ, AngVelX, AngVelY, AngVelZ, AngMomX, AngMomY, AngMomZ
    Public Mass, Radius, BulbIntensityScale, PlayfieldReflectionScale
    Public ForceReflection, InPlayState, ID
    Public Property Get HitThreshold : HitThreshold = 0 : End Property
    Public Sub PlayAnim(startFrame, speed) : End Sub
    Public Sub PlayAnimEndless(speed) : End Sub
    Public Sub StopAnim() : End Sub
    Public Sub ShowFrame(frame) : End Sub
    Public Sub ContinueAnim(speed) : End Sub
    Private Sub Class_Initialize
        Name = "" : Visible = True : Opacity = 1 : Collidable = False
        X = 0 : Y = 0 : Z = 0 : Size_X = 1 : Size_Y = 1 : Size_Z = 1
        RotX = 0 : RotY = 0 : RotZ = 0
        TransX = 0 : TransY = 0 : TransZ = 0
        ObjRotX = 0 : ObjRotY = 0 : ObjRotZ = 0
        TimerEnabled = False : TimerInterval = 100
        IsToy = True : HasHitEvent = False : EnableStaticRendering = True
        AddBlend = False : DisableLighting = False
        BlendDisableLighting = 0 : BlendDisableLightingFromBelow = 0
        EnableDepthMask = True : DepthBias = 0 : Sides = 4
        BackfacesEnabled = False : ReflectionEnabled = False
        DisplayTexture = False : ObjectSpaceNormalMap = False
    End Sub
End Class

' ILight
Class Light
    Public Name, UserValue, TimerEnabled, TimerInterval
    Public State, Color, ColorFull, Visible, Image, ImageMode
    Public X, Y, Falloff, FalloffPower, Intensity, TransmissionScale, IntensityScale
    Public BlinkPattern, BlinkInterval, Surface, DepthBias
    Public FadeSpeedUp, FadeSpeedDown
    Public Bulb, ShowBulbMesh, StaticBulbMesh, ShowReflectionOnBall
    Public ScaleBulbMesh, BulbModulateVsAdd, BulbHaloHeight
    Public Shadows, Fader
    Public Property Get FilamentTemperature : FilamentTemperature = 0 : End Property
    Public Property Get GetInPlayState : GetInPlayState = 0 : End Property
    Public Function GetInPlayStateBool() : GetInPlayStateBool = False : End Function
    Public Function GetInPlayIntensity() : GetInPlayIntensity = 0 : End Function
    Public Sub Duration(startState, dur, endState) : End Sub
    Private Sub Class_Initialize
        Name = "" : State = 0 : Visible = True : Intensity = 1
        IntensityScale = 1 : Falloff = 50 : FalloffPower = 2
        BlinkInterval = 125 : BlinkPattern = ""
        TimerEnabled = False : TimerInterval = 100
        FadeSpeedUp = 0.2 : FadeSpeedDown = 0.2
        Bulb = False : ShowBulbMesh = False : StaticBulbMesh = False
        ScaleBulbMesh = 1 : BulbModulateVsAdd = 0.9 : BulbHaloHeight = 28
        Shadows = 0 : Fader = 0
    End Sub
End Class

' IFlipper
Class Flipper
    Public Name, UserValue, TimerEnabled, TimerInterval
    Public X, Y, Height, BaseRadius, EndRadius, Length
    Public StartAngle, EndAngle, CurrentAngle
    Public Material, RubberMaterial, RubberThickness, RubberHeight, RubberWidth
    Public Mass, Strength, Elasticity, ElasticityFalloff, Scatter, Friction
    Public Return, RampUp, EOSTorque, EOSTorqueAngle, FlipperRadiusMin
    Public Visible, Enabled, Image, Surface, OverridePhysics, ReflectionEnabled
    Public Sub RotateToEnd() : End Sub
    Public Sub RotateToStart() : End Sub
    Private Sub Class_Initialize
        Name = "" : Visible = True : Enabled = True
        X = 0 : Y = 0 : Height = 0
        StartAngle = 0 : EndAngle = 0 : CurrentAngle = 0
        TimerEnabled = False : TimerInterval = 100
        Mass = 1 : Strength = 1 : Return = 0
        EOSTorque = 0 : EOSTorqueAngle = 0
    End Sub
End Class

' IKicker
Class Kicker
    Public Name, UserValue, TimerEnabled, TimerInterval
    Public X, Y, Enabled, DrawStyle, Material, Surface
    Public Scatter, HitAccuracy, HitHeight, Orientation, Radius
    Public FallThrough, Legacy
    Private m_lastBall
    Public Property Get LastCapturedBall
        If IsObject(m_lastBall) Then Set LastCapturedBall = m_lastBall _
        Else Set LastCapturedBall = New Primitive
    End Property
    Public Function CreateBall()
        Dim b : Set b = VpxNewBall() : Set m_lastBall = b : Set CreateBall = b
    End Function
    Public Function CreateSizedBall(r)
        Dim b : Set b = VpxNewBall() : b.Radius = r : Set m_lastBall = b : Set CreateSizedBall = b
    End Function
    Public Function CreateSizedBallWithMass(r, m)
        Dim b : Set b = VpxNewBall() : b.Radius = r : b.Mass = m : Set m_lastBall = b : Set CreateSizedBallWithMass = b
    End Function
    Public Function DestroyBall()
        ' Prefer removing the ball this kicker created (matches a trough
        ' kicker creating and later expelling its own ball). If there's
        ' no tracked ball (e.g. a drain kicker that never called
        ' CreateBall*), fall back to LIFO — real VPX would destroy
        ' whichever ball is physically captured by this kicker, and
        ' without physics the most recently created ball is the best
        ' approximation of "the ball that just rolled in".
        If IsObject(m_lastBall) Then
            If Not (m_lastBall Is Nothing) Then
                VpxRemoveBall m_lastBall
                Set m_lastBall = Nothing
                DestroyBall = 1
                Exit Function
            End If
        End If
        If g_ActiveBalls.Count > 0 Then
            VpxRemoveLastBall
            DestroyBall = 1
        Else
            DestroyBall = 0
        End If
    End Function
    Public Sub Kick(a, s)  : End Sub
    Public Sub KickXYZ(a, s, i, bx, by, bz) : End Sub
    Public Sub KickZ(a, s, hz) : End Sub
    Public Function BallCntOver() : BallCntOver = 0 : End Function
    Private Sub Class_Initialize
        Name = "" : Enabled = True : Radius = 25
        X = 0 : Y = 0 : HitAccuracy = 0.5
        TimerEnabled = False : TimerInterval = 100
        FallThrough = False : Legacy = False
    End Sub
End Class

' IGate
Class Gate
    Public Name, UserValue, TimerEnabled, TimerInterval
    Public X, Y, Length, Height, Rotation
    Public Open, Damping, GravityFactor, Elasticity, Friction
    Public Material, Surface, Collidable, Visible
    Public CloseAngle, OpenAngle, TwoWay, ShowBracket, DrawStyle
    Public CurrentAngle, ReflectionEnabled
    Public Sub Move(dir, speed, angle) : End Sub
    Private Sub Class_Initialize
        Name = "" : Visible = True : Collidable = True : Open = False
        Damping = 0.985 : GravityFactor = 0.25
        TimerEnabled = False : TimerInterval = 100
        CurrentAngle = 0 : TwoWay = False
    End Sub
End Class

' IWall
Class Wall
    Public Name, UserValue, TimerEnabled, TimerInterval
    Public HasHitEvent, Threshold, Image, SideMaterial, ImageAlignment
    Public HeightBottom, HeightTop, TopMaterial
    Public CanDrop, Collidable, IsDropped, DisplayTexture
    Public SlingshotStrength, Elasticity, ElasticityFalloff
    Public SideImage, Visible, Disabled, SideVisible
    Public SlingshotMaterial, SlingshotThreshold, SlingshotAnimation
    Public FlipbookAnimation, IsBottomSolid
    Public DisableLighting, BlendDisableLighting, BlendDisableLightingFromBelow
    Public Friction, Scatter, ReflectionEnabled, PhysicsMaterial, OverwritePhysics
    Public Sub PlaySlingshotHit() : End Sub
    Private Sub Class_Initialize
        Name = "" : Visible = True : Collidable = True : Disabled = False
        IsDropped = False : CanDrop = False
        TimerEnabled = False : TimerInterval = 100
    End Sub
End Class

' ITrigger
Class Trigger
    Public Name, UserValue, TimerEnabled, TimerInterval
    Public Radius, X, Y, Enabled, Visible, TriggerShape
    Public Surface, HitHeight, Material, Rotation
    Public WireThickness, AnimSpeed, ReflectionEnabled
    Public Property Get CurrentAnimOffset : CurrentAnimOffset = 0 : End Property
    Public Function BallCntOver() : BallCntOver = 0 : End Function
    ' Trigger.DestroyBall is typically used as a drain: some ball fell
    ' into this trigger and should be removed. We don't know which one,
    ' so remove the most recently created ball (LIFO).
    Public Function DestroyBall()
        If g_ActiveBalls.Count > 0 Then
            VpxRemoveLastBall
            DestroyBall = 1
        Else
            DestroyBall = 0
        End If
    End Function
    Private Sub Class_Initialize
        Name = "" : Enabled = True : Visible = True
        X = 0 : Y = 0 : Radius = 25
        TimerEnabled = False : TimerInterval = 100
    End Sub
End Class

' IBumper
Class Bumper
    Public Name, UserValue, TimerEnabled, TimerInterval
    Public Radius, X, Y, Surface, Force, Threshold
    Public BaseMaterial, SkirtMaterial, CapMaterial, RingMaterial
    Public HeightScale, Orientation, RingSpeed, RingDropOffset
    Public HasHitEvent, CapVisible, BaseVisible, RingVisible, SkirtVisible
    Public Collidable, ReflectionEnabled, Scatter, EnableSkirtAnimation
    Public Property Get CurrentRingOffset : CurrentRingOffset = 0 : End Property
    Public Property Get RotX : RotX = 0 : End Property
    Public Property Get RotY : RotY = 0 : End Property
    Public Sub PlayHit() : End Sub
    Private Sub Class_Initialize
        Name = "" : Collidable = True
        X = 0 : Y = 0 : Radius = 45
        CapVisible = True : BaseVisible = True
        RingVisible = True : SkirtVisible = True
        TimerEnabled = False : TimerInterval = 100
    End Sub
End Class

' IDecal
Class Decal
    Public Name, UserValue
    Public X, Y, Width, Height, Rotation
    Public Image, Surface, Material, Font, Text, Type, Sizing, Color, Vertical
    Private Sub Class_Initialize
        Name = "" : X = 0 : Y = 0 : Width = 100 : Height = 100
    End Sub
End Class

' ISpinner
Class Spinner
    Public Name, UserValue, TimerEnabled, TimerInterval
    Public Length, Rotation, Height, Damping
    Public Image, Material, X, Y, Surface
    Public ShowBracket, AngleMax, AngleMin
    Public Elasticity, Visible, ReflectionEnabled
    Public Property Get CurrentAngle : CurrentAngle = 0 : End Property
    Private Sub Class_Initialize
        Name = "" : Visible = True
        X = 0 : Y = 0 : Height = 60 : Length = 80
        Damping = 0.988 : ShowBracket = True
        TimerEnabled = False : TimerInterval = 100
    End Sub
End Class

' IRamp
Class Ramp
    Public Name, UserValue, TimerEnabled, TimerInterval
    Public HeightBottom, HeightTop, WidthBottom, WidthTop
    Public Material, Type, Image, ImageAlignment, HasWallImage
    Public LeftWallHeight, RightWallHeight
    Public VisibleLeftWallHeight, VisibleRightWallHeight
    Public Elasticity, Collidable, HasHitEvent, Threshold
    Public Visible, Friction, Scatter, DepthBias
    Public WireDiameter, WireDistanceX, WireDistanceY
    Public ReflectionEnabled, PhysicsMaterial, OverwritePhysics
    Private Sub Class_Initialize
        Name = "" : Visible = True : Collidable = True
        TimerEnabled = False : TimerInterval = 100
    End Sub
End Class

' IPlunger
Class Plunger
    Public Name, UserValue, TimerEnabled, TimerInterval
    Public PullSpeed, FireSpeed, X, Y, Width, ZAdjust
    Public Surface, Type, Material, Image
    Public AnimFrames, Shape
    Public RodDiam, RingGap, RingDiam, RingWidth
    Public SpringDiam, SpringGauge, SpringLoops, SpringEndLoops
    Public MechPlunger, AutoPlunger, Visible
    Public MechStrength, ParkPosition, Stroke
    Public ScatterVelocity, MomentumXfer, ReflectionEnabled
    Public Sub PullBack()     : End Sub
    Public Sub Fire()         : End Sub
    Public Sub PullBackandRetract() : End Sub
    Public Function Position(): Position = 0 : End Function
    Public Function MotionDevice() : MotionDevice = 0 : End Function
    Public Function CreateBall() : Set CreateBall = New Primitive : End Function
    Private Sub Class_Initialize
        Name = "" : Visible = True
        X = 0 : Y = 0 : Width = 25
        PullSpeed = 0.5 : FireSpeed = 80
        TimerEnabled = False : TimerInterval = 100
    End Sub
End Class

' IHitTarget
Class HitTarget
    Public Name, UserValue, TimerEnabled, TimerInterval
    Public Visible, Material, Image, X, Y, Z
    Public Rotation, Size, Elasticity, ElasticityFalloff
    Public Collidable, HasHitEvent, Threshold, Friction, Scatter
    Public DepthBias, DisableLighting, BlendDisableLighting
    Public ReflectionEnabled, DropSpeed, IsDropped, RaiseDelay
    Public PhysicsMaterial, OverwritePhysics
    Private Sub Class_Initialize
        Name = "" : Visible = True : Collidable = True
        X = 0 : Y = 0 : Z = 0 : Size = 1
        IsDropped = False
        TimerEnabled = False : TimerInterval = 100
    End Sub
End Class

' IFlasher
Class Flasher
    Public Name, UserValue, TimerEnabled, TimerInterval
    Public Visible, X, Y, Height, RotX, RotY, RotZ
    Public Color, ImageA, ImageB, Opacity
    Public IntensityScale, ModulateVsAdd, AddBlend
    Public DisplayTexture, DepthBias, ImageAlignment, Filter, FilterAmount
    Public VideoCapWidth, VideoCapHeight, VideoCapUpdate
    Private Sub Class_Initialize
        Name = "" : Visible = True : Opacity = 1
        X = 0 : Y = 0 : Height = 0
        TimerEnabled = False : TimerInterval = 100
        AddBlend = False : IntensityScale = 1
    End Sub
End Class

' IRubber
Class Rubber
    Public Name, UserValue, TimerEnabled, TimerInterval
    Public Height, HitHeight, Thickness, Material, Image
    Public Elasticity, ElasticityFalloff, Friction, Scatter
    Public Collidable, HasHitEvent, Visible, OverwritePhysics
    Public PhysicsMaterial, ReflectionEnabled, RotX, RotY, RotZ
    Private Sub Class_Initialize
        Name = "" : Visible = True : Collidable = True
        TimerEnabled = False : TimerInterval = 100
    End Sub
End Class

' ILightSeq
Class LightSequencer
    Public Name, UserValue, TimerEnabled, TimerInterval
    Public Collection, CenterX, CenterY, UpdateInterval
    Public Sub Play(a, b, c) : End Sub
    Public Sub StopPlay() : End Sub
    Private Sub Class_Initialize
        Name = "" : UpdateInterval = 25
        TimerEnabled = False : TimerInterval = 100
    End Sub
End Class

' ITextbox
Class TextBox
    Public Name, UserValue, TimerEnabled, TimerInterval
    Public Text, X, Y, Width, Height, Alignment
    Public IsTransparent, BackColor, FontColor, Font, Visible
    Public IntensityScale
    Private Sub Class_Initialize
        Name = "" : Visible = True : Text = ""
        TimerEnabled = False : TimerInterval = 100
    End Sub
End Class

' ---------------------------------------------------------------------------
' External COM object stubs (for objects not available outside VPX)
' ---------------------------------------------------------------------------

' PinUpPlayer.PinDisplay (from vpinball/plugins/pup/PUPPinDisplay.h)
Class PinUpPlayerStub
    Public Sub Init(screenNum, romName) : End Sub
    Public Sub playlistadd(screenNum, folder, sort, restSeconds) : End Sub
    Public Sub playlistplay(screenNum, playlist) : End Sub
    Public Sub playlistplayex(screenNum, playlist, playfilename, volume, forceplay) : End Sub
    Public Sub play(screenNum, playlist, playfilename) : End Sub
    Public Sub setWidth(screenNum, w) : End Sub
    Public Sub setHeight(screenNum, h) : End Sub
    Public Sub setPosX(screenNum, px) : End Sub
    Public Sub setPosY(screenNum, py) : End Sub
    Public Sub setAspect(screenNum, aspectWide, aspectHigh) : End Sub
    Public Sub setVolume(screenNum, vol) : End Sub
    Public Sub playpause(screenNum) : End Sub
    Public Sub playresume(screenNum) : End Sub
    Public Sub playstop(screenNum) : End Sub
    Public Sub CloseApp() : End Sub
    Public Sub SetLength(screenNum, stopSecs) : End Sub
    Public Sub SetLoop(screenNum, loopState) : End Sub
    Public Sub SetBackGround(screenNum, mode) : End Sub
    Public Sub BlockPlay(screenNum, mode) : End Sub
    Public Sub SetScreen(screenNum) : End Sub
    Public Sub SetScreenEx(screenNum, xpos, ypos, swidth, sheight, popup) : End Sub
    Public Sub B2SData(tIndex, value) : End Sub
    Public Sub Show(screenNum) : End Sub
    Public Sub Hide(screenNum) : End Sub
    Public Sub B2SInit(tName, romName) : End Sub
    Public Sub SendMSG(msg) : End Sub
    Public Sub LabelNew(screenNum, labelName, fontName, size, color, angle, xAlign, yAlign, xMargin, yMargin, pageNum, vis) : End Sub
    Public Sub LabelSet(screenNum, labelName, caption, vis, special) : End Sub
    Public Sub LabelSetEx() : End Sub
    Public Sub LabelShowPage(screenNum, pageNum, seconds, special) : End Sub
    Public Sub LabelInit(screenNum) : End Sub
    Public Sub SoundAdd(sname, fname, svol, sX, sy, SP) : End Sub
    Public Sub SoundPlay(sname) : End Sub
    Public Sub PuPSound(sname, sX, sy, sz, vol, SP) : End Sub
    Public Sub InitPuPMenu(Param1) : End Sub
    Public Sub setVolumeCurrent(screenNum, vol) : End Sub
    Public Sub playevent(screenNum, playlist, playfilename, volume, priority, playtype, seconds, special) : End Sub
    Public Sub SetPosVideo(screenNum, StartPos, EndPos, mode, special) : End Sub
    Public Sub PuPClose() : End Sub
    Public Function GetRoot()
        Dim pupFso_ : Set pupFso_ = CreateObject("Scripting.FileSystemObject")
        GetRoot = pupFso_.GetParentFolderName(EXTRACTED_TABLE_DIR) & "\pupvideos\"
    End Function
    Public Function GetVersion() : GetVersion = "1.5.0.0" : End Function
    Public Function GetB2SFilter() : GetB2SFilter = "" : End Function
    Public Function GetB2SDisplays() : GetB2SDisplays = "" : End Function
    Public Function GetGetGame() : GetGetGame = "" : End Function
    Public Function GetisPlaying(screenNum) : GetisPlaying = False : End Function
    Public Function GetGameUpdate(gameTitle, func_, funcData, extra) : GetGameUpdate = 0 : End Function
    Public Function GameUpdate(gameTitle, func_, funcData, extra) : GameUpdate = 0 : End Function
End Class

' ---------------------------------------------------------------------------
' VPX host API stubs (Table-level functions callable from scripts)
' Signatures from vpinball.idl
' ---------------------------------------------------------------------------

Sub PlaySound(Sound, LoopCount, Volume, pan, randompitch, pitch, usesame, restart, front_rear_fade) : End Sub
Sub StopSound(Sound) : End Sub
Sub PlayMusic(str, Volume) : End Sub
Sub StopMusic() : End Sub
Sub UpdateMaterial(n,wl,r,gl,th,e,ea,o,c,isTM,isOP,isAB,isEM,db,rp,rfp,osmm) : End Sub
Sub GetMaterial(n,wl,r,gl,th,e,ea,o,c,isTM,isOP,isAB,isEM,db,rp,rfp,osmm) : End Sub
Sub MaterialColor(n, c) : End Sub
Sub Nudge(angle, force) : End Sub
Sub NudgeSensorStatus(ByRef x, ByRef y) : x = 0 : y = 0 : End Sub
Sub QuitPlayer() : End Sub
Sub SaveValue(a, b, c) : End Sub
Function LoadValue(a, b) : LoadValue = "" : End Function
' VPX host function: returns an array of currently-active balls. Backed
' by the g_ActiveBalls dictionary populated by Kicker.CreateBall* /
' DestroyBall and Trigger.DestroyBall.
Function GetBalls()
    GetBalls = g_ActiveBalls.Items()
End Function
Function GetElements() : GetElements = Array() : End Function
Function GetElementByName(n) : Set GetElementByName = Nothing : End Function
Function GetPlayerHWnd() : GetPlayerHWnd = 0 : End Function
' VPX action-key mapping API used by VPMKeys.vbs. Must return a valid
' non-zero key code because core.vbs's vpmKeyName does keyNames1(keycode-1)
' without a lower-bound check — keycode 0 would index keyNames1(-1) and
' raise "Subscript out of range". Return 1 (ESC) as a safe default.
Function VPXActionKey(actionId) : VPXActionKey = 1 : End Function
Dim StagedLeftFlipperKey  : StagedLeftFlipperKey  = 0
Dim StagedRightFlipperKey : StagedRightFlipperKey = 0
' controller.vbs's LoadVBSFiles calls InitializeOptions at the end; tables
' optionally define it to wire up VPX options UI. Stub as no-op so missing
' table-side definitions don't raise err 438.
Sub InitializeOptions : End Sub
Dim NightDay : NightDay = 100
Dim RenderingMode : RenderingMode = 0
Dim UserDirectory : UserDirectory = ""
Const SeqUpOn = 1
Const SeqUpOff = 2
Const SeqDownOn = 3
Const SeqDownOff = 4
Const SeqRightOn = 5
Const SeqRightOff = 6
Const SeqLeftOn = 7
Const SeqLeftOff = 8
Const SeqDiagUpRightOn = 9
Const SeqDiagUpRightOff = 10
Const SeqDiagUpLeftOn = 11
Const SeqDiagUpLeftOff = 12
Const SeqDiagDownRightOn = 13
Const SeqDiagDownRightOff = 14
Const SeqDiagDownLeftOn = 15
Const SeqDiagDownLeftOff = 16
Const SeqMiddleOutHorizOn = 17
Const SeqMiddleOutHorizOff = 18
Const SeqMiddleInHorizOn = 19
Const SeqMiddleInHorizOff = 20
Const SeqMiddleOutVertOn = 21
Const SeqMiddleOutVertOff = 22
Const SeqMiddleInVertOn = 23
Const SeqMiddleInVertOff = 24
Const SeqStripe1HorizOn = 25
Const SeqStripe1HorizOff = 26
Const SeqStripe2HorizOn = 27
Const SeqStripe2HorizOff = 28
Const SeqStripe1VertOn = 29
Const SeqStripe1VertOff = 30
Const SeqStripe2VertOn = 31
Const SeqStripe2VertOff = 32
Const SeqHatch1HorizOn = 33
Const SeqHatch1HorizOff = 34
Const SeqHatch2HorizOn = 35
Const SeqHatch2HorizOff = 36
Const SeqHatch1VertOn = 37
Const SeqHatch1VertOff = 38
Const SeqHatch2VertOn = 39
Const SeqHatch2VertOff = 40
Const SeqCircleOutOn = 41
Const SeqCircleOutOff = 42
Const SeqCircleInOn = 43
Const SeqCircleInOff = 44
Const SeqClockRightOn = 45
Const SeqClockRightOff = 46
Const SeqClockLeftOn = 47
Const SeqClockLeftOff = 48
Const SeqRadarRightOn = 49
Const SeqRadarRightOff = 50
Const SeqRadarLeftOn = 51
Const SeqRadarLeftOff = 52
Const SeqWiperRightOn = 53
Const SeqWiperRightOff = 54
Const SeqWiperLeftOn = 55
Const SeqWiperLeftOff = 56
Const SeqFanLeftUpOn = 57
Const SeqFanLeftUpOff = 58
Const SeqFanLeftDownOn = 59
Const SeqFanLeftDownOff = 60
Const SeqFanRightUpOn = 61
Const SeqFanRightUpOff = 62
Const SeqFanRightDownOn = 63
Const SeqFanRightDownOff = 64
Const SeqArcBottomLeftUpOn = 65
Const SeqArcBottomLeftUpOff = 66
Const SeqArcBottomLeftDownOn = 67
Const SeqArcBottomLeftDownOff = 68
Const SeqArcBottomRightUpOn = 69
Const SeqArcBottomRightUpOff = 70
Const SeqArcBottomRightDownOn = 71
Const SeqArcBottomRightDownOff = 72
Const SeqArcTopLeftUpOn = 73
Const SeqArcTopLeftUpOff = 74
Const SeqArcTopLeftDownOn = 75
Const SeqArcTopLeftDownOff = 76
Const SeqArcTopRightUpOn = 77
Const SeqArcTopRightUpOff = 78
Const SeqArcTopRightDownOn = 79
Const SeqArcTopRightDownOff = 80
Const SeqScrewRightOn = 81
Const SeqScrewRightOff = 82
Const SeqScrewLeftOn = 83
Const SeqScrewLeftOff = 84
Const SeqLastDynamic = 85
Const SeqAllOff = 1000
Const SeqAllOn = 1001
Const SeqBlinking = 1002
Const SeqRandom = 1003

' FlexDMD.FlexDMD
Class FlexDMDStub
    Public Width, Height, RenderMode, Show, DmdColoredPixels
    Public GameName, TableFile, Color, Clear, ProjectFolder
    Public Function NewFont(name, color, outline, outlineColor) : Set NewFont = New FlexDMDActorStub : End Function
    Public Function NewFrame(name) : Set NewFrame = New FlexDMDActorStub : End Function
    Public Function NewGroup(name) : Set NewGroup = New FlexDMDGroupStub : End Function
    Public Function NewImage(name, image) : Set NewImage = New FlexDMDActorStub : End Function
    Public Function NewLabel(name, font, text) : Set NewLabel = New FlexDMDActorStub : End Function
    Public Function NewVideo(name, video) : Set NewVideo = New FlexDMDActorStub : End Function
    Public Function Resources() : Set Resources = CreateObject("Scripting.Dictionary") : End Function
    Public Run
    Public Sub LockRenderThread() : End Sub
    Public Sub UnlockRenderThread() : End Sub
    Public Stage
    Private Sub Class_Initialize
        Width = 128 : Height = 32 : RenderMode = 0 : Show = True
        Set Stage = New FlexDMDGroupStub
    End Sub
End Class

Class FlexDMDActorStub
    Public Name, X, Y, Width, Height, Visible, FillParent
    Public Length, Alignment, Tint, Action, Thickness, Font, BorderColor, Bitmap, [loop]
    Public Sub SetBounds(x, y, w, h) : End Sub
    Public Sub SetAlphaBounds(x, y, w, h, a) : End Sub
    Public Sub SetSize(w, h) : End Sub
    Public Sub SetPosition(x, y) : End Sub
    Public Sub SetAlignedPosition(x, y, align) : End Sub
    Public Sub Remove() : End Sub
    Public Property Get ActionFactory() : Set ActionFactory = New FlexDMDActionFactoryStub : End Property
    Public Sub AddAction(a) : End Sub
    Public Property Get Text() : Text = "" : End Property
    Public Property Let Text(v) : End Property
    Private Sub Class_Initialize
        X = 0 : Y = 0 : Width = 0 : Height = 0 : Visible = True
    End Sub
End Class

Class FlexDMDActionFactoryStub
    Public Function Sequence() : Set Sequence = New FlexDMDActorStub : End Function
    Public Function Repeat(action, count) : Set Repeat = New FlexDMDActorStub : End Function
    Public Function Parallel() : Set Parallel = New FlexDMDActorStub : End Function
    Public Function Wait(duration) : Set Wait = New FlexDMDActorStub : End Function
    Public Function Show(vis) : Set Show = New FlexDMDActorStub : End Function
    Public Function AddTo(list) : Set AddTo = New FlexDMDActorStub : End Function
    Public Function Composite(a, b) : Set Composite = New FlexDMDActorStub : End Function
    Public Function Blink(interval, count) : Set Blink = New FlexDMDActorStub : End Function
    Public Function MoveTo(x, y, duration) : Set MoveTo = New FlexDMDActorStub : End Function
    Public Function FadeIn(duration) : Set FadeIn = New FlexDMDActorStub : End Function
    Public Function FadeOut(duration) : Set FadeOut = New FlexDMDActorStub : End Function
End Class

' VPinMAME settings stub
Class VPinMAMESettingsStub
    Public Default Property Get Value(key) : Value = "" : End Property
    Public Property Let Value(key, val) : End Property
End Class

Class VPinMAMEGameStub
    Public Property Get Settings() : Set Settings = New VPinMAMESettingsStub : End Property
End Class

' VPinMAME.Controller stub
Class VPinMAMEControllerStub
    Public GameName, TableName, Version, B2SName
    Public Pause, TimeFence, IsPlugin
    Public SplashInfoLine, HandleKeyboard, ShowTitle, ShowDMDOnly
    Public ShowFrame, HandleMechanics, Hidden
    Private mSwitch(128), mSolenoid(64), mLamp(256), mGI(8), mNVRAM(256), mSolMask(3)

    Public Property Let SolMask(num, val) : mSolMask(num) = val : End Property
    Public Property Get SolMask(num) : SolMask = mSolMask(num) : End Property
    Public Property Let Switch(num, val) : mSwitch(num) = val : End Property
    Public Property Get Switch(num) : Switch = mSwitch(num) : End Property
    Public Property Let Solenoid(num, val) : mSolenoid(num) = val : End Property
    Public Property Get Solenoid(num) : Solenoid = mSolenoid(num) : End Property

    Public Sub Run(hwnd) : End Sub
    Public Sub [Stop]() : End Sub
    Public Sub ShowOptsDialog() : End Sub
    Public Function Games(romname) : Set Games = New VPinMAMEGameStub : End Function
    Public Function GetMech(num) : GetMech = 0 : End Function

    Public Property Get ChangedSolenoids() : ChangedSolenoids = Array() : End Property
    Public Property Get ChangedLamps() : ChangedLamps = Array() : End Property
    Public Property Get ChangedGIStrings() : ChangedGIStrings = Array() : End Property
    Public Property Get ChangedPDLeds() : ChangedPDLeds = Array() : End Property
    Public Property Get ChangedNVRAM() : ChangedNVRAM = Array() : End Property
    Public Property Get NVRAM() : NVRAM = Array() : End Property
    Public Property Get RawDmdWidth() : RawDmdWidth = 128 : End Property
    Public Property Get RawDmdHeight() : RawDmdHeight = 32 : End Property
    Public Property Get RawDmdPixels() : RawDmdPixels = Array() : End Property
    Public Property Get RawDmdColoredPixels() : RawDmdColoredPixels = Array() : End Property

    Public Sub B2SSetData(id, val) : End Sub
    Public Sub B2SSetCredits(val) : End Sub
    Public Sub B2SSetGameOver(val) : End Sub
    Public Sub B2SSetTilt(val) : End Sub

    Private Sub Class_Initialize
        Version = "03060000" : mSolMask(0) = &HFFFFFFFF : mSolMask(1) = &HFFFFFFFF
        Pause = False : TimeFence = 0 : IsPlugin = False
    End Sub
End Class


' B2S.Server stub — always present in VPX installations. In production,
' B2S.Server exposes its own B2S-specific API (B2SName, B2SSet*, Run/Stop)
' AND proxies VPinMAME.Controller-style property/method access (GameName,
' Switch, Solenoid, etc.) when used as the primary Controller by
' controller.vbs. Stub both surfaces so tables that do either can run.
Class B2SServerStub
    Public GameName, TableName, Version, B2SName
    Public Pause, TimeFence, IsPlugin
    Public SplashInfoLine, HandleKeyboard, ShowTitle, ShowDMDOnly
    Public ShowFrame, HandleMechanics, Hidden
    Private mSwitch(128), mSolenoid(64), mLamp(256), mGI(8), mNVRAM(256), mSolMask(3)

    Public Property Let SolMask(num, val) : mSolMask(num) = val : End Property
    Public Property Get SolMask(num) : SolMask = mSolMask(num) : End Property
    Public Property Let Switch(num, val) : mSwitch(num) = val : End Property
    Public Property Get Switch(num) : Switch = mSwitch(num) : End Property
    Public Property Let Solenoid(num, val) : mSolenoid(num) = val : End Property
    Public Property Get Solenoid(num) : Solenoid = mSolenoid(num) : End Property

    Public Sub Run(hwnd) : End Sub
    Public Sub [Stop]() : End Sub
    Public Function Games(romname) : Set Games = New VPinMAMEGameStub : End Function
    Public Function GetMech(num) : GetMech = 0 : End Function

    Public Property Get ChangedSolenoids() : ChangedSolenoids = Array() : End Property
    Public Property Get ChangedLamps() : ChangedLamps = Array() : End Property
    Public Property Get ChangedGIStrings() : ChangedGIStrings = Array() : End Property
    Public Property Get ChangedPDLeds() : ChangedPDLeds = Array() : End Property

    Public Sub B2SSetData(id, val) : End Sub
    Public Sub B2SSetCredits(val) : End Sub
    Public Sub B2SSetGameOver(val) : End Sub
    Public Sub B2SSetTilt(val) : End Sub

    Private Sub Class_Initialize
        Version = "03060000" : mSolMask(0) = &HFFFFFFFF : mSolMask(1) = &HFFFFFFFF
        Pause = False : TimeFence = 0 : IsPlugin = False
    End Sub
End Class

' VPinMAME.WSHDlg stub — light-form dialog used by core.vbs addForm().
' core.vbs assigns AddCtrl's return value (Set obj = mLWF.AddCtrl(...))
' and later reads ctrl.Value, so AddCtrl must be a Function and the
' returned ctrl must expose a Value property.
Class VPinMAMEWSHDlgCtrlStub
    Public Value
End Class
Class VPinMAMEWSHDlgStub
    Public x, y, w, h, Title
    Public Function AddCtrl(aType, ax, ay, aw, ah, aCaption)
        Set AddCtrl = New VPinMAMEWSHDlgCtrlStub
    End Function
    Public Sub Show(hwnd) : End Sub
End Class

' VPinball Debug object (Debug.Print)
Class VPDebugStub
    Public Default Sub Print(msg)
        WScript.Echo "[Debug] " & msg
    End Sub
End Class
Dim Debug : Set Debug = New VPDebugStub

Class FlexDMDGroupStub
    Public Name, X, Y, Width, Height, Visible, FillParent, Clip
    Public Sub AddActor(a) : End Sub
    Public Sub RemoveAll() : End Sub
    Public Sub SetBounds(x, y, w, h) : End Sub
    Public Sub SetSize(w, h) : End Sub
    Public Sub SetPosition(x, y) : End Sub
    Public Function GetGroup(name) : Set GetGroup = New FlexDMDGroupStub : End Function
    Public Function GetFrame(name) : Set GetFrame = New FlexDMDActorStub : End Function
    Public Function GetLabel(name) : Set GetLabel = New FlexDMDActorStub : End Function
    Public Function GetImage(name) : Set GetImage = New FlexDMDActorStub : End Function
    Public Function GetVideo(name) : Set GetVideo = New FlexDMDActorStub : End Function
    Private Sub Class_Initialize
        X = 0 : Y = 0 : Width = 0 : Height = 0 : Visible = True
    End Sub
End Class
