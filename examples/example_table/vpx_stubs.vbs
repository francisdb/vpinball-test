' Auto-generated VPX host object stubs
' Source: tables/example_table/exampleTable/gameitems.json
' Total stubs: 359  Invalid names: 0
' Types: Bumper(5), Decal(4), Flasher(1), Flipper(2), Gate(2), HitTarget(6), Kicker(3), Light(36), Plunger(1), Primitive(179), Ramp(18), Rubber(35), Spinner(1), TextBox(1), Timer(3), Trigger(12), Wall(50)

' --- Bumper (5) ---
Dim Bumper1, Bumper2, Bumper3, Bumper4, Bumper5
Set Bumper1 = New Bumper : Bumper1.Name = "Bumper1" : Bumper1.TimerInterval = 200 : g_AllItems.Add "Bumper1", Bumper1
Set Bumper2 = New Bumper : Bumper2.Name = "Bumper2" : Bumper2.TimerInterval = 200 : g_AllItems.Add "Bumper2", Bumper2
Set Bumper3 = New Bumper : Bumper3.Name = "Bumper3" : Bumper3.TimerInterval = 200 : g_AllItems.Add "Bumper3", Bumper3
Set Bumper4 = New Bumper : Bumper4.Name = "Bumper4" : Bumper4.TimerInterval = 200 : g_AllItems.Add "Bumper4", Bumper4
Set Bumper5 = New Bumper : Bumper5.Name = "Bumper5" : Bumper5.TimerInterval = 200 : g_AllItems.Add "Bumper5", Bumper5

' --- Decal (4) ---
Dim unnamed, unnamed__1, unnamed__2, unnamed__3
Set unnamed = New Decal : unnamed.Name = "unnamed" : g_AllItems.Add "unnamed", unnamed
Set unnamed__1 = New Decal : unnamed__1.Name = "unnamed__1" : g_AllItems.Add "unnamed__1", unnamed__1
Set unnamed__2 = New Decal : unnamed__2.Name = "unnamed__2" : g_AllItems.Add "unnamed__2", unnamed__2
Set unnamed__3 = New Decal : unnamed__3.Name = "unnamed__3" : g_AllItems.Add "unnamed__3", unnamed__3

' --- Flasher (1) ---
Dim AngleProtractor
Set AngleProtractor = New Flasher : AngleProtractor.Name = "AngleProtractor" : AngleProtractor.TimerInterval = 100 : g_AllItems.Add "AngleProtractor", AngleProtractor

' --- Flipper (2) ---
Dim LeftFlipper, RightFlipper
Set LeftFlipper = New Flipper : LeftFlipper.Name = "LeftFlipper" : LeftFlipper.StartAngle = 120.5 : LeftFlipper.EndAngle = 70.0 : LeftFlipper.Enabled = True : g_AllItems.Add "LeftFlipper", LeftFlipper
Set RightFlipper = New Flipper : RightFlipper.Name = "RightFlipper" : RightFlipper.StartAngle = -120.5 : RightFlipper.EndAngle = -70.0 : RightFlipper.Enabled = True : g_AllItems.Add "RightFlipper", RightFlipper

' --- Gate (2) ---
Dim Gate, Gate1
Set Gate = New Gate : Gate.Name = "Gate" : g_AllItems.Add "Gate", Gate
Set Gate1 = New Gate : Gate1.Name = "Gate1" : g_AllItems.Add "Gate1", Gate1

' --- HitTarget (6) ---
Dim sw1, sw11, sw12, sw13, sw2, sw3
Set sw1 = New HitTarget : sw1.Name = "sw1" : sw1.IsDropped = False : g_AllItems.Add "sw1", sw1
Set sw11 = New HitTarget : sw11.Name = "sw11" : sw11.IsDropped = False : g_AllItems.Add "sw11", sw11
Set sw12 = New HitTarget : sw12.Name = "sw12" : sw12.IsDropped = False : g_AllItems.Add "sw12", sw12
Set sw13 = New HitTarget : sw13.Name = "sw13" : sw13.IsDropped = False : g_AllItems.Add "sw13", sw13
Set sw2 = New HitTarget : sw2.Name = "sw2" : sw2.IsDropped = False : g_AllItems.Add "sw2", sw2
Set sw3 = New HitTarget : sw3.Name = "sw3" : sw3.IsDropped = False : g_AllItems.Add "sw3", sw3

' --- Kicker (3) ---
Dim BallRelease, Drain, Kicker1
Set BallRelease = New Kicker : BallRelease.Name = "BallRelease" : BallRelease.Enabled = True : g_AllItems.Add "BallRelease", BallRelease
Set Drain = New Kicker : Drain.Name = "Drain" : Drain.Enabled = True : g_AllItems.Add "Drain", Drain
Set Kicker1 = New Kicker : Kicker1.Name = "Kicker1" : Kicker1.Enabled = True : g_AllItems.Add "Kicker1", Kicker1

