' Auto-generated VPX host object stubs
' Source: tables/Contact (Williams 1978)/Contact (Williams 1978)_Bigus(MOD)1.0/gameitems.json
' Total stubs: 586  Invalid names: 1
' Types: Bumper(3), Decal(1), Flasher(7), Flipper(4), Gate(3), HitTarget(8), Kicker(6), Light(303), Plunger(1), Primitive(169), Ramp(3), Rubber(20), Timer(11), Trigger(8), Wall(39)

' --- Bumper (3) ---
Dim Bumper1, Bumper2, Bumper3
Set Bumper1 = New Bumper : Bumper1.Name = "Bumper1" : Bumper1.TimerInterval = 100 : g_AllItems.Add "Bumper1", Bumper1
Set Bumper2 = New Bumper : Bumper2.Name = "Bumper2" : Bumper2.TimerInterval = 100 : g_AllItems.Add "Bumper2", Bumper2
Set Bumper3 = New Bumper : Bumper3.Name = "Bumper3" : Bumper3.TimerInterval = 100 : g_AllItems.Add "Bumper3", Bumper3

' --- Decal (1) ---
Dim Decal1
Set Decal1 = New Decal : Decal1.Name = "Decal1" : g_AllItems.Add "Decal1", Decal1

' --- Flasher (7) ---
Dim BallShadow1, BallShadow2, BallShadow3, Ballshadow4, Ballshadow5, Ballshadow6, Ballshadow7
Set BallShadow1 = New Flasher : BallShadow1.Name = "BallShadow1" : BallShadow1.TimerInterval = 100 : g_AllItems.Add "BallShadow1", BallShadow1
Set BallShadow2 = New Flasher : BallShadow2.Name = "BallShadow2" : BallShadow2.TimerInterval = 100 : g_AllItems.Add "BallShadow2", BallShadow2
Set BallShadow3 = New Flasher : BallShadow3.Name = "BallShadow3" : BallShadow3.TimerInterval = 100 : g_AllItems.Add "BallShadow3", BallShadow3
Set Ballshadow4 = New Flasher : Ballshadow4.Name = "Ballshadow4" : Ballshadow4.TimerInterval = 100 : g_AllItems.Add "Ballshadow4", Ballshadow4
Set Ballshadow5 = New Flasher : Ballshadow5.Name = "Ballshadow5" : Ballshadow5.TimerInterval = 100 : g_AllItems.Add "Ballshadow5", Ballshadow5
Set Ballshadow6 = New Flasher : Ballshadow6.Name = "Ballshadow6" : Ballshadow6.TimerInterval = 100 : g_AllItems.Add "Ballshadow6", Ballshadow6
Set Ballshadow7 = New Flasher : Ballshadow7.Name = "Ballshadow7" : Ballshadow7.TimerInterval = 100 : g_AllItems.Add "Ballshadow7", Ballshadow7

' --- Flipper (4) ---
Dim LeftFlipper, LeftFlipper1, RightFlipper, RightFlipper1
Set LeftFlipper = New Flipper : LeftFlipper.Name = "LeftFlipper" : LeftFlipper.StartAngle = 120.5 : LeftFlipper.EndAngle = 70.0 : LeftFlipper.Enabled = True : g_AllItems.Add "LeftFlipper", LeftFlipper
Set LeftFlipper1 = New Flipper : LeftFlipper1.Name = "LeftFlipper1" : LeftFlipper1.StartAngle = 120.5 : LeftFlipper1.EndAngle = 70.0 : LeftFlipper1.Enabled = True : g_AllItems.Add "LeftFlipper1", LeftFlipper1
Set RightFlipper = New Flipper : RightFlipper.Name = "RightFlipper" : RightFlipper.StartAngle = -120.5 : RightFlipper.EndAngle = -70.0 : RightFlipper.Enabled = True : g_AllItems.Add "RightFlipper", RightFlipper
Set RightFlipper1 = New Flipper : RightFlipper1.Name = "RightFlipper1" : RightFlipper1.StartAngle = -120.5 : RightFlipper1.EndAngle = -70.0 : RightFlipper1.Enabled = True : g_AllItems.Add "RightFlipper1", RightFlipper1

' --- Gate (3) ---
Dim Gate1, Gate2, Gate3
Set Gate1 = New Gate : Gate1.Name = "Gate1" : g_AllItems.Add "Gate1", Gate1
Set Gate2 = New Gate : Gate2.Name = "Gate2" : g_AllItems.Add "Gate2", Gate2
Set Gate3 = New Gate : Gate3.Name = "Gate3" : g_AllItems.Add "Gate3", Gate3

' --- HitTarget (8) ---
Dim SW13, SW15, SW27, SW28, SW29, SW30, sw36, SW38
Set SW13 = New HitTarget : SW13.Name = "SW13" : SW13.IsDropped = False : g_AllItems.Add "SW13", SW13
Set SW15 = New HitTarget : SW15.Name = "SW15" : SW15.IsDropped = False : g_AllItems.Add "SW15", SW15
Set SW27 = New HitTarget : SW27.Name = "SW27" : SW27.IsDropped = False : g_AllItems.Add "SW27", SW27
Set SW28 = New HitTarget : SW28.Name = "SW28" : SW28.IsDropped = False : g_AllItems.Add "SW28", SW28
Set SW29 = New HitTarget : SW29.Name = "SW29" : SW29.IsDropped = False : g_AllItems.Add "SW29", SW29
Set SW30 = New HitTarget : SW30.Name = "SW30" : SW30.IsDropped = False : g_AllItems.Add "SW30", SW30
Set sw36 = New HitTarget : sw36.Name = "sw36" : sw36.IsDropped = False : g_AllItems.Add "sw36", sw36
Set SW38 = New HitTarget : SW38.Name = "SW38" : SW38.IsDropped = False : g_AllItems.Add "SW38", SW38

' --- Kicker (6) ---
Dim BallRelease, Drain, sw10, sw19, sw21, sw26
Set BallRelease = New Kicker : BallRelease.Name = "BallRelease" : BallRelease.Enabled = True : g_AllItems.Add "BallRelease", BallRelease
Set Drain = New Kicker : Drain.Name = "Drain" : Drain.Enabled = True : g_AllItems.Add "Drain", Drain
Set sw10 = New Kicker : sw10.Name = "sw10" : sw10.Enabled = True : g_AllItems.Add "sw10", sw10
Set sw19 = New Kicker : sw19.Name = "sw19" : sw19.Enabled = True : g_AllItems.Add "sw19", sw19
Set sw21 = New Kicker : sw21.Name = "sw21" : sw21.Enabled = True : g_AllItems.Add "sw21", sw21
Set sw26 = New Kicker : sw26.Name = "sw26" : sw26.Enabled = True : g_AllItems.Add "sw26", sw26