' --- Light (36) ---
Dim b1l1, b1l2, B2L1, b2l2, b3l1, b3l2, B4L1, B4L2, b5l1, b5l2, gi1, gi10, gi11, gi12, gi13
Dim gi14, gi15, gi16, gi2, gi3, gi4, gi5, gi6, gi7, gi8, gi9, l1, l11, l12, l13
Dim l2, l3, l6, l7, l8, l9
Set b1l1 = New Light : b1l1.Name = "b1l1" : b1l1.BlinkPattern = "10" : b1l1.BlinkInterval = 1250 : b1l1.TimerInterval = 100 : b1l1.State = 0.0 : b1l1.Intensity = 5.0 : b1l1.Color = 16711680 : b1l1.FadeSpeedUp = 0.01 : b1l1.FadeSpeedDown = 0.2 : b1l1.x = 408.38123 : b1l1.y = 664.3219 : g_AllItems.Add "b1l1", b1l1
Set b1l2 = New Light : b1l2.Name = "b1l2" : b1l2.BlinkPattern = "10" : b1l2.BlinkInterval = 1250 : b1l2.TimerInterval = 100 : b1l2.State = 0.0 : b1l2.Intensity = 5.0 : b1l2.Color = 16711680 : b1l2.FadeSpeedUp = 0.01 : b1l2.FadeSpeedDown = 0.2 : b1l2.x = 407.67902 : b1l2.y = 663.8537 : g_AllItems.Add "b1l2", b1l2
Set B2L1 = New Light : B2L1.Name = "B2L1" : B2L1.BlinkPattern = "10" : B2L1.BlinkInterval = 1250 : B2L1.TimerInterval = 100 : B2L1.State = 0.0 : B2L1.Intensity = 5.0 : B2L1.Color = 16762255 : B2L1.FadeSpeedUp = 0.01 : B2L1.FadeSpeedDown = 0.2 : B2L1.x = 599.67883 : B2L1.y = 706.3537 : g_AllItems.Add "B2L1", B2L1
Set b2l2 = New Light : b2l2.Name = "b2l2" : b2l2.BlinkPattern = "10" : b2l2.BlinkInterval = 1250 : b2l2.TimerInterval = 100 : b2l2.State = 0.0 : b2l2.Intensity = 5.0 : b2l2.Color = 16762255 : b2l2.FadeSpeedUp = 0.01 : b2l2.FadeSpeedDown = 0.2 : b2l2.x = 601.3178 : b2l2.y = 706.8219 : g_AllItems.Add "b2l2", b2l2
Set b3l1 = New Light : b3l1.Name = "b3l1" : b3l1.BlinkPattern = "10" : b3l1.BlinkInterval = 1250 : b3l1.TimerInterval = 100 : b3l1.State = 0.0 : b3l1.Intensity = 5.0 : b3l1.Color = 255 : b3l1.FadeSpeedUp = 0.01 : b3l1.FadeSpeedDown = 0.2 : b3l1.x = 220.67902 : b3l1.y = 705.8537 : g_AllItems.Add "b3l1", b3l1
Set b3l2 = New Light : b3l2.Name = "b3l2" : b3l2.BlinkPattern = "10" : b3l2.BlinkInterval = 1250 : b3l2.TimerInterval = 100 : b3l2.State = 0.0 : b3l2.Intensity = 5.0 : b3l2.Color = 255 : b3l2.FadeSpeedUp = 0.01 : b3l2.FadeSpeedDown = 0.2 : b3l2.x = 220.91313 : b3l2.y = 706.3219 : g_AllItems.Add "b3l2", b3l2
Set B4L1 = New Light : B4L1.Name = "B4L1" : B4L1.BlinkPattern = "10" : B4L1.BlinkInterval = 1250 : B4L1.TimerInterval = 100 : B4L1.State = 0.0 : B4L1.Intensity = 5.0 : B4L1.Color = 255 : B4L1.FadeSpeedUp = 0.01 : B4L1.FadeSpeedDown = 0.2 : B4L1.x = 622.67883 : B4L1.y = 496.85388 : g_AllItems.Add "B4L1", B4L1
Set B4L2 = New Light : B4L2.Name = "B4L2" : B4L2.BlinkPattern = "10" : B4L2.BlinkInterval = 1250 : B4L2.TimerInterval = 100 : B4L2.State = 0.0 : B4L2.Intensity = 5.0 : B4L2.Color = 255 : B4L2.FadeSpeedUp = 0.01 : B4L2.FadeSpeedDown = 0.2 : B4L2.x = 623.8496 : B4L2.y = 497.3222 : g_AllItems.Add "B4L2", B4L2
Set b5l1 = New Light : b5l1.Name = "b5l1" : b5l1.BlinkPattern = "10" : b5l1.BlinkInterval = 1250 : b5l1.TimerInterval = 100 : b5l1.State = 0.0 : b5l1.Intensity = 5.0 : b5l1.Color = 255 : b5l1.FadeSpeedUp = 0.01 : b5l1.FadeSpeedDown = 0.2 : b5l1.x = 384.97662 : b5l1.y = 481.66327 : g_AllItems.Add "b5l1", b5l1
Set b5l2 = New Light : b5l2.Name = "b5l2" : b5l2.BlinkPattern = "10" : b5l2.BlinkInterval = 1250 : b5l2.TimerInterval = 100 : b5l2.State = 0.0 : b5l2.Intensity = 5.0 : b5l2.Color = 255 : b5l2.FadeSpeedUp = 0.01 : b5l2.FadeSpeedDown = 0.2 : b5l2.x = 385.67902 : b5l2.y = 478.85388 : g_AllItems.Add "b5l2", b5l2
Set gi1 = New Light : gi1.Name = "gi1" : gi1.BlinkPattern = "10" : gi1.BlinkInterval = 500 : gi1.TimerInterval = 100 : gi1.State = 0.0 : gi1.Intensity = 7.0 : gi1.Color = 16751424 : gi1.FadeSpeedUp = 0.175 : gi1.FadeSpeedDown = 0.175 : gi1.x = 659.2999 : gi1.y = 1624.0494 : g_AllItems.Add "gi1", gi1
Set gi10 = New Light : gi10.Name = "gi10" : gi10.BlinkPattern = "10" : gi10.BlinkInterval = 500 : gi10.TimerInterval = 100 : gi10.State = 0.0 : gi10.Intensity = 3.0 : gi10.Color = 16751424 : gi10.FadeSpeedUp = 0.075 : gi10.FadeSpeedDown = 0.075 : gi10.x = 402.70374 : gi10.y = 278.3888 : g_AllItems.Add "gi10", gi10
Set gi11 = New Light : gi11.Name = "gi11" : gi11.BlinkPattern = "10" : gi11.BlinkInterval = 500 : gi11.TimerInterval = 100 : gi11.State = 0.0 : gi11.Intensity = 3.0 : gi11.Color = 16751424 : gi11.FadeSpeedUp = 0.075 : gi11.FadeSpeedDown = 0.075 : gi11.x = 603.2037 : gi11.y = 287.27774 : g_AllItems.Add "gi11", gi11
Set gi12 = New Light : gi12.Name = "gi12" : gi12.BlinkPattern = "10" : gi12.BlinkInterval = 500 : gi12.TimerInterval = 100 : gi12.State = 0.0 : gi12.Intensity = 3.0 : gi12.Color = 16751424 : gi12.FadeSpeedUp = 0.075 : gi12.FadeSpeedDown = 0.075 : gi12.x = 703.01855 : gi12.y = 289.0555 : g_AllItems.Add "gi12", gi12
Set gi13 = New Light : gi13.Name = "gi13" : gi13.BlinkPattern = "10" : gi13.BlinkInterval = 500 : gi13.TimerInterval = 100 : gi13.State = 0.0 : gi13.Intensity = 3.0 : gi13.Color = 16751424 : gi13.FadeSpeedUp = 0.075 : gi13.FadeSpeedDown = 0.075 : gi13.x = 301.61115 : gi13.y = 276.0185 : g_AllItems.Add "gi13", gi13
Set gi14 = New Light : gi14.Name = "gi14" : gi14.BlinkPattern = "10" : gi14.BlinkInterval = 500 : gi14.TimerInterval = 100 : gi14.State = 0.0 : gi14.Intensity = 7.0 : gi14.Color = 16762255 : gi14.FadeSpeedUp = 0.175 : gi14.FadeSpeedDown = 0.175 : gi14.x = 837.0 : gi14.y = 583.5 : g_AllItems.Add "gi14", gi14
Set gi15 = New Light : gi15.Name = "gi15" : gi15.BlinkPattern = "10" : gi15.BlinkInterval = 500 : gi15.TimerInterval = 100 : gi15.State = 0.0 : gi15.Intensity = 7.0 : gi15.Color = 16762255 : gi15.FadeSpeedUp = 0.175 : gi15.FadeSpeedDown = 0.175 : gi15.x = 840.2963 : gi15.y = 385.64822 : g_AllItems.Add "gi15", gi15
Set gi16 = New Light : gi16.Name = "gi16" : gi16.BlinkPattern = "10" : gi16.BlinkInterval = 500 : gi16.TimerInterval = 100 : gi16.State = 0.0 : gi16.Intensity = 7.0 : gi16.Color = 16762255 : gi16.FadeSpeedUp = 0.175 : gi16.FadeSpeedDown = 0.175 : gi16.x = 157.74077 : gi16.y = 499.90735 : g_AllItems.Add "gi16", gi16
Set gi2 = New Light : gi2.Name = "gi2" : gi2.BlinkPattern = "10" : gi2.BlinkInterval = 500 : gi2.TimerInterval = 100 : gi2.State = 0.0 : gi2.Intensity = 7.0 : gi2.Color = 16751424 : gi2.FadeSpeedUp = 0.175 : gi2.FadeSpeedDown = 0.175 : gi2.x = 690.3673 : gi2.y = 1519.4186 : g_AllItems.Add "gi2", gi2
Set gi3 = New Light : gi3.Name = "gi3" : gi3.BlinkPattern = "10" : gi3.BlinkInterval = 500 : gi3.TimerInterval = 100 : gi3.State = 0.0 : gi3.Intensity = 7.0 : gi3.Color = 16751424 : gi3.FadeSpeedUp = 0.175 : gi3.FadeSpeedDown = 0.175 : gi3.x = 215.84431 : gi3.y = 1622.6483 : g_AllItems.Add "gi3", gi3
Set gi4 = New Light : gi4.Name = "gi4" : gi4.BlinkPattern = "10" : gi4.BlinkInterval = 500 : gi4.TimerInterval = 100 : gi4.State = 0.0 : gi4.Intensity = 7.0 : gi4.Color = 16751424 : gi4.FadeSpeedUp = 0.175 : gi4.FadeSpeedDown = 0.175 : gi4.x = 186.71153 : gi4.y = 1521.5846 : g_AllItems.Add "gi4", gi4
Set gi5 = New Light : gi5.Name = "gi5" : gi5.BlinkPattern = "10" : gi5.BlinkInterval = 500 : gi5.TimerInterval = 100 : gi5.State = 0.0 : gi5.Intensity = 7.0 : gi5.Color = 16751424 : gi5.FadeSpeedUp = 0.175 : gi5.FadeSpeedDown = 0.175 : gi5.x = 829.95667 : gi5.y = 1220.2405 : g_AllItems.Add "gi5", gi5
Set gi6 = New Light : gi6.Name = "gi6" : gi6.BlinkPattern = "10" : gi6.BlinkInterval = 500 : gi6.TimerInterval = 100 : gi6.State = 0.0 : gi6.Intensity = 7.0 : gi6.Color = 16751424 : gi6.FadeSpeedUp = 0.175 : gi6.FadeSpeedDown = 0.175 : gi6.x = 47.366394 : gi6.y = 1245.3976 : g_AllItems.Add "gi6", gi6
Set gi7 = New Light : gi7.Name = "gi7" : gi7.BlinkPattern = "10" : gi7.BlinkInterval = 500 : gi7.TimerInterval = 100 : gi7.State = 0.0 : gi7.Intensity = 10.0 : gi7.Color = 16751424 : gi7.FadeSpeedUp = 0.25 : gi7.FadeSpeedDown = 0.25 : gi7.x = 82.36641 : gi7.y = 1091.3975 : g_AllItems.Add "gi7", gi7
Set gi8 = New Light : gi8.Name = "gi8" : gi8.BlinkPattern = "10" : gi8.BlinkInterval = 500 : gi8.TimerInterval = 100 : gi8.State = 0.0 : gi8.Intensity = 10.0 : gi8.Color = 16751424 : gi8.FadeSpeedUp = 0.25 : gi8.FadeSpeedDown = 0.25 : gi8.x = 798.45667 : gi8.y = 1066.2405 : g_AllItems.Add "gi8", gi8
Set gi9 = New Light : gi9.Name = "gi9" : gi9.BlinkPattern = "10" : gi9.BlinkInterval = 500 : gi9.TimerInterval = 100 : gi9.State = 0.0 : gi9.Intensity = 3.0 : gi9.Color = 16751424 : gi9.FadeSpeedUp = 0.075 : gi9.FadeSpeedDown = 0.075 : gi9.x = 503.1482 : gi9.y = 281.90735 : g_AllItems.Add "gi9", gi9
Set l1 = New Light : l1.Name = "l1" : l1.BlinkPattern = "10" : l1.BlinkInterval = 1250 : l1.TimerInterval = 100 : l1.State = 0.0 : l1.Intensity = 10.0 : l1.Color = 16711680 : l1.FadeSpeedUp = 0.2 : l1.FadeSpeedDown = 0.2 : l1.x = 696.8605 : l1.y = 1098.4998 : g_AllItems.Add "l1", l1
Set l11 = New Light : l11.Name = "l11" : l11.BlinkPattern = "10" : l11.BlinkInterval = 1250 : l11.TimerInterval = 100 : l11.State = 0.0 : l11.Intensity = 10.0 : l11.Color = 16711680 : l11.FadeSpeedUp = 0.2 : l11.FadeSpeedDown = 0.2 : l11.x = 191.97441 : l11.y = 1102.5142 : g_AllItems.Add "l11", l11
Set l12 = New Light : l12.Name = "l12" : l12.BlinkPattern = "10" : l12.BlinkInterval = 1250 : l12.TimerInterval = 100 : l12.State = 0.0 : l12.Intensity = 10.0 : l12.Color = 16711680 : l12.FadeSpeedUp = 0.2 : l12.FadeSpeedDown = 0.2 : l12.x = 180.79749 : l12.y = 1158.036 : g_AllItems.Add "l12", l12
Set l13 = New Light : l13.Name = "l13" : l13.BlinkPattern = "10" : l13.BlinkInterval = 1250 : l13.TimerInterval = 100 : l13.State = 0.0 : l13.Intensity = 10.0 : l13.Color = 16711680 : l13.FadeSpeedUp = 0.2 : l13.FadeSpeedDown = 0.2 : l13.x = 165.90004 : l13.y = 1220.4769 : g_AllItems.Add "l13", l13
Set l2 = New Light : l2.Name = "l2" : l2.BlinkPattern = "10" : l2.BlinkInterval = 1250 : l2.TimerInterval = 100 : l2.State = 0.0 : l2.Intensity = 10.0 : l2.Color = 16711680 : l2.FadeSpeedUp = 0.2 : l2.FadeSpeedDown = 0.2 : l2.x = 715.25 : l2.y = 1151.3998 : g_AllItems.Add "l2", l2
Set l3 = New Light : l3.Name = "l3" : l3.BlinkPattern = "10" : l3.BlinkInterval = 1250 : l3.TimerInterval = 100 : l3.State = 0.0 : l3.Intensity = 10.0 : l3.Color = 16711680 : l3.FadeSpeedUp = 0.2 : l3.FadeSpeedDown = 0.2 : l3.x = 731.6751 : l3.y = 1200.3961 : g_AllItems.Add "l3", l3
Set l6 = New Light : l6.Name = "l6" : l6.BlinkPattern = "10" : l6.BlinkInterval = 1250 : l6.TimerInterval = 100 : l6.State = 0.0 : l6.Intensity = 4.0 : l6.Color = 16711680 : l6.FadeSpeedUp = 0.2 : l6.FadeSpeedDown = 0.2 : l6.x = 655.0274 : l6.y = 206.36305 : g_AllItems.Add "l6", l6
Set l7 = New Light : l7.Name = "l7" : l7.BlinkPattern = "10" : l7.BlinkInterval = 1250 : l7.TimerInterval = 100 : l7.State = 0.0 : l7.Intensity = 4.0 : l7.Color = 16711680 : l7.FadeSpeedUp = 0.2 : l7.FadeSpeedDown = 0.2 : l7.x = 553.0274 : l7.y = 206.36305 : g_AllItems.Add "l7", l7
Set l8 = New Light : l8.Name = "l8" : l8.BlinkPattern = "10" : l8.BlinkInterval = 1250 : l8.TimerInterval = 100 : l8.State = 0.0 : l8.Intensity = 4.0 : l8.Color = 16711680 : l8.FadeSpeedUp = 0.2 : l8.FadeSpeedDown = 0.2 : l8.x = 451.02737 : l8.y = 206.36305 : g_AllItems.Add "l8", l8
Set l9 = New Light : l9.Name = "l9" : l9.BlinkPattern = "10" : l9.BlinkInterval = 1250 : l9.TimerInterval = 100 : l9.State = 0.0 : l9.Intensity = 4.0 : l9.Color = 16711680 : l9.FadeSpeedUp = 0.2 : l9.FadeSpeedDown = 0.2 : l9.x = 352.52737 : l9.y = 206.36305 : g_AllItems.Add "l9", l9

' --- Plunger (1) ---
Dim Plunger
Set Plunger = New Plunger : Plunger.Name = "Plunger" : Plunger.TimerInterval = 100 : g_AllItems.Add "Plunger", Plunger

' --- Primitive (179) ---
Dim Apron, BallShadow1, BallShadow2, BallShadow3, BallShadow4, BallShadow5, Bally_Mini_Flipper_Left, Bally_Mini_Flipper_Right, BallyEMSlingArm, FlasherT1, FlasherT2, FlasherT7, FlipperLSh, FlipperRSh, Gottlieb_Flipper
Dim Gottlieb_Flipper___newer, Gottlieb_Mini_Flipper, GottliebEMSlingArm, kickerCup, kickerCup1, kickerCup2, kickerGottlieb, kickerHole, kickerHoleSimple, kickerWilliams, Peg, Peg1, Peg2, Peg5, Peg6
Dim Peg7, PegMetalT1, PegMetalT10, PegMetalT11, PegMetalT12, PegMetalT13, PegMetalT14, PegMetalT15, PegMetalT2, PegMetalT3, PegMetalT4, PegMetalT5, PegMetalT6, PegMetalT7, PegMetalT8
Dim PegMetalT9, PegPlasticT1, PegPlasticT10, PegPlasticT11, PegPlasticT14, PegPlasticT15, PegPlasticT16, PegPlasticT17, PegPlasticT18, PegPlasticT19, PegPlasticT1Mini, PegPlasticT1Mini1, PegPlasticT1Mini2, PegPlasticT2, PegPlasticT20
Dim PegPlasticT21, PegPlasticT22, PegPlasticT23, PegPlasticT24, PegPlasticT25, PegPlasticT26, PegPlasticT27, PegPlasticT28, PegPlasticT29, PegPlasticT3, PegPlasticT30, PegPlasticT31, PegPlasticT32, PegPlasticT33, PegPlasticT34
Dim PegPlasticT35, PegPlasticT36, PegPlasticT37, PegPlasticT38, PegPlasticT39, PegPlasticT4, PegPlasticT40, PegPlasticT41, PegPlasticT42, PegPlasticT43, PegPlasticT44, PegPlasticT45, PegPlasticT46, PegPlasticT47, PegPlasticT48
Dim PegPlasticT49, PegPlasticT5, PegPlasticT50, PegPlasticT51, PegPlasticT52, PegPlasticT53, PegPlasticT6, PegPlasticT7, PegPlasticT8, PegPlasticT8Twin, PegPlasticT8Twin1, PegPlasticT8Twin2, PegPlasticT9, PlasticTipSlingArm, playfield_mesh
Dim Primitive1, Primitive15, Primitive16, Primitive17, Primitive18, Primitive19, Primitive2, Primitive20, Primitive200, Primitive204, Primitive205, Primitive21, Primitive22, Primitive24, Primitive25
Dim Primitive26, Primitive27, Primitive28, Primitive29, Primitive3, Primitive30, Primitive31, Primitive32, Primitive33, Primitive34, Primitive35, Primitive36, Primitive37, Primitive38, Primitive39
Dim Primitive40, Primitive41, Primitive42, Primitive43, Primitive44, Primitive45, Primitive46, Primitive47, Primitive48, Primitive49, Primitive5, Primitive50, Primitive51, Primitive52, Primitive59
Dim Primitive66, Primitive67, Primitive68, Primitive69, Primitive7, Primitive83, Primitive9, RubberEMWheel, Ruler_inches, Ruler_inches_and_mm, Ruler_mm, screw1, screw10, screw11, screw12
Dim screw13, screw14, screw15, screw17, screw18, screw28, screw5, screw6, screw7, screw8, screw9, Shooter, Sling1, Sling2
Set Apron = New Primitive : Apron.Name = "Apron" : g_AllItems.Add "Apron", Apron
Set BallShadow1 = New Primitive : BallShadow1.Name = "BallShadow1" : g_AllItems.Add "BallShadow1", BallShadow1
Set BallShadow2 = New Primitive : BallShadow2.Name = "BallShadow2" : g_AllItems.Add "BallShadow2", BallShadow2
Set BallShadow3 = New Primitive : BallShadow3.Name = "BallShadow3" : g_AllItems.Add "BallShadow3", BallShadow3
Set BallShadow4 = New Primitive : BallShadow4.Name = "BallShadow4" : g_AllItems.Add "BallShadow4", BallShadow4
Set BallShadow5 = New Primitive : BallShadow5.Name = "BallShadow5" : g_AllItems.Add "BallShadow5", BallShadow5
Set Bally_Mini_Flipper_Left = New Primitive : Bally_Mini_Flipper_Left.Name = "Bally_Mini_Flipper_Left" : g_AllItems.Add "Bally_Mini_Flipper_Left", Bally_Mini_Flipper_Left
Set Bally_Mini_Flipper_Right = New Primitive : Bally_Mini_Flipper_Right.Name = "Bally_Mini_Flipper_Right" : g_AllItems.Add "Bally_Mini_Flipper_Right", Bally_Mini_Flipper_Right
Set BallyEMSlingArm = New Primitive : BallyEMSlingArm.Name = "BallyEMSlingArm" : g_AllItems.Add "BallyEMSlingArm", BallyEMSlingArm
Set FlasherT1 = New Primitive : FlasherT1.Name = "FlasherT1" : g_AllItems.Add "FlasherT1", FlasherT1
Set FlasherT2 = New Primitive : FlasherT2.Name = "FlasherT2" : g_AllItems.Add "FlasherT2", FlasherT2
Set FlasherT7 = New Primitive : FlasherT7.Name = "FlasherT7" : g_AllItems.Add "FlasherT7", FlasherT7
Set FlipperLSh = New Primitive : FlipperLSh.Name = "FlipperLSh" : g_AllItems.Add "FlipperLSh", FlipperLSh
Set FlipperRSh = New Primitive : FlipperRSh.Name = "FlipperRSh" : g_AllItems.Add "FlipperRSh", FlipperRSh
Set Gottlieb_Flipper = New Primitive : Gottlieb_Flipper.Name = "Gottlieb_Flipper" : g_AllItems.Add "Gottlieb_Flipper", Gottlieb_Flipper
Set Gottlieb_Flipper___newer = New Primitive : Gottlieb_Flipper___newer.Name = "Gottlieb_Flipper___newer" : g_AllItems.Add "Gottlieb_Flipper___newer", Gottlieb_Flipper___newer
Set Gottlieb_Mini_Flipper = New Primitive : Gottlieb_Mini_Flipper.Name = "Gottlieb_Mini_Flipper" : g_AllItems.Add "Gottlieb_Mini_Flipper", Gottlieb_Mini_Flipper
Set GottliebEMSlingArm = New Primitive : GottliebEMSlingArm.Name = "GottliebEMSlingArm" : g_AllItems.Add "GottliebEMSlingArm", GottliebEMSlingArm
Set kickerCup = New Primitive : kickerCup.Name = "kickerCup" : g_AllItems.Add "kickerCup", kickerCup
Set kickerCup1 = New Primitive : kickerCup1.Name = "kickerCup1" : g_AllItems.Add "kickerCup1", kickerCup1
Set kickerCup2 = New Primitive : kickerCup2.Name = "kickerCup2" : g_AllItems.Add "kickerCup2", kickerCup2
Set kickerGottlieb = New Primitive : kickerGottlieb.Name = "kickerGottlieb" : g_AllItems.Add "kickerGottlieb", kickerGottlieb
Set kickerHole = New Primitive : kickerHole.Name = "kickerHole" : g_AllItems.Add "kickerHole", kickerHole
Set kickerHoleSimple = New Primitive : kickerHoleSimple.Name = "kickerHoleSimple" : g_AllItems.Add "kickerHoleSimple", kickerHoleSimple
Set kickerWilliams = New Primitive : kickerWilliams.Name = "kickerWilliams" : g_AllItems.Add "kickerWilliams", kickerWilliams
Set Peg = New Primitive : Peg.Name = "Peg" : g_AllItems.Add "Peg", Peg
Set Peg1 = New Primitive : Peg1.Name = "Peg1" : g_AllItems.Add "Peg1", Peg1
Set Peg2 = New Primitive : Peg2.Name = "Peg2" : g_AllItems.Add "Peg2", Peg2
Set Peg5 = New Primitive : Peg5.Name = "Peg5" : g_AllItems.Add "Peg5", Peg5
Set Peg6 = New Primitive : Peg6.Name = "Peg6" : g_AllItems.Add "Peg6", Peg6
Set Peg7 = New Primitive : Peg7.Name = "Peg7" : g_AllItems.Add "Peg7", Peg7
Set PegMetalT1 = New Primitive : PegMetalT1.Name = "PegMetalT1" : g_AllItems.Add "PegMetalT1", PegMetalT1
Set PegMetalT10 = New Primitive : PegMetalT10.Name = "PegMetalT10" : g_AllItems.Add "PegMetalT10", PegMetalT10
Set PegMetalT11 = New Primitive : PegMetalT11.Name = "PegMetalT11" : g_AllItems.Add "PegMetalT11", PegMetalT11
Set PegMetalT12 = New Primitive : PegMetalT12.Name = "PegMetalT12" : g_AllItems.Add "PegMetalT12", PegMetalT12
Set PegMetalT13 = New Primitive : PegMetalT13.Name = "PegMetalT13" : g_AllItems.Add "PegMetalT13", PegMetalT13
Set PegMetalT14 = New Primitive : PegMetalT14.Name = "PegMetalT14" : g_AllItems.Add "PegMetalT14", PegMetalT14
Set PegMetalT15 = New Primitive : PegMetalT15.Name = "PegMetalT15" : g_AllItems.Add "PegMetalT15", PegMetalT15
Set PegMetalT2 = New Primitive : PegMetalT2.Name = "PegMetalT2" : g_AllItems.Add "PegMetalT2", PegMetalT2
Set PegMetalT3 = New Primitive : PegMetalT3.Name = "PegMetalT3" : g_AllItems.Add "PegMetalT3", PegMetalT3
Set PegMetalT4 = New Primitive : PegMetalT4.Name = "PegMetalT4" : g_AllItems.Add "PegMetalT4", PegMetalT4
Set PegMetalT5 = New Primitive : PegMetalT5.Name = "PegMetalT5" : g_AllItems.Add "PegMetalT5", PegMetalT5
Set PegMetalT6 = New Primitive : PegMetalT6.Name = "PegMetalT6" : g_AllItems.Add "PegMetalT6", PegMetalT6
Set PegMetalT7 = New Primitive : PegMetalT7.Name = "PegMetalT7" : g_AllItems.Add "PegMetalT7", PegMetalT7
Set PegMetalT8 = New Primitive : PegMetalT8.Name = "PegMetalT8" : g_AllItems.Add "PegMetalT8", PegMetalT8
Set PegMetalT9 = New Primitive : PegMetalT9.Name = "PegMetalT9" : g_AllItems.Add "PegMetalT9", PegMetalT9
Set PegPlasticT1 = New Primitive : PegPlasticT1.Name = "PegPlasticT1" : g_AllItems.Add "PegPlasticT1", PegPlasticT1
Set PegPlasticT10 = New Primitive : PegPlasticT10.Name = "PegPlasticT10" : g_AllItems.Add "PegPlasticT10", PegPlasticT10
Set PegPlasticT11 = New Primitive : PegPlasticT11.Name = "PegPlasticT11" : g_AllItems.Add "PegPlasticT11", PegPlasticT11
Set PegPlasticT14 = New Primitive : PegPlasticT14.Name = "PegPlasticT14" : g_AllItems.Add "PegPlasticT14", PegPlasticT14
Set PegPlasticT15 = New Primitive : PegPlasticT15.Name = "PegPlasticT15" : g_AllItems.Add "PegPlasticT15", PegPlasticT15
Set PegPlasticT16 = New Primitive : PegPlasticT16.Name = "PegPlasticT16" : g_AllItems.Add "PegPlasticT16", PegPlasticT16
Set PegPlasticT17 = New Primitive : PegPlasticT17.Name = "PegPlasticT17" : g_AllItems.Add "PegPlasticT17", PegPlasticT17
Set PegPlasticT18 = New Primitive : PegPlasticT18.Name = "PegPlasticT18" : g_AllItems.Add "PegPlasticT18", PegPlasticT18
Set PegPlasticT19 = New Primitive : PegPlasticT19.Name = "PegPlasticT19" : g_AllItems.Add "PegPlasticT19", PegPlasticT19
Set PegPlasticT1Mini = New Primitive : PegPlasticT1Mini.Name = "PegPlasticT1Mini" : g_AllItems.Add "PegPlasticT1Mini", PegPlasticT1Mini
Set PegPlasticT1Mini1 = New Primitive : PegPlasticT1Mini1.Name = "PegPlasticT1Mini1" : g_AllItems.Add "PegPlasticT1Mini1", PegPlasticT1Mini1
Set PegPlasticT1Mini2 = New Primitive : PegPlasticT1Mini2.Name = "PegPlasticT1Mini2" : g_AllItems.Add "PegPlasticT1Mini2", PegPlasticT1Mini2
Set PegPlasticT2 = New Primitive : PegPlasticT2.Name = "PegPlasticT2" : g_AllItems.Add "PegPlasticT2", PegPlasticT2
Set PegPlasticT20 = New Primitive : PegPlasticT20.Name = "PegPlasticT20" : g_AllItems.Add "PegPlasticT20", PegPlasticT20
Set PegPlasticT21 = New Primitive : PegPlasticT21.Name = "PegPlasticT21" : g_AllItems.Add "PegPlasticT21", PegPlasticT21
Set PegPlasticT22 = New Primitive : PegPlasticT22.Name = "PegPlasticT22" : g_AllItems.Add "PegPlasticT22", PegPlasticT22
Set PegPlasticT23 = New Primitive : PegPlasticT23.Name = "PegPlasticT23" : g_AllItems.Add "PegPlasticT23", PegPlasticT23
Set PegPlasticT24 = New Primitive : PegPlasticT24.Name = "PegPlasticT24" : g_AllItems.Add "PegPlasticT24", PegPlasticT24
Set PegPlasticT25 = New Primitive : PegPlasticT25.Name = "PegPlasticT25" : g_AllItems.Add "PegPlasticT25", PegPlasticT25
Set PegPlasticT26 = New Primitive : PegPlasticT26.Name = "PegPlasticT26" : g_AllItems.Add "PegPlasticT26", PegPlasticT26
Set PegPlasticT27 = New Primitive : PegPlasticT27.Name = "PegPlasticT27" : g_AllItems.Add "PegPlasticT27", PegPlasticT27
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
Set PegPlasticT37 = New Primitive : PegPlasticT37.Name = "PegPlasticT37" : g_AllItems.Add "PegPlasticT37", PegPlasticT37
Set PegPlasticT38 = New Primitive : PegPlasticT38.Name = "PegPlasticT38" : g_AllItems.Add "PegPlasticT38", PegPlasticT38
Set PegPlasticT39 = New Primitive : PegPlasticT39.Name = "PegPlasticT39" : g_AllItems.Add "PegPlasticT39", PegPlasticT39
Set PegPlasticT4 = New Primitive : PegPlasticT4.Name = "PegPlasticT4" : g_AllItems.Add "PegPlasticT4", PegPlasticT4
Set PegPlasticT40 = New Primitive : PegPlasticT40.Name = "PegPlasticT40" : g_AllItems.Add "PegPlasticT40", PegPlasticT40
Set PegPlasticT41 = New Primitive : PegPlasticT41.Name = "PegPlasticT41" : g_AllItems.Add "PegPlasticT41", PegPlasticT41
Set PegPlasticT42 = New Primitive : PegPlasticT42.Name = "PegPlasticT42" : g_AllItems.Add "PegPlasticT42", PegPlasticT42
Set PegPlasticT43 = New Primitive : PegPlasticT43.Name = "PegPlasticT43" : g_AllItems.Add "PegPlasticT43", PegPlasticT43
Set PegPlasticT44 = New Primitive : PegPlasticT44.Name = "PegPlasticT44" : g_AllItems.Add "PegPlasticT44", PegPlasticT44
Set PegPlasticT45 = New Primitive : PegPlasticT45.Name = "PegPlasticT45" : g_AllItems.Add "PegPlasticT45", PegPlasticT45
Set PegPlasticT46 = New Primitive : PegPlasticT46.Name = "PegPlasticT46" : g_AllItems.Add "PegPlasticT46", PegPlasticT46
Set PegPlasticT47 = New Primitive : PegPlasticT47.Name = "PegPlasticT47" : g_AllItems.Add "PegPlasticT47", PegPlasticT47
Set PegPlasticT48 = New Primitive : PegPlasticT48.Name = "PegPlasticT48" : g_AllItems.Add "PegPlasticT48", PegPlasticT48
Set PegPlasticT49 = New Primitive : PegPlasticT49.Name = "PegPlasticT49" : g_AllItems.Add "PegPlasticT49", PegPlasticT49
Set PegPlasticT5 = New Primitive : PegPlasticT5.Name = "PegPlasticT5" : g_AllItems.Add "PegPlasticT5", PegPlasticT5
Set PegPlasticT50 = New Primitive : PegPlasticT50.Name = "PegPlasticT50" : g_AllItems.Add "PegPlasticT50", PegPlasticT50
Set PegPlasticT51 = New Primitive : PegPlasticT51.Name = "PegPlasticT51" : g_AllItems.Add "PegPlasticT51", PegPlasticT51
Set PegPlasticT52 = New Primitive : PegPlasticT52.Name = "PegPlasticT52" : g_AllItems.Add "PegPlasticT52", PegPlasticT52
Set PegPlasticT53 = New Primitive : PegPlasticT53.Name = "PegPlasticT53" : g_AllItems.Add "PegPlasticT53", PegPlasticT53
Set PegPlasticT6 = New Primitive : PegPlasticT6.Name = "PegPlasticT6" : g_AllItems.Add "PegPlasticT6", PegPlasticT6
Set PegPlasticT7 = New Primitive : PegPlasticT7.Name = "PegPlasticT7" : g_AllItems.Add "PegPlasticT7", PegPlasticT7
Set PegPlasticT8 = New Primitive : PegPlasticT8.Name = "PegPlasticT8" : g_AllItems.Add "PegPlasticT8", PegPlasticT8
Set PegPlasticT8Twin = New Primitive : PegPlasticT8Twin.Name = "PegPlasticT8Twin" : g_AllItems.Add "PegPlasticT8Twin", PegPlasticT8Twin
Set PegPlasticT8Twin1 = New Primitive : PegPlasticT8Twin1.Name = "PegPlasticT8Twin1" : g_AllItems.Add "PegPlasticT8Twin1", PegPlasticT8Twin1
Set PegPlasticT8Twin2 = New Primitive : PegPlasticT8Twin2.Name = "PegPlasticT8Twin2" : g_AllItems.Add "PegPlasticT8Twin2", PegPlasticT8Twin2
Set PegPlasticT9 = New Primitive : PegPlasticT9.Name = "PegPlasticT9" : g_AllItems.Add "PegPlasticT9", PegPlasticT9
Set PlasticTipSlingArm = New Primitive : PlasticTipSlingArm.Name = "PlasticTipSlingArm" : g_AllItems.Add "PlasticTipSlingArm", PlasticTipSlingArm
Set playfield_mesh = New Primitive : playfield_mesh.Name = "playfield_mesh" : g_AllItems.Add "playfield_mesh", playfield_mesh
Set Primitive1 = New Primitive : Primitive1.Name = "Primitive1" : g_AllItems.Add "Primitive1", Primitive1
Set Primitive15 = New Primitive : Primitive15.Name = "Primitive15" : g_AllItems.Add "Primitive15", Primitive15
Set Primitive16 = New Primitive : Primitive16.Name = "Primitive16" : g_AllItems.Add "Primitive16", Primitive16
Set Primitive17 = New Primitive : Primitive17.Name = "Primitive17" : g_AllItems.Add "Primitive17", Primitive17
Set Primitive18 = New Primitive : Primitive18.Name = "Primitive18" : g_AllItems.Add "Primitive18", Primitive18
Set Primitive19 = New Primitive : Primitive19.Name = "Primitive19" : g_AllItems.Add "Primitive19", Primitive19
Set Primitive2 = New Primitive : Primitive2.Name = "Primitive2" : g_AllItems.Add "Primitive2", Primitive2
Set Primitive20 = New Primitive : Primitive20.Name = "Primitive20" : g_AllItems.Add "Primitive20", Primitive20
Set Primitive200 = New Primitive : Primitive200.Name = "Primitive200" : g_AllItems.Add "Primitive200", Primitive200
Set Primitive204 = New Primitive : Primitive204.Name = "Primitive204" : g_AllItems.Add "Primitive204", Primitive204
Set Primitive205 = New Primitive : Primitive205.Name = "Primitive205" : g_AllItems.Add "Primitive205", Primitive205
Set Primitive21 = New Primitive : Primitive21.Name = "Primitive21" : g_AllItems.Add "Primitive21", Primitive21
Set Primitive22 = New Primitive : Primitive22.Name = "Primitive22" : g_AllItems.Add "Primitive22", Primitive22
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
Set Primitive59 = New Primitive : Primitive59.Name = "Primitive59" : g_AllItems.Add "Primitive59", Primitive59
Set Primitive66 = New Primitive : Primitive66.Name = "Primitive66" : g_AllItems.Add "Primitive66", Primitive66
Set Primitive67 = New Primitive : Primitive67.Name = "Primitive67" : g_AllItems.Add "Primitive67", Primitive67
Set Primitive68 = New Primitive : Primitive68.Name = "Primitive68" : g_AllItems.Add "Primitive68", Primitive68
Set Primitive69 = New Primitive : Primitive69.Name = "Primitive69" : g_AllItems.Add "Primitive69", Primitive69
Set Primitive7 = New Primitive : Primitive7.Name = "Primitive7" : g_AllItems.Add "Primitive7", Primitive7
Set Primitive83 = New Primitive : Primitive83.Name = "Primitive83" : g_AllItems.Add "Primitive83", Primitive83
Set Primitive9 = New Primitive : Primitive9.Name = "Primitive9" : g_AllItems.Add "Primitive9", Primitive9
Set RubberEMWheel = New Primitive : RubberEMWheel.Name = "RubberEMWheel" : g_AllItems.Add "RubberEMWheel", RubberEMWheel
Set Ruler_inches = New Primitive : Ruler_inches.Name = "Ruler_inches" : g_AllItems.Add "Ruler_inches", Ruler_inches
Set Ruler_inches_and_mm = New Primitive : Ruler_inches_and_mm.Name = "Ruler_inches_and_mm" : g_AllItems.Add "Ruler_inches_and_mm", Ruler_inches_and_mm
Set Ruler_mm = New Primitive : Ruler_mm.Name = "Ruler_mm" : g_AllItems.Add "Ruler_mm", Ruler_mm
Set screw1 = New Primitive : screw1.Name = "screw1" : g_AllItems.Add "screw1", screw1
Set screw10 = New Primitive : screw10.Name = "screw10" : g_AllItems.Add "screw10", screw10
Set screw11 = New Primitive : screw11.Name = "screw11" : g_AllItems.Add "screw11", screw11
Set screw12 = New Primitive : screw12.Name = "screw12" : g_AllItems.Add "screw12", screw12
Set screw13 = New Primitive : screw13.Name = "screw13" : g_AllItems.Add "screw13", screw13
Set screw14 = New Primitive : screw14.Name = "screw14" : g_AllItems.Add "screw14", screw14
Set screw15 = New Primitive : screw15.Name = "screw15" : g_AllItems.Add "screw15", screw15
Set screw17 = New Primitive : screw17.Name = "screw17" : g_AllItems.Add "screw17", screw17
Set screw18 = New Primitive : screw18.Name = "screw18" : g_AllItems.Add "screw18", screw18
Set screw28 = New Primitive : screw28.Name = "screw28" : g_AllItems.Add "screw28", screw28
Set screw5 = New Primitive : screw5.Name = "screw5" : g_AllItems.Add "screw5", screw5
Set screw6 = New Primitive : screw6.Name = "screw6" : g_AllItems.Add "screw6", screw6
Set screw7 = New Primitive : screw7.Name = "screw7" : g_AllItems.Add "screw7", screw7
Set screw8 = New Primitive : screw8.Name = "screw8" : g_AllItems.Add "screw8", screw8
Set screw9 = New Primitive : screw9.Name = "screw9" : g_AllItems.Add "screw9", screw9
Set Shooter = New Primitive : Shooter.Name = "Shooter" : g_AllItems.Add "Shooter", Shooter
Set Sling1 = New Primitive : Sling1.Name = "Sling1" : g_AllItems.Add "Sling1", Sling1
Set Sling2 = New Primitive : Sling2.Name = "Sling2" : g_AllItems.Add "Sling2", Sling2