' --- Light (303) ---
Dim GI10, GI11, GI12, GI13, GI14, GI15, GI16, GI17, GI18, GI19, GI2, GI20, GI21, GI3, GI4
Dim GI5, GI6, GI7, GI8, GI9, GIA01, GIA1, GIA10, GIA11, GIA12, GIA13, GIA14, GIA15, GIA16, GIA17
Dim GIA18, GIA19, GIA2, GIA3, GIA4, GIA5, GIA6, GIA7, GIA8, GIA9, L1, L10, L11, L12, L13
Dim L14, L15, L16, L17, L18, L19, L2, L20, L21, L22, L23, L24, L25, L26, L27
Dim L28, L29, L3, L30, L31, L32, L33, L34, L35, L36, L37, L38, L38B, L39, L39B
Dim L4, L40, L40B, L41, L42, L43, L44, L45, L46, L48, L5, L50, L51, L52, L53
Dim L56, L57, L58, L59, L6, L60, L61, L7, L8, L9, Led1, Led10, Led100, Led101, Led102
Dim Led103, Led104, Led105, Led106, Led11, Led110, Led111, Led112, Led113, Led114, Led115, Led116, Led12, Led120, Led121
Dim Led122, Led123, Led124, Led125, Led126, Led13, Led130, Led131, Led132, Led133, Led134, Led135, Led136, Led14, Led15
Dim Led150, Led151, Led152, Led153, Led154, Led155, Led156, Led16, Led160, Led161, Led162, Led163, Led164, Led165, Led166
Dim Led17, Led170, Led171, Led172, Led173, Led174, Led175, Led176, Led18, Led180, Led181, Led182, Led183, Led184, Led185
Dim Led186, Led19, Led190, Led191, Led192, Led193, Led194, Led195, Led196, Led2, Led20, Led200, Led201, Led202, Led203
Dim Led204, Led205, Led206, Led21, Led22, Led220, Led221, Led222, Led223, Led224, Led225, Led226, Led23, Led230, Led231
Dim Led232, Led233, Led234, Led235, Led236, Led24, Led240, Led241, Led242, Led243, Led244, Led245, Led246, Led25, Led250
Dim Led251, Led252, Led253, Led254, Led255, Led256, Led26, Led260, Led261, Led262, Led263, Led264, Led265, Led266, Led27
Dim Led270, Led271, Led272, Led273, Led274, Led275, Led276, Led28, Led29, Led3, Led30, Led31, Led32, Led33, Led34
Dim Led35, Led36, Led37, Led38, Led39, Led4, Led40, Led41, Led42, Led43, Led44, Led45, Led46, Led47, Led48
Dim Led49, Led5, Led50, Led51, Led52, Led53, Led54, Led55, Led56, Led57, Led58, Led59, Led6, Led60, Led61
Dim Led62, Led63, Led64, Led65, Led66, Led67, Led68, Led69, Led7, Led77, Led8, Led80, Led81, Led82, Led83
Dim Led84, Led85, Led86, Led9, Led90, Led91, Led92, Led93, Led94, Led95, Led96, Light51, Light52, Light53, Light54
Dim Light55, Light56, Lp1
Set GI10 = New Light : GI10.Name = "GI10" : GI10.BlinkPattern = "10" : GI10.BlinkInterval = 125 : GI10.TimerInterval = 100 : GI10.Intensity = 25.0 : GI10.Color = 16750383 : GI10.FadeSpeedUp = 0.3 : GI10.FadeSpeedDown = 0.3 : GI10.x = 896.773 : GI10.y = 270.55438 : g_AllItems.Add "GI10", GI10
Set GI11 = New Light : GI11.Name = "GI11" : GI11.BlinkPattern = "10" : GI11.BlinkInterval = 125 : GI11.TimerInterval = 100 : GI11.Intensity = 25.0 : GI11.Color = 16750383 : GI11.FadeSpeedUp = 0.3 : GI11.FadeSpeedDown = 0.3 : GI11.x = 983.3244 : GI11.y = 72.27308 : g_AllItems.Add "GI11", GI11
Set GI12 = New Light : GI12.Name = "GI12" : GI12.BlinkPattern = "10" : GI12.BlinkInterval = 125 : GI12.TimerInterval = 100 : GI12.Intensity = 25.0 : GI12.Color = 16750383 : GI12.FadeSpeedUp = 0.3 : GI12.FadeSpeedDown = 0.3 : GI12.x = 383.7595 : GI12.y = 53.389137 : g_AllItems.Add "GI12", GI12
Set GI13 = New Light : GI13.Name = "GI13" : GI13.BlinkPattern = "10" : GI13.BlinkInterval = 125 : GI13.TimerInterval = 100 : GI13.Intensity = 25.0 : GI13.Color = 16750383 : GI13.FadeSpeedUp = 0.3 : GI13.FadeSpeedDown = 0.3 : GI13.x = 353.85983 : GI13.y = 284.71735 : g_AllItems.Add "GI13", GI13
Set GI14 = New Light : GI14.Name = "GI14" : GI14.BlinkPattern = "10" : GI14.BlinkInterval = 125 : GI14.TimerInterval = 100 : GI14.Intensity = 25.0 : GI14.Color = 16750383 : GI14.FadeSpeedUp = 0.3 : GI14.FadeSpeedDown = 0.3 : GI14.x = 223.10886 : GI14.y = 434.21515 : g_AllItems.Add "GI14", GI14
Set GI15 = New Light : GI15.Name = "GI15" : GI15.BlinkPattern = "10" : GI15.BlinkInterval = 125 : GI15.TimerInterval = 100 : GI15.Intensity = 25.0 : GI15.Color = 16750383 : GI15.FadeSpeedUp = 0.3 : GI15.FadeSpeedDown = 0.3 : GI15.x = 92.494965 : GI15.y = 286.29102 : g_AllItems.Add "GI15", GI15
Set GI16 = New Light : GI16.Name = "GI16" : GI16.BlinkPattern = "10" : GI16.BlinkInterval = 125 : GI16.TimerInterval = 100 : GI16.Intensity = 25.0 : GI16.Color = 16750383 : GI16.FadeSpeedUp = 0.3 : GI16.FadeSpeedDown = 0.3 : GI16.x = 50.006077 : GI16.y = 774.126 : g_AllItems.Add "GI16", GI16
Set GI17 = New Light : GI17.Name = "GI17" : GI17.BlinkPattern = "10" : GI17.BlinkInterval = 125 : GI17.TimerInterval = 100 : GI17.Intensity = 25.0 : GI17.Color = 16750383 : GI17.FadeSpeedUp = 0.3 : GI17.FadeSpeedDown = 0.3 : GI17.x = 53.153416 : GI17.y = 1068.4008 : g_AllItems.Add "GI17", GI17
Set GI18 = New Light : GI18.Name = "GI18" : GI18.BlinkPattern = "10" : GI18.BlinkInterval = 125 : GI18.TimerInterval = 100 : GI18.Intensity = 25.0 : GI18.Color = 16750383 : GI18.FadeSpeedUp = 0.3 : GI18.FadeSpeedDown = 0.3 : GI18.x = 153.86777 : GI18.y = 1413.0325 : g_AllItems.Add "GI18", GI18
Set GI19 = New Light : GI19.Name = "GI19" : GI19.BlinkPattern = "10" : GI19.BlinkInterval = 125 : GI19.TimerInterval = 100 : GI19.Intensity = 25.0 : GI19.Color = 16750383 : GI19.FadeSpeedUp = 0.3 : GI19.FadeSpeedDown = 0.3 : GI19.x = 262.4504 : GI19.y = 1531.057 : g_AllItems.Add "GI19", GI19
Set GI2 = New Light : GI2.Name = "GI2" : GI2.BlinkPattern = "10" : GI2.BlinkInterval = 125 : GI2.TimerInterval = 100 : GI2.Intensity = 25.0 : GI2.Color = 16750383 : GI2.FadeSpeedUp = 0.3 : GI2.FadeSpeedDown = 0.3 : GI2.x = 947.8511 : GI2.y = 1500.1436 : g_AllItems.Add "GI2", GI2
Set GI20 = New Light : GI20.Name = "GI20" : GI20.BlinkPattern = "10" : GI20.BlinkInterval = 125 : GI20.TimerInterval = 100 : GI20.Intensity = 25.0 : GI20.Color = 16750383 : GI20.FadeSpeedUp = 0.3 : GI20.FadeSpeedDown = 0.3 : GI20.x = 507.5039 : GI20.y = 271.06665 : g_AllItems.Add "GI20", GI20
Set GI21 = New Light : GI21.Name = "GI21" : GI21.BlinkPattern = "10" : GI21.BlinkInterval = 125 : GI21.TimerInterval = 100 : GI21.Intensity = 25.0 : GI21.Color = 16750383 : GI21.FadeSpeedUp = 0.3 : GI21.FadeSpeedDown = 0.3 : GI21.x = 725.2063 : GI21.y = 273.69855 : g_AllItems.Add "GI21", GI21
Set GI3 = New Light : GI3.Name = "GI3" : GI3.BlinkPattern = "10" : GI3.BlinkInterval = 125 : GI3.TimerInterval = 100 : GI3.Intensity = 25.0 : GI3.Color = 16750383 : GI3.FadeSpeedUp = 0.3 : GI3.FadeSpeedDown = 0.3 : GI3.x = 1059.3921 : GI3.y = 1373.4784 : g_AllItems.Add "GI3", GI3
Set GI4 = New Light : GI4.Name = "GI4" : GI4.BlinkPattern = "10" : GI4.BlinkInterval = 125 : GI4.TimerInterval = 100 : GI4.Intensity = 25.0 : GI4.Color = 16750383 : GI4.FadeSpeedUp = 0.3 : GI4.FadeSpeedDown = 0.3 : GI4.x = 1113.9382 : GI4.y = 1072.4222 : g_AllItems.Add "GI4", GI4
Set GI5 = New Light : GI5.Name = "GI5" : GI5.BlinkPattern = "10" : GI5.BlinkInterval = 125 : GI5.TimerInterval = 100 : GI5.Intensity = 25.0 : GI5.Color = 16750383 : GI5.FadeSpeedUp = 0.3 : GI5.FadeSpeedDown = 0.3 : GI5.x = 1067.3197 : GI5.y = 720.6215 : g_AllItems.Add "GI5", GI5
Set GI6 = New Light : GI6.Name = "GI6" : GI6.BlinkPattern = "10" : GI6.BlinkInterval = 125 : GI6.TimerInterval = 100 : GI6.Intensity = 25.0 : GI6.Color = 16750383 : GI6.FadeSpeedUp = 0.3 : GI6.FadeSpeedDown = 0.3 : GI6.x = 1091.907 : GI6.y = 475.13037 : g_AllItems.Add "GI6", GI6
Set GI7 = New Light : GI7.Name = "GI7" : GI7.BlinkPattern = "10" : GI7.BlinkInterval = 125 : GI7.TimerInterval = 100 : GI7.Intensity = 25.0 : GI7.Color = 16750383 : GI7.FadeSpeedUp = 0.3 : GI7.FadeSpeedDown = 0.3 : GI7.x = 674.88684 : GI7.y = 725.3425 : g_AllItems.Add "GI7", GI7
Set GI8 = New Light : GI8.Name = "GI8" : GI8.BlinkPattern = "10" : GI8.BlinkInterval = 125 : GI8.TimerInterval = 100 : GI8.Intensity = 25.0 : GI8.Color = 16750383 : GI8.FadeSpeedUp = 0.3 : GI8.FadeSpeedDown = 0.3 : GI8.x = 537.9783 : GI8.y = 722.1952 : g_AllItems.Add "GI8", GI8
Set GI9 = New Light : GI9.Name = "GI9" : GI9.BlinkPattern = "10" : GI9.BlinkInterval = 125 : GI9.TimerInterval = 100 : GI9.Intensity = 25.0 : GI9.Color = 16750383 : GI9.FadeSpeedUp = 0.3 : GI9.FadeSpeedDown = 0.3 : GI9.x = 1194.1951 : GI9.y = 261.11243 : g_AllItems.Add "GI9", GI9
Set GIA01 = New Light : GIA01.Name = "GIA01" : GIA01.BlinkPattern = "10" : GIA01.BlinkInterval = 125 : GIA01.TimerInterval = 100 : GIA01.Intensity = 35.0 : GIA01.Color = 16750383 : GIA01.FadeSpeedUp = 0.3 : GIA01.FadeSpeedDown = 0.3 : GIA01.x = 946.9507 : GIA01.y = 1501.0585 : g_AllItems.Add "GIA01", GIA01
Set GIA1 = New Light : GIA1.Name = "GIA1" : GIA1.BlinkPattern = "10" : GIA1.BlinkInterval = 125 : GIA1.TimerInterval = 100 : GIA1.Intensity = 35.0 : GIA1.Color = 16750383 : GIA1.FadeSpeedUp = 0.3 : GIA1.FadeSpeedDown = 0.3 : GIA1.x = 1060.2736 : GIA1.y = 1372.8219 : g_AllItems.Add "GIA1", GIA1
Set GIA10 = New Light : GIA10.Name = "GIA10" : GIA10.BlinkPattern = "10" : GIA10.BlinkInterval = 125 : GIA10.TimerInterval = 100 : GIA10.Intensity = 35.0 : GIA10.Color = 16750383 : GIA10.FadeSpeedUp = 0.3 : GIA10.FadeSpeedDown = 0.3 : GIA10.x = 52.386196 : GIA10.y = 1070.8809 : g_AllItems.Add "GIA10", GIA10
Set GIA11 = New Light : GIA11.Name = "GIA11" : GIA11.BlinkPattern = "10" : GIA11.BlinkInterval = 125 : GIA11.TimerInterval = 100 : GIA11.Intensity = 35.0 : GIA11.Color = 16750383 : GIA11.FadeSpeedUp = 0.3 : GIA11.FadeSpeedDown = 0.3 : GIA11.x = 47.665745 : GIA11.y = 775.8517 : g_AllItems.Add "GIA11", GIA11
Set GIA12 = New Light : GIA12.Name = "GIA12" : GIA12.BlinkPattern = "10" : GIA12.BlinkInterval = 125 : GIA12.TimerInterval = 100 : GIA12.Intensity = 35.0 : GIA12.Color = 16750383 : GIA12.FadeSpeedUp = 0.3 : GIA12.FadeSpeedDown = 0.3 : GIA12.x = 222.39793 : GIA12.y = 434.62946 : g_AllItems.Add "GIA12", GIA12
Set GIA13 = New Light : GIA13.Name = "GIA13" : GIA13.BlinkPattern = "10" : GIA13.BlinkInterval = 125 : GIA13.TimerInterval = 100 : GIA13.Intensity = 35.0 : GIA13.Color = 16750383 : GIA13.FadeSpeedUp = 0.3 : GIA13.FadeSpeedDown = 0.3 : GIA13.x = 355.0706 : GIA13.y = 285.17288 : g_AllItems.Add "GIA13", GIA13
Set GIA14 = New Light : GIA14.Name = "GIA14" : GIA14.BlinkPattern = "10" : GIA14.BlinkInterval = 125 : GIA14.TimerInterval = 100 : GIA14.Intensity = 35.0 : GIA14.Color = 16750383 : GIA14.FadeSpeedUp = 0.3 : GIA14.FadeSpeedDown = 0.3 : GIA14.x = 383.82397 : GIA14.y = 53.128014 : g_AllItems.Add "GIA14", GIA14
Set GIA15 = New Light : GIA15.Name = "GIA15" : GIA15.BlinkPattern = "10" : GIA15.BlinkInterval = 125 : GIA15.TimerInterval = 100 : GIA15.Intensity = 35.0 : GIA15.Color = 16750383 : GIA15.FadeSpeedUp = 0.3 : GIA15.FadeSpeedDown = 0.3 : GIA15.x = 983.2507 : GIA15.y = 74.74526 : g_AllItems.Add "GIA15", GIA15
Set GIA16 = New Light : GIA16.Name = "GIA16" : GIA16.BlinkPattern = "10" : GIA16.BlinkInterval = 125 : GIA16.TimerInterval = 100 : GIA16.Intensity = 35.0 : GIA16.Color = 16750383 : GIA16.FadeSpeedUp = 0.3 : GIA16.FadeSpeedDown = 0.3 : GIA16.x = 1193.0504 : GIA16.y = 262.46143 : g_AllItems.Add "GIA16", GIA16
Set GIA17 = New Light : GIA17.Name = "GIA17" : GIA17.BlinkPattern = "10" : GIA17.BlinkInterval = 125 : GIA17.TimerInterval = 100 : GIA17.Intensity = 35.0 : GIA17.Color = 16750383 : GIA17.FadeSpeedUp = 0.3 : GIA17.FadeSpeedDown = 0.3 : GIA17.x = 92.72927 : GIA17.y = 284.10074 : g_AllItems.Add "GIA17", GIA17
Set GIA18 = New Light : GIA18.Name = "GIA18" : GIA18.BlinkPattern = "10" : GIA18.BlinkInterval = 125 : GIA18.TimerInterval = 100 : GIA18.Intensity = 35.0 : GIA18.Color = 16750383 : GIA18.FadeSpeedUp = 0.3 : GIA18.FadeSpeedDown = 0.3 : GIA18.x = 507.64035 : GIA18.y = 271.34866 : g_AllItems.Add "GIA18", GIA18
Set GIA19 = New Light : GIA19.Name = "GIA19" : GIA19.BlinkPattern = "10" : GIA19.BlinkInterval = 125 : GIA19.TimerInterval = 100 : GIA19.Intensity = 35.0 : GIA19.Color = 16750383 : GIA19.FadeSpeedUp = 0.3 : GIA19.FadeSpeedDown = 0.3 : GIA19.x = 725.2726 : GIA19.y = 274.67126 : g_AllItems.Add "GIA19", GIA19
Set GIA2 = New Light : GIA2.Name = "GIA2" : GIA2.BlinkPattern = "10" : GIA2.BlinkInterval = 125 : GIA2.TimerInterval = 100 : GIA2.Intensity = 35.0 : GIA2.Color = 16750383 : GIA2.FadeSpeedUp = 0.3 : GIA2.FadeSpeedDown = 0.3 : GIA2.x = 1115.4017 : GIA2.y = 1071.8923 : g_AllItems.Add "GIA2", GIA2
Set GIA3 = New Light : GIA3.Name = "GIA3" : GIA3.BlinkPattern = "10" : GIA3.BlinkInterval = 125 : GIA3.TimerInterval = 100 : GIA3.Intensity = 35.0 : GIA3.Color = 16750383 : GIA3.FadeSpeedUp = 0.3 : GIA3.FadeSpeedDown = 0.3 : GIA3.x = 1068.8718 : GIA3.y = 719.8805 : g_AllItems.Add "GIA3", GIA3
Set GIA4 = New Light : GIA4.Name = "GIA4" : GIA4.BlinkPattern = "10" : GIA4.BlinkInterval = 125 : GIA4.TimerInterval = 100 : GIA4.Intensity = 35.0 : GIA4.Color = 16750383 : GIA4.FadeSpeedUp = 0.3 : GIA4.FadeSpeedDown = 0.3 : GIA4.x = 1090.1134 : GIA4.y = 476.10187 : g_AllItems.Add "GIA4", GIA4
Set GIA5 = New Light : GIA5.Name = "GIA5" : GIA5.BlinkPattern = "10" : GIA5.BlinkInterval = 125 : GIA5.TimerInterval = 100 : GIA5.Intensity = 35.0 : GIA5.Color = 16750383 : GIA5.FadeSpeedUp = 0.3 : GIA5.FadeSpeedDown = 0.3 : GIA5.x = 895.9 : GIA5.y = 267.727 : g_AllItems.Add "GIA5", GIA5
Set GIA6 = New Light : GIA6.Name = "GIA6" : GIA6.BlinkPattern = "10" : GIA6.BlinkInterval = 125 : GIA6.TimerInterval = 100 : GIA6.Intensity = 35.0 : GIA6.Color = 16750383 : GIA6.FadeSpeedUp = 0.3 : GIA6.FadeSpeedDown = 0.3 : GIA6.x = 538.15314 : GIA6.y = 725.94965 : g_AllItems.Add "GIA6", GIA6
Set GIA7 = New Light : GIA7.Name = "GIA7" : GIA7.BlinkPattern = "10" : GIA7.BlinkInterval = 125 : GIA7.TimerInterval = 100 : GIA7.Intensity = 35.0 : GIA7.Color = 16750383 : GIA7.FadeSpeedUp = 0.3 : GIA7.FadeSpeedDown = 0.3 : GIA7.x = 677.74414 : GIA7.y = 725.9495 : g_AllItems.Add "GIA7", GIA7
Set GIA8 = New Light : GIA8.Name = "GIA8" : GIA8.BlinkPattern = "10" : GIA8.BlinkInterval = 125 : GIA8.TimerInterval = 100 : GIA8.Intensity = 35.0 : GIA8.Color = 16750383 : GIA8.FadeSpeedUp = 0.3 : GIA8.FadeSpeedDown = 0.3 : GIA8.x = 263.7957 : GIA8.y = 1529.1034 : g_AllItems.Add "GIA8", GIA8
Set GIA9 = New Light : GIA9.Name = "GIA9" : GIA9.BlinkPattern = "10" : GIA9.BlinkInterval = 125 : GIA9.TimerInterval = 100 : GIA9.Intensity = 35.0 : GIA9.Color = 16750383 : GIA9.FadeSpeedUp = 0.3 : GIA9.FadeSpeedDown = 0.3 : GIA9.x = 153.53908 : GIA9.y = 1415.812 : g_AllItems.Add "GIA9", GIA9
Set L1 = New Light : L1.Name = "L1" : L1.BlinkPattern = "10" : L1.BlinkInterval = 125 : L1.TimerInterval = 100 : L1.Intensity = 50.0 : L1.Color = 16777088 : L1.FadeSpeedUp = 1.0 : L1.FadeSpeedDown = 1.0 : L1.x = 256.881 : L1.y = 956.80615 : g_AllItems.Add "L1", L1
Set L10 = New Light : L10.Name = "L10" : L10.BlinkPattern = "10" : L10.BlinkInterval = 125 : L10.TimerInterval = 100 : L10.Intensity = 200.0 : L10.Color = 65280 : L10.FadeSpeedUp = 3.0 : L10.FadeSpeedDown = 3.0 : L10.x = 893.6576 : L10.y = 745.65295 : g_AllItems.Add "L10", L10
Set L11 = New Light : L11.Name = "L11" : L11.BlinkPattern = "10" : L11.BlinkInterval = 125 : L11.TimerInterval = 100 : L11.Intensity = 200.0 : L11.Color = 65280 : L11.FadeSpeedUp = 3.0 : L11.FadeSpeedDown = 3.0 : L11.x = 879.65155 : L11.y = 679.1657 : g_AllItems.Add "L11", L11
Set L12 = New Light : L12.Name = "L12" : L12.BlinkPattern = "10" : L12.BlinkInterval = 125 : L12.TimerInterval = 100 : L12.Intensity = 200.0 : L12.Color = 65280 : L12.FadeSpeedUp = 3.0 : L12.FadeSpeedDown = 3.0 : L12.x = 863.59204 : L12.y = 610.12866 : g_AllItems.Add "L12", L12
Set L13 = New Light : L13.Name = "L13" : L13.BlinkPattern = "10" : L13.BlinkInterval = 125 : L13.TimerInterval = 100 : L13.Intensity = 80.0 : L13.Color = 16777088 : L13.FadeSpeedUp = 1.0 : L13.FadeSpeedDown = 1.0 : L13.x = 434.20117 : L13.y = 1079.1646 : g_AllItems.Add "L13", L13
Set L14 = New Light : L14.Name = "L14" : L14.BlinkPattern = "10" : L14.BlinkInterval = 125 : L14.TimerInterval = 100 : L14.Intensity = 80.0 : L14.Color = 16777088 : L14.FadeSpeedUp = 1.0 : L14.FadeSpeedDown = 1.0 : L14.x = 504.74493 : L14.y = 1079.5544 : g_AllItems.Add "L14", L14
Set L15 = New Light : L15.Name = "L15" : L15.BlinkPattern = "10" : L15.BlinkInterval = 125 : L15.TimerInterval = 100 : L15.Intensity = 80.0 : L15.Color = 16777088 : L15.FadeSpeedUp = 1.0 : L15.FadeSpeedDown = 1.0 : L15.x = 576.9417 : L15.y = 1078.9482 : g_AllItems.Add "L15", L15
Set L16 = New Light : L16.Name = "L16" : L16.BlinkPattern = "10" : L16.BlinkInterval = 125 : L16.TimerInterval = 100 : L16.Intensity = 80.0 : L16.Color = 16777088 : L16.FadeSpeedUp = 1.0 : L16.FadeSpeedDown = 1.0 : L16.x = 647.2904 : L16.y = 1078.4863 : g_AllItems.Add "L16", L16
Set L17 = New Light : L17.Name = "L17" : L17.BlinkPattern = "10" : L17.BlinkInterval = 125 : L17.TimerInterval = 100 : L17.Intensity = 80.0 : L17.Color = 16777088 : L17.FadeSpeedUp = 1.0 : L17.FadeSpeedDown = 1.0 : L17.x = 716.3473 : L17.y = 1078.7173 : g_AllItems.Add "L17", L17
Set L18 = New Light : L18.Name = "L18" : L18.BlinkPattern = "10" : L18.BlinkInterval = 125 : L18.TimerInterval = 100 : L18.Intensity = 80.0 : L18.Color = 16777088 : L18.FadeSpeedUp = 1.0 : L18.FadeSpeedDown = 1.0 : L18.x = 787.02094 : L18.y = 1079.6411 : g_AllItems.Add "L18", L18
Set L19 = New Light : L19.Name = "L19" : L19.BlinkPattern = "10" : L19.BlinkInterval = 125 : L19.TimerInterval = 100 : L19.Intensity = 50.0 : L19.Color = 16777088 : L19.FadeSpeedUp = 1.0 : L19.FadeSpeedDown = 1.0 : L19.x = 399.27704 : L19.y = 931.95807 : g_AllItems.Add "L19", L19
Set L2 = New Light : L2.Name = "L2" : L2.BlinkPattern = "10" : L2.BlinkInterval = 125 : L2.TimerInterval = 100 : L2.Intensity = 50.0 : L2.Color = 16777088 : L2.FadeSpeedUp = 1.0 : L2.FadeSpeedDown = 1.0 : L2.x = 273.12973 : L2.y = 884.5514 : g_AllItems.Add "L2", L2
Set L20 = New Light : L20.Name = "L20" : L20.BlinkPattern = "10" : L20.BlinkInterval = 125 : L20.TimerInterval = 100 : L20.Intensity = 60.0 : L20.Color = 16776960 : L20.FadeSpeedUp = 1.0 : L20.FadeSpeedDown = 1.0 : L20.x = 447.32544 : L20.y = 932.64 : g_AllItems.Add "L20", L20
Set L21 = New Light : L21.Name = "L21" : L21.BlinkPattern = "10" : L21.BlinkInterval = 125 : L21.TimerInterval = 100 : L21.Intensity = 50.0 : L21.Color = 16777088 : L21.FadeSpeedUp = 1.0 : L21.FadeSpeedDown = 1.0 : L21.x = 495.2509 : L21.y = 932.269 : g_AllItems.Add "L21", L21
Set L22 = New Light : L22.Name = "L22" : L22.BlinkPattern = "10" : L22.BlinkInterval = 125 : L22.TimerInterval = 100 : L22.Intensity = 60.0 : L22.Color = 16776960 : L22.FadeSpeedUp = 1.0 : L22.FadeSpeedDown = 1.0 : L22.x = 541.9917 : L22.y = 932.92004 : g_AllItems.Add "L22", L22
Set L23 = New Light : L23.Name = "L23" : L23.BlinkPattern = "10" : L23.BlinkInterval = 125 : L23.TimerInterval = 100 : L23.Intensity = 50.0 : L23.Color = 16777088 : L23.FadeSpeedUp = 1.0 : L23.FadeSpeedDown = 1.0 : L23.x = 588.03876 : L23.y = 933.43463 : g_AllItems.Add "L23", L23
Set L24 = New Light : L24.Name = "L24" : L24.BlinkPattern = "10" : L24.BlinkInterval = 125 : L24.TimerInterval = 100 : L24.Intensity = 50.0 : L24.Color = 16777088 : L24.FadeSpeedUp = 1.0 : L24.FadeSpeedDown = 1.0 : L24.x = 634.89154 : L24.y = 933.4346 : g_AllItems.Add "L24", L24
Set L25 = New Light : L25.Name = "L25" : L25.BlinkPattern = "10" : L25.BlinkInterval = 125 : L25.TimerInterval = 100 : L25.Intensity = 60.0 : L25.Color = 16776960 : L25.FadeSpeedUp = 1.0 : L25.FadeSpeedDown = 1.0 : L25.x = 680.6303 : L25.y = 933.97034 : g_AllItems.Add "L25", L25
Set L26 = New Light : L26.Name = "L26" : L26.BlinkPattern = "10" : L26.BlinkInterval = 125 : L26.TimerInterval = 100 : L26.Intensity = 50.0 : L26.Color = 16777088 : L26.FadeSpeedUp = 1.0 : L26.FadeSpeedDown = 1.0 : L26.x = 726.95074 : L26.y = 933.82794 : g_AllItems.Add "L26", L26
Set L27 = New Light : L27.Name = "L27" : L27.BlinkPattern = "10" : L27.BlinkInterval = 125 : L27.TimerInterval = 100 : L27.Intensity = 60.0 : L27.Color = 16776960 : L27.FadeSpeedUp = 1.0 : L27.FadeSpeedDown = 1.0 : L27.x = 771.7957 : L27.y = 933.2351 : g_AllItems.Add "L27", L27
Set L28 = New Light : L28.Name = "L28" : L28.BlinkPattern = "10" : L28.BlinkInterval = 125 : L28.TimerInterval = 100 : L28.Intensity = 200.0 : L28.Color = 65280 : L28.FadeSpeedUp = 3.0 : L28.FadeSpeedDown = 3.0 : L28.x = 817.16833 : L28.y = 933.7077 : g_AllItems.Add "L28", L28
Set L29 = New Light : L29.Name = "L29" : L29.BlinkPattern = "10" : L29.BlinkInterval = 125 : L29.TimerInterval = 100 : L29.Intensity = 50.0 : L29.Color = 16777088 : L29.FadeSpeedUp = 1.0 : L29.FadeSpeedDown = 1.0 : L29.x = 232.81087 : L29.y = 1317.9208 : g_AllItems.Add "L29", L29
Set L3 = New Light : L3.Name = "L3" : L3.BlinkPattern = "10" : L3.BlinkInterval = 125 : L3.TimerInterval = 100 : L3.Intensity = 50.0 : L3.Color = 16777088 : L3.FadeSpeedUp = 1.0 : L3.FadeSpeedDown = 1.0 : L3.x = 290.76126 : L3.y = 814.7166 : g_AllItems.Add "L3", L3
Set L30 = New Light : L30.Name = "L30" : L30.BlinkPattern = "10" : L30.BlinkInterval = 125 : L30.TimerInterval = 100 : L30.Intensity = 50.0 : L30.Color = 16777088 : L30.FadeSpeedUp = 1.0 : L30.FadeSpeedDown = 1.0 : L30.x = 431.4595 : L30.y = 838.3961 : g_AllItems.Add "L30", L30
Set L31 = New Light : L31.Name = "L31" : L31.BlinkPattern = "10" : L31.BlinkInterval = 125 : L31.TimerInterval = 100 : L31.Intensity = 50.0 : L31.Color = 16777088 : L31.FadeSpeedUp = 1.0 : L31.FadeSpeedDown = 1.0 : L31.x = 790.97943 : L31.y = 843.30396 : g_AllItems.Add "L31", L31
Set L32 = New Light : L32.Name = "L32" : L32.BlinkPattern = "10" : L32.BlinkInterval = 125 : L32.TimerInterval = 100 : L32.Intensity = 50.0 : L32.Color = 16777088 : L32.FadeSpeedUp = 1.0 : L32.FadeSpeedDown = 1.0 : L32.x = 983.45764 : L32.y = 1299.4226 : g_AllItems.Add "L32", L32
Set L33 = New Light : L33.Name = "L33" : L33.BlinkPattern = "10" : L33.BlinkInterval = 125 : L33.TimerInterval = 100 : L33.Intensity = 50.0 : L33.Color = 16777088 : L33.FadeSpeedUp = 1.0 : L33.FadeSpeedDown = 1.0 : L33.x = 476.23486 : L33.y = 1206.2579 : g_AllItems.Add "L33", L33
Set L34 = New Light : L34.Name = "L34" : L34.BlinkPattern = "10" : L34.BlinkInterval = 125 : L34.TimerInterval = 100 : L34.Intensity = 50.0 : L34.Color = 16777088 : L34.FadeSpeedUp = 1.0 : L34.FadeSpeedDown = 1.0 : L34.x = 547.67834 : L34.y = 1207.3529 : g_AllItems.Add "L34", L34
Set L35 = New Light : L35.Name = "L35" : L35.BlinkPattern = "10" : L35.BlinkInterval = 125 : L35.TimerInterval = 100 : L35.Intensity = 50.0 : L35.Color = 16777088 : L35.FadeSpeedUp = 1.0 : L35.FadeSpeedDown = 1.0 : L35.x = 618.21954 : L35.y = 1206.2175 : g_AllItems.Add "L35", L35
Set L36 = New Light : L36.Name = "L36" : L36.BlinkPattern = "10" : L36.BlinkInterval = 125 : L36.TimerInterval = 100 : L36.Intensity = 50.0 : L36.Color = 16777088 : L36.FadeSpeedUp = 1.0 : L36.FadeSpeedDown = 1.0 : L36.x = 688.2674 : L36.y = 1205.6633 : g_AllItems.Add "L36", L36
Set L37 = New Light : L37.Name = "L37" : L37.BlinkPattern = "10" : L37.BlinkInterval = 125 : L37.TimerInterval = 100 : L37.Intensity = 50.0 : L37.Color = 16777088 : L37.FadeSpeedUp = 1.0 : L37.FadeSpeedDown = 1.0 : L37.x = 757.9069 : L37.y = 1205.3456 : g_AllItems.Add "L37", L37
Set L38 = New Light : L38.Name = "L38" : L38.BlinkPattern = "10" : L38.BlinkInterval = 125 : L38.TimerInterval = 100 : L38.Intensity = 60.0 : L38.Color = 16777088 : L38.FadeSpeedUp = 1.0 : L38.FadeSpeedDown = 1.0 : L38.x = 536.4334 : L38.y = 1367.3363 : g_AllItems.Add "L38", L38
Set L38B = New Light : L38B.Name = "L38B" : L38B.BlinkPattern = "10" : L38B.BlinkInterval = 125 : L38B.TimerInterval = 100 : L38B.Intensity = 50.0 : L38B.Color = 16777088 : L38B.FadeSpeedUp = 1.0 : L38B.FadeSpeedDown = 1.0 : L38B.x = 1049.8175 : L38B.y = 904.9836 : g_AllItems.Add "L38B", L38B
Set L39 = New Light : L39.Name = "L39" : L39.BlinkPattern = "10" : L39.BlinkInterval = 125 : L39.TimerInterval = 100 : L39.Intensity = 60.0 : L39.Color = 16776960 : L39.FadeSpeedUp = 1.0 : L39.FadeSpeedDown = 1.0 : L39.x = 616.88885 : L39.y = 1316.3081 : g_AllItems.Add "L39", L39
Set L39B = New Light : L39B.Name = "L39B" : L39B.BlinkPattern = "10" : L39B.BlinkInterval = 125 : L39B.TimerInterval = 100 : L39B.Intensity = 60.0 : L39B.Color = 16776960 : L39B.FadeSpeedUp = 1.0 : L39B.FadeSpeedDown = 1.0 : L39B.x = 1012.41315 : L39B.y = 869.95715 : g_AllItems.Add "L39B", L39B
Set L4 = New Light : L4.Name = "L4" : L4.BlinkPattern = "10" : L4.BlinkInterval = 125 : L4.TimerInterval = 100 : L4.Intensity = 50.0 : L4.Color = 16777088 : L4.FadeSpeedUp = 1.0 : L4.FadeSpeedDown = 1.0 : L4.x = 307.3557 : L4.y = 743.15314 : g_AllItems.Add "L4", L4
Set L40 = New Light : L40.Name = "L40" : L40.BlinkPattern = "10" : L40.BlinkInterval = 125 : L40.TimerInterval = 100 : L40.Intensity = 200.0 : L40.Color = 65280 : L40.FadeSpeedUp = 3.0 : L40.FadeSpeedDown = 3.0 : L40.x = 699.5825 : L40.y = 1364.0068 : g_AllItems.Add "L40", L40
Set L40B = New Light : L40B.Name = "L40B" : L40B.BlinkPattern = "10" : L40B.BlinkInterval = 125 : L40B.TimerInterval = 100 : L40B.Intensity = 200.0 : L40B.Color = 65280 : L40B.FadeSpeedUp = 3.0 : L40B.FadeSpeedDown = 3.0 : L40B.x = 985.8487 : L40B.y = 827.42017 : g_AllItems.Add "L40B", L40B
Set L41 = New Light : L41.Name = "L41" : L41.BlinkPattern = "10" : L41.BlinkInterval = 125 : L41.TimerInterval = 100 : L41.Intensity = 200.0 : L41.Color = 11403264 : L41.FadeSpeedUp = 3.0 : L41.FadeSpeedDown = 3.0 : L41.x = 621.3273 : L41.y = 1463.9762 : g_AllItems.Add "L41", L41
Set L42 = New Light : L42.Name = "L42" : L42.BlinkPattern = "10" : L42.BlinkInterval = 125 : L42.TimerInterval = 100 : L42.Intensity = 200.0 : L42.Color = 11403264 : L42.FadeSpeedUp = 3.0 : L42.FadeSpeedDown = 3.0 : L42.x = 1022.7214 : L42.y = 1157.3335 : g_AllItems.Add "L42", L42
Set L43 = New Light : L43.Name = "L43" : L43.BlinkPattern = "10" : L43.BlinkInterval = 125 : L43.TimerInterval = 100 : L43.Intensity = 200.0 : L43.Color = 11403264 : L43.FadeSpeedUp = 3.0 : L43.FadeSpeedDown = 3.0 : L43.x = 158.11205 : L43.y = 729.6644 : g_AllItems.Add "L43", L43
Set L44 = New Light : L44.Name = "L44" : L44.BlinkPattern = "10" : L44.BlinkInterval = 125 : L44.TimerInterval = 100 : L44.Intensity = 50.0 : L44.Color = 16777088 : L44.FadeSpeedUp = 1.0 : L44.FadeSpeedDown = 1.0 : L44.x = 456.9753 : L44.y = 155.25928 : g_AllItems.Add "L44", L44
Set L45 = New Light : L45.Name = "L45" : L45.BlinkPattern = "10" : L45.BlinkInterval = 125 : L45.TimerInterval = 100 : L45.Intensity = 50.0 : L45.Color = 16777088 : L45.FadeSpeedUp = 1.0 : L45.FadeSpeedDown = 1.0 : L45.x = 622.8409 : L45.y = 111.20994 : g_AllItems.Add "L45", L45
Set L46 = New Light : L46.Name = "L46" : L46.BlinkPattern = "10" : L46.BlinkInterval = 125 : L46.TimerInterval = 100 : L46.Intensity = 50.0 : L46.Color = 16777088 : L46.FadeSpeedUp = 1.0 : L46.FadeSpeedDown = 1.0 : L46.x = 780.8656 : L46.y = 168.80109 : g_AllItems.Add "L46", L46
Set L48 = New Light : L48.Name = "L48" : L48.BlinkPattern = "10" : L48.BlinkInterval = 125 : L48.TimerInterval = 100 : L48.Intensity = 200.0 : L48.Color = 11403264 : L48.FadeSpeedUp = 3.0 : L48.FadeSpeedDown = 3.0 : L48.x = 175.50914 : L48.y = 1165.0319 : g_AllItems.Add "L48", L48
Set L5 = New Light : L5.Name = "L5" : L5.BlinkPattern = "10" : L5.BlinkInterval = 125 : L5.TimerInterval = 100 : L5.Intensity = 50.0 : L5.Color = 16777088 : L5.FadeSpeedUp = 1.0 : L5.FadeSpeedDown = 1.0 : L5.x = 324.64148 : L5.y = 676.4299 : g_AllItems.Add "L5", L5
Set L50 = New Light : L50.Name = "L50" : L50.BlinkPattern = "10" : L50.BlinkInterval = 125 : L50.TimerInterval = 100 : L50.Intensity = 25.0 : L50.Color = 15132160 : L50.FadeSpeedUp = 1.0 : L50.FadeSpeedDown = 1.0 : L50.x = 859.2806 : L50.y = 719.6448 : g_AllItems.Add "L50", L50
Set L51 = New Light : L51.Name = "L51" : L51.BlinkPattern = "10" : L51.BlinkInterval = 125 : L51.TimerInterval = 100 : L51.Intensity = 25.0 : L51.Color = 15132160 : L51.FadeSpeedUp = 1.0 : L51.FadeSpeedDown = 1.0 : L51.x = 884.5377 : L51.y = 719.8197 : g_AllItems.Add "L51", L51
Set L52 = New Light : L52.Name = "L52" : L52.BlinkPattern = "10" : L52.BlinkInterval = 125 : L52.TimerInterval = 100 : L52.Intensity = 25.0 : L52.Color = 15132160 : L52.FadeSpeedUp = 1.0 : L52.FadeSpeedDown = 1.0 : L52.x = 908.1128 : L52.y = 719.1993 : g_AllItems.Add "L52", L52
Set L53 = New Light : L53.Name = "L53" : L53.BlinkPattern = "10" : L53.BlinkInterval = 125 : L53.TimerInterval = 100 : L53.Intensity = 25.0 : L53.Color = 15132160 : L53.FadeSpeedUp = 1.0 : L53.FadeSpeedDown = 1.0 : L53.x = 932.6184 : L53.y = 719.19934 : g_AllItems.Add "L53", L53
Set L56 = New Light : L56.Name = "L56" : L56.BlinkPattern = "10" : L56.BlinkInterval = 125 : L56.TimerInterval = 100 : L56.Intensity = 18.0 : L56.Color = 16777011 : L56.FadeSpeedUp = 0.2 : L56.FadeSpeedDown = 0.2 : L56.x = 95.75236 : L56.y = 1631.7249 : g_AllItems.Add "L56", L56
Set L57 = New Light : L57.Name = "L57" : L57.BlinkPattern = "10" : L57.BlinkInterval = 125 : L57.TimerInterval = 100 : L57.Intensity = 100.0 : L57.Color = 15132160 : L57.FadeSpeedUp = 1.0 : L57.FadeSpeedDown = 1.0 : L57.x = 182.77162 : L57.y = 165.30678 : g_AllItems.Add "L57", L57
Set L58 = New Light : L58.Name = "L58" : L58.BlinkPattern = "10" : L58.BlinkInterval = 125 : L58.TimerInterval = 100 : L58.Intensity = 100.0 : L58.Color = 15132160 : L58.FadeSpeedUp = 1.0 : L58.FadeSpeedDown = 1.0 : L58.x = 824.3775 : L58.y = 177.70813 : g_AllItems.Add "L58", L58
Set L59 = New Light : L59.Name = "L59" : L59.BlinkPattern = "10" : L59.BlinkInterval = 125 : L59.TimerInterval = 100 : L59.Intensity = 100.0 : L59.Color = 15132160 : L59.FadeSpeedUp = 1.0 : L59.FadeSpeedDown = 1.0 : L59.x = 820.2782 : L59.y = 365.24847 : g_AllItems.Add "L59", L59
Set L6 = New Light : L6.Name = "L6" : L6.BlinkPattern = "10" : L6.BlinkInterval = 125 : L6.TimerInterval = 100 : L6.Intensity = 50.0 : L6.Color = 16777088 : L6.FadeSpeedUp = 1.0 : L6.FadeSpeedDown = 1.0 : L6.x = 342.273 : L6.y = 609.3607 : g_AllItems.Add "L6", L6
Set L60 = New Light : L60.Name = "L60" : L60.BlinkPattern = "10" : L60.BlinkInterval = 125 : L60.TimerInterval = 100 : L60.Intensity = 100.0 : L60.Color = 15132160 : L60.FadeSpeedUp = 1.0 : L60.FadeSpeedDown = 1.0 : L60.x = 821.3962 : L60.y = 553.06824 : g_AllItems.Add "L60", L60
Set L61 = New Light : L61.Name = "L61" : L61.BlinkPattern = "10" : L61.BlinkInterval = 125 : L61.TimerInterval = 100 : L61.Intensity = 150.0 : L61.Color = 128 : L61.FadeSpeedUp = 1.0 : L61.FadeSpeedDown = 1.0 : L61.x = 859.5891 : L61.y = 439.51794 : g_AllItems.Add "L61", L61
Set L7 = New Light : L7.Name = "L7" : L7.BlinkPattern = "10" : L7.BlinkInterval = 125 : L7.TimerInterval = 100 : L7.Intensity = 200.0 : L7.Color = 65280 : L7.FadeSpeedUp = 3.0 : L7.FadeSpeedDown = 3.0 : L7.x = 947.3905 : L7.y = 959.02814 : g_AllItems.Add "L7", L7
Set L8 = New Light : L8.Name = "L8" : L8.BlinkPattern = "10" : L8.BlinkInterval = 125 : L8.TimerInterval = 100 : L8.Intensity = 200.0 : L8.Color = 65280 : L8.FadeSpeedUp = 3.0 : L8.FadeSpeedDown = 3.0 : L8.x = 928.23346 : L8.y = 887.0724 : g_AllItems.Add "L8", L8
Set L9 = New Light : L9.Name = "L9" : L9.BlinkPattern = "10" : L9.BlinkInterval = 125 : L9.TimerInterval = 100 : L9.Intensity = 200.0 : L9.Color = 65280 : L9.FadeSpeedUp = 3.0 : L9.FadeSpeedDown = 3.0 : L9.x = 912.0359 : L9.y = 817.29724 : g_AllItems.Add "L9", L9
Set Led1 = New Light : Led1.Name = "Led1" : Led1.BlinkPattern = "10" : Led1.BlinkInterval = 125 : Led1.TimerInterval = 100 : Led1.Intensity = 55.0 : Led1.Color = 10758400 : Led1.FadeSpeedUp = 10.0 : Led1.FadeSpeedDown = 10.0 : Led1.x = 73.02347 : Led1.y = 615.8571 : g_AllItems.Add "Led1", Led1
Set Led10 = New Light : Led10.Name = "Led10" : Led10.BlinkPattern = "10" : Led10.BlinkInterval = 125 : Led10.TimerInterval = 100 : Led10.Intensity = 55.0 : Led10.Color = 10758400 : Led10.FadeSpeedUp = 10.0 : Led10.FadeSpeedDown = 10.0 : Led10.x = 29.15113 : Led10.y = 150.5768 : g_AllItems.Add "Led10", Led10
Set Led100 = New Light : Led100.Name = "Led100" : Led100.BlinkPattern = "10" : Led100.BlinkInterval = 125 : Led100.TimerInterval = 100 : Led100.Intensity = 55.0 : Led100.Color = 10758400 : Led100.FadeSpeedUp = 10.0 : Led100.FadeSpeedDown = 10.0 : Led100.x = 901.3851 : Led100.y = 161.54785 : g_AllItems.Add "Led100", Led100
Set Led101 = New Light : Led101.Name = "Led101" : Led101.BlinkPattern = "10" : Led101.BlinkInterval = 125 : Led101.TimerInterval = 100 : Led101.Intensity = 55.0 : Led101.Color = 10758400 : Led101.FadeSpeedUp = 10.0 : Led101.FadeSpeedDown = 10.0 : Led101.x = 909.3092 : Led101.y = 172.35345 : g_AllItems.Add "Led101", Led101
Set Led102 = New Light : Led102.Name = "Led102" : Led102.BlinkPattern = "10" : Led102.BlinkInterval = 125 : Led102.TimerInterval = 100 : Led102.Intensity = 55.0 : Led102.Color = 10758400 : Led102.FadeSpeedUp = 10.0 : Led102.FadeSpeedDown = 10.0 : Led102.x = 904.9713 : Led102.y = 193.84314 : g_AllItems.Add "Led102", Led102
Set Led103 = New Light : Led103.Name = "Led103" : Led103.BlinkPattern = "10" : Led103.BlinkInterval = 125 : Led103.TimerInterval = 100 : Led103.Intensity = 55.0 : Led103.Color = 10758400 : Led103.FadeSpeedUp = 10.0 : Led103.FadeSpeedDown = 10.0 : Led103.x = 892.40204 : Led103.y = 204.2688 : g_AllItems.Add "Led103", Led103
Set Led104 = New Light : Led104.Name = "Led104" : Led104.BlinkPattern = "10" : Led104.BlinkInterval = 125 : Led104.TimerInterval = 100 : Led104.Intensity = 55.0 : Led104.Color = 10758400 : Led104.FadeSpeedUp = 10.0 : Led104.FadeSpeedDown = 10.0 : Led104.x = 885.17883 : Led104.y = 193.14215 : g_AllItems.Add "Led104", Led104
Set Led105 = New Light : Led105.Name = "Led105" : Led105.BlinkPattern = "10" : Led105.BlinkInterval = 125 : Led105.TimerInterval = 100 : Led105.Intensity = 55.0 : Led105.Color = 10758400 : Led105.FadeSpeedUp = 10.0 : Led105.FadeSpeedDown = 10.0 : Led105.x = 889.73627 : Led105.y = 171.99951 : g_AllItems.Add "Led105", Led105
Set Led106 = New Light : Led106.Name = "Led106" : Led106.BlinkPattern = "10" : Led106.BlinkInterval = 125 : Led106.TimerInterval = 100 : Led106.Intensity = 55.0 : Led106.Color = 10758400 : Led106.FadeSpeedUp = 10.0 : Led106.FadeSpeedDown = 10.0 : Led106.x = 896.9696 : Led106.y = 182.9129 : g_AllItems.Add "Led106", Led106
Set Led11 = New Light : Led11.Name = "Led11" : Led11.BlinkPattern = "10" : Led11.BlinkInterval = 125 : Led11.TimerInterval = 100 : Led11.Intensity = 55.0 : Led11.Color = 10758400 : Led11.FadeSpeedUp = 10.0 : Led11.FadeSpeedDown = 10.0 : Led11.x = 37.075333 : Led11.y = 161.3824 : g_AllItems.Add "Led11", Led11
Set Led110 = New Light : Led110.Name = "Led110" : Led110.BlinkPattern = "10" : Led110.BlinkInterval = 125 : Led110.TimerInterval = 100 : Led110.Intensity = 55.0 : Led110.Color = 10758400 : Led110.FadeSpeedUp = 10.0 : Led110.FadeSpeedDown = 10.0 : Led110.x = 927.56964 : Led110.y = 161.4187 : g_AllItems.Add "Led110", Led110
Set Led111 = New Light : Led111.Name = "Led111" : Led111.BlinkPattern = "10" : Led111.BlinkInterval = 125 : Led111.TimerInterval = 100 : Led111.Intensity = 55.0 : Led111.Color = 10758400 : Led111.FadeSpeedUp = 10.0 : Led111.FadeSpeedDown = 10.0 : Led111.x = 935.49384 : Led111.y = 172.2243 : g_AllItems.Add "Led111", Led111
Set Led112 = New Light : Led112.Name = "Led112" : Led112.BlinkPattern = "10" : Led112.BlinkInterval = 125 : Led112.TimerInterval = 100 : Led112.Intensity = 55.0 : Led112.Color = 10758400 : Led112.FadeSpeedUp = 10.0 : Led112.FadeSpeedDown = 10.0 : Led112.x = 931.15594 : Led112.y = 193.71399 : g_AllItems.Add "Led112", Led112
Set Led113 = New Light : Led113.Name = "Led113" : Led113.BlinkPattern = "10" : Led113.BlinkInterval = 125 : Led113.TimerInterval = 100 : Led113.Intensity = 55.0 : Led113.Color = 10758400 : Led113.FadeSpeedUp = 10.0 : Led113.FadeSpeedDown = 10.0 : Led113.x = 918.5867 : Led113.y = 204.13965 : g_AllItems.Add "Led113", Led113
Set Led114 = New Light : Led114.Name = "Led114" : Led114.BlinkPattern = "10" : Led114.BlinkInterval = 125 : Led114.TimerInterval = 100 : Led114.Intensity = 55.0 : Led114.Color = 10758400 : Led114.FadeSpeedUp = 10.0 : Led114.FadeSpeedDown = 10.0 : Led114.x = 911.36346 : Led114.y = 193.013 : g_AllItems.Add "Led114", Led114
Set Led115 = New Light : Led115.Name = "Led115" : Led115.BlinkPattern = "10" : Led115.BlinkInterval = 125 : Led115.TimerInterval = 100 : Led115.Intensity = 55.0 : Led115.Color = 10758400 : Led115.FadeSpeedUp = 10.0 : Led115.FadeSpeedDown = 10.0 : Led115.x = 915.92084 : Led115.y = 171.87036 : g_AllItems.Add "Led115", Led115
Set Led116 = New Light : Led116.Name = "Led116" : Led116.BlinkPattern = "10" : Led116.BlinkInterval = 125 : Led116.TimerInterval = 100 : Led116.Intensity = 55.0 : Led116.Color = 10758400 : Led116.FadeSpeedUp = 10.0 : Led116.FadeSpeedDown = 10.0 : Led116.x = 923.15424 : Led116.y = 182.78375 : g_AllItems.Add "Led116", Led116
Set Led12 = New Light : Led12.Name = "Led12" : Led12.BlinkPattern = "10" : Led12.BlinkInterval = 125 : Led12.TimerInterval = 100 : Led12.Intensity = 55.0 : Led12.Color = 10758400 : Led12.FadeSpeedUp = 10.0 : Led12.FadeSpeedDown = 10.0 : Led12.x = 32.737404 : Led12.y = 182.87209 : g_AllItems.Add "Led12", Led12
Set Led120 = New Light : Led120.Name = "Led120" : Led120.BlinkPattern = "10" : Led120.BlinkInterval = 125 : Led120.TimerInterval = 100 : Led120.Intensity = 55.0 : Led120.Color = 10758400 : Led120.FadeSpeedUp = 10.0 : Led120.FadeSpeedDown = 10.0 : Led120.x = 953.2227 : Led120.y = 161.37189 : g_AllItems.Add "Led120", Led120
Set Led121 = New Light : Led121.Name = "Led121" : Led121.BlinkPattern = "10" : Led121.BlinkInterval = 125 : Led121.TimerInterval = 100 : Led121.Intensity = 55.0 : Led121.Color = 10758400 : Led121.FadeSpeedUp = 10.0 : Led121.FadeSpeedDown = 10.0 : Led121.x = 961.14685 : Led121.y = 172.17749 : g_AllItems.Add "Led121", Led121
Set Led122 = New Light : Led122.Name = "Led122" : Led122.BlinkPattern = "10" : Led122.BlinkInterval = 125 : Led122.TimerInterval = 100 : Led122.Intensity = 55.0 : Led122.Color = 10758400 : Led122.FadeSpeedUp = 10.0 : Led122.FadeSpeedDown = 10.0 : Led122.x = 956.80896 : Led122.y = 193.66718 : g_AllItems.Add "Led122", Led122
Set Led123 = New Light : Led123.Name = "Led123" : Led123.BlinkPattern = "10" : Led123.BlinkInterval = 125 : Led123.TimerInterval = 100 : Led123.Intensity = 55.0 : Led123.Color = 10758400 : Led123.FadeSpeedUp = 10.0 : Led123.FadeSpeedDown = 10.0 : Led123.x = 944.23975 : Led123.y = 204.09283 : g_AllItems.Add "Led123", Led123
Set Led124 = New Light : Led124.Name = "Led124" : Led124.BlinkPattern = "10" : Led124.BlinkInterval = 125 : Led124.TimerInterval = 100 : Led124.Intensity = 55.0 : Led124.Color = 10758400 : Led124.FadeSpeedUp = 10.0 : Led124.FadeSpeedDown = 10.0 : Led124.x = 937.01654 : Led124.y = 192.96619 : g_AllItems.Add "Led124", Led124
Set Led125 = New Light : Led125.Name = "Led125" : Led125.BlinkPattern = "10" : Led125.BlinkInterval = 125 : Led125.TimerInterval = 100 : Led125.Intensity = 55.0 : Led125.Color = 10758400 : Led125.FadeSpeedUp = 10.0 : Led125.FadeSpeedDown = 10.0 : Led125.x = 941.5739 : Led125.y = 171.82355 : g_AllItems.Add "Led125", Led125
Set Led126 = New Light : Led126.Name = "Led126" : Led126.BlinkPattern = "10" : Led126.BlinkInterval = 125 : Led126.TimerInterval = 100 : Led126.Intensity = 55.0 : Led126.Color = 10758400 : Led126.FadeSpeedUp = 10.0 : Led126.FadeSpeedDown = 10.0 : Led126.x = 949.02606 : Led126.y = 182.73694 : g_AllItems.Add "Led126", Led126
Set Led13 = New Light : Led13.Name = "Led13" : Led13.BlinkPattern = "10" : Led13.BlinkInterval = 125 : Led13.TimerInterval = 100 : Led13.Intensity = 55.0 : Led13.Color = 10758400 : Led13.FadeSpeedUp = 10.0 : Led13.FadeSpeedDown = 10.0 : Led13.x = 20.168152 : Led13.y = 193.29774 : g_AllItems.Add "Led13", Led13
Set Led130 = New Light : Led130.Name = "Led130" : Led130.BlinkPattern = "10" : Led130.BlinkInterval = 125 : Led130.TimerInterval = 100 : Led130.Intensity = 55.0 : Led130.Color = 10758400 : Led130.FadeSpeedUp = 10.0 : Led130.FadeSpeedDown = 10.0 : Led130.x = 979.4073 : Led130.y = 161.24274 : g_AllItems.Add "Led130", Led130
Set Led131 = New Light : Led131.Name = "Led131" : Led131.BlinkPattern = "10" : Led131.BlinkInterval = 125 : Led131.TimerInterval = 100 : Led131.Intensity = 55.0 : Led131.Color = 10758400 : Led131.FadeSpeedUp = 10.0 : Led131.FadeSpeedDown = 10.0 : Led131.x = 987.3315 : Led131.y = 172.04834 : g_AllItems.Add "Led131", Led131
Set Led132 = New Light : Led132.Name = "Led132" : Led132.BlinkPattern = "10" : Led132.BlinkInterval = 125 : Led132.TimerInterval = 100 : Led132.Intensity = 55.0 : Led132.Color = 10758400 : Led132.FadeSpeedUp = 10.0 : Led132.FadeSpeedDown = 10.0 : Led132.x = 982.9936 : Led132.y = 193.53802 : g_AllItems.Add "Led132", Led132
Set Led133 = New Light : Led133.Name = "Led133" : Led133.BlinkPattern = "10" : Led133.BlinkInterval = 125 : Led133.TimerInterval = 100 : Led133.Intensity = 55.0 : Led133.Color = 10758400 : Led133.FadeSpeedUp = 10.0 : Led133.FadeSpeedDown = 10.0 : Led133.x = 970.4244 : Led133.y = 203.96368 : g_AllItems.Add "Led133", Led133
Set Led134 = New Light : Led134.Name = "Led134" : Led134.BlinkPattern = "10" : Led134.BlinkInterval = 125 : Led134.TimerInterval = 100 : Led134.Intensity = 55.0 : Led134.Color = 10758400 : Led134.FadeSpeedUp = 10.0 : Led134.FadeSpeedDown = 10.0 : Led134.x = 963.2011 : Led134.y = 192.83704 : g_AllItems.Add "Led134", Led134
Set Led135 = New Light : Led135.Name = "Led135" : Led135.BlinkPattern = "10" : Led135.BlinkInterval = 125 : Led135.TimerInterval = 100 : Led135.Intensity = 55.0 : Led135.Color = 10758400 : Led135.FadeSpeedUp = 10.0 : Led135.FadeSpeedDown = 10.0 : Led135.x = 967.7585 : Led135.y = 171.6944 : g_AllItems.Add "Led135", Led135
Set Led136 = New Light : Led136.Name = "Led136" : Led136.BlinkPattern = "10" : Led136.BlinkInterval = 125 : Led136.TimerInterval = 100 : Led136.Intensity = 55.0 : Led136.Color = 10758400 : Led136.FadeSpeedUp = 10.0 : Led136.FadeSpeedDown = 10.0 : Led136.x = 974.9919 : Led136.y = 182.60779 : g_AllItems.Add "Led136", Led136
Set Led14 = New Light : Led14.Name = "Led14" : Led14.BlinkPattern = "10" : Led14.BlinkInterval = 125 : Led14.TimerInterval = 100 : Led14.Intensity = 55.0 : Led14.Color = 10758400 : Led14.FadeSpeedUp = 10.0 : Led14.FadeSpeedDown = 10.0 : Led14.x = 12.94494 : Led14.y = 182.1711 : g_AllItems.Add "Led14", Led14
Set Led15 = New Light : Led15.Name = "Led15" : Led15.BlinkPattern = "10" : Led15.BlinkInterval = 125 : Led15.TimerInterval = 100 : Led15.Intensity = 55.0 : Led15.Color = 10758400 : Led15.FadeSpeedUp = 10.0 : Led15.FadeSpeedDown = 10.0 : Led15.x = 17.502321 : Led15.y = 161.02846 : g_AllItems.Add "Led15", Led15
Set Led150 = New Light : Led150.Name = "Led150" : Led150.BlinkPattern = "10" : Led150.BlinkInterval = 125 : Led150.TimerInterval = 100 : Led150.Intensity = 55.0 : Led150.Color = 10758400 : Led150.FadeSpeedUp = 10.0 : Led150.FadeSpeedDown = 10.0 : Led150.x = 848.2155 : Led150.y = 350.99173 : g_AllItems.Add "Led150", Led150
Set Led151 = New Light : Led151.Name = "Led151" : Led151.BlinkPattern = "10" : Led151.BlinkInterval = 125 : Led151.TimerInterval = 100 : Led151.Intensity = 55.0 : Led151.Color = 10758400 : Led151.FadeSpeedUp = 10.0 : Led151.FadeSpeedDown = 10.0 : Led151.x = 856.1397 : Led151.y = 361.79733 : g_AllItems.Add "Led151", Led151
Set Led152 = New Light : Led152.Name = "Led152" : Led152.BlinkPattern = "10" : Led152.BlinkInterval = 125 : Led152.TimerInterval = 100 : Led152.Intensity = 55.0 : Led152.Color = 10758400 : Led152.FadeSpeedUp = 10.0 : Led152.FadeSpeedDown = 10.0 : Led152.x = 851.8018 : Led152.y = 383.28702 : g_AllItems.Add "Led152", Led152
Set Led153 = New Light : Led153.Name = "Led153" : Led153.BlinkPattern = "10" : Led153.BlinkInterval = 125 : Led153.TimerInterval = 100 : Led153.Intensity = 55.0 : Led153.Color = 10758400 : Led153.FadeSpeedUp = 10.0 : Led153.FadeSpeedDown = 10.0 : Led153.x = 839.23254 : Led153.y = 393.71268 : g_AllItems.Add "Led153", Led153
Set Led154 = New Light : Led154.Name = "Led154" : Led154.BlinkPattern = "10" : Led154.BlinkInterval = 125 : Led154.TimerInterval = 100 : Led154.Intensity = 55.0 : Led154.Color = 10758400 : Led154.FadeSpeedUp = 10.0 : Led154.FadeSpeedDown = 10.0 : Led154.x = 832.00934 : Led154.y = 382.58603 : g_AllItems.Add "Led154", Led154
Set Led155 = New Light : Led155.Name = "Led155" : Led155.BlinkPattern = "10" : Led155.BlinkInterval = 125 : Led155.TimerInterval = 100 : Led155.Intensity = 55.0 : Led155.Color = 10758400 : Led155.FadeSpeedUp = 10.0 : Led155.FadeSpeedDown = 10.0 : Led155.x = 836.5667 : Led155.y = 361.4434 : g_AllItems.Add "Led155", Led155
Set Led156 = New Light : Led156.Name = "Led156" : Led156.BlinkPattern = "10" : Led156.BlinkInterval = 125 : Led156.TimerInterval = 100 : Led156.Intensity = 55.0 : Led156.Color = 10758400 : Led156.FadeSpeedUp = 10.0 : Led156.FadeSpeedDown = 10.0 : Led156.x = 843.8001 : Led156.y = 372.35678 : g_AllItems.Add "Led156", Led156
Set Led16 = New Light : Led16.Name = "Led16" : Led16.BlinkPattern = "10" : Led16.BlinkInterval = 125 : Led16.TimerInterval = 100 : Led16.Intensity = 55.0 : Led16.Color = 10758400 : Led16.FadeSpeedUp = 10.0 : Led16.FadeSpeedDown = 10.0 : Led16.x = 24.735695 : Led16.y = 171.94185 : g_AllItems.Add "Led16", Led16
Set Led160 = New Light : Led160.Name = "Led160" : Led160.BlinkPattern = "10" : Led160.BlinkInterval = 125 : Led160.TimerInterval = 100 : Led160.Intensity = 55.0 : Led160.Color = 10758400 : Led160.FadeSpeedUp = 10.0 : Led160.FadeSpeedDown = 10.0 : Led160.x = 874.4002 : Led160.y = 350.86258 : g_AllItems.Add "Led160", Led160
Set Led161 = New Light : Led161.Name = "Led161" : Led161.BlinkPattern = "10" : Led161.BlinkInterval = 125 : Led161.TimerInterval = 100 : Led161.Intensity = 55.0 : Led161.Color = 10758400 : Led161.FadeSpeedUp = 10.0 : Led161.FadeSpeedDown = 10.0 : Led161.x = 882.3244 : Led161.y = 361.66818 : g_AllItems.Add "Led161", Led161
Set Led162 = New Light : Led162.Name = "Led162" : Led162.BlinkPattern = "10" : Led162.BlinkInterval = 125 : Led162.TimerInterval = 100 : Led162.Intensity = 55.0 : Led162.Color = 10758400 : Led162.FadeSpeedUp = 10.0 : Led162.FadeSpeedDown = 10.0 : Led162.x = 877.9865 : Led162.y = 383.15787 : g_AllItems.Add "Led162", Led162
Set Led163 = New Light : Led163.Name = "Led163" : Led163.BlinkPattern = "10" : Led163.BlinkInterval = 125 : Led163.TimerInterval = 100 : Led163.Intensity = 55.0 : Led163.Color = 10758400 : Led163.FadeSpeedUp = 10.0 : Led163.FadeSpeedDown = 10.0 : Led163.x = 865.41724 : Led163.y = 393.58353 : g_AllItems.Add "Led163", Led163
Set Led164 = New Light : Led164.Name = "Led164" : Led164.BlinkPattern = "10" : Led164.BlinkInterval = 125 : Led164.TimerInterval = 100 : Led164.Intensity = 55.0 : Led164.Color = 10758400 : Led164.FadeSpeedUp = 10.0 : Led164.FadeSpeedDown = 10.0 : Led164.x = 858.194 : Led164.y = 382.45688 : g_AllItems.Add "Led164", Led164
Set Led165 = New Light : Led165.Name = "Led165" : Led165.BlinkPattern = "10" : Led165.BlinkInterval = 125 : Led165.TimerInterval = 100 : Led165.Intensity = 55.0 : Led165.Color = 10758400 : Led165.FadeSpeedUp = 10.0 : Led165.FadeSpeedDown = 10.0 : Led165.x = 862.7514 : Led165.y = 361.31424 : g_AllItems.Add "Led165", Led165
Set Led166 = New Light : Led166.Name = "Led166" : Led166.BlinkPattern = "10" : Led166.BlinkInterval = 125 : Led166.TimerInterval = 100 : Led166.Intensity = 55.0 : Led166.Color = 10758400 : Led166.FadeSpeedUp = 10.0 : Led166.FadeSpeedDown = 10.0 : Led166.x = 869.9848 : Led166.y = 372.22763 : g_AllItems.Add "Led166", Led166
Set Led17 = New Light : Led17.Name = "Led17" : Led17.BlinkPattern = "10" : Led17.BlinkInterval = 125 : Led17.TimerInterval = 100 : Led17.Intensity = 55.0 : Led17.Color = 10758400 : Led17.FadeSpeedUp = 10.0 : Led17.FadeSpeedDown = 10.0 : Led17.x = 106.44147 : Led17.y = 626.64136 : g_AllItems.Add "Led17", Led17
Set Led170 = New Light : Led170.Name = "Led170" : Led170.BlinkPattern = "10" : Led170.BlinkInterval = 125 : Led170.TimerInterval = 100 : Led170.Intensity = 55.0 : Led170.Color = 10758400 : Led170.FadeSpeedUp = 10.0 : Led170.FadeSpeedDown = 10.0 : Led170.x = 900.84247 : Led170.y = 351.1259 : g_AllItems.Add "Led170", Led170
Set Led171 = New Light : Led171.Name = "Led171" : Led171.BlinkPattern = "10" : Led171.BlinkInterval = 125 : Led171.TimerInterval = 100 : Led171.Intensity = 55.0 : Led171.Color = 10758400 : Led171.FadeSpeedUp = 10.0 : Led171.FadeSpeedDown = 10.0 : Led171.x = 908.7666 : Led171.y = 361.9315 : g_AllItems.Add "Led171", Led171
Set Led172 = New Light : Led172.Name = "Led172" : Led172.BlinkPattern = "10" : Led172.BlinkInterval = 125 : Led172.TimerInterval = 100 : Led172.Intensity = 55.0 : Led172.Color = 10758400 : Led172.FadeSpeedUp = 10.0 : Led172.FadeSpeedDown = 10.0 : Led172.x = 904.4287 : Led172.y = 383.42117 : g_AllItems.Add "Led172", Led172
Set Led173 = New Light : Led173.Name = "Led173" : Led173.BlinkPattern = "10" : Led173.BlinkInterval = 125 : Led173.TimerInterval = 100 : Led173.Intensity = 55.0 : Led173.Color = 10758400 : Led173.FadeSpeedUp = 10.0 : Led173.FadeSpeedDown = 10.0 : Led173.x = 891.8595 : Led173.y = 393.84683 : g_AllItems.Add "Led173", Led173
Set Led174 = New Light : Led174.Name = "Led174" : Led174.BlinkPattern = "10" : Led174.BlinkInterval = 125 : Led174.TimerInterval = 100 : Led174.Intensity = 55.0 : Led174.Color = 10758400 : Led174.FadeSpeedUp = 10.0 : Led174.FadeSpeedDown = 10.0 : Led174.x = 884.6362 : Led174.y = 382.72018 : g_AllItems.Add "Led174", Led174
Set Led175 = New Light : Led175.Name = "Led175" : Led175.BlinkPattern = "10" : Led175.BlinkInterval = 125 : Led175.TimerInterval = 100 : Led175.Intensity = 55.0 : Led175.Color = 10758400 : Led175.FadeSpeedUp = 10.0 : Led175.FadeSpeedDown = 10.0 : Led175.x = 889.1936 : Led175.y = 361.57755 : g_AllItems.Add "Led175", Led175
Set Led176 = New Light : Led176.Name = "Led176" : Led176.BlinkPattern = "10" : Led176.BlinkInterval = 125 : Led176.TimerInterval = 100 : Led176.Intensity = 55.0 : Led176.Color = 10758400 : Led176.FadeSpeedUp = 10.0 : Led176.FadeSpeedDown = 10.0 : Led176.x = 896.427 : Led176.y = 372.49094 : g_AllItems.Add "Led176", Led176
Set Led18 = New Light : Led18.Name = "Led18" : Led18.BlinkPattern = "10" : Led18.BlinkInterval = 125 : Led18.TimerInterval = 100 : Led18.Intensity = 55.0 : Led18.Color = 10758400 : Led18.FadeSpeedUp = 10.0 : Led18.FadeSpeedDown = 10.0 : Led18.x = 110.8569 : Led18.y = 605.2763 : g_AllItems.Add "Led18", Led18
Set Led180 = New Light : Led180.Name = "Led180" : Led180.BlinkPattern = "10" : Led180.BlinkInterval = 125 : Led180.TimerInterval = 100 : Led180.Intensity = 55.0 : Led180.Color = 10758400 : Led180.FadeSpeedUp = 10.0 : Led180.FadeSpeedDown = 10.0 : Led180.x = 927.0271 : Led180.y = 350.99673 : g_AllItems.Add "Led180", Led180
Set Led181 = New Light : Led181.Name = "Led181" : Led181.BlinkPattern = "10" : Led181.BlinkInterval = 125 : Led181.TimerInterval = 100 : Led181.Intensity = 55.0 : Led181.Color = 10758400 : Led181.FadeSpeedUp = 10.0 : Led181.FadeSpeedDown = 10.0 : Led181.x = 934.95123 : Led181.y = 361.80234 : g_AllItems.Add "Led181", Led181
Set Led182 = New Light : Led182.Name = "Led182" : Led182.BlinkPattern = "10" : Led182.BlinkInterval = 125 : Led182.TimerInterval = 100 : Led182.Intensity = 55.0 : Led182.Color = 10758400 : Led182.FadeSpeedUp = 10.0 : Led182.FadeSpeedDown = 10.0 : Led182.x = 930.61334 : Led182.y = 383.29202 : g_AllItems.Add "Led182", Led182
Set Led183 = New Light : Led183.Name = "Led183" : Led183.BlinkPattern = "10" : Led183.BlinkInterval = 125 : Led183.TimerInterval = 100 : Led183.Intensity = 55.0 : Led183.Color = 10758400 : Led183.FadeSpeedUp = 10.0 : Led183.FadeSpeedDown = 10.0 : Led183.x = 918.04407 : Led183.y = 393.71768 : g_AllItems.Add "Led183", Led183
Set Led184 = New Light : Led184.Name = "Led184" : Led184.BlinkPattern = "10" : Led184.BlinkInterval = 125 : Led184.TimerInterval = 100 : Led184.Intensity = 55.0 : Led184.Color = 10758400 : Led184.FadeSpeedUp = 10.0 : Led184.FadeSpeedDown = 10.0 : Led184.x = 910.82086 : Led184.y = 382.59103 : g_AllItems.Add "Led184", Led184
Set Led185 = New Light : Led185.Name = "Led185" : Led185.BlinkPattern = "10" : Led185.BlinkInterval = 125 : Led185.TimerInterval = 100 : Led185.Intensity = 55.0 : Led185.Color = 10758400 : Led185.FadeSpeedUp = 10.0 : Led185.FadeSpeedDown = 10.0 : Led185.x = 915.37823 : Led185.y = 361.4484 : g_AllItems.Add "Led185", Led185
Set Led186 = New Light : Led186.Name = "Led186" : Led186.BlinkPattern = "10" : Led186.BlinkInterval = 125 : Led186.TimerInterval = 100 : Led186.Intensity = 55.0 : Led186.Color = 10758400 : Led186.FadeSpeedUp = 10.0 : Led186.FadeSpeedDown = 10.0 : Led186.x = 922.61163 : Led186.y = 372.3618 : g_AllItems.Add "Led186", Led186
Set Led19 = New Light : Led19.Name = "Led19" : Led19.BlinkPattern = "10" : Led19.BlinkInterval = 125 : Led19.TimerInterval = 100 : Led19.Intensity = 55.0 : Led19.Color = 10758400 : Led19.FadeSpeedUp = 10.0 : Led19.FadeSpeedDown = 10.0 : Led19.x = 94.65071 : Led19.y = 636.8706 : g_AllItems.Add "Led19", Led19
Set Led190 = New Light : Led190.Name = "Led190" : Led190.BlinkPattern = "10" : Led190.BlinkInterval = 125 : Led190.TimerInterval = 100 : Led190.Intensity = 55.0 : Led190.Color = 10758400 : Led190.FadeSpeedUp = 10.0 : Led190.FadeSpeedDown = 10.0 : Led190.x = 952.68005 : Led190.y = 350.94992 : g_AllItems.Add "Led190", Led190
Set Led191 = New Light : Led191.Name = "Led191" : Led191.BlinkPattern = "10" : Led191.BlinkInterval = 125 : Led191.TimerInterval = 100 : Led191.Intensity = 55.0 : Led191.Color = 10758400 : Led191.FadeSpeedUp = 10.0 : Led191.FadeSpeedDown = 10.0 : Led191.x = 960.60425 : Led191.y = 361.75552 : g_AllItems.Add "Led191", Led191
Set Led192 = New Light : Led192.Name = "Led192" : Led192.BlinkPattern = "10" : Led192.BlinkInterval = 125 : Led192.TimerInterval = 100 : Led192.Intensity = 55.0 : Led192.Color = 10758400 : Led192.FadeSpeedUp = 10.0 : Led192.FadeSpeedDown = 10.0 : Led192.x = 956.26636 : Led192.y = 383.2452 : g_AllItems.Add "Led192", Led192
Set Led193 = New Light : Led193.Name = "Led193" : Led193.BlinkPattern = "10" : Led193.BlinkInterval = 125 : Led193.TimerInterval = 100 : Led193.Intensity = 55.0 : Led193.Color = 10758400 : Led193.FadeSpeedUp = 10.0 : Led193.FadeSpeedDown = 10.0 : Led193.x = 943.69714 : Led193.y = 393.67087 : g_AllItems.Add "Led193", Led193
Set Led194 = New Light : Led194.Name = "Led194" : Led194.BlinkPattern = "10" : Led194.BlinkInterval = 125 : Led194.TimerInterval = 100 : Led194.Intensity = 55.0 : Led194.Color = 10758400 : Led194.FadeSpeedUp = 10.0 : Led194.FadeSpeedDown = 10.0 : Led194.x = 936.4739 : Led194.y = 382.54422 : g_AllItems.Add "Led194", Led194
Set Led195 = New Light : Led195.Name = "Led195" : Led195.BlinkPattern = "10" : Led195.BlinkInterval = 125 : Led195.TimerInterval = 100 : Led195.Intensity = 55.0 : Led195.Color = 10758400 : Led195.FadeSpeedUp = 10.0 : Led195.FadeSpeedDown = 10.0 : Led195.x = 941.0313 : Led195.y = 361.40158 : g_AllItems.Add "Led195", Led195
Set Led196 = New Light : Led196.Name = "Led196" : Led196.BlinkPattern = "10" : Led196.BlinkInterval = 125 : Led196.TimerInterval = 100 : Led196.Intensity = 55.0 : Led196.Color = 10758400 : Led196.FadeSpeedUp = 10.0 : Led196.FadeSpeedDown = 10.0 : Led196.x = 948.48346 : Led196.y = 372.31497 : g_AllItems.Add "Led196", Led196
Set Led2 = New Light : Led2.Name = "Led2" : Led2.BlinkPattern = "10" : Led2.BlinkInterval = 125 : Led2.TimerInterval = 100 : Led2.Intensity = 55.0 : Led2.Color = 10758400 : Led2.FadeSpeedUp = 10.0 : Led2.FadeSpeedDown = 10.0 : Led2.x = 92.59644 : Led2.y = 616.21106 : g_AllItems.Add "Led2", Led2
Set Led20 = New Light : Led20.Name = "Led20" : Led20.BlinkPattern = "10" : Led20.BlinkInterval = 125 : Led20.TimerInterval = 100 : Led20.Intensity = 55.0 : Led20.Color = 10758400 : Led20.FadeSpeedUp = 10.0 : Led20.FadeSpeedDown = 10.0 : Led20.x = 55.335827 : Led20.y = 150.44765 : g_AllItems.Add "Led20", Led20
Set Led200 = New Light : Led200.Name = "Led200" : Led200.BlinkPattern = "10" : Led200.BlinkInterval = 125 : Led200.TimerInterval = 100 : Led200.Intensity = 55.0 : Led200.Color = 10758400 : Led200.FadeSpeedUp = 10.0 : Led200.FadeSpeedDown = 10.0 : Led200.x = 978.86475 : Led200.y = 350.82077 : g_AllItems.Add "Led200", Led200
Set Led201 = New Light : Led201.Name = "Led201" : Led201.BlinkPattern = "10" : Led201.BlinkInterval = 125 : Led201.TimerInterval = 100 : Led201.Intensity = 55.0 : Led201.Color = 10758400 : Led201.FadeSpeedUp = 10.0 : Led201.FadeSpeedDown = 10.0 : Led201.x = 986.7889 : Led201.y = 361.62637 : g_AllItems.Add "Led201", Led201
Set Led202 = New Light : Led202.Name = "Led202" : Led202.BlinkPattern = "10" : Led202.BlinkInterval = 125 : Led202.TimerInterval = 100 : Led202.Intensity = 55.0 : Led202.Color = 10758400 : Led202.FadeSpeedUp = 10.0 : Led202.FadeSpeedDown = 10.0 : Led202.x = 982.451 : Led202.y = 383.11606 : g_AllItems.Add "Led202", Led202
Set Led203 = New Light : Led203.Name = "Led203" : Led203.BlinkPattern = "10" : Led203.BlinkInterval = 125 : Led203.TimerInterval = 100 : Led203.Intensity = 55.0 : Led203.Color = 10758400 : Led203.FadeSpeedUp = 10.0 : Led203.FadeSpeedDown = 10.0 : Led203.x = 969.8817 : Led203.y = 393.54172 : g_AllItems.Add "Led203", Led203
Set Led204 = New Light : Led204.Name = "Led204" : Led204.BlinkPattern = "10" : Led204.BlinkInterval = 125 : Led204.TimerInterval = 100 : Led204.Intensity = 55.0 : Led204.Color = 10758400 : Led204.FadeSpeedUp = 10.0 : Led204.FadeSpeedDown = 10.0 : Led204.x = 962.6585 : Led204.y = 382.41507 : g_AllItems.Add "Led204", Led204
Set Led205 = New Light : Led205.Name = "Led205" : Led205.BlinkPattern = "10" : Led205.BlinkInterval = 125 : Led205.TimerInterval = 100 : Led205.Intensity = 55.0 : Led205.Color = 10758400 : Led205.FadeSpeedUp = 10.0 : Led205.FadeSpeedDown = 10.0 : Led205.x = 967.21594 : Led205.y = 361.27243 : g_AllItems.Add "Led205", Led205
Set Led206 = New Light : Led206.Name = "Led206" : Led206.BlinkPattern = "10" : Led206.BlinkInterval = 125 : Led206.TimerInterval = 100 : Led206.Intensity = 55.0 : Led206.Color = 10758400 : Led206.FadeSpeedUp = 10.0 : Led206.FadeSpeedDown = 10.0 : Led206.x = 974.4493 : Led206.y = 372.18582 : g_AllItems.Add "Led206", Led206
Set Led21 = New Light : Led21.Name = "Led21" : Led21.BlinkPattern = "10" : Led21.BlinkInterval = 125 : Led21.TimerInterval = 100 : Led21.Intensity = 55.0 : Led21.Color = 10758400 : Led21.FadeSpeedUp = 10.0 : Led21.FadeSpeedDown = 10.0 : Led21.x = 63.25999 : Led21.y = 161.25325 : g_AllItems.Add "Led21", Led21
Set Led22 = New Light : Led22.Name = "Led22" : Led22.BlinkPattern = "10" : Led22.BlinkInterval = 125 : Led22.TimerInterval = 100 : Led22.Intensity = 55.0 : Led22.Color = 10758400 : Led22.FadeSpeedUp = 10.0 : Led22.FadeSpeedDown = 10.0 : Led22.x = 58.922092 : Led22.y = 182.74294 : g_AllItems.Add "Led22", Led22
Set Led220 = New Light : Led220.Name = "Led220" : Led220.BlinkPattern = "10" : Led220.BlinkInterval = 125 : Led220.TimerInterval = 100 : Led220.Intensity = 55.0 : Led220.Color = 10758400 : Led220.FadeSpeedUp = 10.0 : Led220.FadeSpeedDown = 10.0 : Led220.x = 848.594 : Led220.y = 539.1152 : g_AllItems.Add "Led220", Led220
Set Led221 = New Light : Led221.Name = "Led221" : Led221.BlinkPattern = "10" : Led221.BlinkInterval = 125 : Led221.TimerInterval = 100 : Led221.Intensity = 55.0 : Led221.Color = 10758400 : Led221.FadeSpeedUp = 10.0 : Led221.FadeSpeedDown = 10.0 : Led221.x = 856.5182 : Led221.y = 549.9208 : g_AllItems.Add "Led221", Led221
Set Led222 = New Light : Led222.Name = "Led222" : Led222.BlinkPattern = "10" : Led222.BlinkInterval = 125 : Led222.TimerInterval = 100 : Led222.Intensity = 55.0 : Led222.Color = 10758400 : Led222.FadeSpeedUp = 10.0 : Led222.FadeSpeedDown = 10.0 : Led222.x = 852.1803 : Led222.y = 571.41046 : g_AllItems.Add "Led222", Led222
Set Led223 = New Light : Led223.Name = "Led223" : Led223.BlinkPattern = "10" : Led223.BlinkInterval = 125 : Led223.TimerInterval = 100 : Led223.Intensity = 55.0 : Led223.Color = 10758400 : Led223.FadeSpeedUp = 10.0 : Led223.FadeSpeedDown = 10.0 : Led223.x = 839.611 : Led223.y = 581.8361 : g_AllItems.Add "Led223", Led223
Set Led224 = New Light : Led224.Name = "Led224" : Led224.BlinkPattern = "10" : Led224.BlinkInterval = 125 : Led224.TimerInterval = 100 : Led224.Intensity = 55.0 : Led224.Color = 10758400 : Led224.FadeSpeedUp = 10.0 : Led224.FadeSpeedDown = 10.0 : Led224.x = 832.3878 : Led224.y = 570.7095 : g_AllItems.Add "Led224", Led224
Set Led225 = New Light : Led225.Name = "Led225" : Led225.BlinkPattern = "10" : Led225.BlinkInterval = 125 : Led225.TimerInterval = 100 : Led225.Intensity = 55.0 : Led225.Color = 10758400 : Led225.FadeSpeedUp = 10.0 : Led225.FadeSpeedDown = 10.0 : Led225.x = 836.9452 : Led225.y = 549.56683 : g_AllItems.Add "Led225", Led225
Set Led226 = New Light : Led226.Name = "Led226" : Led226.BlinkPattern = "10" : Led226.BlinkInterval = 125 : Led226.TimerInterval = 100 : Led226.Intensity = 55.0 : Led226.Color = 10758400 : Led226.FadeSpeedUp = 10.0 : Led226.FadeSpeedDown = 10.0 : Led226.x = 844.1786 : Led226.y = 560.4802 : g_AllItems.Add "Led226", Led226
Set Led23 = New Light : Led23.Name = "Led23" : Led23.BlinkPattern = "10" : Led23.BlinkInterval = 125 : Led23.TimerInterval = 100 : Led23.Intensity = 55.0 : Led23.Color = 10758400 : Led23.FadeSpeedUp = 10.0 : Led23.FadeSpeedDown = 10.0 : Led23.x = 46.352837 : Led23.y = 193.1686 : g_AllItems.Add "Led23", Led23
Set Led230 = New Light : Led230.Name = "Led230" : Led230.BlinkPattern = "10" : Led230.BlinkInterval = 125 : Led230.TimerInterval = 100 : Led230.Intensity = 55.0 : Led230.Color = 10758400 : Led230.FadeSpeedUp = 10.0 : Led230.FadeSpeedDown = 10.0 : Led230.x = 874.7787 : Led230.y = 538.986 : g_AllItems.Add "Led230", Led230
Set Led231 = New Light : Led231.Name = "Led231" : Led231.BlinkPattern = "10" : Led231.BlinkInterval = 125 : Led231.TimerInterval = 100 : Led231.Intensity = 55.0 : Led231.Color = 10758400 : Led231.FadeSpeedUp = 10.0 : Led231.FadeSpeedDown = 10.0 : Led231.x = 882.7029 : Led231.y = 549.7916 : g_AllItems.Add "Led231", Led231
Set Led232 = New Light : Led232.Name = "Led232" : Led232.BlinkPattern = "10" : Led232.BlinkInterval = 125 : Led232.TimerInterval = 100 : Led232.Intensity = 55.0 : Led232.Color = 10758400 : Led232.FadeSpeedUp = 10.0 : Led232.FadeSpeedDown = 10.0 : Led232.x = 878.365 : Led232.y = 571.2813 : g_AllItems.Add "Led232", Led232
Set Led233 = New Light : Led233.Name = "Led233" : Led233.BlinkPattern = "10" : Led233.BlinkInterval = 125 : Led233.TimerInterval = 100 : Led233.Intensity = 55.0 : Led233.Color = 10758400 : Led233.FadeSpeedUp = 10.0 : Led233.FadeSpeedDown = 10.0 : Led233.x = 865.7957 : Led233.y = 581.707 : g_AllItems.Add "Led233", Led233
Set Led234 = New Light : Led234.Name = "Led234" : Led234.BlinkPattern = "10" : Led234.BlinkInterval = 125 : Led234.TimerInterval = 100 : Led234.Intensity = 55.0 : Led234.Color = 10758400 : Led234.FadeSpeedUp = 10.0 : Led234.FadeSpeedDown = 10.0 : Led234.x = 858.5725 : Led234.y = 570.5803 : g_AllItems.Add "Led234", Led234
Set Led235 = New Light : Led235.Name = "Led235" : Led235.BlinkPattern = "10" : Led235.BlinkInterval = 125 : Led235.TimerInterval = 100 : Led235.Intensity = 55.0 : Led235.Color = 10758400 : Led235.FadeSpeedUp = 10.0 : Led235.FadeSpeedDown = 10.0 : Led235.x = 863.1299 : Led235.y = 549.4377 : g_AllItems.Add "Led235", Led235
Set Led236 = New Light : Led236.Name = "Led236" : Led236.BlinkPattern = "10" : Led236.BlinkInterval = 125 : Led236.TimerInterval = 100 : Led236.Intensity = 55.0 : Led236.Color = 10758400 : Led236.FadeSpeedUp = 10.0 : Led236.FadeSpeedDown = 10.0 : Led236.x = 870.3633 : Led236.y = 560.3511 : g_AllItems.Add "Led236", Led236
Set Led24 = New Light : Led24.Name = "Led24" : Led24.BlinkPattern = "10" : Led24.BlinkInterval = 125 : Led24.TimerInterval = 100 : Led24.Intensity = 55.0 : Led24.Color = 10758400 : Led24.FadeSpeedUp = 10.0 : Led24.FadeSpeedDown = 10.0 : Led24.x = 39.12961 : Led24.y = 182.04195 : g_AllItems.Add "Led24", Led24
Set Led240 = New Light : Led240.Name = "Led240" : Led240.BlinkPattern = "10" : Led240.BlinkInterval = 125 : Led240.TimerInterval = 100 : Led240.Intensity = 55.0 : Led240.Color = 10758400 : Led240.FadeSpeedUp = 10.0 : Led240.FadeSpeedDown = 10.0 : Led240.x = 901.22095 : Led240.y = 539.2493 : g_AllItems.Add "Led240", Led240
Set Led241 = New Light : Led241.Name = "Led241" : Led241.BlinkPattern = "10" : Led241.BlinkInterval = 125 : Led241.TimerInterval = 100 : Led241.Intensity = 55.0 : Led241.Color = 10758400 : Led241.FadeSpeedUp = 10.0 : Led241.FadeSpeedDown = 10.0 : Led241.x = 909.1451 : Led241.y = 550.05493 : g_AllItems.Add "Led241", Led241
Set Led242 = New Light : Led242.Name = "Led242" : Led242.BlinkPattern = "10" : Led242.BlinkInterval = 125 : Led242.TimerInterval = 100 : Led242.Intensity = 55.0 : Led242.Color = 10758400 : Led242.FadeSpeedUp = 10.0 : Led242.FadeSpeedDown = 10.0 : Led242.x = 904.8072 : Led242.y = 571.5446 : g_AllItems.Add "Led242", Led242
Set Led243 = New Light : Led243.Name = "Led243" : Led243.BlinkPattern = "10" : Led243.BlinkInterval = 125 : Led243.TimerInterval = 100 : Led243.Intensity = 55.0 : Led243.Color = 10758400 : Led243.FadeSpeedUp = 10.0 : Led243.FadeSpeedDown = 10.0 : Led243.x = 892.2379 : Led243.y = 581.9703 : g_AllItems.Add "Led243", Led243
Set Led244 = New Light : Led244.Name = "Led244" : Led244.BlinkPattern = "10" : Led244.BlinkInterval = 125 : Led244.TimerInterval = 100 : Led244.Intensity = 55.0 : Led244.Color = 10758400 : Led244.FadeSpeedUp = 10.0 : Led244.FadeSpeedDown = 10.0 : Led244.x = 885.0147 : Led244.y = 570.8436 : g_AllItems.Add "Led244", Led244
Set Led245 = New Light : Led245.Name = "Led245" : Led245.BlinkPattern = "10" : Led245.BlinkInterval = 125 : Led245.TimerInterval = 100 : Led245.Intensity = 55.0 : Led245.Color = 10758400 : Led245.FadeSpeedUp = 10.0 : Led245.FadeSpeedDown = 10.0 : Led245.x = 889.57214 : Led245.y = 549.701 : g_AllItems.Add "Led245", Led245
Set Led246 = New Light : Led246.Name = "Led246" : Led246.BlinkPattern = "10" : Led246.BlinkInterval = 125 : Led246.TimerInterval = 100 : Led246.Intensity = 55.0 : Led246.Color = 10758400 : Led246.FadeSpeedUp = 10.0 : Led246.FadeSpeedDown = 10.0 : Led246.x = 896.8055 : Led246.y = 560.6144 : g_AllItems.Add "Led246", Led246
Set Led25 = New Light : Led25.Name = "Led25" : Led25.BlinkPattern = "10" : Led25.BlinkInterval = 125 : Led25.TimerInterval = 100 : Led25.Intensity = 55.0 : Led25.Color = 10758400 : Led25.FadeSpeedUp = 10.0 : Led25.FadeSpeedDown = 10.0 : Led25.x = 43.687 : Led25.y = 160.8993 : g_AllItems.Add "Led25", Led25
Set Led250 = New Light : Led250.Name = "Led250" : Led250.BlinkPattern = "10" : Led250.BlinkInterval = 125 : Led250.TimerInterval = 100 : Led250.Intensity = 55.0 : Led250.Color = 10758400 : Led250.FadeSpeedUp = 10.0 : Led250.FadeSpeedDown = 10.0 : Led250.x = 927.4055 : Led250.y = 539.1202 : g_AllItems.Add "Led250", Led250
Set Led251 = New Light : Led251.Name = "Led251" : Led251.BlinkPattern = "10" : Led251.BlinkInterval = 125 : Led251.TimerInterval = 100 : Led251.Intensity = 55.0 : Led251.Color = 10758400 : Led251.FadeSpeedUp = 10.0 : Led251.FadeSpeedDown = 10.0 : Led251.x = 935.3297 : Led251.y = 549.9258 : g_AllItems.Add "Led251", Led251
Set Led252 = New Light : Led252.Name = "Led252" : Led252.BlinkPattern = "10" : Led252.BlinkInterval = 125 : Led252.TimerInterval = 100 : Led252.Intensity = 55.0 : Led252.Color = 10758400 : Led252.FadeSpeedUp = 10.0 : Led252.FadeSpeedDown = 10.0 : Led252.x = 930.9918 : Led252.y = 571.41547 : g_AllItems.Add "Led252", Led252
Set Led253 = New Light : Led253.Name = "Led253" : Led253.BlinkPattern = "10" : Led253.BlinkInterval = 125 : Led253.TimerInterval = 100 : Led253.Intensity = 55.0 : Led253.Color = 10758400 : Led253.FadeSpeedUp = 10.0 : Led253.FadeSpeedDown = 10.0 : Led253.x = 918.42255 : Led253.y = 581.8411 : g_AllItems.Add "Led253", Led253
Set Led254 = New Light : Led254.Name = "Led254" : Led254.BlinkPattern = "10" : Led254.BlinkInterval = 125 : Led254.TimerInterval = 100 : Led254.Intensity = 55.0 : Led254.Color = 10758400 : Led254.FadeSpeedUp = 10.0 : Led254.FadeSpeedDown = 10.0 : Led254.x = 911.4038 : Led254.y = 570.7145 : g_AllItems.Add "Led254", Led254
Set Led255 = New Light : Led255.Name = "Led255" : Led255.BlinkPattern = "10" : Led255.BlinkInterval = 125 : Led255.TimerInterval = 100 : Led255.Intensity = 55.0 : Led255.Color = 10758400 : Led255.FadeSpeedUp = 10.0 : Led255.FadeSpeedDown = 10.0 : Led255.x = 915.7567 : Led255.y = 549.57184 : g_AllItems.Add "Led255", Led255
Set Led256 = New Light : Led256.Name = "Led256" : Led256.BlinkPattern = "10" : Led256.BlinkInterval = 125 : Led256.TimerInterval = 100 : Led256.Intensity = 55.0 : Led256.Color = 10758400 : Led256.FadeSpeedUp = 10.0 : Led256.FadeSpeedDown = 10.0 : Led256.x = 922.9901 : Led256.y = 560.4852 : g_AllItems.Add "Led256", Led256
Set Led26 = New Light : Led26.Name = "Led26" : Led26.BlinkPattern = "10" : Led26.BlinkInterval = 125 : Led26.TimerInterval = 100 : Led26.Intensity = 55.0 : Led26.Color = 10758400 : Led26.FadeSpeedUp = 10.0 : Led26.FadeSpeedDown = 10.0 : Led26.x = 50.92039 : Led26.y = 171.8127 : g_AllItems.Add "Led26", Led26
Set Led260 = New Light : Led260.Name = "Led260" : Led260.BlinkPattern = "10" : Led260.BlinkInterval = 125 : Led260.TimerInterval = 100 : Led260.Intensity = 55.0 : Led260.Color = 10758400 : Led260.FadeSpeedUp = 10.0 : Led260.FadeSpeedDown = 10.0 : Led260.x = 953.0586 : Led260.y = 539.07336 : g_AllItems.Add "Led260", Led260
Set Led261 = New Light : Led261.Name = "Led261" : Led261.BlinkPattern = "10" : Led261.BlinkInterval = 125 : Led261.TimerInterval = 100 : Led261.Intensity = 55.0 : Led261.Color = 10758400 : Led261.FadeSpeedUp = 10.0 : Led261.FadeSpeedDown = 10.0 : Led261.x = 960.9827 : Led261.y = 549.87897 : g_AllItems.Add "Led261", Led261
Set Led262 = New Light : Led262.Name = "Led262" : Led262.BlinkPattern = "10" : Led262.BlinkInterval = 125 : Led262.TimerInterval = 100 : Led262.Intensity = 55.0 : Led262.Color = 10758400 : Led262.FadeSpeedUp = 10.0 : Led262.FadeSpeedDown = 10.0 : Led262.x = 956.64484 : Led262.y = 571.36865 : g_AllItems.Add "Led262", Led262
Set Led263 = New Light : Led263.Name = "Led263" : Led263.BlinkPattern = "10" : Led263.BlinkInterval = 125 : Led263.TimerInterval = 100 : Led263.Intensity = 55.0 : Led263.Color = 10758400 : Led263.FadeSpeedUp = 10.0 : Led263.FadeSpeedDown = 10.0 : Led263.x = 944.0756 : Led263.y = 581.7943 : g_AllItems.Add "Led263", Led263
Set Led264 = New Light : Led264.Name = "Led264" : Led264.BlinkPattern = "10" : Led264.BlinkInterval = 125 : Led264.TimerInterval = 100 : Led264.Intensity = 55.0 : Led264.Color = 10758400 : Led264.FadeSpeedUp = 10.0 : Led264.FadeSpeedDown = 10.0 : Led264.x = 936.8524 : Led264.y = 570.66766 : g_AllItems.Add "Led264", Led264
Set Led265 = New Light : Led265.Name = "Led265" : Led265.BlinkPattern = "10" : Led265.BlinkInterval = 125 : Led265.TimerInterval = 100 : Led265.Intensity = 55.0 : Led265.Color = 10758400 : Led265.FadeSpeedUp = 10.0 : Led265.FadeSpeedDown = 10.0 : Led265.x = 941.4098 : Led265.y = 549.525 : g_AllItems.Add "Led265", Led265
Set Led266 = New Light : Led266.Name = "Led266" : Led266.BlinkPattern = "10" : Led266.BlinkInterval = 125 : Led266.TimerInterval = 100 : Led266.Intensity = 55.0 : Led266.Color = 10758400 : Led266.FadeSpeedUp = 10.0 : Led266.FadeSpeedDown = 10.0 : Led266.x = 948.86194 : Led266.y = 560.4384 : g_AllItems.Add "Led266", Led266
Set Led27 = New Light : Led27.Name = "Led27" : Led27.BlinkPattern = "10" : Led27.BlinkInterval = 125 : Led27.TimerInterval = 100 : Led27.Intensity = 55.0 : Led27.Color = 10758400 : Led27.FadeSpeedUp = 10.0 : Led27.FadeSpeedDown = 10.0 : Led27.x = 114.44317 : Led27.y = 637.5716 : g_AllItems.Add "Led27", Led27
Set Led270 = New Light : Led270.Name = "Led270" : Led270.BlinkPattern = "10" : Led270.BlinkInterval = 125 : Led270.TimerInterval = 100 : Led270.Intensity = 55.0 : Led270.Color = 10758400 : Led270.FadeSpeedUp = 10.0 : Led270.FadeSpeedDown = 10.0 : Led270.x = 979.24316 : Led270.y = 538.9442 : g_AllItems.Add "Led270", Led270
Set Led271 = New Light : Led271.Name = "Led271" : Led271.BlinkPattern = "10" : Led271.BlinkInterval = 125 : Led271.TimerInterval = 100 : Led271.Intensity = 55.0 : Led271.Color = 10758400 : Led271.FadeSpeedUp = 10.0 : Led271.FadeSpeedDown = 10.0 : Led271.x = 987.16736 : Led271.y = 549.7498 : g_AllItems.Add "Led271", Led271
Set Led272 = New Light : Led272.Name = "Led272" : Led272.BlinkPattern = "10" : Led272.BlinkInterval = 125 : Led272.TimerInterval = 100 : Led272.Intensity = 55.0 : Led272.Color = 10758400 : Led272.FadeSpeedUp = 10.0 : Led272.FadeSpeedDown = 10.0 : Led272.x = 982.82947 : Led272.y = 571.2395 : g_AllItems.Add "Led272", Led272
Set Led273 = New Light : Led273.Name = "Led273" : Led273.BlinkPattern = "10" : Led273.BlinkInterval = 125 : Led273.TimerInterval = 100 : Led273.Intensity = 55.0 : Led273.Color = 10758400 : Led273.FadeSpeedUp = 10.0 : Led273.FadeSpeedDown = 10.0 : Led273.x = 970.26025 : Led273.y = 581.66516 : g_AllItems.Add "Led273", Led273
Set Led274 = New Light : Led274.Name = "Led274" : Led274.BlinkPattern = "10" : Led274.BlinkInterval = 125 : Led274.TimerInterval = 100 : Led274.Intensity = 55.0 : Led274.Color = 10758400 : Led274.FadeSpeedUp = 10.0 : Led274.FadeSpeedDown = 10.0 : Led274.x = 963.037 : Led274.y = 570.5385 : g_AllItems.Add "Led274", Led274
Set Led275 = New Light : Led275.Name = "Led275" : Led275.BlinkPattern = "10" : Led275.BlinkInterval = 125 : Led275.TimerInterval = 100 : Led275.Intensity = 55.0 : Led275.Color = 10758400 : Led275.FadeSpeedUp = 10.0 : Led275.FadeSpeedDown = 10.0 : Led275.x = 967.59436 : Led275.y = 549.3959 : g_AllItems.Add "Led275", Led275
Set Led276 = New Light : Led276.Name = "Led276" : Led276.BlinkPattern = "10" : Led276.BlinkInterval = 125 : Led276.TimerInterval = 100 : Led276.Intensity = 55.0 : Led276.Color = 10758400 : Led276.FadeSpeedUp = 10.0 : Led276.FadeSpeedDown = 10.0 : Led276.x = 974.82776 : Led276.y = 560.30927 : g_AllItems.Add "Led276", Led276
Set Led28 = New Light : Led28.Name = "Led28" : Led28.BlinkPattern = "10" : Led28.BlinkInterval = 125 : Led28.TimerInterval = 100 : Led28.Intensity = 55.0 : Led28.Color = 10758400 : Led28.FadeSpeedUp = 10.0 : Led28.FadeSpeedDown = 10.0 : Led28.x = 101.873924 : Led28.y = 647.99725 : g_AllItems.Add "Led28", Led28
Set Led29 = New Light : Led29.Name = "Led29" : Led29.BlinkPattern = "10" : Led29.BlinkInterval = 125 : Led29.TimerInterval = 100 : Led29.Intensity = 55.0 : Led29.Color = 10758400 : Led29.FadeSpeedUp = 10.0 : Led29.FadeSpeedDown = 10.0 : Led29.x = 132.07323 : Led29.y = 615.94714 : g_AllItems.Add "Led29", Led29
Set Led3 = New Light : Led3.Name = "Led3" : Led3.BlinkPattern = "10" : Led3.BlinkInterval = 125 : Led3.TimerInterval = 100 : Led3.Intensity = 55.0 : Led3.Color = 10758400 : Led3.FadeSpeedUp = 10.0 : Led3.FadeSpeedDown = 10.0 : Led3.x = 80.25684 : Led3.y = 626.7705 : g_AllItems.Add "Led3", Led3
Set Led30 = New Light : Led30.Name = "Led30" : Led30.BlinkPattern = "10" : Led30.BlinkInterval = 125 : Led30.TimerInterval = 100 : Led30.Intensity = 55.0 : Led30.Color = 10758400 : Led30.FadeSpeedUp = 10.0 : Led30.FadeSpeedDown = 10.0 : Led30.x = 81.77805 : Led30.y = 150.71095 : g_AllItems.Add "Led30", Led30
Set Led31 = New Light : Led31.Name = "Led31" : Led31.BlinkPattern = "10" : Led31.BlinkInterval = 125 : Led31.TimerInterval = 100 : Led31.Intensity = 55.0 : Led31.Color = 10758400 : Led31.FadeSpeedUp = 10.0 : Led31.FadeSpeedDown = 10.0 : Led31.x = 89.70222 : Led31.y = 161.51656 : g_AllItems.Add "Led31", Led31
Set Led32 = New Light : Led32.Name = "Led32" : Led32.BlinkPattern = "10" : Led32.BlinkInterval = 125 : Led32.TimerInterval = 100 : Led32.Intensity = 55.0 : Led32.Color = 10758400 : Led32.FadeSpeedUp = 10.0 : Led32.FadeSpeedDown = 10.0 : Led32.x = 85.36432 : Led32.y = 183.00624 : g_AllItems.Add "Led32", Led32
Set Led33 = New Light : Led33.Name = "Led33" : Led33.BlinkPattern = "10" : Led33.BlinkInterval = 125 : Led33.TimerInterval = 100 : Led33.Intensity = 55.0 : Led33.Color = 10758400 : Led33.FadeSpeedUp = 10.0 : Led33.FadeSpeedDown = 10.0 : Led33.x = 72.795074 : Led33.y = 193.4319 : g_AllItems.Add "Led33", Led33
Set Led34 = New Light : Led34.Name = "Led34" : Led34.BlinkPattern = "10" : Led34.BlinkInterval = 125 : Led34.TimerInterval = 100 : Led34.Intensity = 55.0 : Led34.Color = 10758400 : Led34.FadeSpeedUp = 10.0 : Led34.FadeSpeedDown = 10.0 : Led34.x = 65.57186 : Led34.y = 182.30525 : g_AllItems.Add "Led34", Led34
Set Led35 = New Light : Led35.Name = "Led35" : Led35.BlinkPattern = "10" : Led35.BlinkInterval = 125 : Led35.TimerInterval = 100 : Led35.Intensity = 55.0 : Led35.Color = 10758400 : Led35.FadeSpeedUp = 10.0 : Led35.FadeSpeedDown = 10.0 : Led35.x = 70.12924 : Led35.y = 161.16261 : g_AllItems.Add "Led35", Led35
Set Led36 = New Light : Led36.Name = "Led36" : Led36.BlinkPattern = "10" : Led36.BlinkInterval = 125 : Led36.TimerInterval = 100 : Led36.Intensity = 55.0 : Led36.Color = 10758400 : Led36.FadeSpeedUp = 10.0 : Led36.FadeSpeedDown = 10.0 : Led36.x = 77.36262 : Led36.y = 172.076 : g_AllItems.Add "Led36", Led36
Set Led37 = New Light : Led37.Name = "Led37" : Led37.BlinkPattern = "10" : Led37.BlinkInterval = 125 : Led37.TimerInterval = 100 : Led37.Intensity = 55.0 : Led37.Color = 10758400 : Led37.FadeSpeedUp = 10.0 : Led37.FadeSpeedDown = 10.0 : Led37.x = 151.6463 : Led37.y = 616.3011 : g_AllItems.Add "Led37", Led37
Set Led38 = New Light : Led38.Name = "Led38" : Led38.BlinkPattern = "10" : Led38.BlinkInterval = 125 : Led38.TimerInterval = 100 : Led38.Intensity = 55.0 : Led38.Color = 10758400 : Led38.FadeSpeedUp = 10.0 : Led38.FadeSpeedDown = 10.0 : Led38.x = 139.3067 : Led38.y = 626.86053 : g_AllItems.Add "Led38", Led38
Set Led39 = New Light : Led39.Name = "Led39" : Led39.BlinkPattern = "10" : Led39.BlinkInterval = 125 : Led39.TimerInterval = 100 : Led39.Intensity = 55.0 : Led39.Color = 10758400 : Led39.FadeSpeedUp = 10.0 : Led39.FadeSpeedDown = 10.0 : Led39.x = 143.72214 : Led39.y = 605.4955 : g_AllItems.Add "Led39", Led39
Set Led4 = New Light : Led4.Name = "Led4" : Led4.BlinkPattern = "10" : Led4.BlinkInterval = 125 : Led4.TimerInterval = 100 : Led4.Intensity = 55.0 : Led4.Color = 10758400 : Led4.FadeSpeedUp = 10.0 : Led4.FadeSpeedDown = 10.0 : Led4.x = 84.67228 : Led4.y = 605.40546 : g_AllItems.Add "Led4", Led4
Set Led40 = New Light : Led40.Name = "Led40" : Led40.BlinkPattern = "10" : Led40.BlinkInterval = 125 : Led40.TimerInterval = 100 : Led40.Intensity = 55.0 : Led40.Color = 10758400 : Led40.FadeSpeedUp = 10.0 : Led40.FadeSpeedDown = 10.0 : Led40.x = 107.96268 : Led40.y = 150.5818 : g_AllItems.Add "Led40", Led40
Set Led41 = New Light : Led41.Name = "Led41" : Led41.BlinkPattern = "10" : Led41.BlinkInterval = 125 : Led41.TimerInterval = 100 : Led41.Intensity = 55.0 : Led41.Color = 10758400 : Led41.FadeSpeedUp = 10.0 : Led41.FadeSpeedDown = 10.0 : Led41.x = 115.88684 : Led41.y = 161.3874 : g_AllItems.Add "Led41", Led41
Set Led42 = New Light : Led42.Name = "Led42" : Led42.BlinkPattern = "10" : Led42.BlinkInterval = 125 : Led42.TimerInterval = 100 : Led42.Intensity = 55.0 : Led42.Color = 10758400 : Led42.FadeSpeedUp = 10.0 : Led42.FadeSpeedDown = 10.0 : Led42.x = 111.54894 : Led42.y = 182.87709 : g_AllItems.Add "Led42", Led42
Set Led43 = New Light : Led43.Name = "Led43" : Led43.BlinkPattern = "10" : Led43.BlinkInterval = 125 : Led43.TimerInterval = 100 : Led43.Intensity = 55.0 : Led43.Color = 10758400 : Led43.FadeSpeedUp = 10.0 : Led43.FadeSpeedDown = 10.0 : Led43.x = 98.9797 : Led43.y = 193.30275 : g_AllItems.Add "Led43", Led43
Set Led44 = New Light : Led44.Name = "Led44" : Led44.BlinkPattern = "10" : Led44.BlinkInterval = 125 : Led44.TimerInterval = 100 : Led44.Intensity = 55.0 : Led44.Color = 10758400 : Led44.FadeSpeedUp = 10.0 : Led44.FadeSpeedDown = 10.0 : Led44.x = 91.756485 : Led44.y = 182.1761 : g_AllItems.Add "Led44", Led44
Set Led45 = New Light : Led45.Name = "Led45" : Led45.BlinkPattern = "10" : Led45.BlinkInterval = 125 : Led45.TimerInterval = 100 : Led45.Intensity = 55.0 : Led45.Color = 10758400 : Led45.FadeSpeedUp = 10.0 : Led45.FadeSpeedDown = 10.0 : Led45.x = 96.313866 : Led45.y = 161.03346 : g_AllItems.Add "Led45", Led45
Set Led46 = New Light : Led46.Name = "Led46" : Led46.BlinkPattern = "10" : Led46.BlinkInterval = 125 : Led46.TimerInterval = 100 : Led46.Intensity = 55.0 : Led46.Color = 10758400 : Led46.FadeSpeedUp = 10.0 : Led46.FadeSpeedDown = 10.0 : Led46.x = 103.54724 : Led46.y = 171.94685 : g_AllItems.Add "Led46", Led46
Set Led47 = New Light : Led47.Name = "Led47" : Led47.BlinkPattern = "10" : Led47.BlinkInterval = 125 : Led47.TimerInterval = 100 : Led47.Intensity = 55.0 : Led47.Color = 10758400 : Led47.FadeSpeedUp = 10.0 : Led47.FadeSpeedDown = 10.0 : Led47.x = 127.515686 : Led47.y = 637.0898 : g_AllItems.Add "Led47", Led47
Set Led48 = New Light : Led48.Name = "Led48" : Led48.BlinkPattern = "10" : Led48.BlinkInterval = 125 : Led48.TimerInterval = 100 : Led48.Intensity = 55.0 : Led48.Color = 10758400 : Led48.FadeSpeedUp = 10.0 : Led48.FadeSpeedDown = 10.0 : Led48.x = 147.3084 : Led48.y = 637.7908 : g_AllItems.Add "Led48", Led48
Set Led49 = New Light : Led49.Name = "Led49" : Led49.BlinkPattern = "10" : Led49.BlinkInterval = 125 : Led49.TimerInterval = 100 : Led49.Intensity = 55.0 : Led49.Color = 10758400 : Led49.FadeSpeedUp = 10.0 : Led49.FadeSpeedDown = 10.0 : Led49.x = 134.7391 : Led49.y = 648.21643 : g_AllItems.Add "Led49", Led49
Set Led5 = New Light : Led5.Name = "Led5" : Led5.BlinkPattern = "10" : Led5.BlinkInterval = 125 : Led5.TimerInterval = 100 : Led5.Intensity = 55.0 : Led5.Color = 10758400 : Led5.FadeSpeedUp = 10.0 : Led5.FadeSpeedDown = 10.0 : Led5.x = 68.46609 : Led5.y = 636.99976 : g_AllItems.Add "Led5", Led5
Set Led50 = New Light : Led50.Name = "Led50" : Led50.BlinkPattern = "10" : Led50.BlinkInterval = 125 : Led50.TimerInterval = 100 : Led50.Intensity = 55.0 : Led50.Color = 10758400 : Led50.FadeSpeedUp = 10.0 : Led50.FadeSpeedDown = 10.0 : Led50.x = 133.61569 : Led50.y = 150.53499 : g_AllItems.Add "Led50", Led50
Set Led51 = New Light : Led51.Name = "Led51" : Led51.BlinkPattern = "10" : Led51.BlinkInterval = 125 : Led51.TimerInterval = 100 : Led51.Intensity = 55.0 : Led51.Color = 10758400 : Led51.FadeSpeedUp = 10.0 : Led51.FadeSpeedDown = 10.0 : Led51.x = 141.53986 : Led51.y = 161.34059 : g_AllItems.Add "Led51", Led51
Set Led52 = New Light : Led52.Name = "Led52" : Led52.BlinkPattern = "10" : Led52.BlinkInterval = 125 : Led52.TimerInterval = 100 : Led52.Intensity = 55.0 : Led52.Color = 10758400 : Led52.FadeSpeedUp = 10.0 : Led52.FadeSpeedDown = 10.0 : Led52.x = 137.20197 : Led52.y = 182.83028 : g_AllItems.Add "Led52", Led52
Set Led53 = New Light : Led53.Name = "Led53" : Led53.BlinkPattern = "10" : Led53.BlinkInterval = 125 : Led53.TimerInterval = 100 : Led53.Intensity = 55.0 : Led53.Color = 10758400 : Led53.FadeSpeedUp = 10.0 : Led53.FadeSpeedDown = 10.0 : Led53.x = 124.63273 : Led53.y = 193.25594 : g_AllItems.Add "Led53", Led53
Set Led54 = New Light : Led54.Name = "Led54" : Led54.BlinkPattern = "10" : Led54.BlinkInterval = 125 : Led54.TimerInterval = 100 : Led54.Intensity = 55.0 : Led54.Color = 10758400 : Led54.FadeSpeedUp = 10.0 : Led54.FadeSpeedDown = 10.0 : Led54.x = 117.409515 : Led54.y = 182.12929 : g_AllItems.Add "Led54", Led54
Set Led55 = New Light : Led55.Name = "Led55" : Led55.BlinkPattern = "10" : Led55.BlinkInterval = 125 : Led55.TimerInterval = 100 : Led55.Intensity = 55.0 : Led55.Color = 10758400 : Led55.FadeSpeedUp = 10.0 : Led55.FadeSpeedDown = 10.0 : Led55.x = 121.966896 : Led55.y = 160.98665 : g_AllItems.Add "Led55", Led55
Set Led56 = New Light : Led56.Name = "Led56" : Led56.BlinkPattern = "10" : Led56.BlinkInterval = 125 : Led56.TimerInterval = 100 : Led56.Intensity = 55.0 : Led56.Color = 10758400 : Led56.FadeSpeedUp = 10.0 : Led56.FadeSpeedDown = 10.0 : Led56.x = 129.41905 : Led56.y = 171.90004 : g_AllItems.Add "Led56", Led56
Set Led57 = New Light : Led57.Name = "Led57" : Led57.BlinkPattern = "10" : Led57.BlinkInterval = 125 : Led57.TimerInterval = 100 : Led57.Intensity = 55.0 : Led57.Color = 10758400 : Led57.FadeSpeedUp = 10.0 : Led57.FadeSpeedDown = 10.0 : Led57.x = 158.25793 : Led57.y = 615.818 : g_AllItems.Add "Led57", Led57
Set Led58 = New Light : Led58.Name = "Led58" : Led58.BlinkPattern = "10" : Led58.BlinkInterval = 125 : Led58.TimerInterval = 100 : Led58.Intensity = 55.0 : Led58.Color = 10758400 : Led58.FadeSpeedUp = 10.0 : Led58.FadeSpeedDown = 10.0 : Led58.x = 177.83092 : Led58.y = 616.17194 : g_AllItems.Add "Led58", Led58
Set Led59 = New Light : Led59.Name = "Led59" : Led59.BlinkPattern = "10" : Led59.BlinkInterval = 125 : Led59.TimerInterval = 100 : Led59.Intensity = 55.0 : Led59.Color = 10758400 : Led59.FadeSpeedUp = 10.0 : Led59.FadeSpeedDown = 10.0 : Led59.x = 165.49132 : Led59.y = 626.7314 : g_AllItems.Add "Led59", Led59
Set Led6 = New Light : Led6.Name = "Led6" : Led6.BlinkPattern = "10" : Led6.BlinkInterval = 125 : Led6.TimerInterval = 100 : Led6.Intensity = 55.0 : Led6.Color = 10758400 : Led6.FadeSpeedUp = 10.0 : Led6.FadeSpeedDown = 10.0 : Led6.x = 88.258545 : Led6.y = 637.70074 : g_AllItems.Add "Led6", Led6
Set Led60 = New Light : Led60.Name = "Led60" : Led60.BlinkPattern = "10" : Led60.BlinkInterval = 125 : Led60.TimerInterval = 100 : Led60.Intensity = 55.0 : Led60.Color = 10758400 : Led60.FadeSpeedUp = 10.0 : Led60.FadeSpeedDown = 10.0 : Led60.x = 159.80032 : Led60.y = 150.40584 : g_AllItems.Add "Led60", Led60
Set Led61 = New Light : Led61.Name = "Led61" : Led61.BlinkPattern = "10" : Led61.BlinkInterval = 125 : Led61.TimerInterval = 100 : Led61.Intensity = 55.0 : Led61.Color = 10758400 : Led61.FadeSpeedUp = 10.0 : Led61.FadeSpeedDown = 10.0 : Led61.x = 167.72449 : Led61.y = 161.21144 : g_AllItems.Add "Led61", Led61
Set Led62 = New Light : Led62.Name = "Led62" : Led62.BlinkPattern = "10" : Led62.BlinkInterval = 125 : Led62.TimerInterval = 100 : Led62.Intensity = 55.0 : Led62.Color = 10758400 : Led62.FadeSpeedUp = 10.0 : Led62.FadeSpeedDown = 10.0 : Led62.x = 163.3866 : Led62.y = 182.70113 : g_AllItems.Add "Led62", Led62
Set Led63 = New Light : Led63.Name = "Led63" : Led63.BlinkPattern = "10" : Led63.BlinkInterval = 125 : Led63.TimerInterval = 100 : Led63.Intensity = 55.0 : Led63.Color = 10758400 : Led63.FadeSpeedUp = 10.0 : Led63.FadeSpeedDown = 10.0 : Led63.x = 150.81735 : Led63.y = 193.12679 : g_AllItems.Add "Led63", Led63
Set Led64 = New Light : Led64.Name = "Led64" : Led64.BlinkPattern = "10" : Led64.BlinkInterval = 125 : Led64.TimerInterval = 100 : Led64.Intensity = 55.0 : Led64.Color = 10758400 : Led64.FadeSpeedUp = 10.0 : Led64.FadeSpeedDown = 10.0 : Led64.x = 143.59413 : Led64.y = 182.00014 : g_AllItems.Add "Led64", Led64
Set Led65 = New Light : Led65.Name = "Led65" : Led65.BlinkPattern = "10" : Led65.BlinkInterval = 125 : Led65.TimerInterval = 100 : Led65.Intensity = 55.0 : Led65.Color = 10758400 : Led65.FadeSpeedUp = 10.0 : Led65.FadeSpeedDown = 10.0 : Led65.x = 148.15152 : Led65.y = 160.8575 : g_AllItems.Add "Led65", Led65
Set Led66 = New Light : Led66.Name = "Led66" : Led66.BlinkPattern = "10" : Led66.BlinkInterval = 125 : Led66.TimerInterval = 100 : Led66.Intensity = 55.0 : Led66.Color = 10758400 : Led66.FadeSpeedUp = 10.0 : Led66.FadeSpeedDown = 10.0 : Led66.x = 155.38489 : Led66.y = 171.77089 : g_AllItems.Add "Led66", Led66
Set Led67 = New Light : Led67.Name = "Led67" : Led67.BlinkPattern = "10" : Led67.BlinkInterval = 125 : Led67.TimerInterval = 100 : Led67.Intensity = 55.0 : Led67.Color = 10758400 : Led67.FadeSpeedUp = 10.0 : Led67.FadeSpeedDown = 10.0 : Led67.x = 169.90675 : Led67.y = 605.36633 : g_AllItems.Add "Led67", Led67
Set Led68 = New Light : Led68.Name = "Led68" : Led68.BlinkPattern = "10" : Led68.BlinkInterval = 125 : Led68.TimerInterval = 100 : Led68.Intensity = 55.0 : Led68.Color = 10758400 : Led68.FadeSpeedUp = 10.0 : Led68.FadeSpeedDown = 10.0 : Led68.x = 153.70056 : Led68.y = 636.96063 : g_AllItems.Add "Led68", Led68
Set Led69 = New Light : Led69.Name = "Led69" : Led69.BlinkPattern = "10" : Led69.BlinkInterval = 125 : Led69.TimerInterval = 100 : Led69.Intensity = 55.0 : Led69.Color = 10758400 : Led69.FadeSpeedUp = 10.0 : Led69.FadeSpeedDown = 10.0 : Led69.x = 173.49301 : Led69.y = 637.6616 : g_AllItems.Add "Led69", Led69
Set Led7 = New Light : Led7.Name = "Led7" : Led7.BlinkPattern = "10" : Led7.BlinkInterval = 125 : Led7.TimerInterval = 100 : Led7.Intensity = 55.0 : Led7.Color = 10758400 : Led7.FadeSpeedUp = 10.0 : Led7.FadeSpeedDown = 10.0 : Led7.x = 75.6893 : Led7.y = 648.1264 : g_AllItems.Add "Led7", Led7
Set Led77 = New Light : Led77.Name = "Led77" : Led77.BlinkPattern = "10" : Led77.BlinkInterval = 125 : Led77.TimerInterval = 100 : Led77.Intensity = 55.0 : Led77.Color = 10758400 : Led77.FadeSpeedUp = 10.0 : Led77.FadeSpeedDown = 10.0 : Led77.x = 160.92377 : Led77.y = 648.0873 : g_AllItems.Add "Led77", Led77
Set Led8 = New Light : Led8.Name = "Led8" : Led8.BlinkPattern = "10" : Led8.BlinkInterval = 125 : Led8.TimerInterval = 100 : Led8.Intensity = 55.0 : Led8.Color = 10758400 : Led8.FadeSpeedUp = 10.0 : Led8.FadeSpeedDown = 10.0 : Led8.x = 99.20809 : Led8.y = 615.72797 : g_AllItems.Add "Led8", Led8
Set Led80 = New Light : Led80.Name = "Led80" : Led80.BlinkPattern = "10" : Led80.BlinkInterval = 125 : Led80.TimerInterval = 100 : Led80.Intensity = 55.0 : Led80.Color = 10758400 : Led80.FadeSpeedUp = 10.0 : Led80.FadeSpeedDown = 10.0 : Led80.x = 848.7581 : Led80.y = 161.4137 : g_AllItems.Add "Led80", Led80
Set Led81 = New Light : Led81.Name = "Led81" : Led81.BlinkPattern = "10" : Led81.BlinkInterval = 125 : Led81.TimerInterval = 100 : Led81.Intensity = 55.0 : Led81.Color = 10758400 : Led81.FadeSpeedUp = 10.0 : Led81.FadeSpeedDown = 10.0 : Led81.x = 856.6823 : Led81.y = 172.2193 : g_AllItems.Add "Led81", Led81
Set Led82 = New Light : Led82.Name = "Led82" : Led82.BlinkPattern = "10" : Led82.BlinkInterval = 125 : Led82.TimerInterval = 100 : Led82.Intensity = 55.0 : Led82.Color = 10758400 : Led82.FadeSpeedUp = 10.0 : Led82.FadeSpeedDown = 10.0 : Led82.x = 852.3444 : Led82.y = 193.70898 : g_AllItems.Add "Led82", Led82
Set Led83 = New Light : Led83.Name = "Led83" : Led83.BlinkPattern = "10" : Led83.BlinkInterval = 125 : Led83.TimerInterval = 100 : Led83.Intensity = 55.0 : Led83.Color = 10758400 : Led83.FadeSpeedUp = 10.0 : Led83.FadeSpeedDown = 10.0 : Led83.x = 839.77515 : Led83.y = 204.13464 : g_AllItems.Add "Led83", Led83
Set Led84 = New Light : Led84.Name = "Led84" : Led84.BlinkPattern = "10" : Led84.BlinkInterval = 125 : Led84.TimerInterval = 100 : Led84.Intensity = 55.0 : Led84.Color = 10758400 : Led84.FadeSpeedUp = 10.0 : Led84.FadeSpeedDown = 10.0 : Led84.x = 832.55194 : Led84.y = 193.008 : g_AllItems.Add "Led84", Led84
Set Led85 = New Light : Led85.Name = "Led85" : Led85.BlinkPattern = "10" : Led85.BlinkInterval = 125 : Led85.TimerInterval = 100 : Led85.Intensity = 55.0 : Led85.Color = 10758400 : Led85.FadeSpeedUp = 10.0 : Led85.FadeSpeedDown = 10.0 : Led85.x = 837.1093 : Led85.y = 171.86536 : g_AllItems.Add "Led85", Led85
Set Led86 = New Light : Led86.Name = "Led86" : Led86.BlinkPattern = "10" : Led86.BlinkInterval = 125 : Led86.TimerInterval = 100 : Led86.Intensity = 55.0 : Led86.Color = 10758400 : Led86.FadeSpeedUp = 10.0 : Led86.FadeSpeedDown = 10.0 : Led86.x = 844.3427 : Led86.y = 182.77875 : g_AllItems.Add "Led86", Led86
Set Led9 = New Light : Led9.Name = "Led9" : Led9.BlinkPattern = "10" : Led9.BlinkInterval = 125 : Led9.TimerInterval = 100 : Led9.Intensity = 55.0 : Led9.Color = 10758400 : Led9.FadeSpeedUp = 10.0 : Led9.FadeSpeedDown = 10.0 : Led9.x = 118.78107 : Led9.y = 616.0819 : g_AllItems.Add "Led9", Led9
Set Led90 = New Light : Led90.Name = "Led90" : Led90.BlinkPattern = "10" : Led90.BlinkInterval = 125 : Led90.TimerInterval = 100 : Led90.Intensity = 55.0 : Led90.Color = 10758400 : Led90.FadeSpeedUp = 10.0 : Led90.FadeSpeedDown = 10.0 : Led90.x = 874.9428 : Led90.y = 161.28455 : g_AllItems.Add "Led90", Led90
Set Led91 = New Light : Led91.Name = "Led91" : Led91.BlinkPattern = "10" : Led91.BlinkInterval = 125 : Led91.TimerInterval = 100 : Led91.Intensity = 55.0 : Led91.Color = 10758400 : Led91.FadeSpeedUp = 10.0 : Led91.FadeSpeedDown = 10.0 : Led91.x = 882.867 : Led91.y = 172.09015 : g_AllItems.Add "Led91", Led91
Set Led92 = New Light : Led92.Name = "Led92" : Led92.BlinkPattern = "10" : Led92.BlinkInterval = 125 : Led92.TimerInterval = 100 : Led92.Intensity = 55.0 : Led92.Color = 10758400 : Led92.FadeSpeedUp = 10.0 : Led92.FadeSpeedDown = 10.0 : Led92.x = 878.5291 : Led92.y = 193.57983 : g_AllItems.Add "Led92", Led92
Set Led93 = New Light : Led93.Name = "Led93" : Led93.BlinkPattern = "10" : Led93.BlinkInterval = 125 : Led93.TimerInterval = 100 : Led93.Intensity = 55.0 : Led93.Color = 10758400 : Led93.FadeSpeedUp = 10.0 : Led93.FadeSpeedDown = 10.0 : Led93.x = 865.95984 : Led93.y = 204.0055 : g_AllItems.Add "Led93", Led93
Set Led94 = New Light : Led94.Name = "Led94" : Led94.BlinkPattern = "10" : Led94.BlinkInterval = 125 : Led94.TimerInterval = 100 : Led94.Intensity = 55.0 : Led94.Color = 10758400 : Led94.FadeSpeedUp = 10.0 : Led94.FadeSpeedDown = 10.0 : Led94.x = 858.73663 : Led94.y = 192.87885 : g_AllItems.Add "Led94", Led94
Set Led95 = New Light : Led95.Name = "Led95" : Led95.BlinkPattern = "10" : Led95.BlinkInterval = 125 : Led95.TimerInterval = 100 : Led95.Intensity = 55.0 : Led95.Color = 10758400 : Led95.FadeSpeedUp = 10.0 : Led95.FadeSpeedDown = 10.0 : Led95.x = 863.294 : Led95.y = 171.7362 : g_AllItems.Add "Led95", Led95
Set Led96 = New Light : Led96.Name = "Led96" : Led96.BlinkPattern = "10" : Led96.BlinkInterval = 125 : Led96.TimerInterval = 100 : Led96.Intensity = 55.0 : Led96.Color = 10758400 : Led96.FadeSpeedUp = 10.0 : Led96.FadeSpeedDown = 10.0 : Led96.x = 870.5274 : Led96.y = 182.6496 : g_AllItems.Add "Led96", Led96
Set Light51 = New Light : Light51.Name = "Light51" : Light51.BlinkPattern = "10" : Light51.BlinkInterval = 125 : Light51.TimerInterval = 100 : Light51.Intensity = 10.0 : Light51.Color = 16755330 : Light51.FadeSpeedUp = 0.3 : Light51.FadeSpeedDown = 0.3 : Light51.x = 461.2711 : Light51.y = 537.7289 : g_AllItems.Add "Light51", Light51
Set Light52 = New Light : Light52.Name = "Light52" : Light52.BlinkPattern = "10" : Light52.BlinkInterval = 125 : Light52.TimerInterval = 100 : Light52.Intensity = 10.0 : Light52.Color = 16755330 : Light52.FadeSpeedUp = 0.3 : Light52.FadeSpeedDown = 0.3 : Light52.x = 610.8688 : Light52.y = 418.50906 : g_AllItems.Add "Light52", Light52
Set Light53 = New Light : Light53.Name = "Light53" : Light53.BlinkPattern = "10" : Light53.BlinkInterval = 125 : Light53.TimerInterval = 100 : Light53.Intensity = 40.0 : Light53.Color = 16755330 : Light53.FadeSpeedUp = 0.5 : Light53.FadeSpeedDown = 0.5 : Light53.x = 458.46268 : Light53.y = 540.0125 : g_AllItems.Add "Light53", Light53
Set Light54 = New Light : Light54.Name = "Light54" : Light54.BlinkPattern = "10" : Light54.BlinkInterval = 125 : Light54.TimerInterval = 100 : Light54.Intensity = 40.0 : Light54.Color = 16755330 : Light54.FadeSpeedUp = 0.5 : Light54.FadeSpeedDown = 0.5 : Light54.x = 611.57104 : Light54.y = 424.83008 : g_AllItems.Add "Light54", Light54
Set Light55 = New Light : Light55.Name = "Light55" : Light55.BlinkPattern = "10" : Light55.BlinkInterval = 125 : Light55.TimerInterval = 100 : Light55.Intensity = 40.0 : Light55.Color = 16755330 : Light55.FadeSpeedUp = 0.5 : Light55.FadeSpeedDown = 0.5 : Light55.x = 756.25146 : Light55.y = 543.5242 : g_AllItems.Add "Light55", Light55
Set Light56 = New Light : Light56.Name = "Light56" : Light56.BlinkPattern = "10" : Light56.BlinkInterval = 125 : Light56.TimerInterval = 100 : Light56.Intensity = 10.0 : Light56.Color = 16755330 : Light56.FadeSpeedUp = 0.3 : Light56.FadeSpeedDown = 0.3 : Light56.x = 756.25146 : Light56.y = 538.60785 : g_AllItems.Add "Light56", Light56
Set Lp1 = New Light : Lp1.Name = "Lp1" : Lp1.BlinkPattern = "10" : Lp1.BlinkInterval = 125 : Lp1.TimerInterval = 100 : Lp1.Intensity = 10.0 : Lp1.Color = 16744448 : Lp1.FadeSpeedUp = 1.0 : Lp1.FadeSpeedDown = 1.0 : Lp1.x = 621.6947 : Lp1.y = 1626.8868 : g_AllItems.Add "Lp1", Lp1