' --- Ramp (18) ---
Dim ApronCardDx, ApronCardSx, Ramp1, Ramp10, Ramp11, Ramp14, Ramp15, Ramp16, Ramp17, Ramp18, Ramp2, Ramp3, Ramp4, Ramp5, Ramp6
Dim Ramp7, Ramp8, Ramp9
Set ApronCardDx = New Ramp : ApronCardDx.Name = "ApronCardDx" : ApronCardDx.TimerInterval = 100 : g_AllItems.Add "ApronCardDx", ApronCardDx
Set ApronCardSx = New Ramp : ApronCardSx.Name = "ApronCardSx" : ApronCardSx.TimerInterval = 100 : g_AllItems.Add "ApronCardSx", ApronCardSx
Set Ramp1 = New Ramp : Ramp1.Name = "Ramp1" : Ramp1.TimerInterval = 100 : g_AllItems.Add "Ramp1", Ramp1
Set Ramp10 = New Ramp : Ramp10.Name = "Ramp10" : Ramp10.TimerInterval = 100 : g_AllItems.Add "Ramp10", Ramp10
Set Ramp11 = New Ramp : Ramp11.Name = "Ramp11" : Ramp11.TimerInterval = 100 : g_AllItems.Add "Ramp11", Ramp11
Set Ramp14 = New Ramp : Ramp14.Name = "Ramp14" : Ramp14.TimerInterval = 100 : g_AllItems.Add "Ramp14", Ramp14
Set Ramp15 = New Ramp : Ramp15.Name = "Ramp15" : Ramp15.TimerInterval = 100 : g_AllItems.Add "Ramp15", Ramp15
Set Ramp16 = New Ramp : Ramp16.Name = "Ramp16" : Ramp16.TimerInterval = 100 : g_AllItems.Add "Ramp16", Ramp16
Set Ramp17 = New Ramp : Ramp17.Name = "Ramp17" : Ramp17.TimerInterval = 100 : g_AllItems.Add "Ramp17", Ramp17
Set Ramp18 = New Ramp : Ramp18.Name = "Ramp18" : Ramp18.TimerInterval = 100 : g_AllItems.Add "Ramp18", Ramp18
Set Ramp2 = New Ramp : Ramp2.Name = "Ramp2" : Ramp2.TimerInterval = 100 : g_AllItems.Add "Ramp2", Ramp2
Set Ramp3 = New Ramp : Ramp3.Name = "Ramp3" : Ramp3.TimerInterval = 100 : g_AllItems.Add "Ramp3", Ramp3
Set Ramp4 = New Ramp : Ramp4.Name = "Ramp4" : Ramp4.TimerInterval = 100 : g_AllItems.Add "Ramp4", Ramp4
Set Ramp5 = New Ramp : Ramp5.Name = "Ramp5" : Ramp5.TimerInterval = 100 : g_AllItems.Add "Ramp5", Ramp5
Set Ramp6 = New Ramp : Ramp6.Name = "Ramp6" : Ramp6.TimerInterval = 100 : g_AllItems.Add "Ramp6", Ramp6
Set Ramp7 = New Ramp : Ramp7.Name = "Ramp7" : Ramp7.TimerInterval = 100 : g_AllItems.Add "Ramp7", Ramp7
Set Ramp8 = New Ramp : Ramp8.Name = "Ramp8" : Ramp8.TimerInterval = 100 : g_AllItems.Add "Ramp8", Ramp8
Set Ramp9 = New Ramp : Ramp9.Name = "Ramp9" : Ramp9.TimerInterval = 100 : g_AllItems.Add "Ramp9", Ramp9