' --- Plunger (1) ---
Dim Plunger
Set Plunger = New Plunger : Plunger.Name = "Plunger" : Plunger.TimerInterval = 100 : g_AllItems.Add "Plunger", Plunger

' --- Primitive (169) ---
Dim FlipperLSh, FlipperLSh1, FlipperRSh, FlipperRSh1, PegMetalT1, PegMetalT16, PegMetalT18, PegMetalT2, PegMetalT20, PegMetalT21, PegMetalT22, PegMetalT23, PegMetalT24, PegMetalT25, PegMetalT26
Dim PegMetalT27, PegMetalT28, PegMetalT29, PegMetalT30, PegMetalT31, PegPlasticT1, PegPlasticT12, PegPlasticT13, PegPlasticT19, PegPlasticT2, PegPlasticT20, PegPlasticT28, PegPlasticT29, PegPlasticT3, PegPlasticT30
Dim PegPlasticT31, PegPlasticT32, PegPlasticT33, PegPlasticT34, PegPlasticT35, PegPlasticT36, PegPlasticT4, PegPlasticT5, PegPlasticT54, PegPlasticT55, PegPlasticT56, PegPlasticT57, PegPlasticT58, PegPlasticT59, PegPlasticT60
Dim PegPlasticT61, PegPlasticT62, PegPlasticT63, PegPlasticT64, PegPlasticT65, PegPlasticT66, PegPlasticT67, PegPlasticT68, PegPlasticT69, PegPlasticT70, PegPlasticT71, PegPlasticT72, PegPlasticT73, PegPlasticT74, PegPlasticT75
Dim PegPlasticT76, PegPlasticT77, PegPlasticT78, PegPlasticT79, PegPlasticT80, PegPlasticT81, PegPlasticT82, PegPlasticT83, PegPlasticT84, PegPlasticT85, Plunger_cap, Posta, Primitive1, Primitive10, Primitive11
Dim Primitive12, Primitive13, Primitive14, Primitive15, Primitive16, Primitive17, Primitive18, Primitive19, Primitive2, Primitive20, Primitive21, Primitive22, Primitive23, Primitive24, Primitive25
Dim Primitive26, Primitive27, Primitive28, Primitive29, Primitive3, Primitive30, Primitive31, Primitive32, Primitive33, Primitive34, Primitive35, Primitive36, Primitive37, Primitive38, Primitive39
Dim Primitive4, Primitive40, Primitive41, Primitive42, Primitive43, Primitive44, Primitive45, Primitive46, Primitive47, Primitive48, Primitive49, Primitive5, Primitive50, Primitive51, Primitive52
Dim Primitive53, Primitive54, Primitive55, Primitive56, Primitive57, Primitive58, Primitive59, Primitive6, Primitive60, Primitive61, Primitive62, Primitive63, Primitive64, Primitive65, Primitive66
Dim Primitive67, Primitive68, Primitive69, Primitive7, Primitive70, Primitive71, Primitive72, Primitive73, Primitive74, Primitive75, Primitive76, Primitive77, Primitive78, Primitive79, Primitive8
Dim Primitive80, Primitive81, Primitive82, Primitive83, Primitive84, Primitive85, Primitive86, Primitive87, Primitive88, Primitive89, Primitive9, Primitive90, Primitive91, Sling1, Sling2
Dim sw5p, Tapa_bumper, Tapa_bumper2, Tapa_bumper3
Set FlipperLSh = New Primitive : FlipperLSh.Name = "FlipperLSh" : g_AllItems.Add "FlipperLSh", FlipperLSh
Set FlipperLSh1 = New Primitive : FlipperLSh1.Name = "FlipperLSh1" : g_AllItems.Add "FlipperLSh1", FlipperLSh1
Set FlipperRSh = New Primitive : FlipperRSh.Name = "FlipperRSh" : g_AllItems.Add "FlipperRSh", FlipperRSh
Set FlipperRSh1 = New Primitive : FlipperRSh1.Name = "FlipperRSh1" : g_AllItems.Add "FlipperRSh1", FlipperRSh1
Set PegMetalT1 = New Primitive : PegMetalT1.Name = "PegMetalT1" : g_AllItems.Add "PegMetalT1", PegMetalT1
Set PegMetalT16 = New Primitive : PegMetalT16.Name = "PegMetalT16" : g_AllItems.Add "PegMetalT16", PegMetalT16
Set PegMetalT18 = New Primitive : PegMetalT18.Name = "PegMetalT18" : g_AllItems.Add "PegMetalT18", PegMetalT18
Set PegMetalT2 = New Primitive : PegMetalT2.Name = "PegMetalT2" : g_AllItems.Add "PegMetalT2", PegMetalT2
Set PegMetalT20 = New Primitive : PegMetalT20.Name = "PegMetalT20" : g_AllItems.Add "PegMetalT20", PegMetalT20
Set PegMetalT21 = New Primitive : PegMetalT21.Name = "PegMetalT21" : g_AllItems.Add "PegMetalT21", PegMetalT21
Set PegMetalT22 = New Primitive : PegMetalT22.Name = "PegMetalT22" : g_AllItems.Add "PegMetalT22", PegMetalT22
Set PegMetalT23 = New Primitive : PegMetalT23.Name = "PegMetalT23" : g_AllItems.Add "PegMetalT23", PegMetalT23
Set PegMetalT24 = New Primitive : PegMetalT24.Name = "PegMetalT24" : g_AllItems.Add "PegMetalT24", PegMetalT24
Set PegMetalT25 = New Primitive : PegMetalT25.Name = "PegMetalT25" : g_AllItems.Add "PegMetalT25", PegMetalT25
Set PegMetalT26 = New Primitive : PegMetalT26.Name = "PegMetalT26" : g_AllItems.Add "PegMetalT26", PegMetalT26
Set PegMetalT27 = New Primitive : PegMetalT27.Name = "PegMetalT27" : g_AllItems.Add "PegMetalT27", PegMetalT27
Set PegMetalT28 = New Primitive : PegMetalT28.Name = "PegMetalT28" : g_AllItems.Add "PegMetalT28", PegMetalT28
Set PegMetalT29 = New Primitive : PegMetalT29.Name = "PegMetalT29" : g_AllItems.Add "PegMetalT29", PegMetalT29
Set PegMetalT30 = New Primitive : PegMetalT30.Name = "PegMetalT30" : g_AllItems.Add "PegMetalT30", PegMetalT30
Set PegMetalT31 = New Primitive : PegMetalT31.Name = "PegMetalT31" : g_AllItems.Add "PegMetalT31", PegMetalT31
Set PegPlasticT1 = New Primitive : PegPlasticT1.Name = "PegPlasticT1" : g_AllItems.Add "PegPlasticT1", PegPlasticT1
Set PegPlasticT12 = New Primitive : PegPlasticT12.Name = "PegPlasticT12" : g_AllItems.Add "PegPlasticT12", PegPlasticT12
Set PegPlasticT13 = New Primitive : PegPlasticT13.Name = "PegPlasticT13" : g_AllItems.Add "PegPlasticT13", PegPlasticT13
Set PegPlasticT19 = New Primitive : PegPlasticT19.Name = "PegPlasticT19" : g_AllItems.Add "PegPlasticT19", PegPlasticT19
Set PegPlasticT2 = New Primitive : PegPlasticT2.Name = "PegPlasticT2" : g_AllItems.Add "PegPlasticT2", PegPlasticT2
Set PegPlasticT20 = New Primitive : PegPlasticT20.Name = "PegPlasticT20" : g_AllItems.Add "PegPlasticT20", PegPlasticT20
Set PegPlasticT28 = New Primitive : PegPlasticT28.Name = "PegPlasticT28" : g_AllItems.Add "PegPlasticT28", PegPlasticT28
Set PegPlasticT29 = New Primitive : PegPlasticT29.Name = "PegPlasticT29" : g_AllItems.Add "PegPlasticT29", PegPlasticT29
Set PegPlasticT3 = New Primitive : PegPlasticT3.Name = "PegPlasticT3" : g_AllItems.Add "PegPlasticT3", PegPlasticT3
Set PegPlasticT30 = New Primitive : PegPlasticT30.Name = "PegPlasticT30" : g_AllItems.Add "PegPlasticT30", PegPlasticT30
Set PegPlasticT31 = New Primitive : PegPlasticT31.Name = "PegPlasticT31" : g_AllItems.Add "PegPlasticT31", PegPlasticT31
Set PegPlasticT32 = New Primitive : PegPlasticT32.Name = "PegPlasticT32" : g_AllItems.Add "PegPlasticT32", PegPlasticT32
Set PegPlasticT33 = New Primitive : PegPlasticT33.Name = "PegPlasticT33" : g_AllItems.Add "PegPlasticT33", PegPlasticT33
Set PegPlasticT34 = New Primitive : PegPlasticT34.Name = "PegPlasticT34" : g_AllItems.Add "PegPlasticT34", PegPlasticT34
Set PegPlasticT35 = New Primitive : PegPlasticT35.Name = "PegPlasticT35" : g_AllItems.Add "PegPlasticT35", PegPlasticT35
Set PegPlasticT36 = New Primitive : PegPlasticT36.Name = "PegPlasticT36" : g_AllItems.Add "PegPlasticT36", PegPlasticT36
Set PegPlasticT4 = New Primitive : PegPlasticT4.Name = "PegPlasticT4" : g_AllItems.Add "PegPlasticT4", PegPlasticT4
Set PegPlasticT5 = New Primitive : PegPlasticT5.Name = "PegPlasticT5" : g_AllItems.Add "PegPlasticT5", PegPlasticT5
Set PegPlasticT54 = New Primitive : PegPlasticT54.Name = "PegPlasticT54" : g_AllItems.Add "PegPlasticT54", PegPlasticT54
Set PegPlasticT55 = New Primitive : PegPlasticT55.Name = "PegPlasticT55" : g_AllItems.Add "PegPlasticT55", PegPlasticT55
Set PegPlasticT56 = New Primitive : PegPlasticT56.Name = "PegPlasticT56" : g_AllItems.Add "PegPlasticT56", PegPlasticT56
Set PegPlasticT57 = New Primitive : PegPlasticT57.Name = "PegPlasticT57" : g_AllItems.Add "PegPlasticT57", PegPlasticT57
Set PegPlasticT58 = New Primitive : PegPlasticT58.Name = "PegPlasticT58" : g_AllItems.Add "PegPlasticT58", PegPlasticT58
Set PegPlasticT59 = New Primitive : PegPlasticT59.Name = "PegPlasticT59" : g_AllItems.Add "PegPlasticT59", PegPlasticT59
Set PegPlasticT60 = New Primitive : PegPlasticT60.Name = "PegPlasticT60" : g_AllItems.Add "PegPlasticT60", PegPlasticT60
Set PegPlasticT61 = New Primitive : PegPlasticT61.Name = "PegPlasticT61" : g_AllItems.Add "PegPlasticT61", PegPlasticT61
Set PegPlasticT62 = New Primitive : PegPlasticT62.Name = "PegPlasticT62" : g_AllItems.Add "PegPlasticT62", PegPlasticT62
Set PegPlasticT63 = New Primitive : PegPlasticT63.Name = "PegPlasticT63" : g_AllItems.Add "PegPlasticT63", PegPlasticT63
Set PegPlasticT64 = New Primitive : PegPlasticT64.Name = "PegPlasticT64" : g_AllItems.Add "PegPlasticT64", PegPlasticT64
Set PegPlasticT65 = New Primitive : PegPlasticT65.Name = "PegPlasticT65" : g_AllItems.Add "PegPlasticT65", PegPlasticT65
Set PegPlasticT66 = New Primitive : PegPlasticT66.Name = "PegPlasticT66" : g_AllItems.Add "PegPlasticT66", PegPlasticT66
Set PegPlasticT67 = New Primitive : PegPlasticT67.Name = "PegPlasticT67" : g_AllItems.Add "PegPlasticT67", PegPlasticT67
Set PegPlasticT68 = New Primitive : PegPlasticT68.Name = "PegPlasticT68" : g_AllItems.Add "PegPlasticT68", PegPlasticT68
Set PegPlasticT69 = New Primitive : PegPlasticT69.Name = "PegPlasticT69" : g_AllItems.Add "PegPlasticT69", PegPlasticT69
Set PegPlasticT70 = New Primitive : PegPlasticT70.Name = "PegPlasticT70" : g_AllItems.Add "PegPlasticT70", PegPlasticT70
Set PegPlasticT71 = New Primitive : PegPlasticT71.Name = "PegPlasticT71" : g_AllItems.Add "PegPlasticT71", PegPlasticT71
Set PegPlasticT72 = New Primitive : PegPlasticT72.Name = "PegPlasticT72" : g_AllItems.Add "PegPlasticT72", PegPlasticT72
Set PegPlasticT73 = New Primitive : PegPlasticT73.Name = "PegPlasticT73" : g_AllItems.Add "PegPlasticT73", PegPlasticT73
Set PegPlasticT74 = New Primitive : PegPlasticT74.Name = "PegPlasticT74" : g_AllItems.Add "PegPlasticT74", PegPlasticT74
Set PegPlasticT75 = New Primitive : PegPlasticT75.Name = "PegPlasticT75" : g_AllItems.Add "PegPlasticT75", PegPlasticT75
Set PegPlasticT76 = New Primitive : PegPlasticT76.Name = "PegPlasticT76" : g_AllItems.Add "PegPlasticT76", PegPlasticT76
Set PegPlasticT77 = New Primitive : PegPlasticT77.Name = "PegPlasticT77" : g_AllItems.Add "PegPlasticT77", PegPlasticT77
Set PegPlasticT78 = New Primitive : PegPlasticT78.Name = "PegPlasticT78" : g_AllItems.Add "PegPlasticT78", PegPlasticT78
Set PegPlasticT79 = New Primitive : PegPlasticT79.Name = "PegPlasticT79" : g_AllItems.Add "PegPlasticT79", PegPlasticT79
Set PegPlasticT80 = New Primitive : PegPlasticT80.Name = "PegPlasticT80" : g_AllItems.Add "PegPlasticT80", PegPlasticT80
Set PegPlasticT81 = New Primitive : PegPlasticT81.Name = "PegPlasticT81" : g_AllItems.Add "PegPlasticT81", PegPlasticT81
Set PegPlasticT82 = New Primitive : PegPlasticT82.Name = "PegPlasticT82" : g_AllItems.Add "PegPlasticT82", PegPlasticT82
Set PegPlasticT83 = New Primitive : PegPlasticT83.Name = "PegPlasticT83" : g_AllItems.Add "PegPlasticT83", PegPlasticT83
Set PegPlasticT84 = New Primitive : PegPlasticT84.Name = "PegPlasticT84" : g_AllItems.Add "PegPlasticT84", PegPlasticT84
Set PegPlasticT85 = New Primitive : PegPlasticT85.Name = "PegPlasticT85" : g_AllItems.Add "PegPlasticT85", PegPlasticT85
Set Plunger_cap = New Primitive : Plunger_cap.Name = "Plunger_cap" : g_AllItems.Add "Plunger_cap", Plunger_cap
Set Posta = New Primitive : Posta.Name = "Posta" : g_AllItems.Add "Posta", Posta
Set Primitive1 = New Primitive : Primitive1.Name = "Primitive1" : g_AllItems.Add "Primitive1", Primitive1
Set Primitive10 = New Primitive : Primitive10.Name = "Primitive10" : g_AllItems.Add "Primitive10", Primitive10
Set Primitive11 = New Primitive : Primitive11.Name = "Primitive11" : g_AllItems.Add "Primitive11", Primitive11
Set Primitive12 = New Primitive : Primitive12.Name = "Primitive12" : g_AllItems.Add "Primitive12", Primitive12
Set Primitive13 = New Primitive : Primitive13.Name = "Primitive13" : g_AllItems.Add "Primitive13", Primitive13
Set Primitive14 = New Primitive : Primitive14.Name = "Primitive14" : g_AllItems.Add "Primitive14", Primitive14
Set Primitive15 = New Primitive : Primitive15.Name = "Primitive15" : g_AllItems.Add "Primitive15", Primitive15
Set Primitive16 = New Primitive : Primitive16.Name = "Primitive16" : g_AllItems.Add "Primitive16", Primitive16
Set Primitive17 = New Primitive : Primitive17.Name = "Primitive17" : g_AllItems.Add "Primitive17", Primitive17
Set Primitive18 = New Primitive : Primitive18.Name = "Primitive18" : g_AllItems.Add "Primitive18", Primitive18
Set Primitive19 = New Primitive : Primitive19.Name = "Primitive19" : g_AllItems.Add "Primitive19", Primitive19
Set Primitive2 = New Primitive : Primitive2.Name = "Primitive2" : g_AllItems.Add "Primitive2", Primitive2
Set Primitive20 = New Primitive : Primitive20.Name = "Primitive20" : g_AllItems.Add "Primitive20", Primitive20
Set Primitive21 = New Primitive : Primitive21.Name = "Primitive21" : g_AllItems.Add "Primitive21", Primitive21
Set Primitive22 = New Primitive : Primitive22.Name = "Primitive22" : g_AllItems.Add "Primitive22", Primitive22
Set Primitive23 = New Primitive : Primitive23.Name = "Primitive23" : g_AllItems.Add "Primitive23", Primitive23
Set Primitive24 = New Primitive : Primitive24.Name = "Primitive24" : g_AllItems.Add "Primitive24", Primitive24
Set Primitive25 = New Primitive : Primitive25.Name = "Primitive25" : g_AllItems.Add "Primitive25", Primitive25
Set Primitive26 = New Primitive : Primitive26.Name = "Primitive26" : g_AllItems.Add "Primitive26", Primitive26
Set Primitive27 = New Primitive : Primitive27.Name = "Primitive27" : g_AllItems.Add "Primitive27", Primitive27
Set Primitive28 = New Primitive : Primitive28.Name = "Primitive28" : g_AllItems.Add "Primitive28", Primitive28
Set Primitive29 = New Primitive : Primitive29.Name = "Primitive29" : g_AllItems.Add "Primitive29", Primitive29
Set Primitive3 = New Primitive : Primitive3.Name = "Primitive3" : g_AllItems.Add "Primitive3", Primitive3
Set Primitive30 = New Primitive : Primitive30.Name = "Primitive30" : g_AllItems.Add "Primitive30", Primitive30
Set Primitive31 = New Primitive : Primitive31.Name = "Primitive31" : g_AllItems.Add "Primitive31", Primitive31
Set Primitive32 = New Primitive : Primitive32.Name = "Primitive32" : g_AllItems.Add "Primitive32", Primitive32
Set Primitive33 = New Primitive : Primitive33.Name = "Primitive33" : g_AllItems.Add "Primitive33", Primitive33
Set Primitive34 = New Primitive : Primitive34.Name = "Primitive34" : g_AllItems.Add "Primitive34", Primitive34
Set Primitive35 = New Primitive : Primitive35.Name = "Primitive35" : g_AllItems.Add "Primitive35", Primitive35
Set Primitive36 = New Primitive : Primitive36.Name = "Primitive36" : g_AllItems.Add "Primitive36", Primitive36
Set Primitive37 = New Primitive : Primitive37.Name = "Primitive37" : g_AllItems.Add "Primitive37", Primitive37
Set Primitive38 = New Primitive : Primitive38.Name = "Primitive38" : g_AllItems.Add "Primitive38", Primitive38
Set Primitive39 = New Primitive : Primitive39.Name = "Primitive39" : g_AllItems.Add "Primitive39", Primitive39
Set Primitive4 = New Primitive : Primitive4.Name = "Primitive4" : g_AllItems.Add "Primitive4", Primitive4
Set Primitive40 = New Primitive : Primitive40.Name = "Primitive40" : g_AllItems.Add "Primitive40", Primitive40
Set Primitive41 = New Primitive : Primitive41.Name = "Primitive41" : g_AllItems.Add "Primitive41", Primitive41
Set Primitive42 = New Primitive : Primitive42.Name = "Primitive42" : g_AllItems.Add "Primitive42", Primitive42
Set Primitive43 = New Primitive : Primitive43.Name = "Primitive43" : g_AllItems.Add "Primitive43", Primitive43
Set Primitive44 = New Primitive : Primitive44.Name = "Primitive44" : g_AllItems.Add "Primitive44", Primitive44
Set Primitive45 = New Primitive : Primitive45.Name = "Primitive45" : g_AllItems.Add "Primitive45", Primitive45
Set Primitive46 = New Primitive : Primitive46.Name = "Primitive46" : g_AllItems.Add "Primitive46", Primitive46
Set Primitive47 = New Primitive : Primitive47.Name = "Primitive47" : g_AllItems.Add "Primitive47", Primitive47
Set Primitive48 = New Primitive : Primitive48.Name = "Primitive48" : g_AllItems.Add "Primitive48", Primitive48
Set Primitive49 = New Primitive : Primitive49.Name = "Primitive49" : g_AllItems.Add "Primitive49", Primitive49
Set Primitive5 = New Primitive : Primitive5.Name = "Primitive5" : g_AllItems.Add "Primitive5", Primitive5
Set Primitive50 = New Primitive : Primitive50.Name = "Primitive50" : g_AllItems.Add "Primitive50", Primitive50
Set Primitive51 = New Primitive : Primitive51.Name = "Primitive51" : g_AllItems.Add "Primitive51", Primitive51
Set Primitive52 = New Primitive : Primitive52.Name = "Primitive52" : g_AllItems.Add "Primitive52", Primitive52
Set Primitive53 = New Primitive : Primitive53.Name = "Primitive53" : g_AllItems.Add "Primitive53", Primitive53
Set Primitive54 = New Primitive : Primitive54.Name = "Primitive54" : g_AllItems.Add "Primitive54", Primitive54
Set Primitive55 = New Primitive : Primitive55.Name = "Primitive55" : g_AllItems.Add "Primitive55", Primitive55
Set Primitive56 = New Primitive : Primitive56.Name = "Primitive56" : g_AllItems.Add "Primitive56", Primitive56
Set Primitive57 = New Primitive : Primitive57.Name = "Primitive57" : g_AllItems.Add "Primitive57", Primitive57
Set Primitive58 = New Primitive : Primitive58.Name = "Primitive58" : g_AllItems.Add "Primitive58", Primitive58
Set Primitive59 = New Primitive : Primitive59.Name = "Primitive59" : g_AllItems.Add "Primitive59", Primitive59
Set Primitive6 = New Primitive : Primitive6.Name = "Primitive6" : g_AllItems.Add "Primitive6", Primitive6
Set Primitive60 = New Primitive : Primitive60.Name = "Primitive60" : g_AllItems.Add "Primitive60", Primitive60
Set Primitive61 = New Primitive : Primitive61.Name = "Primitive61" : g_AllItems.Add "Primitive61", Primitive61
Set Primitive62 = New Primitive : Primitive62.Name = "Primitive62" : g_AllItems.Add "Primitive62", Primitive62
Set Primitive63 = New Primitive : Primitive63.Name = "Primitive63" : g_AllItems.Add "Primitive63", Primitive63
Set Primitive64 = New Primitive : Primitive64.Name = "Primitive64" : g_AllItems.Add "Primitive64", Primitive64
Set Primitive65 = New Primitive : Primitive65.Name = "Primitive65" : g_AllItems.Add "Primitive65", Primitive65
Set Primitive66 = New Primitive : Primitive66.Name = "Primitive66" : g_AllItems.Add "Primitive66", Primitive66
Set Primitive67 = New Primitive : Primitive67.Name = "Primitive67" : g_AllItems.Add "Primitive67", Primitive67
Set Primitive68 = New Primitive : Primitive68.Name = "Primitive68" : g_AllItems.Add "Primitive68", Primitive68
Set Primitive69 = New Primitive : Primitive69.Name = "Primitive69" : g_AllItems.Add "Primitive69", Primitive69
Set Primitive7 = New Primitive : Primitive7.Name = "Primitive7" : g_AllItems.Add "Primitive7", Primitive7
Set Primitive70 = New Primitive : Primitive70.Name = "Primitive70" : g_AllItems.Add "Primitive70", Primitive70
Set Primitive71 = New Primitive : Primitive71.Name = "Primitive71" : g_AllItems.Add "Primitive71", Primitive71
Set Primitive72 = New Primitive : Primitive72.Name = "Primitive72" : g_AllItems.Add "Primitive72", Primitive72
Set Primitive73 = New Primitive : Primitive73.Name = "Primitive73" : g_AllItems.Add "Primitive73", Primitive73
Set Primitive74 = New Primitive : Primitive74.Name = "Primitive74" : g_AllItems.Add "Primitive74", Primitive74
Set Primitive75 = New Primitive : Primitive75.Name = "Primitive75" : g_AllItems.Add "Primitive75", Primitive75
Set Primitive76 = New Primitive : Primitive76.Name = "Primitive76" : g_AllItems.Add "Primitive76", Primitive76
Set Primitive77 = New Primitive : Primitive77.Name = "Primitive77" : g_AllItems.Add "Primitive77", Primitive77
Set Primitive78 = New Primitive : Primitive78.Name = "Primitive78" : g_AllItems.Add "Primitive78", Primitive78
Set Primitive79 = New Primitive : Primitive79.Name = "Primitive79" : g_AllItems.Add "Primitive79", Primitive79
Set Primitive8 = New Primitive : Primitive8.Name = "Primitive8" : g_AllItems.Add "Primitive8", Primitive8
Set Primitive80 = New Primitive : Primitive80.Name = "Primitive80" : g_AllItems.Add "Primitive80", Primitive80
Set Primitive81 = New Primitive : Primitive81.Name = "Primitive81" : g_AllItems.Add "Primitive81", Primitive81
Set Primitive82 = New Primitive : Primitive82.Name = "Primitive82" : g_AllItems.Add "Primitive82", Primitive82
Set Primitive83 = New Primitive : Primitive83.Name = "Primitive83" : g_AllItems.Add "Primitive83", Primitive83
Set Primitive84 = New Primitive : Primitive84.Name = "Primitive84" : g_AllItems.Add "Primitive84", Primitive84
Set Primitive85 = New Primitive : Primitive85.Name = "Primitive85" : g_AllItems.Add "Primitive85", Primitive85
Set Primitive86 = New Primitive : Primitive86.Name = "Primitive86" : g_AllItems.Add "Primitive86", Primitive86
Set Primitive87 = New Primitive : Primitive87.Name = "Primitive87" : g_AllItems.Add "Primitive87", Primitive87
Set Primitive88 = New Primitive : Primitive88.Name = "Primitive88" : g_AllItems.Add "Primitive88", Primitive88
Set Primitive89 = New Primitive : Primitive89.Name = "Primitive89" : g_AllItems.Add "Primitive89", Primitive89
Set Primitive9 = New Primitive : Primitive9.Name = "Primitive9" : g_AllItems.Add "Primitive9", Primitive9
Set Primitive90 = New Primitive : Primitive90.Name = "Primitive90" : g_AllItems.Add "Primitive90", Primitive90
Set Primitive91 = New Primitive : Primitive91.Name = "Primitive91" : g_AllItems.Add "Primitive91", Primitive91
Set Sling1 = New Primitive : Sling1.Name = "Sling1" : g_AllItems.Add "Sling1", Sling1
Set Sling2 = New Primitive : Sling2.Name = "Sling2" : g_AllItems.Add "Sling2", Sling2
Set sw5p = New Primitive : sw5p.Name = "sw5p" : g_AllItems.Add "sw5p", sw5p
Set Tapa_bumper = New Primitive : Tapa_bumper.Name = "Tapa_bumper" : g_AllItems.Add "Tapa_bumper", Tapa_bumper
Set Tapa_bumper2 = New Primitive : Tapa_bumper2.Name = "Tapa_bumper2" : g_AllItems.Add "Tapa_bumper2", Tapa_bumper2
Set Tapa_bumper3 = New Primitive : Tapa_bumper3.Name = "Tapa_bumper3" : g_AllItems.Add "Tapa_bumper3", Tapa_bumper3