' --- Rubber (35) ---
Dim LSling, LSling1, LSling2, Pin1, Pin2, Pin3, Pin4, Ring001, Ring002, Ring003, RSling, RSling1, RSling2, Rubber1, Rubber10
Dim Rubber11, Rubber19, Rubber2, Rubber20, Rubber21, Rubber22, Rubber23, Rubber24, Rubber25, Rubber26, Rubber27, Rubber28, Rubber3, Rubber4, Rubber5
Dim Rubber6, Rubber7, Rubber8, Rubber9, RubberTemp
Set LSling = New Rubber : LSling.Name = "LSling" : LSling.TimerInterval = 100 : g_AllItems.Add "LSling", LSling
Set LSling1 = New Rubber : LSling1.Name = "LSling1" : LSling1.TimerInterval = 100 : g_AllItems.Add "LSling1", LSling1
Set LSling2 = New Rubber : LSling2.Name = "LSling2" : LSling2.TimerInterval = 100 : g_AllItems.Add "LSling2", LSling2
Set Pin1 = New Rubber : Pin1.Name = "Pin1" : Pin1.TimerInterval = 100 : g_AllItems.Add "Pin1", Pin1
Set Pin2 = New Rubber : Pin2.Name = "Pin2" : Pin2.TimerInterval = 100 : g_AllItems.Add "Pin2", Pin2
Set Pin3 = New Rubber : Pin3.Name = "Pin3" : Pin3.TimerInterval = 100 : g_AllItems.Add "Pin3", Pin3
Set Pin4 = New Rubber : Pin4.Name = "Pin4" : Pin4.TimerInterval = 100 : g_AllItems.Add "Pin4", Pin4
Set Ring001 = New Rubber : Ring001.Name = "Ring001" : Ring001.TimerInterval = 100 : g_AllItems.Add "Ring001", Ring001
Set Ring002 = New Rubber : Ring002.Name = "Ring002" : Ring002.TimerInterval = 100 : g_AllItems.Add "Ring002", Ring002
Set Ring003 = New Rubber : Ring003.Name = "Ring003" : Ring003.TimerInterval = 100 : g_AllItems.Add "Ring003", Ring003
Set RSling = New Rubber : RSling.Name = "RSling" : RSling.TimerInterval = 100 : g_AllItems.Add "RSling", RSling
Set RSling1 = New Rubber : RSling1.Name = "RSling1" : RSling1.TimerInterval = 100 : g_AllItems.Add "RSling1", RSling1
Set RSling2 = New Rubber : RSling2.Name = "RSling2" : RSling2.TimerInterval = 100 : g_AllItems.Add "RSling2", RSling2
Set Rubber1 = New Rubber : Rubber1.Name = "Rubber1" : Rubber1.TimerInterval = 100 : g_AllItems.Add "Rubber1", Rubber1
Set Rubber10 = New Rubber : Rubber10.Name = "Rubber10" : Rubber10.TimerInterval = 100 : g_AllItems.Add "Rubber10", Rubber10
Set Rubber11 = New Rubber : Rubber11.Name = "Rubber11" : Rubber11.TimerInterval = 100 : g_AllItems.Add "Rubber11", Rubber11
Set Rubber19 = New Rubber : Rubber19.Name = "Rubber19" : Rubber19.TimerInterval = 100 : g_AllItems.Add "Rubber19", Rubber19
Set Rubber2 = New Rubber : Rubber2.Name = "Rubber2" : Rubber2.TimerInterval = 100 : g_AllItems.Add "Rubber2", Rubber2
Set Rubber20 = New Rubber : Rubber20.Name = "Rubber20" : Rubber20.TimerInterval = 100 : g_AllItems.Add "Rubber20", Rubber20
Set Rubber21 = New Rubber : Rubber21.Name = "Rubber21" : Rubber21.TimerInterval = 100 : g_AllItems.Add "Rubber21", Rubber21
Set Rubber22 = New Rubber : Rubber22.Name = "Rubber22" : Rubber22.TimerInterval = 100 : g_AllItems.Add "Rubber22", Rubber22
Set Rubber23 = New Rubber : Rubber23.Name = "Rubber23" : Rubber23.TimerInterval = 100 : g_AllItems.Add "Rubber23", Rubber23
Set Rubber24 = New Rubber : Rubber24.Name = "Rubber24" : Rubber24.TimerInterval = 100 : g_AllItems.Add "Rubber24", Rubber24
Set Rubber25 = New Rubber : Rubber25.Name = "Rubber25" : Rubber25.TimerInterval = 100 : g_AllItems.Add "Rubber25", Rubber25
Set Rubber26 = New Rubber : Rubber26.Name = "Rubber26" : Rubber26.TimerInterval = 100 : g_AllItems.Add "Rubber26", Rubber26
Set Rubber27 = New Rubber : Rubber27.Name = "Rubber27" : Rubber27.TimerInterval = 100 : g_AllItems.Add "Rubber27", Rubber27
Set Rubber28 = New Rubber : Rubber28.Name = "Rubber28" : Rubber28.TimerInterval = 100 : g_AllItems.Add "Rubber28", Rubber28
Set Rubber3 = New Rubber : Rubber3.Name = "Rubber3" : Rubber3.TimerInterval = 100 : g_AllItems.Add "Rubber3", Rubber3
Set Rubber4 = New Rubber : Rubber4.Name = "Rubber4" : Rubber4.TimerInterval = 100 : g_AllItems.Add "Rubber4", Rubber4
Set Rubber5 = New Rubber : Rubber5.Name = "Rubber5" : Rubber5.TimerInterval = 100 : g_AllItems.Add "Rubber5", Rubber5
Set Rubber6 = New Rubber : Rubber6.Name = "Rubber6" : Rubber6.TimerInterval = 100 : g_AllItems.Add "Rubber6", Rubber6
Set Rubber7 = New Rubber : Rubber7.Name = "Rubber7" : Rubber7.TimerInterval = 100 : g_AllItems.Add "Rubber7", Rubber7
Set Rubber8 = New Rubber : Rubber8.Name = "Rubber8" : Rubber8.TimerInterval = 100 : g_AllItems.Add "Rubber8", Rubber8
Set Rubber9 = New Rubber : Rubber9.Name = "Rubber9" : Rubber9.TimerInterval = 100 : g_AllItems.Add "Rubber9", Rubber9
Set RubberTemp = New Rubber : RubberTemp.Name = "RubberTemp" : RubberTemp.TimerInterval = 100 : g_AllItems.Add "RubberTemp", RubberTemp