' --- Ramp (3) ---
Dim Ramp15, Ramp16, Ramp17
Set Ramp15 = New Ramp : Ramp15.Name = "Ramp15" : Ramp15.TimerInterval = 100 : g_AllItems.Add "Ramp15", Ramp15
Set Ramp16 = New Ramp : Ramp16.Name = "Ramp16" : Ramp16.TimerInterval = 100 : g_AllItems.Add "Ramp16", Ramp16
Set Ramp17 = New Ramp : Ramp17.Name = "Ramp17" : Ramp17.TimerInterval = 100 : g_AllItems.Add "Ramp17", Ramp17

' --- Rubber (20) ---
Dim LSling, LSling1, LSling2, Pin10, Pin2, Pin5, Pin8, Pin9, RSling, RSling1, RSling2, RubberTemp1, RubberTemp2, RubberTemp3, RubberTemp4
Dim RubberTemp6, SW14, SW16, SW25, SW31
Set LSling = New Rubber : LSling.Name = "LSling" : LSling.TimerInterval = 100 : g_AllItems.Add "LSling", LSling
Set LSling1 = New Rubber : LSling1.Name = "LSling1" : LSling1.TimerInterval = 100 : g_AllItems.Add "LSling1", LSling1
Set LSling2 = New Rubber : LSling2.Name = "LSling2" : LSling2.TimerInterval = 100 : g_AllItems.Add "LSling2", LSling2
Set Pin10 = New Rubber : Pin10.Name = "Pin10" : Pin10.TimerInterval = 100 : g_AllItems.Add "Pin10", Pin10
Set Pin2 = New Rubber : Pin2.Name = "Pin2" : Pin2.TimerInterval = 100 : g_AllItems.Add "Pin2", Pin2
Set Pin5 = New Rubber : Pin5.Name = "Pin5" : Pin5.TimerInterval = 100 : g_AllItems.Add "Pin5", Pin5
Set Pin8 = New Rubber : Pin8.Name = "Pin8" : Pin8.TimerInterval = 100 : g_AllItems.Add "Pin8", Pin8
Set Pin9 = New Rubber : Pin9.Name = "Pin9" : Pin9.TimerInterval = 100 : g_AllItems.Add "Pin9", Pin9
Set RSling = New Rubber : RSling.Name = "RSling" : RSling.TimerInterval = 100 : g_AllItems.Add "RSling", RSling
Set RSling1 = New Rubber : RSling1.Name = "RSling1" : RSling1.TimerInterval = 100 : g_AllItems.Add "RSling1", RSling1
Set RSling2 = New Rubber : RSling2.Name = "RSling2" : RSling2.TimerInterval = 100 : g_AllItems.Add "RSling2", RSling2
Set RubberTemp1 = New Rubber : RubberTemp1.Name = "RubberTemp1" : RubberTemp1.TimerInterval = 100 : g_AllItems.Add "RubberTemp1", RubberTemp1
Set RubberTemp2 = New Rubber : RubberTemp2.Name = "RubberTemp2" : RubberTemp2.TimerInterval = 100 : g_AllItems.Add "RubberTemp2", RubberTemp2
Set RubberTemp3 = New Rubber : RubberTemp3.Name = "RubberTemp3" : RubberTemp3.TimerInterval = 100 : g_AllItems.Add "RubberTemp3", RubberTemp3
Set RubberTemp4 = New Rubber : RubberTemp4.Name = "RubberTemp4" : RubberTemp4.TimerInterval = 100 : g_AllItems.Add "RubberTemp4", RubberTemp4
Set RubberTemp6 = New Rubber : RubberTemp6.Name = "RubberTemp6" : RubberTemp6.TimerInterval = 100 : g_AllItems.Add "RubberTemp6", RubberTemp6
Set SW14 = New Rubber : SW14.Name = "SW14" : SW14.TimerInterval = 100 : g_AllItems.Add "SW14", SW14
Set SW16 = New Rubber : SW16.Name = "SW16" : SW16.TimerInterval = 100 : g_AllItems.Add "SW16", SW16
Set SW25 = New Rubber : SW25.Name = "SW25" : SW25.TimerInterval = 100 : g_AllItems.Add "SW25", SW25
Set SW31 = New Rubber : SW31.Name = "SW31" : SW31.TimerInterval = 100 : g_AllItems.Add "SW31", SW31

' --- Timer (11) ---
Dim BallControlTimer, BallShadowUpdate, DisplayTimer, Encendido, FlipperTimer, LampTimer, motorsound, PinMameTimer, PulseTimer, RollingTimer, SwingTimer
Set BallControlTimer = New Timer : BallControlTimer.Name = "BallControlTimer" : BallControlTimer.Interval = 1 : BallControlTimer.Enabled = True : g_AllItems.Add "BallControlTimer", BallControlTimer : BallControlTimer.Register
Set BallShadowUpdate = New Timer : BallShadowUpdate.Name = "BallShadowUpdate" : BallShadowUpdate.Interval = 10 : BallShadowUpdate.Enabled = True : g_AllItems.Add "BallShadowUpdate", BallShadowUpdate : BallShadowUpdate.Register
Set DisplayTimer = New Timer : DisplayTimer.Name = "DisplayTimer" : DisplayTimer.Interval = 100 : DisplayTimer.Enabled = True : g_AllItems.Add "DisplayTimer", DisplayTimer : DisplayTimer.Register
Set Encendido = New Timer : Encendido.Name = "Encendido" : Encendido.Interval = 1350 : Encendido.Enabled = True : g_AllItems.Add "Encendido", Encendido : Encendido.Register
Set FlipperTimer = New Timer : FlipperTimer.Name = "FlipperTimer" : FlipperTimer.Interval = 10 : FlipperTimer.Enabled = True : g_AllItems.Add "FlipperTimer", FlipperTimer : FlipperTimer.Register
Set LampTimer = New Timer : LampTimer.Name = "LampTimer" : LampTimer.Interval = 30 : LampTimer.Enabled = True : g_AllItems.Add "LampTimer", LampTimer : LampTimer.Register
Set motorsound = New Timer : motorsound.Name = "motorsound" : motorsound.Interval = 3600 : motorsound.Enabled = False : g_AllItems.Add "motorsound", motorsound : motorsound.Register
Set PinMameTimer = New Timer : PinMameTimer.Name = "PinMameTimer" : PinMameTimer.Interval = 100 : PinMameTimer.Enabled = False : g_AllItems.Add "PinMameTimer", PinMameTimer : PinMameTimer.Register
Set PulseTimer = New Timer : PulseTimer.Name = "PulseTimer" : PulseTimer.Interval = 40 : PulseTimer.Enabled = True : g_AllItems.Add "PulseTimer", PulseTimer : PulseTimer.Register
Set RollingTimer = New Timer : RollingTimer.Name = "RollingTimer" : RollingTimer.Interval = 10 : RollingTimer.Enabled = True : g_AllItems.Add "RollingTimer", RollingTimer : RollingTimer.Register
Set SwingTimer = New Timer : SwingTimer.Name = "SwingTimer" : SwingTimer.Interval = 20 : SwingTimer.Enabled = False : g_AllItems.Add "SwingTimer", SwingTimer : SwingTimer.Register