' --- Spinner (1) ---
Dim Spinner
Set Spinner = New Spinner : Spinner.Name = "Spinner" : Spinner.TimerInterval = 100 : g_AllItems.Add "Spinner", Spinner

' --- TextBox (1) ---
Dim ScoreText
Set ScoreText = New TextBox : ScoreText.Name = "ScoreText" : ScoreText.TimerInterval = 100 : g_AllItems.Add "ScoreText", ScoreText

' --- Timer (3) ---
Dim BallControlTimer, BallShadowUpdate, RollingTimer
Set BallControlTimer = New Timer : BallControlTimer.Name = "BallControlTimer" : BallControlTimer.Interval = 1 : BallControlTimer.Enabled = True : g_AllItems.Add "BallControlTimer", BallControlTimer : BallControlTimer.Register
Set BallShadowUpdate = New Timer : BallShadowUpdate.Name = "BallShadowUpdate" : BallShadowUpdate.Interval = -1 : BallShadowUpdate.Enabled = True : g_AllItems.Add "BallShadowUpdate", BallShadowUpdate : BallShadowUpdate.Register
Set RollingTimer = New Timer : RollingTimer.Name = "RollingTimer" : RollingTimer.Interval = 10 : RollingTimer.Enabled = True : g_AllItems.Add "RollingTimer", RollingTimer : RollingTimer.Register