' --- Trigger (8) ---
Dim LeftInlane, RightInlane, sw11, sw12, sw17, sw23, sw32, sw9
Set LeftInlane = New Trigger : LeftInlane.Name = "LeftInlane" : LeftInlane.Enabled = True : g_AllItems.Add "LeftInlane", LeftInlane
Set RightInlane = New Trigger : RightInlane.Name = "RightInlane" : RightInlane.Enabled = False : g_AllItems.Add "RightInlane", RightInlane
Set sw11 = New Trigger : sw11.Name = "sw11" : sw11.Enabled = True : g_AllItems.Add "sw11", sw11
Set sw12 = New Trigger : sw12.Name = "sw12" : sw12.Enabled = True : g_AllItems.Add "sw12", sw12
Set sw17 = New Trigger : sw17.Name = "sw17" : sw17.Enabled = True : g_AllItems.Add "sw17", sw17
Set sw23 = New Trigger : sw23.Name = "sw23" : sw23.Enabled = True : g_AllItems.Add "sw23", sw23
Set sw32 = New Trigger : sw32.Name = "sw32" : sw32.Enabled = True : g_AllItems.Add "sw32", sw32
Set sw9 = New Trigger : sw9.Name = "sw9" : sw9.Enabled = True : g_AllItems.Add "sw9", sw9

' --- Wall (39) ---
Dim LeftSlingShot, Post, RightSlingShot, sw5a, sw5b, sw5c, Wall001, Wall002, Wall1, Wall10, Wall11, Wall12, Wall13, Wall14, Wall15
Dim Wall16, Wall17, Wall18, Wall19, Wall2, Wall20, Wall21, Wall22, Wall23, Wall24, Wall25, Wall26, Wall28, Wall3, Wall350
Dim Wall4, Wall5, Wall5bottom, Wall5top, Wall6, Wall7, Wall78, Wall8, Wall9
Set LeftSlingShot = New Wall : LeftSlingShot.Name = "LeftSlingShot" : LeftSlingShot.CanDrop = False : LeftSlingShot.Collidable = True : g_AllItems.Add "LeftSlingShot", LeftSlingShot
Set Post = New Wall : Post.Name = "Post" : Post.CanDrop = True : Post.Collidable = True : g_AllItems.Add "Post", Post
Set RightSlingShot = New Wall : RightSlingShot.Name = "RightSlingShot" : RightSlingShot.CanDrop = False : RightSlingShot.Collidable = True : g_AllItems.Add "RightSlingShot", RightSlingShot
Set sw5a = New Wall : sw5a.Name = "sw5a" : sw5a.CanDrop = True : sw5a.Collidable = True : g_AllItems.Add "sw5a", sw5a
Set sw5b = New Wall : sw5b.Name = "sw5b" : sw5b.CanDrop = True : sw5b.Collidable = True : g_AllItems.Add "sw5b", sw5b
Set sw5c = New Wall : sw5c.Name = "sw5c" : sw5c.CanDrop = True : sw5c.Collidable = True : g_AllItems.Add "sw5c", sw5c
Set Wall001 = New Wall : Wall001.Name = "Wall001" : Wall001.CanDrop = False : Wall001.Collidable = False : g_AllItems.Add "Wall001", Wall001
Set Wall002 = New Wall : Wall002.Name = "Wall002" : Wall002.CanDrop = False : Wall002.Collidable = False : g_AllItems.Add "Wall002", Wall002
Set Wall1 = New Wall : Wall1.Name = "Wall1" : Wall1.CanDrop = False : Wall1.Collidable = False : g_AllItems.Add "Wall1", Wall1
Set Wall10 = New Wall : Wall10.Name = "Wall10" : Wall10.CanDrop = False : Wall10.Collidable = False : g_AllItems.Add "Wall10", Wall10
Set Wall11 = New Wall : Wall11.Name = "Wall11" : Wall11.CanDrop = False : Wall11.Collidable = True : g_AllItems.Add "Wall11", Wall11
Set Wall12 = New Wall : Wall12.Name = "Wall12" : Wall12.CanDrop = False : Wall12.Collidable = True : g_AllItems.Add "Wall12", Wall12
Set Wall13 = New Wall : Wall13.Name = "Wall13" : Wall13.CanDrop = False : Wall13.Collidable = True : g_AllItems.Add "Wall13", Wall13
Set Wall14 = New Wall : Wall14.Name = "Wall14" : Wall14.CanDrop = False : Wall14.Collidable = True : g_AllItems.Add "Wall14", Wall14
Set Wall15 = New Wall : Wall15.Name = "Wall15" : Wall15.CanDrop = False : Wall15.Collidable = True : g_AllItems.Add "Wall15", Wall15
Set Wall16 = New Wall : Wall16.Name = "Wall16" : Wall16.CanDrop = False : Wall16.Collidable = True : g_AllItems.Add "Wall16", Wall16
Set Wall17 = New Wall : Wall17.Name = "Wall17" : Wall17.CanDrop = False : Wall17.Collidable = True : g_AllItems.Add "Wall17", Wall17
Set Wall18 = New Wall : Wall18.Name = "Wall18" : Wall18.CanDrop = False : Wall18.Collidable = True : g_AllItems.Add "Wall18", Wall18
Set Wall19 = New Wall : Wall19.Name = "Wall19" : Wall19.CanDrop = False : Wall19.Collidable = True : g_AllItems.Add "Wall19", Wall19
Set Wall2 = New Wall : Wall2.Name = "Wall2" : Wall2.CanDrop = False : Wall2.Collidable = True : g_AllItems.Add "Wall2", Wall2
Set Wall20 = New Wall : Wall20.Name = "Wall20" : Wall20.CanDrop = False : Wall20.Collidable = True : g_AllItems.Add "Wall20", Wall20
Set Wall21 = New Wall : Wall21.Name = "Wall21" : Wall21.CanDrop = False : Wall21.Collidable = True : g_AllItems.Add "Wall21", Wall21
Set Wall22 = New Wall : Wall22.Name = "Wall22" : Wall22.CanDrop = False : Wall22.Collidable = True : g_AllItems.Add "Wall22", Wall22
Set Wall23 = New Wall : Wall23.Name = "Wall23" : Wall23.CanDrop = False : Wall23.Collidable = True : g_AllItems.Add "Wall23", Wall23
Set Wall24 = New Wall : Wall24.Name = "Wall24" : Wall24.CanDrop = False : Wall24.Collidable = True : g_AllItems.Add "Wall24", Wall24
Set Wall25 = New Wall : Wall25.Name = "Wall25" : Wall25.CanDrop = False : Wall25.Collidable = True : g_AllItems.Add "Wall25", Wall25
Set Wall26 = New Wall : Wall26.Name = "Wall26" : Wall26.CanDrop = False : Wall26.Collidable = True : g_AllItems.Add "Wall26", Wall26
Set Wall28 = New Wall : Wall28.Name = "Wall28" : Wall28.CanDrop = False : Wall28.Collidable = True : g_AllItems.Add "Wall28", Wall28
Set Wall3 = New Wall : Wall3.Name = "Wall3" : Wall3.CanDrop = False : Wall3.Collidable = True : g_AllItems.Add "Wall3", Wall3
Set Wall350 = New Wall : Wall350.Name = "Wall350" : Wall350.CanDrop = False : Wall350.Collidable = True : g_AllItems.Add "Wall350", Wall350
Set Wall4 = New Wall : Wall4.Name = "Wall4" : Wall4.CanDrop = False : Wall4.Collidable = True : g_AllItems.Add "Wall4", Wall4
Set Wall5 = New Wall : Wall5.Name = "Wall5" : Wall5.CanDrop = False : Wall5.Collidable = False : g_AllItems.Add "Wall5", Wall5
Set Wall5bottom = New Wall : Wall5bottom.Name = "Wall5bottom" : Wall5bottom.CanDrop = False : Wall5bottom.Collidable = True : g_AllItems.Add "Wall5bottom", Wall5bottom
Set Wall5top = New Wall : Wall5top.Name = "Wall5top" : Wall5top.CanDrop = False : Wall5top.Collidable = True : g_AllItems.Add "Wall5top", Wall5top
Set Wall6 = New Wall : Wall6.Name = "Wall6" : Wall6.CanDrop = False : Wall6.Collidable = False : g_AllItems.Add "Wall6", Wall6
Set Wall7 = New Wall : Wall7.Name = "Wall7" : Wall7.CanDrop = False : Wall7.Collidable = False : g_AllItems.Add "Wall7", Wall7
Set Wall78 = New Wall : Wall78.Name = "Wall78" : Wall78.CanDrop = False : Wall78.Collidable = True : g_AllItems.Add "Wall78", Wall78
Set Wall8 = New Wall : Wall8.Name = "Wall8" : Wall8.CanDrop = False : Wall8.Collidable = False : g_AllItems.Add "Wall8", Wall8
Set Wall9 = New Wall : Wall9.Name = "Wall9" : Wall9.CanDrop = False : Wall9.Collidable = False : g_AllItems.Add "Wall9", Wall9