' --- Trigger (12) ---
Dim LeftInlane, LeftOutlane, RightInlane, RightOutlane, StartBallControl, StopBallControl, sw6, sw7, sw8, sw9, Trigger1, Trigger2
Set LeftInlane = New Trigger : LeftInlane.Name = "LeftInlane" : LeftInlane.Enabled = True : g_AllItems.Add "LeftInlane", LeftInlane
Set LeftOutlane = New Trigger : LeftOutlane.Name = "LeftOutlane" : LeftOutlane.Enabled = True : g_AllItems.Add "LeftOutlane", LeftOutlane
Set RightInlane = New Trigger : RightInlane.Name = "RightInlane" : RightInlane.Enabled = True : g_AllItems.Add "RightInlane", RightInlane
Set RightOutlane = New Trigger : RightOutlane.Name = "RightOutlane" : RightOutlane.Enabled = True : g_AllItems.Add "RightOutlane", RightOutlane
Set StartBallControl = New Trigger : StartBallControl.Name = "StartBallControl" : StartBallControl.Enabled = True : g_AllItems.Add "StartBallControl", StartBallControl
Set StopBallControl = New Trigger : StopBallControl.Name = "StopBallControl" : StopBallControl.Enabled = True : g_AllItems.Add "StopBallControl", StopBallControl
Set sw6 = New Trigger : sw6.Name = "sw6" : sw6.Enabled = True : g_AllItems.Add "sw6", sw6
Set sw7 = New Trigger : sw7.Name = "sw7" : sw7.Enabled = True : g_AllItems.Add "sw7", sw7
Set sw8 = New Trigger : sw8.Name = "sw8" : sw8.Enabled = True : g_AllItems.Add "sw8", sw8
Set sw9 = New Trigger : sw9.Name = "sw9" : sw9.Enabled = True : g_AllItems.Add "sw9", sw9
Set Trigger1 = New Trigger : Trigger1.Name = "Trigger1" : Trigger1.Enabled = True : g_AllItems.Add "Trigger1", Trigger1
Set Trigger2 = New Trigger : Trigger2.Name = "Trigger2" : Trigger2.Enabled = True : g_AllItems.Add "Trigger2", Trigger2