' --- Skipped: invalid VBScript identifiers ---
' Wall: _10h

' --- Collections ---
Dim Rubbers : Set Rubbers = CreateCollection(LSling, RSling, SW16, RubberTemp4, RubberTemp3, SW31, Pin10, Pin9, Pin8, SW14, Pin5, RubberTemp2, RubberTemp1, Pin2, Wall13, Wall2, Wall14, Wall26) : g_CollectionNames.Add "Rubbers", True
Dim Posts : Set Posts = CreateCollection(Post) : g_CollectionNames.Add "Posts", True
Dim Pins : Set Pins = CreateCollection() : g_CollectionNames.Add "Pins", True
Dim Targets : Set Targets = CreateCollection() : g_CollectionNames.Add "Targets", True
Dim Metals_Thin : Set Metals_Thin = CreateCollection(Wall15, Wall22, Wall17) : g_CollectionNames.Add "Metals_Thin", True
Dim Metals_Medium : Set Metals_Medium = CreateCollection() : g_CollectionNames.Add "Metals_Medium", True
Dim Metals2 : Set Metals2 = CreateCollection(Wall28) : g_CollectionNames.Add "Metals2", True
Dim Gates : Set Gates = CreateCollection(Gate2, Gate1, Gate3) : g_CollectionNames.Add "Gates", True
Dim Ambiente : Set Ambiente = CreateCollection(GI19, GI21, GI20, GI14, GI13, GI12, GI15, GI16, GI17, GI4, GI9, GI11, GI10, GI6, GI5, GI7, GI8, GI18, GI3, GI2, GIA19, GIA18, GIA17, GIA16, GIA15, GIA14, GIA13, GIA12, GIA11, GIA10, GIA9, GIA8, GIA7, GIA6, GIA5, GIA4, GIA3, GIA2, GIA1, GIA01, Light56, Light52, Light55, Light54, Light53, Light51) : g_CollectionNames.Add "Ambiente", True
Dim Wood : Set Wood = CreateCollection(Wall5top, Wall3, Wall5bottom, Wall78, Wall350, Wall4) : g_CollectionNames.Add "Wood", True