' --- Wall (50) ---
Dim LeftSlingShot, plastic1, plastic2, plastic3, plastic4, plastic5, RightSlingShot, RubberWall3, Wall1, Wall10, Wall109, Wall11, Wall110, Wall111, Wall112
Dim Wall113, Wall114, Wall12, Wall13, Wall14, Wall15, Wall17, Wall18, Wall19, Wall2, Wall20, Wall22, Wall228, Wall24, Wall25
Dim Wall3, Wall30, Wall31, Wall33, Wall34, Wall35, Wall350, Wall36, Wall37, Wall38, Wall39, Wall4, Wall5, Wall5bottom, Wall5top
Dim Wall6, Wall7, Wall78, Wall8, Wall9
Set LeftSlingShot = New Wall : LeftSlingShot.Name = "LeftSlingShot" : LeftSlingShot.CanDrop = False : LeftSlingShot.Collidable = True : g_AllItems.Add "LeftSlingShot", LeftSlingShot
Set plastic1 = New Wall : plastic1.Name = "plastic1" : plastic1.CanDrop = False : plastic1.Collidable = True : g_AllItems.Add "plastic1", plastic1
Set plastic2 = New Wall : plastic2.Name = "plastic2" : plastic2.CanDrop = False : plastic2.Collidable = True : g_AllItems.Add "plastic2", plastic2
Set plastic3 = New Wall : plastic3.Name = "plastic3" : plastic3.CanDrop = False : plastic3.Collidable = True : g_AllItems.Add "plastic3", plastic3
Set plastic4 = New Wall : plastic4.Name = "plastic4" : plastic4.CanDrop = False : plastic4.Collidable = True : g_AllItems.Add "plastic4", plastic4
Set plastic5 = New Wall : plastic5.Name = "plastic5" : plastic5.CanDrop = False : plastic5.Collidable = True : g_AllItems.Add "plastic5", plastic5
Set RightSlingShot = New Wall : RightSlingShot.Name = "RightSlingShot" : RightSlingShot.CanDrop = False : RightSlingShot.Collidable = True : g_AllItems.Add "RightSlingShot", RightSlingShot
Set RubberWall3 = New Wall : RubberWall3.Name = "RubberWall3" : RubberWall3.CanDrop = False : RubberWall3.Collidable = True : g_AllItems.Add "RubberWall3", RubberWall3
Set Wall1 = New Wall : Wall1.Name = "Wall1" : Wall1.CanDrop = False : Wall1.Collidable = True : g_AllItems.Add "Wall1", Wall1
Set Wall10 = New Wall : Wall10.Name = "Wall10" : Wall10.CanDrop = False : Wall10.Collidable = False : g_AllItems.Add "Wall10", Wall10
Set Wall109 = New Wall : Wall109.Name = "Wall109" : Wall109.CanDrop = False : Wall109.Collidable = False : g_AllItems.Add "Wall109", Wall109
Set Wall11 = New Wall : Wall11.Name = "Wall11" : Wall11.CanDrop = False : Wall11.Collidable = True : g_AllItems.Add "Wall11", Wall11
Set Wall110 = New Wall : Wall110.Name = "Wall110" : Wall110.CanDrop = False : Wall110.Collidable = True : g_AllItems.Add "Wall110", Wall110
Set Wall111 = New Wall : Wall111.Name = "Wall111" : Wall111.CanDrop = False : Wall111.Collidable = False : g_AllItems.Add "Wall111", Wall111
Set Wall112 = New Wall : Wall112.Name = "Wall112" : Wall112.CanDrop = False : Wall112.Collidable = True : g_AllItems.Add "Wall112", Wall112
Set Wall113 = New Wall : Wall113.Name = "Wall113" : Wall113.CanDrop = False : Wall113.Collidable = False : g_AllItems.Add "Wall113", Wall113
Set Wall114 = New Wall : Wall114.Name = "Wall114" : Wall114.CanDrop = False : Wall114.Collidable = True : g_AllItems.Add "Wall114", Wall114
Set Wall12 = New Wall : Wall12.Name = "Wall12" : Wall12.CanDrop = False : Wall12.Collidable = True : g_AllItems.Add "Wall12", Wall12
Set Wall13 = New Wall : Wall13.Name = "Wall13" : Wall13.CanDrop = False : Wall13.Collidable = False : g_AllItems.Add "Wall13", Wall13
Set Wall14 = New Wall : Wall14.Name = "Wall14" : Wall14.CanDrop = False : Wall14.Collidable = True : g_AllItems.Add "Wall14", Wall14
Set Wall15 = New Wall : Wall15.Name = "Wall15" : Wall15.CanDrop = False : Wall15.Collidable = True : g_AllItems.Add "Wall15", Wall15
Set Wall17 = New Wall : Wall17.Name = "Wall17" : Wall17.CanDrop = False : Wall17.Collidable = True : g_AllItems.Add "Wall17", Wall17
Set Wall18 = New Wall : Wall18.Name = "Wall18" : Wall18.CanDrop = False : Wall18.Collidable = True : g_AllItems.Add "Wall18", Wall18
Set Wall19 = New Wall : Wall19.Name = "Wall19" : Wall19.CanDrop = False : Wall19.Collidable = True : g_AllItems.Add "Wall19", Wall19
Set Wall2 = New Wall : Wall2.Name = "Wall2" : Wall2.CanDrop = False : Wall2.Collidable = True : g_AllItems.Add "Wall2", Wall2
Set Wall20 = New Wall : Wall20.Name = "Wall20" : Wall20.CanDrop = False : Wall20.Collidable = True : g_AllItems.Add "Wall20", Wall20
Set Wall22 = New Wall : Wall22.Name = "Wall22" : Wall22.CanDrop = False : Wall22.Collidable = True : g_AllItems.Add "Wall22", Wall22
Set Wall228 = New Wall : Wall228.Name = "Wall228" : Wall228.CanDrop = False : Wall228.Collidable = True : g_AllItems.Add "Wall228", Wall228
Set Wall24 = New Wall : Wall24.Name = "Wall24" : Wall24.CanDrop = False : Wall24.Collidable = True : g_AllItems.Add "Wall24", Wall24
Set Wall25 = New Wall : Wall25.Name = "Wall25" : Wall25.CanDrop = False : Wall25.Collidable = True : g_AllItems.Add "Wall25", Wall25
Set Wall3 = New Wall : Wall3.Name = "Wall3" : Wall3.CanDrop = False : Wall3.Collidable = True : g_AllItems.Add "Wall3", Wall3
Set Wall30 = New Wall : Wall30.Name = "Wall30" : Wall30.CanDrop = False : Wall30.Collidable = True : g_AllItems.Add "Wall30", Wall30
Set Wall31 = New Wall : Wall31.Name = "Wall31" : Wall31.CanDrop = False : Wall31.Collidable = True : g_AllItems.Add "Wall31", Wall31
Set Wall33 = New Wall : Wall33.Name = "Wall33" : Wall33.CanDrop = False : Wall33.Collidable = True : g_AllItems.Add "Wall33", Wall33
Set Wall34 = New Wall : Wall34.Name = "Wall34" : Wall34.CanDrop = False : Wall34.Collidable = True : g_AllItems.Add "Wall34", Wall34
Set Wall35 = New Wall : Wall35.Name = "Wall35" : Wall35.CanDrop = False : Wall35.Collidable = False : g_AllItems.Add "Wall35", Wall35
Set Wall350 = New Wall : Wall350.Name = "Wall350" : Wall350.CanDrop = False : Wall350.Collidable = True : g_AllItems.Add "Wall350", Wall350
Set Wall36 = New Wall : Wall36.Name = "Wall36" : Wall36.CanDrop = False : Wall36.Collidable = True : g_AllItems.Add "Wall36", Wall36
Set Wall37 = New Wall : Wall37.Name = "Wall37" : Wall37.CanDrop = False : Wall37.Collidable = True : g_AllItems.Add "Wall37", Wall37
Set Wall38 = New Wall : Wall38.Name = "Wall38" : Wall38.CanDrop = False : Wall38.Collidable = True : g_AllItems.Add "Wall38", Wall38
Set Wall39 = New Wall : Wall39.Name = "Wall39" : Wall39.CanDrop = False : Wall39.Collidable = True : g_AllItems.Add "Wall39", Wall39
Set Wall4 = New Wall : Wall4.Name = "Wall4" : Wall4.CanDrop = False : Wall4.Collidable = True : g_AllItems.Add "Wall4", Wall4
Set Wall5 = New Wall : Wall5.Name = "Wall5" : Wall5.CanDrop = False : Wall5.Collidable = True : g_AllItems.Add "Wall5", Wall5
Set Wall5bottom = New Wall : Wall5bottom.Name = "Wall5bottom" : Wall5bottom.CanDrop = False : Wall5bottom.Collidable = True : g_AllItems.Add "Wall5bottom", Wall5bottom
Set Wall5top = New Wall : Wall5top.Name = "Wall5top" : Wall5top.CanDrop = False : Wall5top.Collidable = True : g_AllItems.Add "Wall5top", Wall5top
Set Wall6 = New Wall : Wall6.Name = "Wall6" : Wall6.CanDrop = False : Wall6.Collidable = True : g_AllItems.Add "Wall6", Wall6
Set Wall7 = New Wall : Wall7.Name = "Wall7" : Wall7.CanDrop = False : Wall7.Collidable = True : g_AllItems.Add "Wall7", Wall7
Set Wall78 = New Wall : Wall78.Name = "Wall78" : Wall78.CanDrop = False : Wall78.Collidable = True : g_AllItems.Add "Wall78", Wall78
Set Wall8 = New Wall : Wall8.Name = "Wall8" : Wall8.CanDrop = False : Wall8.Collidable = False : g_AllItems.Add "Wall8", Wall8
Set Wall9 = New Wall : Wall9.Name = "Wall9" : Wall9.CanDrop = False : Wall9.Collidable = True : g_AllItems.Add "Wall9", Wall9

' --- Collections ---
Dim GI : Set GI = CreateCollection(gi1, gi10, gi11, gi12, gi13, gi14, gi15, gi16, gi2, gi3, gi4, gi5, gi6, gi7, gi8, gi9) : g_CollectionNames.Add "GI", True
Dim Rubbers : Set Rubbers = CreateCollection(Rubber9, Rubber8, Rubber7, Rubber6, Rubber5, Rubber4, Rubber10, Rubber20, Rubber21, Rubber22, Rubber23, Rubber24, Rubber25, Rubber26, Rubber27, Rubber28, Rubber1, LSling, RSling) : g_CollectionNames.Add "Rubbers", True
Dim Posts : Set Posts = CreateCollection(Primitive29, Primitive28, Primitive21, Primitive22, Primitive24, Primitive83) : g_CollectionNames.Add "Posts", True
Dim Pins : Set Pins = CreateCollection(Pin1, Pin2) : g_CollectionNames.Add "Pins", True
Dim Targets : Set Targets = CreateCollection() : g_CollectionNames.Add "Targets", True
Dim Metals_Thin : Set Metals_Thin = CreateCollection() : g_CollectionNames.Add "Metals_Thin", True
Dim Metals_Medium : Set Metals_Medium = CreateCollection() : g_CollectionNames.Add "Metals_Medium", True
Dim Metals2 : Set Metals2 = CreateCollection(Wall1, Wall2, Wall20, Wall37) : g_CollectionNames.Add "Metals2", True
Dim Gates : Set Gates = CreateCollection(Gate, Gate1) : g_CollectionNames.Add "Gates", True

