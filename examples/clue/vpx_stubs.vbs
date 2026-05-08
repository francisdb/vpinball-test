' Auto-generated VPX host object stubs
' Source: tables/Clue (Original 2018)/Clue-2.0-RC1/gameitems.json
' Total stubs: 529  Invalid names: 0
' Types: Bumper(3), Flasher(12), Flipper(2), Gate(5), HitTarget(6), Kicker(9), Light(105), LightSequencer(13), Plunger(1), Primitive(171), Ramp(19), Rubber(33), Spinner(1), Timer(31), Trigger(20), Wall(98)

' --- Bumper (3) ---
Dim Bumper1, Bumper2, Bumper3
Set Bumper1 = New Bumper : Bumper1.Name = "Bumper1" : g_AllItems.Add "Bumper1", Bumper1
Set Bumper2 = New Bumper : Bumper2.Name = "Bumper2" : g_AllItems.Add "Bumper2", Bumper2
Set Bumper3 = New Bumper : Bumper3.Name = "Bumper3" : g_AllItems.Add "Bumper3", Bumper3

' --- Flasher (12) ---
Dim FlasherLRBlue, FlasherLRGreen, FlasherLRYellow, FlasherModeHole, FlasherModeHoleBlue, FlasherModeHoleGreen, FlasherRRBlue, FlasherRRGreen, FlasherRRYellow, FlasherVUK, FlasherVUK1, FlasherVUKGreen
Set FlasherLRBlue = New Flasher : FlasherLRBlue.Name = "FlasherLRBlue" : g_AllItems.Add "FlasherLRBlue", FlasherLRBlue
Set FlasherLRGreen = New Flasher : FlasherLRGreen.Name = "FlasherLRGreen" : g_AllItems.Add "FlasherLRGreen", FlasherLRGreen
Set FlasherLRYellow = New Flasher : FlasherLRYellow.Name = "FlasherLRYellow" : g_AllItems.Add "FlasherLRYellow", FlasherLRYellow
Set FlasherModeHole = New Flasher : FlasherModeHole.Name = "FlasherModeHole" : g_AllItems.Add "FlasherModeHole", FlasherModeHole
Set FlasherModeHoleBlue = New Flasher : FlasherModeHoleBlue.Name = "FlasherModeHoleBlue" : g_AllItems.Add "FlasherModeHoleBlue", FlasherModeHoleBlue
Set FlasherModeHoleGreen = New Flasher : FlasherModeHoleGreen.Name = "FlasherModeHoleGreen" : g_AllItems.Add "FlasherModeHoleGreen", FlasherModeHoleGreen
Set FlasherRRBlue = New Flasher : FlasherRRBlue.Name = "FlasherRRBlue" : g_AllItems.Add "FlasherRRBlue", FlasherRRBlue
Set FlasherRRGreen = New Flasher : FlasherRRGreen.Name = "FlasherRRGreen" : g_AllItems.Add "FlasherRRGreen", FlasherRRGreen
Set FlasherRRYellow = New Flasher : FlasherRRYellow.Name = "FlasherRRYellow" : g_AllItems.Add "FlasherRRYellow", FlasherRRYellow
Set FlasherVUK = New Flasher : FlasherVUK.Name = "FlasherVUK" : g_AllItems.Add "FlasherVUK", FlasherVUK
Set FlasherVUK1 = New Flasher : FlasherVUK1.Name = "FlasherVUK1" : g_AllItems.Add "FlasherVUK1", FlasherVUK1
Set FlasherVUKGreen = New Flasher : FlasherVUKGreen.Name = "FlasherVUKGreen" : g_AllItems.Add "FlasherVUKGreen", FlasherVUKGreen

' --- Flipper (2) ---
Dim LeftFlipper, RightFlipper
Set LeftFlipper = New Flipper : LeftFlipper.Name = "LeftFlipper" : LeftFlipper.StartAngle = 121.0 : LeftFlipper.EndAngle = 70.0 : LeftFlipper.Enabled = True : g_AllItems.Add "LeftFlipper", LeftFlipper
Set RightFlipper = New Flipper : RightFlipper.Name = "RightFlipper" : RightFlipper.StartAngle = 238.0 : RightFlipper.EndAngle = 290.0 : RightFlipper.Enabled = True : g_AllItems.Add "RightFlipper", RightFlipper

' --- Gate (5) ---
Dim Gate1, Gate2, Gate3, Gate4, Gate5
Set Gate1 = New Gate : Gate1.Name = "Gate1" : g_AllItems.Add "Gate1", Gate1
Set Gate2 = New Gate : Gate2.Name = "Gate2" : g_AllItems.Add "Gate2", Gate2
Set Gate3 = New Gate : Gate3.Name = "Gate3" : g_AllItems.Add "Gate3", Gate3
Set Gate4 = New Gate : Gate4.Name = "Gate4" : g_AllItems.Add "Gate4", Gate4
Set Gate5 = New Gate : Gate5.Name = "Gate5" : g_AllItems.Add "Gate5", Gate5

' --- HitTarget (6) ---
Dim LockTarget1, LockTarget2, sw1, sw2, sw3, sw4
Set LockTarget1 = New HitTarget : LockTarget1.Name = "LockTarget1" : LockTarget1.IsDropped = False : g_AllItems.Add "LockTarget1", LockTarget1
Set LockTarget2 = New HitTarget : LockTarget2.Name = "LockTarget2" : LockTarget2.IsDropped = False : g_AllItems.Add "LockTarget2", LockTarget2
Set sw1 = New HitTarget : sw1.Name = "sw1" : sw1.IsDropped = False : g_AllItems.Add "sw1", sw1
Set sw2 = New HitTarget : sw2.Name = "sw2" : sw2.IsDropped = False : g_AllItems.Add "sw2", sw2
Set sw3 = New HitTarget : sw3.Name = "sw3" : sw3.IsDropped = False : g_AllItems.Add "sw3", sw3
Set sw4 = New HitTarget : sw4.Name = "sw4" : sw4.IsDropped = False : g_AllItems.Add "sw4", sw4

' --- Kicker (9) ---
Dim BallRelease, CabinetKicker, Drain, LeftRampKicker, ModeKicker, RampKicker, RightRampKicker, SecretPassageKicker, VUK
Set BallRelease = New Kicker : BallRelease.Name = "BallRelease" : BallRelease.Enabled = False : g_AllItems.Add "BallRelease", BallRelease
Set CabinetKicker = New Kicker : CabinetKicker.Name = "CabinetKicker" : CabinetKicker.Enabled = True : g_AllItems.Add "CabinetKicker", CabinetKicker
Set Drain = New Kicker : Drain.Name = "Drain" : Drain.Enabled = True : g_AllItems.Add "Drain", Drain
Set LeftRampKicker = New Kicker : LeftRampKicker.Name = "LeftRampKicker" : LeftRampKicker.Enabled = True : g_AllItems.Add "LeftRampKicker", LeftRampKicker
Set ModeKicker = New Kicker : ModeKicker.Name = "ModeKicker" : ModeKicker.Enabled = True : g_AllItems.Add "ModeKicker", ModeKicker
Set RampKicker = New Kicker : RampKicker.Name = "RampKicker" : RampKicker.Enabled = True : g_AllItems.Add "RampKicker", RampKicker
Set RightRampKicker = New Kicker : RightRampKicker.Name = "RightRampKicker" : RightRampKicker.Enabled = True : g_AllItems.Add "RightRampKicker", RightRampKicker
Set SecretPassageKicker = New Kicker : SecretPassageKicker.Name = "SecretPassageKicker" : SecretPassageKicker.Enabled = False : g_AllItems.Add "SecretPassageKicker", SecretPassageKicker
Set VUK = New Kicker : VUK.Name = "VUK" : VUK.Enabled = True : g_AllItems.Add "VUK", VUK

' --- Light (105) ---
Dim bumperlight1, bumperlight2, bumperlight3, ccl1, ccl10, ccl11, ccl12, ccl13, ccl14, ccl15, ccl16, ccl17, ccl18, ccl2, ccl3
Dim ccl4, ccl5, ccl6, ccl7, ccl8, ccl9, gi1, gi10, gi2, gi3, gi4, gi5, gi6, gi7, gi8
Dim gi9, l1, l10, l11, l12, l13, l14, l15, l16, l17, l18, l19, l2, l20, l21
Dim l22, l23, l24, l25, l26, l27, l28, l29, l3, l30, l31, l32, l33, l34, l35
Dim l36, l37, l38, l39, l4, l40, l41, l42, l43, l44, l45, l46, l47, l48, l49
Dim l5, l50, l51, l52, l6, l7, l8, l9, lhouse4, Light1, LightShootAgain, LRBlue, LRBlueUp, LRGreen, LRGreenUp
Dim LRYellow, LRYellowUp, ModeBlue, ModeGreen, ModeOrange, ModeOrange1, RRBlue, RRBlueUp, RRGreen, RRGreenUp, RRYellow, RRYellowUp, VUKGreen, VUKOrange, VUKOrange1
Set bumperlight1 = New Light : bumperlight1.Name = "bumperlight1" : bumperlight1.BlinkPattern = "10" : bumperlight1.BlinkInterval = 50 : bumperlight1.TimerInterval = 100 : bumperlight1.Intensity = 50.0 : bumperlight1.Color = 16752730 : bumperlight1.FadeSpeedUp = 1.0 : bumperlight1.FadeSpeedDown = 0.5 : bumperlight1.x = 839.10895 : bumperlight1.y = 400.7281 : g_AllItems.Add "bumperlight1", bumperlight1
Set bumperlight2 = New Light : bumperlight2.Name = "bumperlight2" : bumperlight2.BlinkPattern = "10" : bumperlight2.BlinkInterval = 50 : bumperlight2.TimerInterval = 100 : bumperlight2.Intensity = 50.0 : bumperlight2.Color = 16752730 : bumperlight2.FadeSpeedUp = 1.0 : bumperlight2.FadeSpeedDown = 0.5 : bumperlight2.x = 698.19165 : bumperlight2.y = 543.0469 : g_AllItems.Add "bumperlight2", bumperlight2
Set bumperlight3 = New Light : bumperlight3.Name = "bumperlight3" : bumperlight3.BlinkPattern = "10" : bumperlight3.BlinkInterval = 50 : bumperlight3.TimerInterval = 100 : bumperlight3.Intensity = 50.0 : bumperlight3.Color = 16752730 : bumperlight3.FadeSpeedUp = 1.0 : bumperlight3.FadeSpeedDown = 0.5 : bumperlight3.x = 836.9805 : bumperlight3.y = 689.61694 : g_AllItems.Add "bumperlight3", bumperlight3
Set ccl1 = New Light : ccl1.Name = "ccl1" : ccl1.BlinkPattern = "10" : ccl1.BlinkInterval = 1200 : ccl1.TimerInterval = 100 : ccl1.Intensity = 0.005 : ccl1.Color = 16760452 : ccl1.FadeSpeedUp = 50.0 : ccl1.FadeSpeedDown = 50.0 : ccl1.x = 194.64594 : ccl1.y = 1634.2776 : g_AllItems.Add "ccl1", ccl1
Set ccl10 = New Light : ccl10.Name = "ccl10" : ccl10.BlinkPattern = "10" : ccl10.BlinkInterval = 1200 : ccl10.TimerInterval = 100 : ccl10.Intensity = 0.005 : ccl10.Color = 16760452 : ccl10.FadeSpeedUp = 50.0 : ccl10.FadeSpeedDown = 50.0 : ccl10.x = 35.0 : ccl10.y = 842.5 : g_AllItems.Add "ccl10", ccl10
Set ccl11 = New Light : ccl11.Name = "ccl11" : ccl11.BlinkPattern = "10" : ccl11.BlinkInterval = 1200 : ccl11.TimerInterval = 100 : ccl11.Intensity = 0.005 : ccl11.Color = 16760452 : ccl11.FadeSpeedUp = 50.0 : ccl11.FadeSpeedDown = 50.0 : ccl11.x = 139.0 : ccl11.y = 526.5 : g_AllItems.Add "ccl11", ccl11
Set ccl12 = New Light : ccl12.Name = "ccl12" : ccl12.BlinkPattern = "10" : ccl12.BlinkInterval = 1200 : ccl12.TimerInterval = 100 : ccl12.Intensity = 0.005 : ccl12.Color = 16760452 : ccl12.FadeSpeedUp = 50.0 : ccl12.FadeSpeedDown = 50.0 : ccl12.x = 67.0 : ccl12.y = 78.5 : g_AllItems.Add "ccl12", ccl12
Set ccl13 = New Light : ccl13.Name = "ccl13" : ccl13.BlinkPattern = "10" : ccl13.BlinkInterval = 1200 : ccl13.TimerInterval = 100 : ccl13.Intensity = 0.005 : ccl13.Color = 16760452 : ccl13.FadeSpeedUp = 50.0 : ccl13.FadeSpeedDown = 50.0 : ccl13.x = 771.0 : ccl13.y = 46.5 : g_AllItems.Add "ccl13", ccl13
Set ccl14 = New Light : ccl14.Name = "ccl14" : ccl14.BlinkPattern = "10" : ccl14.BlinkInterval = 1200 : ccl14.TimerInterval = 100 : ccl14.Intensity = 0.005 : ccl14.Color = 16760452 : ccl14.FadeSpeedUp = 50.0 : ccl14.FadeSpeedDown = 50.0 : ccl14.x = 915.0 : ccl14.y = 184.5 : g_AllItems.Add "ccl14", ccl14
Set ccl15 = New Light : ccl15.Name = "ccl15" : ccl15.BlinkPattern = "10" : ccl15.BlinkInterval = 1200 : ccl15.TimerInterval = 100 : ccl15.Intensity = 0.005 : ccl15.Color = 16760452 : ccl15.FadeSpeedUp = 50.0 : ccl15.FadeSpeedDown = 50.0 : ccl15.x = 907.0 : ccl15.y = 536.5 : g_AllItems.Add "ccl15", ccl15
Set ccl16 = New Light : ccl16.Name = "ccl16" : ccl16.BlinkPattern = "10" : ccl16.BlinkInterval = 1200 : ccl16.TimerInterval = 100 : ccl16.Intensity = 0.005 : ccl16.Color = 16760452 : ccl16.FadeSpeedUp = 50.0 : ccl16.FadeSpeedDown = 50.0 : ccl16.x = 221.0 : ccl16.y = 2006.5 : g_AllItems.Add "ccl16", ccl16
Set ccl17 = New Light : ccl17.Name = "ccl17" : ccl17.BlinkPattern = "10" : ccl17.BlinkInterval = 1200 : ccl17.TimerInterval = 100 : ccl17.Intensity = 0.005 : ccl17.Color = 16760452 : ccl17.FadeSpeedUp = 50.0 : ccl17.FadeSpeedDown = 50.0 : ccl17.x = 761.0 : ccl17.y = 2008.5 : g_AllItems.Add "ccl17", ccl17
Set ccl18 = New Light : ccl18.Name = "ccl18" : ccl18.BlinkPattern = "10" : ccl18.BlinkInterval = 1200 : ccl18.TimerInterval = 100 : ccl18.Intensity = 0.005 : ccl18.Color = 16760452 : ccl18.FadeSpeedUp = 50.0 : ccl18.FadeSpeedDown = 50.0 : ccl18.x = 909.0 : ccl18.y = 746.5 : g_AllItems.Add "ccl18", ccl18
Set ccl2 = New Light : ccl2.Name = "ccl2" : ccl2.BlinkPattern = "10" : ccl2.BlinkInterval = 1200 : ccl2.TimerInterval = 100 : ccl2.Intensity = 0.005 : ccl2.Color = 16760452 : ccl2.FadeSpeedUp = 50.0 : ccl2.FadeSpeedDown = 50.0 : ccl2.x = 669.9053 : ccl2.y = 1642.5736 : g_AllItems.Add "ccl2", ccl2
Set ccl3 = New Light : ccl3.Name = "ccl3" : ccl3.BlinkPattern = "10" : ccl3.BlinkInterval = 1200 : ccl3.TimerInterval = 100 : ccl3.Intensity = 0.005 : ccl3.Color = 16760452 : ccl3.FadeSpeedUp = 50.0 : ccl3.FadeSpeedDown = 50.0 : ccl3.x = 404.55542 : ccl3.y = 430.12964 : g_AllItems.Add "ccl3", ccl3
Set ccl4 = New Light : ccl4.Name = "ccl4" : ccl4.BlinkPattern = "10" : ccl4.BlinkInterval = 1200 : ccl4.TimerInterval = 100 : ccl4.Intensity = 0.005 : ccl4.Color = 16760452 : ccl4.FadeSpeedUp = 50.0 : ccl4.FadeSpeedDown = 50.0 : ccl4.x = 629.74054 : ccl4.y = 328.20383 : g_AllItems.Add "ccl4", ccl4
Set ccl5 = New Light : ccl5.Name = "ccl5" : ccl5.BlinkPattern = "10" : ccl5.BlinkInterval = 1200 : ccl5.TimerInterval = 100 : ccl5.Intensity = 0.005 : ccl5.Color = 16760452 : ccl5.FadeSpeedUp = 50.0 : ccl5.FadeSpeedDown = 50.0 : ccl5.x = 879.0 : ccl5.y = 1364.5 : g_AllItems.Add "ccl5", ccl5
Set ccl6 = New Light : ccl6.Name = "ccl6" : ccl6.BlinkPattern = "10" : ccl6.BlinkInterval = 1200 : ccl6.TimerInterval = 100 : ccl6.Intensity = 0.005 : ccl6.Color = 16760452 : ccl6.FadeSpeedUp = 50.0 : ccl6.FadeSpeedDown = 50.0 : ccl6.x = 881.0 : ccl6.y = 1104.5 : g_AllItems.Add "ccl6", ccl6
Set ccl7 = New Light : ccl7.Name = "ccl7" : ccl7.BlinkPattern = "10" : ccl7.BlinkInterval = 1200 : ccl7.TimerInterval = 100 : ccl7.Intensity = 0.005 : ccl7.Color = 16760452 : ccl7.FadeSpeedUp = 50.0 : ccl7.FadeSpeedDown = 50.0 : ccl7.x = 803.0 : ccl7.y = 900.5 : g_AllItems.Add "ccl7", ccl7
Set ccl8 = New Light : ccl8.Name = "ccl8" : ccl8.BlinkPattern = "10" : ccl8.BlinkInterval = 1200 : ccl8.TimerInterval = 100 : ccl8.Intensity = 0.005 : ccl8.Color = 16760452 : ccl8.FadeSpeedUp = 50.0 : ccl8.FadeSpeedDown = 50.0 : ccl8.x = 61.0 : ccl8.y = 1358.5 : g_AllItems.Add "ccl8", ccl8
Set ccl9 = New Light : ccl9.Name = "ccl9" : ccl9.BlinkPattern = "10" : ccl9.BlinkInterval = 1200 : ccl9.TimerInterval = 100 : ccl9.Intensity = 0.005 : ccl9.Color = 16760452 : ccl9.FadeSpeedUp = 50.0 : ccl9.FadeSpeedDown = 50.0 : ccl9.x = 33.0 : ccl9.y = 1106.5 : g_AllItems.Add "ccl9", ccl9
Set gi1 = New Light : gi1.Name = "gi1" : gi1.BlinkPattern = "10" : gi1.BlinkInterval = 500 : gi1.TimerInterval = 100 : gi1.Intensity = 20.0 : gi1.Color = 16760452 : gi1.FadeSpeedUp = 0.02 : gi1.FadeSpeedDown = 0.02 : gi1.x = 684.4607 : gi1.y = 1579.2971 : g_AllItems.Add "gi1", gi1
Set gi10 = New Light : gi10.Name = "gi10" : gi10.BlinkPattern = "10" : gi10.BlinkInterval = 125 : gi10.TimerInterval = 100 : gi10.Intensity = 20.0 : gi10.Color = 16760452 : gi10.FadeSpeedUp = 0.02 : gi10.FadeSpeedDown = 0.02 : gi10.x = 502.2206 : gi10.y = 254.60327 : g_AllItems.Add "gi10", gi10
Set gi2 = New Light : gi2.Name = "gi2" : gi2.BlinkPattern = "10" : gi2.BlinkInterval = 500 : gi2.TimerInterval = 100 : gi2.Intensity = 20.0 : gi2.Color = 16760452 : gi2.FadeSpeedUp = 0.02 : gi2.FadeSpeedDown = 0.02 : gi2.x = 653.633 : gi2.y = 1667.835 : g_AllItems.Add "gi2", gi2
Set gi3 = New Light : gi3.Name = "gi3" : gi3.BlinkPattern = "10" : gi3.BlinkInterval = 500 : gi3.TimerInterval = 100 : gi3.Intensity = 20.0 : gi3.Color = 16760452 : gi3.FadeSpeedUp = 0.02 : gi3.FadeSpeedDown = 0.02 : gi3.x = 186.71153 : gi3.y = 1581.5171 : g_AllItems.Add "gi3", gi3
Set gi4 = New Light : gi4.Name = "gi4" : gi4.BlinkPattern = "10" : gi4.BlinkInterval = 500 : gi4.TimerInterval = 100 : gi4.Intensity = 20.0 : gi4.Color = 16760452 : gi4.FadeSpeedUp = 0.02 : gi4.FadeSpeedDown = 0.02 : gi4.x = 217.53923 : gi4.y = 1670.0549 : g_AllItems.Add "gi4", gi4
Set gi5 = New Light : gi5.Name = "gi5" : gi5.BlinkPattern = "10" : gi5.BlinkInterval = 75 : gi5.TimerInterval = 100 : gi5.Intensity = 20.0 : gi5.Color = 16760452 : gi5.FadeSpeedUp = 0.02 : gi5.FadeSpeedDown = 0.02 : gi5.x = 174.17429 : gi5.y = 1789.3628 : g_AllItems.Add "gi5", gi5
Set gi6 = New Light : gi6.Name = "gi6" : gi6.BlinkPattern = "10" : gi6.BlinkInterval = 75 : gi6.TimerInterval = 100 : gi6.Intensity = 20.0 : gi6.Color = 16760452 : gi6.FadeSpeedUp = 0.02 : gi6.FadeSpeedDown = 0.02 : gi6.x = 696.9979 : gi6.y = 1787.1428 : g_AllItems.Add "gi6", gi6
Set gi7 = New Light : gi7.Name = "gi7" : gi7.BlinkPattern = "10" : gi7.BlinkInterval = 125 : gi7.TimerInterval = 100 : gi7.Intensity = 20.0 : gi7.Color = 16760452 : gi7.FadeSpeedUp = 0.02 : gi7.FadeSpeedDown = 0.02 : gi7.x = 319.04074 : gi7.y = 254.60327 : g_AllItems.Add "gi7", gi7
Set gi8 = New Light : gi8.Name = "gi8" : gi8.BlinkPattern = "10" : gi8.BlinkInterval = 125 : gi8.TimerInterval = 100 : gi8.Intensity = 20.0 : gi8.Color = 16760452 : gi8.FadeSpeedUp = 0.02 : gi8.FadeSpeedDown = 0.02 : gi8.x = 227.84045 : gi8.y = 257.72122 : g_AllItems.Add "gi8", gi8
Set gi9 = New Light : gi9.Name = "gi9" : gi9.BlinkPattern = "10" : gi9.BlinkInterval = 125 : gi9.TimerInterval = 100 : gi9.Intensity = 20.0 : gi9.Color = 16760452 : gi9.FadeSpeedUp = 0.02 : gi9.FadeSpeedDown = 0.02 : gi9.x = 411.41016 : gi9.y = 254.60326 : g_AllItems.Add "gi9", gi9
Set l1 = New Light : l1.Name = "l1" : l1.BlinkPattern = "10" : l1.BlinkInterval = 150 : l1.TimerInterval = 100 : l1.Intensity = 30.0 : l1.Color = 3223857 : l1.FadeSpeedUp = 3.0 : l1.FadeSpeedDown = 1.0 : l1.x = 50.125652 : l1.y = 1513.4971 : g_AllItems.Add "l1", l1
Set l10 = New Light : l10.Name = "l10" : l10.BlinkPattern = "101100" : l10.BlinkInterval = 150 : l10.TimerInterval = 100 : l10.Intensity = 50.0 : l10.Color = 3223857 : l10.FadeSpeedUp = 3.0 : l10.FadeSpeedDown = 1.0 : l10.x = 300.61502 : l10.y = 1559.4076 : g_AllItems.Add "l10", l10
Set l11 = New Light : l11.Name = "l11" : l11.BlinkPattern = "101100" : l11.BlinkInterval = 150 : l11.TimerInterval = 100 : l11.Intensity = 50.0 : l11.Color = 3223857 : l11.FadeSpeedUp = 3.0 : l11.FadeSpeedDown = 1.0 : l11.x = 564.4369 : l11.y = 1549.9285 : g_AllItems.Add "l11", l11
Set l12 = New Light : l12.Name = "l12" : l12.BlinkPattern = "101100" : l12.BlinkInterval = 150 : l12.TimerInterval = 100 : l12.Intensity = 50.0 : l12.Color = 3223857 : l12.FadeSpeedUp = 3.0 : l12.FadeSpeedDown = 1.0 : l12.x = 331.6799 : l12.y = 1462.6514 : g_AllItems.Add "l12", l12
Set l13 = New Light : l13.Name = "l13" : l13.BlinkPattern = "101100" : l13.BlinkInterval = 150 : l13.TimerInterval = 100 : l13.Intensity = 50.0 : l13.Color = 3223857 : l13.FadeSpeedUp = 3.0 : l13.FadeSpeedDown = 1.0 : l13.x = 532.90393 : l13.y = 1462.274 : g_AllItems.Add "l13", l13
Set l14 = New Light : l14.Name = "l14" : l14.BlinkPattern = "101100" : l14.BlinkInterval = 150 : l14.TimerInterval = 100 : l14.Intensity = 50.0 : l14.Color = 3223857 : l14.FadeSpeedUp = 3.0 : l14.FadeSpeedDown = 1.0 : l14.x = 432.10565 : l14.y = 1418.1708 : g_AllItems.Add "l14", l14
Set l15 = New Light : l15.Name = "l15" : l15.BlinkPattern = "10" : l15.BlinkInterval = 150 : l15.TimerInterval = 100 : l15.Intensity = 30.0 : l15.Color = 3223857 : l15.FadeSpeedUp = 3.0 : l15.FadeSpeedDown = 1.0 : l15.x = 186.92378 : l15.y = 1240.5627 : g_AllItems.Add "l15", l15
Set l16 = New Light : l16.Name = "l16" : l16.BlinkPattern = "10" : l16.BlinkInterval = 150 : l16.TimerInterval = 100 : l16.Intensity = 30.0 : l16.Color = 3223857 : l16.FadeSpeedUp = 3.0 : l16.FadeSpeedDown = 1.0 : l16.x = 159.23175 : l16.y = 1184.8164 : g_AllItems.Add "l16", l16
Set l17 = New Light : l17.Name = "l17" : l17.BlinkPattern = "10" : l17.BlinkInterval = 150 : l17.TimerInterval = 100 : l17.Intensity = 30.0 : l17.Color = 3223857 : l17.FadeSpeedUp = 3.0 : l17.FadeSpeedDown = 1.0 : l17.x = 135.3078 : l17.y = 1132.214 : g_AllItems.Add "l17", l17
Set l18 = New Light : l18.Name = "l18" : l18.BlinkPattern = "10" : l18.BlinkInterval = 150 : l18.TimerInterval = 100 : l18.Intensity = 30.0 : l18.Color = 3223857 : l18.FadeSpeedUp = 3.0 : l18.FadeSpeedDown = 1.0 : l18.x = 317.86328 : l18.y = 991.94904 : g_AllItems.Add "l18", l18
Set l19 = New Light : l19.Name = "l19" : l19.BlinkPattern = "10" : l19.BlinkInterval = 150 : l19.TimerInterval = 100 : l19.Intensity = 30.0 : l19.Color = 3223857 : l19.FadeSpeedUp = 3.0 : l19.FadeSpeedDown = 1.0 : l19.x = 297.56897 : l19.y = 933.3483 : g_AllItems.Add "l19", l19
Set l2 = New Light : l2.Name = "l2" : l2.BlinkPattern = "10" : l2.BlinkInterval = 150 : l2.TimerInterval = 100 : l2.Intensity = 30.0 : l2.Color = 3223857 : l2.FadeSpeedUp = 3.0 : l2.FadeSpeedDown = 1.0 : l2.x = 131.48138 : l2.y = 1513.2719 : g_AllItems.Add "l2", l2
Set l20 = New Light : l20.Name = "l20" : l20.BlinkPattern = "10" : l20.BlinkInterval = 150 : l20.TimerInterval = 100 : l20.Intensity = 30.0 : l20.Color = 3223857 : l20.FadeSpeedUp = 3.0 : l20.FadeSpeedDown = 1.0 : l20.x = 279.0294 : l20.y = 878.8937 : g_AllItems.Add "l20", l20
Set l21 = New Light : l21.Name = "l21" : l21.BlinkPattern = "10" : l21.BlinkInterval = 150 : l21.TimerInterval = 100 : l21.Intensity = 40.0 : l21.Color = 3223857 : l21.FadeSpeedUp = 3.0 : l21.FadeSpeedDown = 1.0 : l21.x = 131.46254 : l21.y = 928.5957 : g_AllItems.Add "l21", l21
Set l22 = New Light : l22.Name = "l22" : l22.BlinkPattern = "10" : l22.BlinkInterval = 150 : l22.TimerInterval = 100 : l22.Intensity = 40.0 : l22.Color = 3223857 : l22.FadeSpeedUp = 3.0 : l22.FadeSpeedDown = 1.0 : l22.x = 174.48026 : l22.y = 872.0852 : g_AllItems.Add "l22", l22
Set l23 = New Light : l23.Name = "l23" : l23.BlinkPattern = "10" : l23.BlinkInterval = 150 : l23.TimerInterval = 100 : l23.Intensity = 30.0 : l23.Color = 3223857 : l23.FadeSpeedUp = 3.0 : l23.FadeSpeedDown = 1.0 : l23.x = 206.02899 : l23.y = 815.70953 : g_AllItems.Add "l23", l23
Set l24 = New Light : l24.Name = "l24" : l24.BlinkPattern = "10" : l24.BlinkInterval = 150 : l24.TimerInterval = 100 : l24.Intensity = 30.0 : l24.Color = 3223857 : l24.FadeSpeedUp = 3.0 : l24.FadeSpeedDown = 1.0 : l24.x = 255.54344 : l24.y = 799.3803 : g_AllItems.Add "l24", l24
Set l25 = New Light : l25.Name = "l25" : l25.BlinkPattern = "10" : l25.BlinkInterval = 150 : l25.TimerInterval = 100 : l25.Intensity = 30.0 : l25.Color = 3223857 : l25.FadeSpeedUp = 3.0 : l25.FadeSpeedDown = 1.0 : l25.x = 303.74097 : l25.y = 783.8412 : g_AllItems.Add "l25", l25
Set l26 = New Light : l26.Name = "l26" : l26.BlinkPattern = "10" : l26.BlinkInterval = 150 : l26.TimerInterval = 100 : l26.Intensity = 40.0 : l26.Color = 3223857 : l26.FadeSpeedUp = 3.0 : l26.FadeSpeedDown = 1.0 : l26.x = 362.41013 : l26.y = 803.78357 : g_AllItems.Add "l26", l26
Set l27 = New Light : l27.Name = "l27" : l27.BlinkPattern = "10" : l27.BlinkInterval = 150 : l27.TimerInterval = 100 : l27.Intensity = 30.0 : l27.Color = 3223857 : l27.FadeSpeedUp = 3.0 : l27.FadeSpeedDown = 1.0 : l27.x = 578.9278 : l27.y = 1084.5095 : g_AllItems.Add "l27", l27
Set l28 = New Light : l28.Name = "l28" : l28.BlinkPattern = "10" : l28.BlinkInterval = 150 : l28.TimerInterval = 100 : l28.Intensity = 30.0 : l28.Color = 3223857 : l28.FadeSpeedUp = 3.0 : l28.FadeSpeedDown = 1.0 : l28.x = 604.3791 : l28.y = 1028.4885 : g_AllItems.Add "l28", l28
Set l29 = New Light : l29.Name = "l29" : l29.BlinkPattern = "10" : l29.BlinkInterval = 150 : l29.TimerInterval = 100 : l29.Intensity = 30.0 : l29.Color = 3223857 : l29.FadeSpeedUp = 3.0 : l29.FadeSpeedDown = 1.0 : l29.x = 626.6621 : l29.y = 976.6993 : g_AllItems.Add "l29", l29
Set l3 = New Light : l3.Name = "l3" : l3.BlinkPattern = "10" : l3.BlinkInterval = 150 : l3.TimerInterval = 100 : l3.Intensity = 30.0 : l3.Color = 3223857 : l3.FadeSpeedUp = 3.0 : l3.FadeSpeedDown = 1.0 : l3.x = 733.91956 : l3.y = 1513.3987 : g_AllItems.Add "l3", l3
Set l30 = New Light : l30.Name = "l30" : l30.BlinkPattern = "10" : l30.BlinkInterval = 150 : l30.TimerInterval = 100 : l30.Intensity = 40.0 : l30.Color = 3223857 : l30.FadeSpeedUp = 3.0 : l30.FadeSpeedDown = 1.0 : l30.x = 800.5529 : l30.y = 1150.1427 : g_AllItems.Add "l30", l30
Set l31 = New Light : l31.Name = "l31" : l31.BlinkPattern = "10" : l31.BlinkInterval = 150 : l31.TimerInterval = 100 : l31.Intensity = 40.0 : l31.Color = 3223857 : l31.FadeSpeedUp = 3.0 : l31.FadeSpeedDown = 1.0 : l31.x = 772.0893 : l31.y = 1102.9839 : g_AllItems.Add "l31", l31
Set l32 = New Light : l32.Name = "l32" : l32.BlinkPattern = "10" : l32.BlinkInterval = 150 : l32.TimerInterval = 100 : l32.Intensity = 40.0 : l32.Color = 3223857 : l32.FadeSpeedUp = 3.0 : l32.FadeSpeedDown = 1.0 : l32.x = 745.85046 : l32.y = 1058.6259 : g_AllItems.Add "l32", l32
Set l33 = New Light : l33.Name = "l33" : l33.BlinkPattern = "10" : l33.BlinkInterval = 150 : l33.TimerInterval = 100 : l33.Intensity = 40.0 : l33.Color = 3223857 : l33.FadeSpeedUp = 3.0 : l33.FadeSpeedDown = 1.0 : l33.x = 717.9639 : l33.y = 1013.77826 : g_AllItems.Add "l33", l33
Set l34 = New Light : l34.Name = "l34" : l34.BlinkPattern = "10" : l34.BlinkInterval = 150 : l34.TimerInterval = 100 : l34.Intensity = 30.0 : l34.Color = 3223857 : l34.FadeSpeedUp = 3.0 : l34.FadeSpeedDown = 1.0 : l34.x = 445.8288 : l34.y = 698.74506 : g_AllItems.Add "l34", l34
Set l35 = New Light : l35.Name = "l35" : l35.BlinkPattern = "10" : l35.BlinkInterval = 150 : l35.TimerInterval = 100 : l35.Intensity = 30.0 : l35.Color = 3223857 : l35.FadeSpeedUp = 3.0 : l35.FadeSpeedDown = 1.0 : l35.x = 433.18683 : l35.y = 642.844 : g_AllItems.Add "l35", l35
Set l36 = New Light : l36.Name = "l36" : l36.BlinkPattern = "10" : l36.BlinkInterval = 150 : l36.TimerInterval = 100 : l36.Intensity = 30.0 : l36.Color = 3223857 : l36.FadeSpeedUp = 3.0 : l36.FadeSpeedDown = 1.0 : l36.x = 417.6429 : l36.y = 582.3996 : g_AllItems.Add "l36", l36
Set l37 = New Light : l37.Name = "l37" : l37.BlinkPattern = "10" : l37.BlinkInterval = 150 : l37.TimerInterval = 100 : l37.Intensity = 30.0 : l37.Color = 3223857 : l37.FadeSpeedUp = 3.0 : l37.FadeSpeedDown = 1.0 : l37.x = 404.98758 : l37.y = 526.0376 : g_AllItems.Add "l37", l37
Set l38 = New Light : l38.Name = "l38" : l38.BlinkPattern = "10" : l38.BlinkInterval = 150 : l38.TimerInterval = 100 : l38.Intensity = 30.0 : l38.Color = 3223857 : l38.FadeSpeedUp = 3.0 : l38.FadeSpeedDown = 1.0 : l38.x = 524.5556 : l38.y = 650.352 : g_AllItems.Add "l38", l38
Set l39 = New Light : l39.Name = "l39" : l39.BlinkPattern = "10" : l39.BlinkInterval = 150 : l39.TimerInterval = 100 : l39.Intensity = 30.0 : l39.Color = 3223857 : l39.FadeSpeedUp = 3.0 : l39.FadeSpeedDown = 1.0 : l39.x = 545.96356 : l39.y = 591.86664 : g_AllItems.Add "l39", l39
Set l4 = New Light : l4.Name = "l4" : l4.BlinkPattern = "10" : l4.BlinkInterval = 150 : l4.TimerInterval = 100 : l4.Intensity = 30.0 : l4.Color = 3223857 : l4.FadeSpeedUp = 3.0 : l4.FadeSpeedDown = 1.0 : l4.x = 827.14764 : l4.y = 1513.2137 : g_AllItems.Add "l4", l4
Set l40 = New Light : l40.Name = "l40" : l40.BlinkPattern = "10" : l40.BlinkInterval = 150 : l40.TimerInterval = 100 : l40.Intensity = 30.0 : l40.Color = 3223857 : l40.FadeSpeedUp = 3.0 : l40.FadeSpeedDown = 1.0 : l40.x = 566.25024 : l40.y = 538.0881 : g_AllItems.Add "l40", l40
Set l41 = New Light : l41.Name = "l41" : l41.BlinkPattern = "10" : l41.BlinkInterval = 150 : l41.TimerInterval = 100 : l41.Intensity = 30.0 : l41.Color = 3223857 : l41.FadeSpeedUp = 3.0 : l41.FadeSpeedDown = 1.0 : l41.x = 272.55853 : l41.y = 149.45078 : g_AllItems.Add "l41", l41
Set l42 = New Light : l42.Name = "l42" : l42.BlinkPattern = "10" : l42.BlinkInterval = 150 : l42.TimerInterval = 100 : l42.Intensity = 30.0 : l42.Color = 3223857 : l42.FadeSpeedUp = 3.0 : l42.FadeSpeedDown = 1.0 : l42.x = 365.91013 : l42.y = 149.48001 : g_AllItems.Add "l42", l42
Set l43 = New Light : l43.Name = "l43" : l43.BlinkPattern = "10" : l43.BlinkInterval = 150 : l43.TimerInterval = 100 : l43.Intensity = 30.0 : l43.Color = 3223857 : l43.FadeSpeedUp = 3.0 : l43.FadeSpeedDown = 1.0 : l43.x = 459.0641 : l43.y = 150.03603 : g_AllItems.Add "l43", l43
Set l44 = New Light : l44.Name = "l44" : l44.BlinkPattern = "10" : l44.BlinkInterval = 150 : l44.TimerInterval = 100 : l44.Intensity = 30.0 : l44.Color = 3223857 : l44.FadeSpeedUp = 3.0 : l44.FadeSpeedDown = 1.0 : l44.x = 330.76318 : l44.y = 1689.103 : g_AllItems.Add "l44", l44
Set l45 = New Light : l45.Name = "l45" : l45.BlinkPattern = "10" : l45.BlinkInterval = 150 : l45.TimerInterval = 100 : l45.Intensity = 30.0 : l45.Color = 3223857 : l45.FadeSpeedUp = 3.0 : l45.FadeSpeedDown = 1.0 : l45.x = 532.91754 : l45.y = 1689.3328 : g_AllItems.Add "l45", l45
Set l46 = New Light : l46.Name = "l46" : l46.BlinkPattern = "10" : l46.BlinkInterval = 150 : l46.TimerInterval = 100 : l46.Intensity = 30.0 : l46.Color = 3223857 : l46.FadeSpeedUp = 3.0 : l46.FadeSpeedDown = 1.0 : l46.x = 300.6897 : l46.y = 1599.7383 : g_AllItems.Add "l46", l46
Set l47 = New Light : l47.Name = "l47" : l47.BlinkPattern = "10" : l47.BlinkInterval = 150 : l47.TimerInterval = 100 : l47.Intensity = 30.0 : l47.Color = 3223857 : l47.FadeSpeedUp = 3.0 : l47.FadeSpeedDown = 1.0 : l47.x = 564.02655 : l47.y = 1599.6305 : g_AllItems.Add "l47", l47
Set l48 = New Light : l48.Name = "l48" : l48.BlinkPattern = "10" : l48.BlinkInterval = 150 : l48.TimerInterval = 100 : l48.Intensity = 30.0 : l48.Color = 3223857 : l48.FadeSpeedUp = 3.0 : l48.FadeSpeedDown = 1.0 : l48.x = 332.571 : l48.y = 1500.9398 : g_AllItems.Add "l48", l48
Set l49 = New Light : l49.Name = "l49" : l49.BlinkPattern = "10" : l49.BlinkInterval = 150 : l49.TimerInterval = 100 : l49.Intensity = 30.0 : l49.Color = 3223857 : l49.FadeSpeedUp = 3.0 : l49.FadeSpeedDown = 1.0 : l49.x = 532.86646 : l49.y = 1499.7429 : g_AllItems.Add "l49", l49
Set l5 = New Light : l5.Name = "l5" : l5.BlinkPattern = "10" : l5.BlinkInterval = 150 : l5.TimerInterval = 100 : l5.Intensity = 30.0 : l5.Color = 3223857 : l5.FadeSpeedUp = 3.0 : l5.FadeSpeedDown = 1.0 : l5.x = 369.79428 : l5.y = 1734.6361 : g_AllItems.Add "l5", l5
Set l50 = New Light : l50.Name = "l50" : l50.BlinkPattern = "10" : l50.BlinkInterval = 150 : l50.TimerInterval = 100 : l50.Intensity = 30.0 : l50.Color = 3223857 : l50.FadeSpeedUp = 3.0 : l50.FadeSpeedDown = 1.0 : l50.x = 433.0897 : l50.y = 1462.9392 : g_AllItems.Add "l50", l50
Set l51 = New Light : l51.Name = "l51" : l51.BlinkPattern = "10" : l51.BlinkInterval = 150 : l51.TimerInterval = 100 : l51.Intensity = 40.0 : l51.Color = 3223857 : l51.FadeSpeedUp = 3.0 : l51.FadeSpeedDown = 1.0 : l51.x = 459.75464 : l51.y = 753.56024 : g_AllItems.Add "l51", l51
Set l52 = New Light : l52.Name = "l52" : l52.BlinkPattern = "10" : l52.BlinkInterval = 150 : l52.TimerInterval = 100 : l52.Intensity = 40.0 : l52.Color = 3223857 : l52.FadeSpeedUp = 3.0 : l52.FadeSpeedDown = 1.0 : l52.x = 214.08061 : l52.y = 1296.266 : g_AllItems.Add "l52", l52
Set l6 = New Light : l6.Name = "l6" : l6.BlinkPattern = "10" : l6.BlinkInterval = 150 : l6.TimerInterval = 100 : l6.Intensity = 30.0 : l6.Color = 3223857 : l6.FadeSpeedUp = 3.0 : l6.FadeSpeedDown = 1.0 : l6.x = 431.64896 : l6.y = 1701.4185 : g_AllItems.Add "l6", l6
Set l7 = New Light : l7.Name = "l7" : l7.BlinkPattern = "10" : l7.BlinkInterval = 150 : l7.TimerInterval = 100 : l7.Intensity = 30.0 : l7.Color = 3223857 : l7.FadeSpeedUp = 3.0 : l7.FadeSpeedDown = 1.0 : l7.x = 493.6913 : l7.y = 1734.8513 : g_AllItems.Add "l7", l7
Set l8 = New Light : l8.Name = "l8" : l8.BlinkPattern = "101100" : l8.BlinkInterval = 150 : l8.TimerInterval = 100 : l8.Intensity = 50.0 : l8.Color = 3223857 : l8.FadeSpeedUp = 3.0 : l8.FadeSpeedDown = 1.0 : l8.x = 331.0531 : l8.y = 1650.9553 : g_AllItems.Add "l8", l8
Set l9 = New Light : l9.Name = "l9" : l9.BlinkPattern = "101100" : l9.BlinkInterval = 150 : l9.TimerInterval = 100 : l9.Intensity = 50.0 : l9.Color = 3223857 : l9.FadeSpeedUp = 3.0 : l9.FadeSpeedDown = 1.0 : l9.x = 533.1538 : l9.y = 1651.0654 : g_AllItems.Add "l9", l9
Set lhouse4 = New Light : lhouse4.Name = "lhouse4" : lhouse4.BlinkPattern = "10" : lhouse4.BlinkInterval = 4000 : lhouse4.TimerInterval = 100 : lhouse4.Intensity = 45.0 : lhouse4.Color = 16760452 : lhouse4.FadeSpeedUp = 0.02 : lhouse4.FadeSpeedDown = 0.02 : lhouse4.x = 432.52463 : lhouse4.y = 1596.6676 : g_AllItems.Add "lhouse4", lhouse4
Set Light1 = New Light : Light1.Name = "Light1" : Light1.BlinkPattern = "1000110010110" : Light1.BlinkInterval = 75 : Light1.TimerInterval = 100 : Light1.Intensity = 50.0 : Light1.Color = 16770766 : Light1.FadeSpeedUp = 0.7 : Light1.FadeSpeedDown = 0.7 : Light1.x = 217.6667 : Light1.y = 678.7228 : g_AllItems.Add "Light1", Light1
Set LightShootAgain = New Light : LightShootAgain.Name = "LightShootAgain" : LightShootAgain.BlinkPattern = "10" : LightShootAgain.BlinkInterval = 80 : LightShootAgain.TimerInterval = 100 : LightShootAgain.Intensity = 30.0 : LightShootAgain.Color = 3223857 : LightShootAgain.FadeSpeedUp = 3.0 : LightShootAgain.FadeSpeedDown = 1.0 : LightShootAgain.x = 433.43475 : LightShootAgain.y = 1863.7646 : g_AllItems.Add "LightShootAgain", LightShootAgain
Set LRBlue = New Light : LRBlue.Name = "LRBlue" : LRBlue.BlinkPattern = "10" : LRBlue.BlinkInterval = 50 : LRBlue.TimerInterval = 100 : LRBlue.Intensity = 40.0 : LRBlue.Color = 16770766 : LRBlue.FadeSpeedUp = 0.2 : LRBlue.FadeSpeedDown = 0.2 : LRBlue.x = 123.74444 : LRBlue.y = 191.14726 : g_AllItems.Add "LRBlue", LRBlue
Set LRBlueUp = New Light : LRBlueUp.Name = "LRBlueUp" : LRBlueUp.BlinkPattern = "10" : LRBlueUp.BlinkInterval = 50 : LRBlueUp.TimerInterval = 100 : LRBlueUp.Intensity = 2000.0 : LRBlueUp.Color = 255 : LRBlueUp.FadeSpeedUp = 2000.0 : LRBlueUp.FadeSpeedDown = 2000.0 : LRBlueUp.x = 61.74444 : LRBlueUp.y = 109.14726 : g_AllItems.Add "LRBlueUp", LRBlueUp
Set LRGreen = New Light : LRGreen.Name = "LRGreen" : LRGreen.BlinkPattern = "10" : LRGreen.BlinkInterval = 125 : LRGreen.TimerInterval = 100 : LRGreen.Intensity = 40.0 : LRGreen.Color = 16770766 : LRGreen.FadeSpeedUp = 0.2 : LRGreen.FadeSpeedDown = 0.2 : LRGreen.x = 123.74444 : LRGreen.y = 191.14726 : g_AllItems.Add "LRGreen", LRGreen
Set LRGreenUp = New Light : LRGreenUp.Name = "LRGreenUp" : LRGreenUp.BlinkPattern = "10" : LRGreenUp.BlinkInterval = 125 : LRGreenUp.TimerInterval = 100 : LRGreenUp.Intensity = 2000.0 : LRGreenUp.Color = 32768 : LRGreenUp.FadeSpeedUp = 2000.0 : LRGreenUp.FadeSpeedDown = 2000.0 : LRGreenUp.x = 61.74444 : LRGreenUp.y = 109.14726 : g_AllItems.Add "LRGreenUp", LRGreenUp
Set LRYellow = New Light : LRYellow.Name = "LRYellow" : LRYellow.BlinkPattern = "10" : LRYellow.BlinkInterval = 125 : LRYellow.TimerInterval = 100 : LRYellow.Intensity = 40.0 : LRYellow.Color = 16770766 : LRYellow.FadeSpeedUp = 0.2 : LRYellow.FadeSpeedDown = 0.2 : LRYellow.x = 123.74444 : LRYellow.y = 191.14726 : g_AllItems.Add "LRYellow", LRYellow
Set LRYellowUp = New Light : LRYellowUp.Name = "LRYellowUp" : LRYellowUp.BlinkPattern = "10" : LRYellowUp.BlinkInterval = 125 : LRYellowUp.TimerInterval = 100 : LRYellowUp.Intensity = 2000.0 : LRYellowUp.Color = 16776960 : LRYellowUp.FadeSpeedUp = 2000.0 : LRYellowUp.FadeSpeedDown = 2000.0 : LRYellowUp.x = 61.74444 : LRYellowUp.y = 109.14726 : g_AllItems.Add "LRYellowUp", LRYellowUp
Set ModeBlue = New Light : ModeBlue.Name = "ModeBlue" : ModeBlue.BlinkPattern = "10" : ModeBlue.BlinkInterval = 50 : ModeBlue.TimerInterval = 100 : ModeBlue.Intensity = 250.0 : ModeBlue.Color = 32768 : ModeBlue.FadeSpeedUp = 2000.0 : ModeBlue.FadeSpeedDown = 2000.0 : ModeBlue.x = 46.745544 : ModeBlue.y = 983.1279 : g_AllItems.Add "ModeBlue", ModeBlue
Set ModeGreen = New Light : ModeGreen.Name = "ModeGreen" : ModeGreen.BlinkPattern = "10" : ModeGreen.BlinkInterval = 125 : ModeGreen.TimerInterval = 100 : ModeGreen.Intensity = 250.0 : ModeGreen.Color = 32768 : ModeGreen.FadeSpeedUp = 2000.0 : ModeGreen.FadeSpeedDown = 500.0 : ModeGreen.x = 46.745544 : ModeGreen.y = 983.1279 : g_AllItems.Add "ModeGreen", ModeGreen
Set ModeOrange = New Light : ModeOrange.Name = "ModeOrange" : ModeOrange.BlinkPattern = "10" : ModeOrange.BlinkInterval = 50 : ModeOrange.TimerInterval = 100 : ModeOrange.Intensity = 250.0 : ModeOrange.Color = 16744448 : ModeOrange.FadeSpeedUp = 2000.0 : ModeOrange.FadeSpeedDown = 2000.0 : ModeOrange.x = 46.745544 : ModeOrange.y = 983.1279 : g_AllItems.Add "ModeOrange", ModeOrange
Set ModeOrange1 = New Light : ModeOrange1.Name = "ModeOrange1" : ModeOrange1.BlinkPattern = "10" : ModeOrange1.BlinkInterval = 50 : ModeOrange1.TimerInterval = 100 : ModeOrange1.Intensity = 250.0 : ModeOrange1.Color = 16744448 : ModeOrange1.FadeSpeedUp = 2000.0 : ModeOrange1.FadeSpeedDown = 2000.0 : ModeOrange1.x = 46.745544 : ModeOrange1.y = 983.1279 : g_AllItems.Add "ModeOrange1", ModeOrange1
Set RRBlue = New Light : RRBlue.Name = "RRBlue" : RRBlue.BlinkPattern = "10" : RRBlue.BlinkInterval = 50 : RRBlue.TimerInterval = 100 : RRBlue.Intensity = 40.0 : RRBlue.Color = 16770766 : RRBlue.FadeSpeedUp = 0.2 : RRBlue.FadeSpeedDown = 0.2 : RRBlue.x = 761.71436 : RRBlue.y = 215.25726 : g_AllItems.Add "RRBlue", RRBlue
Set RRBlueUp = New Light : RRBlueUp.Name = "RRBlueUp" : RRBlueUp.BlinkPattern = "10" : RRBlueUp.BlinkInterval = 50 : RRBlueUp.TimerInterval = 100 : RRBlueUp.Intensity = 2000.0 : RRBlueUp.Color = 255 : RRBlueUp.FadeSpeedUp = 2000.0 : RRBlueUp.FadeSpeedDown = 2000.0 : RRBlueUp.x = 859.71436 : RRBlueUp.y = 171.25726 : g_AllItems.Add "RRBlueUp", RRBlueUp
Set RRGreen = New Light : RRGreen.Name = "RRGreen" : RRGreen.BlinkPattern = "10" : RRGreen.BlinkInterval = 125 : RRGreen.TimerInterval = 100 : RRGreen.Intensity = 40.0 : RRGreen.Color = 16770766 : RRGreen.FadeSpeedUp = 0.2 : RRGreen.FadeSpeedDown = 0.2 : RRGreen.x = 761.71436 : RRGreen.y = 215.25726 : g_AllItems.Add "RRGreen", RRGreen
Set RRGreenUp = New Light : RRGreenUp.Name = "RRGreenUp" : RRGreenUp.BlinkPattern = "10" : RRGreenUp.BlinkInterval = 125 : RRGreenUp.TimerInterval = 100 : RRGreenUp.Intensity = 2000.0 : RRGreenUp.Color = 32768 : RRGreenUp.FadeSpeedUp = 2000.0 : RRGreenUp.FadeSpeedDown = 2000.0 : RRGreenUp.x = 859.71436 : RRGreenUp.y = 171.25726 : g_AllItems.Add "RRGreenUp", RRGreenUp
Set RRYellow = New Light : RRYellow.Name = "RRYellow" : RRYellow.BlinkPattern = "10" : RRYellow.BlinkInterval = 125 : RRYellow.TimerInterval = 100 : RRYellow.Intensity = 40.0 : RRYellow.Color = 16770766 : RRYellow.FadeSpeedUp = 0.2 : RRYellow.FadeSpeedDown = 0.2 : RRYellow.x = 761.71436 : RRYellow.y = 215.25726 : g_AllItems.Add "RRYellow", RRYellow
Set RRYellowUp = New Light : RRYellowUp.Name = "RRYellowUp" : RRYellowUp.BlinkPattern = "10" : RRYellowUp.BlinkInterval = 125 : RRYellowUp.TimerInterval = 100 : RRYellowUp.Intensity = 2000.0 : RRYellowUp.Color = 16776960 : RRYellowUp.FadeSpeedUp = 2000.0 : RRYellowUp.FadeSpeedDown = 2000.0 : RRYellowUp.x = 859.71436 : RRYellowUp.y = 171.25726 : g_AllItems.Add "RRYellowUp", RRYellowUp
Set VUKGreen = New Light : VUKGreen.Name = "VUKGreen" : VUKGreen.BlinkPattern = "10" : VUKGreen.BlinkInterval = 125 : VUKGreen.TimerInterval = 100 : VUKGreen.Intensity = 250.0 : VUKGreen.Color = 32768 : VUKGreen.FadeSpeedUp = 2000.0 : VUKGreen.FadeSpeedDown = 2000.0 : VUKGreen.x = 861.36615 : VUKGreen.y = 1053.28 : g_AllItems.Add "VUKGreen", VUKGreen
Set VUKOrange = New Light : VUKOrange.Name = "VUKOrange" : VUKOrange.BlinkPattern = "10" : VUKOrange.BlinkInterval = 125 : VUKOrange.TimerInterval = 100 : VUKOrange.Intensity = 250.0 : VUKOrange.Color = 16744448 : VUKOrange.FadeSpeedUp = 2000.0 : VUKOrange.FadeSpeedDown = 2000.0 : VUKOrange.x = 861.36615 : VUKOrange.y = 1053.28 : g_AllItems.Add "VUKOrange", VUKOrange
Set VUKOrange1 = New Light : VUKOrange1.Name = "VUKOrange1" : VUKOrange1.BlinkPattern = "10" : VUKOrange1.BlinkInterval = 125 : VUKOrange1.TimerInterval = 100 : VUKOrange1.Intensity = 250.0 : VUKOrange1.Color = 16744448 : VUKOrange1.FadeSpeedUp = 2000.0 : VUKOrange1.FadeSpeedDown = 2000.0 : VUKOrange1.x = 861.36615 : VUKOrange1.y = 1053.28 : g_AllItems.Add "VUKOrange1", VUKOrange1

' --- LightSequencer (13) ---
Dim LightSeqAttract, LightSeqbumper, LightSeqClueFrenzy, LightSeqFlasher, LightSeqGi, LightSeqHouse, LightSeqInserts, LightSeqlr, LightSeqModeLights, lightseqPlastics, LightSeqrr, LightSeqSkillshot, LightSeqTilt
Set LightSeqAttract = New LightSequencer : LightSeqAttract.Name = "LightSeqAttract" : LightSeqAttract.Collection = "aLights" : LightSeqAttract.UpdateInterval = 8 : g_AllItems.Add "LightSeqAttract", LightSeqAttract
Set LightSeqbumper = New LightSequencer : LightSeqbumper.Name = "LightSeqbumper" : LightSeqbumper.Collection = "bumperflash" : LightSeqbumper.UpdateInterval = 25 : g_AllItems.Add "LightSeqbumper", LightSeqbumper
Set LightSeqClueFrenzy = New LightSequencer : LightSeqClueFrenzy.Name = "LightSeqClueFrenzy" : LightSeqClueFrenzy.Collection = "aGILights" : LightSeqClueFrenzy.UpdateInterval = 25 : g_AllItems.Add "LightSeqClueFrenzy", LightSeqClueFrenzy
Set LightSeqFlasher = New LightSequencer : LightSeqFlasher.Name = "LightSeqFlasher" : LightSeqFlasher.Collection = "House" : LightSeqFlasher.UpdateInterval = 25 : g_AllItems.Add "LightSeqFlasher", LightSeqFlasher
Set LightSeqGi = New LightSequencer : LightSeqGi.Name = "LightSeqGi" : LightSeqGi.Collection = "aGILights" : LightSeqGi.UpdateInterval = 25 : g_AllItems.Add "LightSeqGi", LightSeqGi
Set LightSeqHouse = New LightSequencer : LightSeqHouse.Name = "LightSeqHouse" : LightSeqHouse.Collection = "House" : LightSeqHouse.UpdateInterval = 25 : g_AllItems.Add "LightSeqHouse", LightSeqHouse
Set LightSeqInserts = New LightSequencer : LightSeqInserts.Name = "LightSeqInserts" : LightSeqInserts.Collection = "aLights" : LightSeqInserts.UpdateInterval = 10 : g_AllItems.Add "LightSeqInserts", LightSeqInserts
Set LightSeqlr = New LightSequencer : LightSeqlr.Name = "LightSeqlr" : LightSeqlr.Collection = "House" : LightSeqlr.UpdateInterval = 4 : g_AllItems.Add "LightSeqlr", LightSeqlr
Set LightSeqModeLights = New LightSequencer : LightSeqModeLights.Name = "LightSeqModeLights" : LightSeqModeLights.Collection = "aModeLights" : LightSeqModeLights.UpdateInterval = 100 : g_AllItems.Add "LightSeqModeLights", LightSeqModeLights
Set lightseqPlastics = New LightSequencer : lightseqPlastics.Name = "lightseqPlastics" : lightseqPlastics.Collection = "ColorChangeLights" : lightseqPlastics.UpdateInterval = 25 : g_AllItems.Add "lightseqPlastics", lightseqPlastics
Set LightSeqrr = New LightSequencer : LightSeqrr.Name = "LightSeqrr" : LightSeqrr.Collection = "House" : LightSeqrr.UpdateInterval = 25 : g_AllItems.Add "LightSeqrr", LightSeqrr
Set LightSeqSkillshot = New LightSequencer : LightSeqSkillshot.Name = "LightSeqSkillshot" : LightSeqSkillshot.Collection = "aSkillShotLights" : LightSeqSkillshot.UpdateInterval = 25 : g_AllItems.Add "LightSeqSkillshot", LightSeqSkillshot
Set LightSeqTilt = New LightSequencer : LightSeqTilt.Name = "LightSeqTilt" : LightSeqTilt.Collection = "aLights" : LightSeqTilt.UpdateInterval = 25 : g_AllItems.Add "LightSeqTilt", LightSeqTilt

' --- Plunger (1) ---
Dim Plunger
Set Plunger = New Plunger : Plunger.Name = "Plunger" : g_AllItems.Add "Plunger", Plunger

' --- Primitive (171) ---
Dim BallShadow1, BallShadow2, BallShadow3, BallShadow4, BallShadow5, BallShadow6, Clock, EndPoint1LS, EndPoint1RS, EndPoint2LS, EndPoint2RS, FlasherLRDome, FlasherRRDome, ModeFlasherDome, PegPlasticT1
Dim PegPlasticT10, PegPlasticT11, PegPlasticT12, PegPlasticT13, PegPlasticT14, PegPlasticT15, PegPlasticT16, PegPlasticT17, PegPlasticT18, PegPlasticT19, PegPlasticT2, PegPlasticT20, PegPlasticT21, PegPlasticT22, PegPlasticT23
Dim PegPlasticT24, PegPlasticT25, PegPlasticT26, PegPlasticT27, PegPlasticT28, PegPlasticT29, PegPlasticT3, PegPlasticT4, PegPlasticT5, PegPlasticT6, PegPlasticT7, PegPlasticT8, PegPlasticT9, Primitive1, Primitive10
Dim Primitive11, Primitive12, Primitive13, Primitive14, Primitive15, Primitive16, Primitive17, Primitive18, Primitive19, Primitive2, Primitive20, Primitive3, Primitive30, Primitive31, Primitive32
Dim Primitive36, Primitive39, Primitive4, Primitive40, Primitive49, Primitive5, Primitive6, Primitive7, Primitive8, Primitive9, screw1, screw10, screw11, screw12, screw13
Dim screw14, screw15, screw16, screw17, screw18, screw19, screw2, screw20, screw21, screw22, screw23, screw24, screw25, screw26, screw27
Dim screw28, screw29, screw3, screw30, screw31, screw32, screw33, screw34, screw35, screw36, screw37, screw38, screw39, screw4, screw40
Dim screw41, screw42, screw43, screw44, screw45, screw46, screw47, screw48, screw49, screw5, screw50, screw51, screw52, screw53, screw54
Dim screw55, screw56, screw57, screw58, screw59, screw6, screw60, screw61, screw62, screw63, screw64, screw65, screw66, screw67, screw7
Dim screw8, screw9, SLING1, SLING2, VerticalDoor, VUKFasherDome, zCol_Rubber_Peg001, zCol_Rubber_Peg002, zCol_Rubber_Peg003, zCol_Rubber_Peg004, zCol_Rubber_Peg01, zCol_Rubber_Post001, zCol_Rubber_Post002, zCol_Rubber_Post003, zCol_Rubber_Post004
Dim zCol_Rubber_Post005, zCol_Rubber_Post008, zCol_Rubber_Post01, zCol_Rubber_Post011, zCol_Rubber_Post012, zCol_Rubber_Post013, zCol_Rubber_Post014, zCol_Rubber_Post015, zCol_Rubber_Post016, zCol_Rubber_Post017, zCol_Rubber_Post018, zCol_Rubber_Post019, zCol_Rubber_Post020, zCol_Rubber_Post021, zCol_Rubber_Post022
Dim zCol_Rubber_Post023, zCol_Rubber_Post024, zCol_Rubber_Post025, zCol_Rubber_Post026, zCol_Rubber_Post027, zCol_Rubber_Post028
Set BallShadow1 = New Primitive : BallShadow1.Name = "BallShadow1" : g_AllItems.Add "BallShadow1", BallShadow1
Set BallShadow2 = New Primitive : BallShadow2.Name = "BallShadow2" : g_AllItems.Add "BallShadow2", BallShadow2
Set BallShadow3 = New Primitive : BallShadow3.Name = "BallShadow3" : g_AllItems.Add "BallShadow3", BallShadow3
Set BallShadow4 = New Primitive : BallShadow4.Name = "BallShadow4" : g_AllItems.Add "BallShadow4", BallShadow4
Set BallShadow5 = New Primitive : BallShadow5.Name = "BallShadow5" : g_AllItems.Add "BallShadow5", BallShadow5
Set BallShadow6 = New Primitive : BallShadow6.Name = "BallShadow6" : g_AllItems.Add "BallShadow6", BallShadow6
Set Clock = New Primitive : Clock.Name = "Clock" : g_AllItems.Add "Clock", Clock
Set EndPoint1LS = New Primitive : EndPoint1LS.Name = "EndPoint1LS" : g_AllItems.Add "EndPoint1LS", EndPoint1LS
Set EndPoint1RS = New Primitive : EndPoint1RS.Name = "EndPoint1RS" : g_AllItems.Add "EndPoint1RS", EndPoint1RS
Set EndPoint2LS = New Primitive : EndPoint2LS.Name = "EndPoint2LS" : g_AllItems.Add "EndPoint2LS", EndPoint2LS
Set EndPoint2RS = New Primitive : EndPoint2RS.Name = "EndPoint2RS" : g_AllItems.Add "EndPoint2RS", EndPoint2RS
Set FlasherLRDome = New Primitive : FlasherLRDome.Name = "FlasherLRDome" : g_AllItems.Add "FlasherLRDome", FlasherLRDome
Set FlasherRRDome = New Primitive : FlasherRRDome.Name = "FlasherRRDome" : g_AllItems.Add "FlasherRRDome", FlasherRRDome
Set ModeFlasherDome = New Primitive : ModeFlasherDome.Name = "ModeFlasherDome" : g_AllItems.Add "ModeFlasherDome", ModeFlasherDome
Set PegPlasticT1 = New Primitive : PegPlasticT1.Name = "PegPlasticT1" : g_AllItems.Add "PegPlasticT1", PegPlasticT1
Set PegPlasticT10 = New Primitive : PegPlasticT10.Name = "PegPlasticT10" : g_AllItems.Add "PegPlasticT10", PegPlasticT10
Set PegPlasticT11 = New Primitive : PegPlasticT11.Name = "PegPlasticT11" : g_AllItems.Add "PegPlasticT11", PegPlasticT11
Set PegPlasticT12 = New Primitive : PegPlasticT12.Name = "PegPlasticT12" : g_AllItems.Add "PegPlasticT12", PegPlasticT12
Set PegPlasticT13 = New Primitive : PegPlasticT13.Name = "PegPlasticT13" : g_AllItems.Add "PegPlasticT13", PegPlasticT13
Set PegPlasticT14 = New Primitive : PegPlasticT14.Name = "PegPlasticT14" : g_AllItems.Add "PegPlasticT14", PegPlasticT14
Set PegPlasticT15 = New Primitive : PegPlasticT15.Name = "PegPlasticT15" : g_AllItems.Add "PegPlasticT15", PegPlasticT15
Set PegPlasticT16 = New Primitive : PegPlasticT16.Name = "PegPlasticT16" : g_AllItems.Add "PegPlasticT16", PegPlasticT16
Set PegPlasticT17 = New Primitive : PegPlasticT17.Name = "PegPlasticT17" : g_AllItems.Add "PegPlasticT17", PegPlasticT17
Set PegPlasticT18 = New Primitive : PegPlasticT18.Name = "PegPlasticT18" : g_AllItems.Add "PegPlasticT18", PegPlasticT18
Set PegPlasticT19 = New Primitive : PegPlasticT19.Name = "PegPlasticT19" : g_AllItems.Add "PegPlasticT19", PegPlasticT19
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
Set PegPlasticT4 = New Primitive : PegPlasticT4.Name = "PegPlasticT4" : g_AllItems.Add "PegPlasticT4", PegPlasticT4
Set PegPlasticT5 = New Primitive : PegPlasticT5.Name = "PegPlasticT5" : g_AllItems.Add "PegPlasticT5", PegPlasticT5
Set PegPlasticT6 = New Primitive : PegPlasticT6.Name = "PegPlasticT6" : g_AllItems.Add "PegPlasticT6", PegPlasticT6
Set PegPlasticT7 = New Primitive : PegPlasticT7.Name = "PegPlasticT7" : g_AllItems.Add "PegPlasticT7", PegPlasticT7
Set PegPlasticT8 = New Primitive : PegPlasticT8.Name = "PegPlasticT8" : g_AllItems.Add "PegPlasticT8", PegPlasticT8
Set PegPlasticT9 = New Primitive : PegPlasticT9.Name = "PegPlasticT9" : g_AllItems.Add "PegPlasticT9", PegPlasticT9
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
Set Primitive3 = New Primitive : Primitive3.Name = "Primitive3" : g_AllItems.Add "Primitive3", Primitive3
Set Primitive30 = New Primitive : Primitive30.Name = "Primitive30" : g_AllItems.Add "Primitive30", Primitive30
Set Primitive31 = New Primitive : Primitive31.Name = "Primitive31" : g_AllItems.Add "Primitive31", Primitive31
Set Primitive32 = New Primitive : Primitive32.Name = "Primitive32" : g_AllItems.Add "Primitive32", Primitive32
Set Primitive36 = New Primitive : Primitive36.Name = "Primitive36" : g_AllItems.Add "Primitive36", Primitive36
Set Primitive39 = New Primitive : Primitive39.Name = "Primitive39" : g_AllItems.Add "Primitive39", Primitive39
Set Primitive4 = New Primitive : Primitive4.Name = "Primitive4" : g_AllItems.Add "Primitive4", Primitive4
Set Primitive40 = New Primitive : Primitive40.Name = "Primitive40" : g_AllItems.Add "Primitive40", Primitive40
Set Primitive49 = New Primitive : Primitive49.Name = "Primitive49" : g_AllItems.Add "Primitive49", Primitive49
Set Primitive5 = New Primitive : Primitive5.Name = "Primitive5" : g_AllItems.Add "Primitive5", Primitive5
Set Primitive6 = New Primitive : Primitive6.Name = "Primitive6" : g_AllItems.Add "Primitive6", Primitive6
Set Primitive7 = New Primitive : Primitive7.Name = "Primitive7" : g_AllItems.Add "Primitive7", Primitive7
Set Primitive8 = New Primitive : Primitive8.Name = "Primitive8" : g_AllItems.Add "Primitive8", Primitive8
Set Primitive9 = New Primitive : Primitive9.Name = "Primitive9" : g_AllItems.Add "Primitive9", Primitive9
Set screw1 = New Primitive : screw1.Name = "screw1" : g_AllItems.Add "screw1", screw1
Set screw10 = New Primitive : screw10.Name = "screw10" : g_AllItems.Add "screw10", screw10
Set screw11 = New Primitive : screw11.Name = "screw11" : g_AllItems.Add "screw11", screw11
Set screw12 = New Primitive : screw12.Name = "screw12" : g_AllItems.Add "screw12", screw12
Set screw13 = New Primitive : screw13.Name = "screw13" : g_AllItems.Add "screw13", screw13
Set screw14 = New Primitive : screw14.Name = "screw14" : g_AllItems.Add "screw14", screw14
Set screw15 = New Primitive : screw15.Name = "screw15" : g_AllItems.Add "screw15", screw15
Set screw16 = New Primitive : screw16.Name = "screw16" : g_AllItems.Add "screw16", screw16
Set screw17 = New Primitive : screw17.Name = "screw17" : g_AllItems.Add "screw17", screw17
Set screw18 = New Primitive : screw18.Name = "screw18" : g_AllItems.Add "screw18", screw18
Set screw19 = New Primitive : screw19.Name = "screw19" : g_AllItems.Add "screw19", screw19
Set screw2 = New Primitive : screw2.Name = "screw2" : g_AllItems.Add "screw2", screw2
Set screw20 = New Primitive : screw20.Name = "screw20" : g_AllItems.Add "screw20", screw20
Set screw21 = New Primitive : screw21.Name = "screw21" : g_AllItems.Add "screw21", screw21
Set screw22 = New Primitive : screw22.Name = "screw22" : g_AllItems.Add "screw22", screw22
Set screw23 = New Primitive : screw23.Name = "screw23" : g_AllItems.Add "screw23", screw23
Set screw24 = New Primitive : screw24.Name = "screw24" : g_AllItems.Add "screw24", screw24
Set screw25 = New Primitive : screw25.Name = "screw25" : g_AllItems.Add "screw25", screw25
Set screw26 = New Primitive : screw26.Name = "screw26" : g_AllItems.Add "screw26", screw26
Set screw27 = New Primitive : screw27.Name = "screw27" : g_AllItems.Add "screw27", screw27
Set screw28 = New Primitive : screw28.Name = "screw28" : g_AllItems.Add "screw28", screw28
Set screw29 = New Primitive : screw29.Name = "screw29" : g_AllItems.Add "screw29", screw29
Set screw3 = New Primitive : screw3.Name = "screw3" : g_AllItems.Add "screw3", screw3
Set screw30 = New Primitive : screw30.Name = "screw30" : g_AllItems.Add "screw30", screw30
Set screw31 = New Primitive : screw31.Name = "screw31" : g_AllItems.Add "screw31", screw31
Set screw32 = New Primitive : screw32.Name = "screw32" : g_AllItems.Add "screw32", screw32
Set screw33 = New Primitive : screw33.Name = "screw33" : g_AllItems.Add "screw33", screw33
Set screw34 = New Primitive : screw34.Name = "screw34" : g_AllItems.Add "screw34", screw34
Set screw35 = New Primitive : screw35.Name = "screw35" : g_AllItems.Add "screw35", screw35
Set screw36 = New Primitive : screw36.Name = "screw36" : g_AllItems.Add "screw36", screw36
Set screw37 = New Primitive : screw37.Name = "screw37" : g_AllItems.Add "screw37", screw37
Set screw38 = New Primitive : screw38.Name = "screw38" : g_AllItems.Add "screw38", screw38
Set screw39 = New Primitive : screw39.Name = "screw39" : g_AllItems.Add "screw39", screw39
Set screw4 = New Primitive : screw4.Name = "screw4" : g_AllItems.Add "screw4", screw4
Set screw40 = New Primitive : screw40.Name = "screw40" : g_AllItems.Add "screw40", screw40
Set screw41 = New Primitive : screw41.Name = "screw41" : g_AllItems.Add "screw41", screw41
Set screw42 = New Primitive : screw42.Name = "screw42" : g_AllItems.Add "screw42", screw42
Set screw43 = New Primitive : screw43.Name = "screw43" : g_AllItems.Add "screw43", screw43
Set screw44 = New Primitive : screw44.Name = "screw44" : g_AllItems.Add "screw44", screw44
Set screw45 = New Primitive : screw45.Name = "screw45" : g_AllItems.Add "screw45", screw45
Set screw46 = New Primitive : screw46.Name = "screw46" : g_AllItems.Add "screw46", screw46
Set screw47 = New Primitive : screw47.Name = "screw47" : g_AllItems.Add "screw47", screw47
Set screw48 = New Primitive : screw48.Name = "screw48" : g_AllItems.Add "screw48", screw48
Set screw49 = New Primitive : screw49.Name = "screw49" : g_AllItems.Add "screw49", screw49
Set screw5 = New Primitive : screw5.Name = "screw5" : g_AllItems.Add "screw5", screw5
Set screw50 = New Primitive : screw50.Name = "screw50" : g_AllItems.Add "screw50", screw50
Set screw51 = New Primitive : screw51.Name = "screw51" : g_AllItems.Add "screw51", screw51
Set screw52 = New Primitive : screw52.Name = "screw52" : g_AllItems.Add "screw52", screw52
Set screw53 = New Primitive : screw53.Name = "screw53" : g_AllItems.Add "screw53", screw53
Set screw54 = New Primitive : screw54.Name = "screw54" : g_AllItems.Add "screw54", screw54
Set screw55 = New Primitive : screw55.Name = "screw55" : g_AllItems.Add "screw55", screw55
Set screw56 = New Primitive : screw56.Name = "screw56" : g_AllItems.Add "screw56", screw56
Set screw57 = New Primitive : screw57.Name = "screw57" : g_AllItems.Add "screw57", screw57
Set screw58 = New Primitive : screw58.Name = "screw58" : g_AllItems.Add "screw58", screw58
Set screw59 = New Primitive : screw59.Name = "screw59" : g_AllItems.Add "screw59", screw59
Set screw6 = New Primitive : screw6.Name = "screw6" : g_AllItems.Add "screw6", screw6
Set screw60 = New Primitive : screw60.Name = "screw60" : g_AllItems.Add "screw60", screw60
Set screw61 = New Primitive : screw61.Name = "screw61" : g_AllItems.Add "screw61", screw61
Set screw62 = New Primitive : screw62.Name = "screw62" : g_AllItems.Add "screw62", screw62
Set screw63 = New Primitive : screw63.Name = "screw63" : g_AllItems.Add "screw63", screw63
Set screw64 = New Primitive : screw64.Name = "screw64" : g_AllItems.Add "screw64", screw64
Set screw65 = New Primitive : screw65.Name = "screw65" : g_AllItems.Add "screw65", screw65
Set screw66 = New Primitive : screw66.Name = "screw66" : g_AllItems.Add "screw66", screw66
Set screw67 = New Primitive : screw67.Name = "screw67" : g_AllItems.Add "screw67", screw67
Set screw7 = New Primitive : screw7.Name = "screw7" : g_AllItems.Add "screw7", screw7
Set screw8 = New Primitive : screw8.Name = "screw8" : g_AllItems.Add "screw8", screw8
Set screw9 = New Primitive : screw9.Name = "screw9" : g_AllItems.Add "screw9", screw9
Set SLING1 = New Primitive : SLING1.Name = "SLING1" : g_AllItems.Add "SLING1", SLING1
Set SLING2 = New Primitive : SLING2.Name = "SLING2" : g_AllItems.Add "SLING2", SLING2
Set VerticalDoor = New Primitive : VerticalDoor.Name = "VerticalDoor" : g_AllItems.Add "VerticalDoor", VerticalDoor
Set VUKFasherDome = New Primitive : VUKFasherDome.Name = "VUKFasherDome" : g_AllItems.Add "VUKFasherDome", VUKFasherDome
Set zCol_Rubber_Peg001 = New Primitive : zCol_Rubber_Peg001.Name = "zCol_Rubber_Peg001" : g_AllItems.Add "zCol_Rubber_Peg001", zCol_Rubber_Peg001
Set zCol_Rubber_Peg002 = New Primitive : zCol_Rubber_Peg002.Name = "zCol_Rubber_Peg002" : g_AllItems.Add "zCol_Rubber_Peg002", zCol_Rubber_Peg002
Set zCol_Rubber_Peg003 = New Primitive : zCol_Rubber_Peg003.Name = "zCol_Rubber_Peg003" : g_AllItems.Add "zCol_Rubber_Peg003", zCol_Rubber_Peg003
Set zCol_Rubber_Peg004 = New Primitive : zCol_Rubber_Peg004.Name = "zCol_Rubber_Peg004" : g_AllItems.Add "zCol_Rubber_Peg004", zCol_Rubber_Peg004
Set zCol_Rubber_Peg01 = New Primitive : zCol_Rubber_Peg01.Name = "zCol_Rubber_Peg01" : g_AllItems.Add "zCol_Rubber_Peg01", zCol_Rubber_Peg01
Set zCol_Rubber_Post001 = New Primitive : zCol_Rubber_Post001.Name = "zCol_Rubber_Post001" : g_AllItems.Add "zCol_Rubber_Post001", zCol_Rubber_Post001
Set zCol_Rubber_Post002 = New Primitive : zCol_Rubber_Post002.Name = "zCol_Rubber_Post002" : g_AllItems.Add "zCol_Rubber_Post002", zCol_Rubber_Post002
Set zCol_Rubber_Post003 = New Primitive : zCol_Rubber_Post003.Name = "zCol_Rubber_Post003" : g_AllItems.Add "zCol_Rubber_Post003", zCol_Rubber_Post003
Set zCol_Rubber_Post004 = New Primitive : zCol_Rubber_Post004.Name = "zCol_Rubber_Post004" : g_AllItems.Add "zCol_Rubber_Post004", zCol_Rubber_Post004
Set zCol_Rubber_Post005 = New Primitive : zCol_Rubber_Post005.Name = "zCol_Rubber_Post005" : g_AllItems.Add "zCol_Rubber_Post005", zCol_Rubber_Post005
Set zCol_Rubber_Post008 = New Primitive : zCol_Rubber_Post008.Name = "zCol_Rubber_Post008" : g_AllItems.Add "zCol_Rubber_Post008", zCol_Rubber_Post008
Set zCol_Rubber_Post01 = New Primitive : zCol_Rubber_Post01.Name = "zCol_Rubber_Post01" : g_AllItems.Add "zCol_Rubber_Post01", zCol_Rubber_Post01
Set zCol_Rubber_Post011 = New Primitive : zCol_Rubber_Post011.Name = "zCol_Rubber_Post011" : g_AllItems.Add "zCol_Rubber_Post011", zCol_Rubber_Post011
Set zCol_Rubber_Post012 = New Primitive : zCol_Rubber_Post012.Name = "zCol_Rubber_Post012" : g_AllItems.Add "zCol_Rubber_Post012", zCol_Rubber_Post012
Set zCol_Rubber_Post013 = New Primitive : zCol_Rubber_Post013.Name = "zCol_Rubber_Post013" : g_AllItems.Add "zCol_Rubber_Post013", zCol_Rubber_Post013
Set zCol_Rubber_Post014 = New Primitive : zCol_Rubber_Post014.Name = "zCol_Rubber_Post014" : g_AllItems.Add "zCol_Rubber_Post014", zCol_Rubber_Post014
Set zCol_Rubber_Post015 = New Primitive : zCol_Rubber_Post015.Name = "zCol_Rubber_Post015" : g_AllItems.Add "zCol_Rubber_Post015", zCol_Rubber_Post015
Set zCol_Rubber_Post016 = New Primitive : zCol_Rubber_Post016.Name = "zCol_Rubber_Post016" : g_AllItems.Add "zCol_Rubber_Post016", zCol_Rubber_Post016
Set zCol_Rubber_Post017 = New Primitive : zCol_Rubber_Post017.Name = "zCol_Rubber_Post017" : g_AllItems.Add "zCol_Rubber_Post017", zCol_Rubber_Post017
Set zCol_Rubber_Post018 = New Primitive : zCol_Rubber_Post018.Name = "zCol_Rubber_Post018" : g_AllItems.Add "zCol_Rubber_Post018", zCol_Rubber_Post018
Set zCol_Rubber_Post019 = New Primitive : zCol_Rubber_Post019.Name = "zCol_Rubber_Post019" : g_AllItems.Add "zCol_Rubber_Post019", zCol_Rubber_Post019
Set zCol_Rubber_Post020 = New Primitive : zCol_Rubber_Post020.Name = "zCol_Rubber_Post020" : g_AllItems.Add "zCol_Rubber_Post020", zCol_Rubber_Post020
Set zCol_Rubber_Post021 = New Primitive : zCol_Rubber_Post021.Name = "zCol_Rubber_Post021" : g_AllItems.Add "zCol_Rubber_Post021", zCol_Rubber_Post021
Set zCol_Rubber_Post022 = New Primitive : zCol_Rubber_Post022.Name = "zCol_Rubber_Post022" : g_AllItems.Add "zCol_Rubber_Post022", zCol_Rubber_Post022
Set zCol_Rubber_Post023 = New Primitive : zCol_Rubber_Post023.Name = "zCol_Rubber_Post023" : g_AllItems.Add "zCol_Rubber_Post023", zCol_Rubber_Post023
Set zCol_Rubber_Post024 = New Primitive : zCol_Rubber_Post024.Name = "zCol_Rubber_Post024" : g_AllItems.Add "zCol_Rubber_Post024", zCol_Rubber_Post024
Set zCol_Rubber_Post025 = New Primitive : zCol_Rubber_Post025.Name = "zCol_Rubber_Post025" : g_AllItems.Add "zCol_Rubber_Post025", zCol_Rubber_Post025
Set zCol_Rubber_Post026 = New Primitive : zCol_Rubber_Post026.Name = "zCol_Rubber_Post026" : g_AllItems.Add "zCol_Rubber_Post026", zCol_Rubber_Post026
Set zCol_Rubber_Post027 = New Primitive : zCol_Rubber_Post027.Name = "zCol_Rubber_Post027" : g_AllItems.Add "zCol_Rubber_Post027", zCol_Rubber_Post027
Set zCol_Rubber_Post028 = New Primitive : zCol_Rubber_Post028.Name = "zCol_Rubber_Post028" : g_AllItems.Add "zCol_Rubber_Post028", zCol_Rubber_Post028

' --- Ramp (19) ---
Dim lrail, LRBottom2, LRBottom3, LRTop2, LRTop3, Ramp12, Ramp16, Ramp17, Ramp21, Ramp22, Ramp43, RampDoor, RampDoorInvisible, RampDoorTop, rrail
Dim RRBottom, RRBottom2, RRTop, RRTop2
Set lrail = New Ramp : lrail.Name = "lrail" : g_AllItems.Add "lrail", lrail
Set LRBottom2 = New Ramp : LRBottom2.Name = "LRBottom2" : g_AllItems.Add "LRBottom2", LRBottom2
Set LRBottom3 = New Ramp : LRBottom3.Name = "LRBottom3" : g_AllItems.Add "LRBottom3", LRBottom3
Set LRTop2 = New Ramp : LRTop2.Name = "LRTop2" : g_AllItems.Add "LRTop2", LRTop2
Set LRTop3 = New Ramp : LRTop3.Name = "LRTop3" : g_AllItems.Add "LRTop3", LRTop3
Set Ramp12 = New Ramp : Ramp12.Name = "Ramp12" : g_AllItems.Add "Ramp12", Ramp12
Set Ramp16 = New Ramp : Ramp16.Name = "Ramp16" : g_AllItems.Add "Ramp16", Ramp16
Set Ramp17 = New Ramp : Ramp17.Name = "Ramp17" : g_AllItems.Add "Ramp17", Ramp17
Set Ramp21 = New Ramp : Ramp21.Name = "Ramp21" : g_AllItems.Add "Ramp21", Ramp21
Set Ramp22 = New Ramp : Ramp22.Name = "Ramp22" : g_AllItems.Add "Ramp22", Ramp22
Set Ramp43 = New Ramp : Ramp43.Name = "Ramp43" : g_AllItems.Add "Ramp43", Ramp43
Set RampDoor = New Ramp : RampDoor.Name = "RampDoor" : g_AllItems.Add "RampDoor", RampDoor
Set RampDoorInvisible = New Ramp : RampDoorInvisible.Name = "RampDoorInvisible" : g_AllItems.Add "RampDoorInvisible", RampDoorInvisible
Set RampDoorTop = New Ramp : RampDoorTop.Name = "RampDoorTop" : g_AllItems.Add "RampDoorTop", RampDoorTop
Set rrail = New Ramp : rrail.Name = "rrail" : g_AllItems.Add "rrail", rrail
Set RRBottom = New Ramp : RRBottom.Name = "RRBottom" : g_AllItems.Add "RRBottom", RRBottom
Set RRBottom2 = New Ramp : RRBottom2.Name = "RRBottom2" : g_AllItems.Add "RRBottom2", RRBottom2
Set RRTop = New Ramp : RRTop.Name = "RRTop" : g_AllItems.Add "RRTop", RRTop
Set RRTop2 = New Ramp : RRTop2.Name = "RRTop2" : g_AllItems.Add "RRTop2", RRTop2

' --- Rubber (33) ---
Dim LSling, LSling1, LSling2, r1, r2, r3, r4, r5, r6, RSling, RSling1, RSling2, Rubber1, Rubber10, rubber11
Dim Rubber12, Rubber13, Rubber14, rubber15, Rubber17, Rubber18, Rubber19, Rubber2, rubber20, rubber21, Rubber22, Rubber3, Rubber4, rubber5, Rubber6
Dim rubber7, Rubber8, Rubber9
Set LSling = New Rubber : LSling.Name = "LSling" : g_AllItems.Add "LSling", LSling
Set LSling1 = New Rubber : LSling1.Name = "LSling1" : g_AllItems.Add "LSling1", LSling1
Set LSling2 = New Rubber : LSling2.Name = "LSling2" : g_AllItems.Add "LSling2", LSling2
Set r1 = New Rubber : r1.Name = "r1" : g_AllItems.Add "r1", r1
Set r2 = New Rubber : r2.Name = "r2" : g_AllItems.Add "r2", r2
Set r3 = New Rubber : r3.Name = "r3" : g_AllItems.Add "r3", r3
Set r4 = New Rubber : r4.Name = "r4" : g_AllItems.Add "r4", r4
Set r5 = New Rubber : r5.Name = "r5" : g_AllItems.Add "r5", r5
Set r6 = New Rubber : r6.Name = "r6" : g_AllItems.Add "r6", r6
Set RSling = New Rubber : RSling.Name = "RSling" : g_AllItems.Add "RSling", RSling
Set RSling1 = New Rubber : RSling1.Name = "RSling1" : g_AllItems.Add "RSling1", RSling1
Set RSling2 = New Rubber : RSling2.Name = "RSling2" : g_AllItems.Add "RSling2", RSling2
Set Rubber1 = New Rubber : Rubber1.Name = "Rubber1" : g_AllItems.Add "Rubber1", Rubber1
Set Rubber10 = New Rubber : Rubber10.Name = "Rubber10" : g_AllItems.Add "Rubber10", Rubber10
Set rubber11 = New Rubber : rubber11.Name = "rubber11" : g_AllItems.Add "rubber11", rubber11
Set Rubber12 = New Rubber : Rubber12.Name = "Rubber12" : g_AllItems.Add "Rubber12", Rubber12
Set Rubber13 = New Rubber : Rubber13.Name = "Rubber13" : g_AllItems.Add "Rubber13", Rubber13
Set Rubber14 = New Rubber : Rubber14.Name = "Rubber14" : g_AllItems.Add "Rubber14", Rubber14
Set rubber15 = New Rubber : rubber15.Name = "rubber15" : g_AllItems.Add "rubber15", rubber15
Set Rubber17 = New Rubber : Rubber17.Name = "Rubber17" : g_AllItems.Add "Rubber17", Rubber17
Set Rubber18 = New Rubber : Rubber18.Name = "Rubber18" : g_AllItems.Add "Rubber18", Rubber18
Set Rubber19 = New Rubber : Rubber19.Name = "Rubber19" : g_AllItems.Add "Rubber19", Rubber19
Set Rubber2 = New Rubber : Rubber2.Name = "Rubber2" : g_AllItems.Add "Rubber2", Rubber2
Set rubber20 = New Rubber : rubber20.Name = "rubber20" : g_AllItems.Add "rubber20", rubber20
Set rubber21 = New Rubber : rubber21.Name = "rubber21" : g_AllItems.Add "rubber21", rubber21
Set Rubber22 = New Rubber : Rubber22.Name = "Rubber22" : g_AllItems.Add "Rubber22", Rubber22
Set Rubber3 = New Rubber : Rubber3.Name = "Rubber3" : g_AllItems.Add "Rubber3", Rubber3
Set Rubber4 = New Rubber : Rubber4.Name = "Rubber4" : g_AllItems.Add "Rubber4", Rubber4
Set rubber5 = New Rubber : rubber5.Name = "rubber5" : g_AllItems.Add "rubber5", rubber5
Set Rubber6 = New Rubber : Rubber6.Name = "Rubber6" : g_AllItems.Add "Rubber6", Rubber6
Set rubber7 = New Rubber : rubber7.Name = "rubber7" : g_AllItems.Add "rubber7", rubber7
Set Rubber8 = New Rubber : Rubber8.Name = "Rubber8" : g_AllItems.Add "Rubber8", Rubber8
Set Rubber9 = New Rubber : Rubber9.Name = "Rubber9" : g_AllItems.Add "Rubber9", Rubber9

' --- Spinner (1) ---
Dim Spinner1
Set Spinner1 = New Spinner : Spinner1.Name = "Spinner1" : g_AllItems.Add "Spinner1", Spinner1

' --- Timer (31) ---
Dim BallSaverSpeedUpTimer, BallSaverTimerExpired, BumperFrenzyTimer, CountBonus, CounterTimer, CreateMultiballTimer, CycleSkillShotTimer, DelayQRClaim, dmdattract, FeedTheDogsTimer, FrameTimer, GameTimer, InstantInfoTimer, InstantInfoTimer2, MurderMultiballTimer
Dim PulseTimer, QueueTimer, RampDoorTimer, RampRoll, rDampen, ResetSkillShotTimer, RollingTimer, RomConfigTimer, rulestime, rulestime1, SuperJackpotTimer, TiltDecreaseTimer, TiltRecoveryTimer, titletimer, titletimer1
Dim tmrScorbit
Set BallSaverSpeedUpTimer = New Timer : BallSaverSpeedUpTimer.Name = "BallSaverSpeedUpTimer" : BallSaverSpeedUpTimer.Interval = 6667 : BallSaverSpeedUpTimer.Enabled = False : g_AllItems.Add "BallSaverSpeedUpTimer", BallSaverSpeedUpTimer : BallSaverSpeedUpTimer.Register
Set BallSaverTimerExpired = New Timer : BallSaverTimerExpired.Name = "BallSaverTimerExpired" : BallSaverTimerExpired.Interval = 10000 : BallSaverTimerExpired.Enabled = False : g_AllItems.Add "BallSaverTimerExpired", BallSaverTimerExpired : BallSaverTimerExpired.Register
Set BumperFrenzyTimer = New Timer : BumperFrenzyTimer.Name = "BumperFrenzyTimer" : BumperFrenzyTimer.Interval = 30000 : BumperFrenzyTimer.Enabled = False : g_AllItems.Add "BumperFrenzyTimer", BumperFrenzyTimer : BumperFrenzyTimer.Register
Set CountBonus = New Timer : CountBonus.Name = "CountBonus" : CountBonus.Interval = 800 : CountBonus.Enabled = False : g_AllItems.Add "CountBonus", CountBonus : CountBonus.Register
Set CounterTimer = New Timer : CounterTimer.Name = "CounterTimer" : CounterTimer.Interval = 1000 : CounterTimer.Enabled = False : g_AllItems.Add "CounterTimer", CounterTimer : CounterTimer.Register
Set CreateMultiballTimer = New Timer : CreateMultiballTimer.Name = "CreateMultiballTimer" : CreateMultiballTimer.Interval = 2000 : CreateMultiballTimer.Enabled = False : g_AllItems.Add "CreateMultiballTimer", CreateMultiballTimer : CreateMultiballTimer.Register
Set CycleSkillShotTimer = New Timer : CycleSkillShotTimer.Name = "CycleSkillShotTimer" : CycleSkillShotTimer.Interval = 750 : CycleSkillShotTimer.Enabled = True : g_AllItems.Add "CycleSkillShotTimer", CycleSkillShotTimer : CycleSkillShotTimer.Register
Set DelayQRClaim = New Timer : DelayQRClaim.Name = "DelayQRClaim" : DelayQRClaim.Interval = 6000 : DelayQRClaim.Enabled = False : g_AllItems.Add "DelayQRClaim", DelayQRClaim : DelayQRClaim.Register
Set dmdattract = New Timer : dmdattract.Name = "dmdattract" : dmdattract.Interval = 1000 : dmdattract.Enabled = False : g_AllItems.Add "dmdattract", dmdattract : dmdattract.Register
Set FeedTheDogsTimer = New Timer : FeedTheDogsTimer.Name = "FeedTheDogsTimer" : FeedTheDogsTimer.Interval = 33000 : FeedTheDogsTimer.Enabled = False : g_AllItems.Add "FeedTheDogsTimer", FeedTheDogsTimer : FeedTheDogsTimer.Register
Set FrameTimer = New Timer : FrameTimer.Name = "FrameTimer" : FrameTimer.Interval = 10 : FrameTimer.Enabled = True : g_AllItems.Add "FrameTimer", FrameTimer : FrameTimer.Register
Set GameTimer = New Timer : GameTimer.Name = "GameTimer" : GameTimer.Interval = 20 : GameTimer.Enabled = True : g_AllItems.Add "GameTimer", GameTimer : GameTimer.Register
Set InstantInfoTimer = New Timer : InstantInfoTimer.Name = "InstantInfoTimer" : InstantInfoTimer.Interval = 3000 : InstantInfoTimer.Enabled = False : g_AllItems.Add "InstantInfoTimer", InstantInfoTimer : InstantInfoTimer.Register
Set InstantInfoTimer2 = New Timer : InstantInfoTimer2.Name = "InstantInfoTimer2" : InstantInfoTimer2.Interval = 1200 : InstantInfoTimer2.Enabled = False : g_AllItems.Add "InstantInfoTimer2", InstantInfoTimer2 : InstantInfoTimer2.Register
Set MurderMultiballTimer = New Timer : MurderMultiballTimer.Name = "MurderMultiballTimer" : MurderMultiballTimer.Interval = 10000 : MurderMultiballTimer.Enabled = False : g_AllItems.Add "MurderMultiballTimer", MurderMultiballTimer : MurderMultiballTimer.Register
Set PulseTimer = New Timer : PulseTimer.Name = "PulseTimer" : PulseTimer.Interval = 40 : PulseTimer.Enabled = True : g_AllItems.Add "PulseTimer", PulseTimer : PulseTimer.Register
Set QueueTimer = New Timer : QueueTimer.Name = "QueueTimer" : QueueTimer.Interval = 1 : QueueTimer.Enabled = False : g_AllItems.Add "QueueTimer", QueueTimer : QueueTimer.Register
Set RampDoorTimer = New Timer : RampDoorTimer.Name = "RampDoorTimer" : RampDoorTimer.Interval = 20 : RampDoorTimer.Enabled = False : g_AllItems.Add "RampDoorTimer", RampDoorTimer : RampDoorTimer.Register
Set RampRoll = New Timer : RampRoll.Name = "RampRoll" : RampRoll.Interval = 100 : RampRoll.Enabled = True : g_AllItems.Add "RampRoll", RampRoll : RampRoll.Register
Set rDampen = New Timer : rDampen.Name = "rDampen" : rDampen.Interval = 10 : rDampen.Enabled = True : g_AllItems.Add "rDampen", rDampen : rDampen.Register
Set ResetSkillShotTimer = New Timer : ResetSkillShotTimer.Name = "ResetSkillShotTimer" : ResetSkillShotTimer.Interval = 5000 : ResetSkillShotTimer.Enabled = False : g_AllItems.Add "ResetSkillShotTimer", ResetSkillShotTimer : ResetSkillShotTimer.Register
Set RollingTimer = New Timer : RollingTimer.Name = "RollingTimer" : RollingTimer.Interval = 1 : RollingTimer.Enabled = True : g_AllItems.Add "RollingTimer", RollingTimer : RollingTimer.Register
Set RomConfigTimer = New Timer : RomConfigTimer.Name = "RomConfigTimer" : RomConfigTimer.Interval = 3000 : RomConfigTimer.Enabled = False : g_AllItems.Add "RomConfigTimer", RomConfigTimer : RomConfigTimer.Register
Set rulestime = New Timer : rulestime.Name = "rulestime" : rulestime.Interval = 1000 : rulestime.Enabled = True : g_AllItems.Add "rulestime", rulestime : rulestime.Register
Set rulestime1 = New Timer : rulestime1.Name = "rulestime1" : rulestime1.Interval = 1000 : rulestime1.Enabled = False : g_AllItems.Add "rulestime1", rulestime1 : rulestime1.Register
Set SuperJackpotTimer = New Timer : SuperJackpotTimer.Name = "SuperJackpotTimer" : SuperJackpotTimer.Interval = 23000 : SuperJackpotTimer.Enabled = False : g_AllItems.Add "SuperJackpotTimer", SuperJackpotTimer : SuperJackpotTimer.Register
Set TiltDecreaseTimer = New Timer : TiltDecreaseTimer.Name = "TiltDecreaseTimer" : TiltDecreaseTimer.Interval = 50 : TiltDecreaseTimer.Enabled = False : g_AllItems.Add "TiltDecreaseTimer", TiltDecreaseTimer : TiltDecreaseTimer.Register
Set TiltRecoveryTimer = New Timer : TiltRecoveryTimer.Name = "TiltRecoveryTimer" : TiltRecoveryTimer.Interval = 2500 : TiltRecoveryTimer.Enabled = False : g_AllItems.Add "TiltRecoveryTimer", TiltRecoveryTimer : TiltRecoveryTimer.Register
Set titletimer = New Timer : titletimer.Name = "titletimer" : titletimer.Interval = 20 : titletimer.Enabled = True : g_AllItems.Add "titletimer", titletimer : titletimer.Register
Set titletimer1 = New Timer : titletimer1.Name = "titletimer1" : titletimer1.Interval = 20 : titletimer1.Enabled = True : g_AllItems.Add "titletimer1", titletimer1 : titletimer1.Register
Set tmrScorbit = New Timer : tmrScorbit.Name = "tmrScorbit" : tmrScorbit.Interval = 10 : tmrScorbit.Enabled = False : g_AllItems.Add "tmrScorbit", tmrScorbit : tmrScorbit.Register

' --- Trigger (20) ---
Dim ClueTrigger, ClueTrigger2, LeftInlane, LeftOutlane, LeftRampDone, LeftRampTrigger, LeftRampTrigger001, RightInlane, RightOutlane, RightRampDone, RightRampTrigger, RightRampTrigger001, SecretPassagetrigger, swD, swE
Dim swPlunger, swPlungerRest, swR, TriggerLF, TriggerRF
Set ClueTrigger = New Trigger : ClueTrigger.Name = "ClueTrigger" : ClueTrigger.Enabled = True : g_AllItems.Add "ClueTrigger", ClueTrigger
Set ClueTrigger2 = New Trigger : ClueTrigger2.Name = "ClueTrigger2" : ClueTrigger2.Enabled = True : g_AllItems.Add "ClueTrigger2", ClueTrigger2
Set LeftInlane = New Trigger : LeftInlane.Name = "LeftInlane" : LeftInlane.Enabled = True : g_AllItems.Add "LeftInlane", LeftInlane
Set LeftOutlane = New Trigger : LeftOutlane.Name = "LeftOutlane" : LeftOutlane.Enabled = True : g_AllItems.Add "LeftOutlane", LeftOutlane
Set LeftRampDone = New Trigger : LeftRampDone.Name = "LeftRampDone" : LeftRampDone.Enabled = True : g_AllItems.Add "LeftRampDone", LeftRampDone
Set LeftRampTrigger = New Trigger : LeftRampTrigger.Name = "LeftRampTrigger" : LeftRampTrigger.Enabled = True : g_AllItems.Add "LeftRampTrigger", LeftRampTrigger
Set LeftRampTrigger001 = New Trigger : LeftRampTrigger001.Name = "LeftRampTrigger001" : LeftRampTrigger001.Enabled = True : g_AllItems.Add "LeftRampTrigger001", LeftRampTrigger001
Set RightInlane = New Trigger : RightInlane.Name = "RightInlane" : RightInlane.Enabled = True : g_AllItems.Add "RightInlane", RightInlane
Set RightOutlane = New Trigger : RightOutlane.Name = "RightOutlane" : RightOutlane.Enabled = True : g_AllItems.Add "RightOutlane", RightOutlane
Set RightRampDone = New Trigger : RightRampDone.Name = "RightRampDone" : RightRampDone.Enabled = True : g_AllItems.Add "RightRampDone", RightRampDone
Set RightRampTrigger = New Trigger : RightRampTrigger.Name = "RightRampTrigger" : RightRampTrigger.Enabled = True : g_AllItems.Add "RightRampTrigger", RightRampTrigger
Set RightRampTrigger001 = New Trigger : RightRampTrigger001.Name = "RightRampTrigger001" : RightRampTrigger001.Enabled = True : g_AllItems.Add "RightRampTrigger001", RightRampTrigger001
Set SecretPassagetrigger = New Trigger : SecretPassagetrigger.Name = "SecretPassagetrigger" : SecretPassagetrigger.Enabled = True : g_AllItems.Add "SecretPassagetrigger", SecretPassagetrigger
Set swD = New Trigger : swD.Name = "swD" : swD.Enabled = True : g_AllItems.Add "swD", swD
Set swE = New Trigger : swE.Name = "swE" : swE.Enabled = True : g_AllItems.Add "swE", swE
Set swPlunger = New Trigger : swPlunger.Name = "swPlunger" : swPlunger.Enabled = True : g_AllItems.Add "swPlunger", swPlunger
Set swPlungerRest = New Trigger : swPlungerRest.Name = "swPlungerRest" : swPlungerRest.Enabled = True : g_AllItems.Add "swPlungerRest", swPlungerRest
Set swR = New Trigger : swR.Name = "swR" : swR.Enabled = True : g_AllItems.Add "swR", swR
Set TriggerLF = New Trigger : TriggerLF.Name = "TriggerLF" : TriggerLF.Enabled = True : g_AllItems.Add "TriggerLF", TriggerLF
Set TriggerRF = New Trigger : TriggerRF.Name = "TriggerRF" : TriggerRF.Enabled = True : g_AllItems.Add "TriggerRF", TriggerRF

' --- Wall (98) ---
Dim apron2, LeftRampHelper, LeftSlingShot, RightRampHelper, RightSlingShot, RubberBand1, RubberBand10, RubberBand2, RubberBand3, RubberBand4, RubberBand5, RubberBand6, RubberBand7, RubberBand8, RubberBand9
Dim RubberPin1, RubberPin2, RubberPin3, RubberPin4, RubberPin5, RubberPin6, rubberpost1, rubberpost10, rubberpost11, rubberpost12, rubberpost13, rubberpost14, rubberpost15, rubberpost17, rubberpost19
Dim rubberpost2, rubberpost20, rubberpost21, rubberpost22, rubberpost23, rubberpost24, rubberpost25, rubberpost27, rubberpost28, rubberpost29, rubberpost3, rubberpost31, rubberpost32, rubberpost33, rubberpost34
Dim rubberpost35, rubberpost36, rubberpost7, rubberpost8, rubberpost9, Wall1, Wall10, Wall11, Wall12, Wall13, Wall14, Wall15, Wall16, Wall17, Wall18
Dim Wall19, Wall2, Wall20, Wall21, Wall22, Wall23, Wall24, Wall25, Wall26, Wall27, Wall28, Wall29, Wall3, Wall30, Wall31
Dim Wall32, Wall33, Wall34, Wall35, Wall353, Wall36, Wall37, Wall38, Wall39, Wall4, Wall40, Wall41, Wall42, Wall43, Wall44
Dim Wall45, Wall46, Wall47, Wall5, Wall6, Wall7, Wall8, Wall9
Set apron2 = New Wall : apron2.Name = "apron2" : apron2.CanDrop = False : apron2.Collidable = True : g_AllItems.Add "apron2", apron2
Set LeftRampHelper = New Wall : LeftRampHelper.Name = "LeftRampHelper" : LeftRampHelper.CanDrop = False : LeftRampHelper.Collidable = False : g_AllItems.Add "LeftRampHelper", LeftRampHelper
Set LeftSlingShot = New Wall : LeftSlingShot.Name = "LeftSlingShot" : LeftSlingShot.CanDrop = False : LeftSlingShot.Collidable = True : g_AllItems.Add "LeftSlingShot", LeftSlingShot
Set RightRampHelper = New Wall : RightRampHelper.Name = "RightRampHelper" : RightRampHelper.CanDrop = False : RightRampHelper.Collidable = False : g_AllItems.Add "RightRampHelper", RightRampHelper
Set RightSlingShot = New Wall : RightSlingShot.Name = "RightSlingShot" : RightSlingShot.CanDrop = False : RightSlingShot.Collidable = True : g_AllItems.Add "RightSlingShot", RightSlingShot
Set RubberBand1 = New Wall : RubberBand1.Name = "RubberBand1" : RubberBand1.CanDrop = False : RubberBand1.Collidable = True : g_AllItems.Add "RubberBand1", RubberBand1
Set RubberBand10 = New Wall : RubberBand10.Name = "RubberBand10" : RubberBand10.CanDrop = False : RubberBand10.Collidable = True : g_AllItems.Add "RubberBand10", RubberBand10
Set RubberBand2 = New Wall : RubberBand2.Name = "RubberBand2" : RubberBand2.CanDrop = False : RubberBand2.Collidable = True : g_AllItems.Add "RubberBand2", RubberBand2
Set RubberBand3 = New Wall : RubberBand3.Name = "RubberBand3" : RubberBand3.CanDrop = False : RubberBand3.Collidable = True : g_AllItems.Add "RubberBand3", RubberBand3
Set RubberBand4 = New Wall : RubberBand4.Name = "RubberBand4" : RubberBand4.CanDrop = False : RubberBand4.Collidable = True : g_AllItems.Add "RubberBand4", RubberBand4
Set RubberBand5 = New Wall : RubberBand5.Name = "RubberBand5" : RubberBand5.CanDrop = False : RubberBand5.Collidable = True : g_AllItems.Add "RubberBand5", RubberBand5
Set RubberBand6 = New Wall : RubberBand6.Name = "RubberBand6" : RubberBand6.CanDrop = False : RubberBand6.Collidable = True : g_AllItems.Add "RubberBand6", RubberBand6
Set RubberBand7 = New Wall : RubberBand7.Name = "RubberBand7" : RubberBand7.CanDrop = False : RubberBand7.Collidable = True : g_AllItems.Add "RubberBand7", RubberBand7
Set RubberBand8 = New Wall : RubberBand8.Name = "RubberBand8" : RubberBand8.CanDrop = False : RubberBand8.Collidable = True : g_AllItems.Add "RubberBand8", RubberBand8
Set RubberBand9 = New Wall : RubberBand9.Name = "RubberBand9" : RubberBand9.CanDrop = False : RubberBand9.Collidable = True : g_AllItems.Add "RubberBand9", RubberBand9
Set RubberPin1 = New Wall : RubberPin1.Name = "RubberPin1" : RubberPin1.CanDrop = False : RubberPin1.Collidable = True : g_AllItems.Add "RubberPin1", RubberPin1
Set RubberPin2 = New Wall : RubberPin2.Name = "RubberPin2" : RubberPin2.CanDrop = False : RubberPin2.Collidable = True : g_AllItems.Add "RubberPin2", RubberPin2
Set RubberPin3 = New Wall : RubberPin3.Name = "RubberPin3" : RubberPin3.CanDrop = False : RubberPin3.Collidable = True : g_AllItems.Add "RubberPin3", RubberPin3
Set RubberPin4 = New Wall : RubberPin4.Name = "RubberPin4" : RubberPin4.CanDrop = False : RubberPin4.Collidable = True : g_AllItems.Add "RubberPin4", RubberPin4
Set RubberPin5 = New Wall : RubberPin5.Name = "RubberPin5" : RubberPin5.CanDrop = False : RubberPin5.Collidable = True : g_AllItems.Add "RubberPin5", RubberPin5
Set RubberPin6 = New Wall : RubberPin6.Name = "RubberPin6" : RubberPin6.CanDrop = False : RubberPin6.Collidable = True : g_AllItems.Add "RubberPin6", RubberPin6
Set rubberpost1 = New Wall : rubberpost1.Name = "rubberpost1" : rubberpost1.CanDrop = False : rubberpost1.Collidable = True : g_AllItems.Add "rubberpost1", rubberpost1
Set rubberpost10 = New Wall : rubberpost10.Name = "rubberpost10" : rubberpost10.CanDrop = False : rubberpost10.Collidable = True : g_AllItems.Add "rubberpost10", rubberpost10
Set rubberpost11 = New Wall : rubberpost11.Name = "rubberpost11" : rubberpost11.CanDrop = False : rubberpost11.Collidable = True : g_AllItems.Add "rubberpost11", rubberpost11
Set rubberpost12 = New Wall : rubberpost12.Name = "rubberpost12" : rubberpost12.CanDrop = False : rubberpost12.Collidable = True : g_AllItems.Add "rubberpost12", rubberpost12
Set rubberpost13 = New Wall : rubberpost13.Name = "rubberpost13" : rubberpost13.CanDrop = False : rubberpost13.Collidable = True : g_AllItems.Add "rubberpost13", rubberpost13
Set rubberpost14 = New Wall : rubberpost14.Name = "rubberpost14" : rubberpost14.CanDrop = False : rubberpost14.Collidable = True : g_AllItems.Add "rubberpost14", rubberpost14
Set rubberpost15 = New Wall : rubberpost15.Name = "rubberpost15" : rubberpost15.CanDrop = False : rubberpost15.Collidable = True : g_AllItems.Add "rubberpost15", rubberpost15
Set rubberpost17 = New Wall : rubberpost17.Name = "rubberpost17" : rubberpost17.CanDrop = False : rubberpost17.Collidable = True : g_AllItems.Add "rubberpost17", rubberpost17
Set rubberpost19 = New Wall : rubberpost19.Name = "rubberpost19" : rubberpost19.CanDrop = False : rubberpost19.Collidable = True : g_AllItems.Add "rubberpost19", rubberpost19
Set rubberpost2 = New Wall : rubberpost2.Name = "rubberpost2" : rubberpost2.CanDrop = False : rubberpost2.Collidable = True : g_AllItems.Add "rubberpost2", rubberpost2
Set rubberpost20 = New Wall : rubberpost20.Name = "rubberpost20" : rubberpost20.CanDrop = False : rubberpost20.Collidable = True : g_AllItems.Add "rubberpost20", rubberpost20
Set rubberpost21 = New Wall : rubberpost21.Name = "rubberpost21" : rubberpost21.CanDrop = False : rubberpost21.Collidable = True : g_AllItems.Add "rubberpost21", rubberpost21
Set rubberpost22 = New Wall : rubberpost22.Name = "rubberpost22" : rubberpost22.CanDrop = False : rubberpost22.Collidable = True : g_AllItems.Add "rubberpost22", rubberpost22
Set rubberpost23 = New Wall : rubberpost23.Name = "rubberpost23" : rubberpost23.CanDrop = False : rubberpost23.Collidable = True : g_AllItems.Add "rubberpost23", rubberpost23
Set rubberpost24 = New Wall : rubberpost24.Name = "rubberpost24" : rubberpost24.CanDrop = False : rubberpost24.Collidable = True : g_AllItems.Add "rubberpost24", rubberpost24
Set rubberpost25 = New Wall : rubberpost25.Name = "rubberpost25" : rubberpost25.CanDrop = False : rubberpost25.Collidable = True : g_AllItems.Add "rubberpost25", rubberpost25
Set rubberpost27 = New Wall : rubberpost27.Name = "rubberpost27" : rubberpost27.CanDrop = False : rubberpost27.Collidable = True : g_AllItems.Add "rubberpost27", rubberpost27
Set rubberpost28 = New Wall : rubberpost28.Name = "rubberpost28" : rubberpost28.CanDrop = False : rubberpost28.Collidable = True : g_AllItems.Add "rubberpost28", rubberpost28
Set rubberpost29 = New Wall : rubberpost29.Name = "rubberpost29" : rubberpost29.CanDrop = False : rubberpost29.Collidable = True : g_AllItems.Add "rubberpost29", rubberpost29
Set rubberpost3 = New Wall : rubberpost3.Name = "rubberpost3" : rubberpost3.CanDrop = False : rubberpost3.Collidable = True : g_AllItems.Add "rubberpost3", rubberpost3
Set rubberpost31 = New Wall : rubberpost31.Name = "rubberpost31" : rubberpost31.CanDrop = False : rubberpost31.Collidable = True : g_AllItems.Add "rubberpost31", rubberpost31
Set rubberpost32 = New Wall : rubberpost32.Name = "rubberpost32" : rubberpost32.CanDrop = False : rubberpost32.Collidable = True : g_AllItems.Add "rubberpost32", rubberpost32
Set rubberpost33 = New Wall : rubberpost33.Name = "rubberpost33" : rubberpost33.CanDrop = False : rubberpost33.Collidable = True : g_AllItems.Add "rubberpost33", rubberpost33
Set rubberpost34 = New Wall : rubberpost34.Name = "rubberpost34" : rubberpost34.CanDrop = False : rubberpost34.Collidable = True : g_AllItems.Add "rubberpost34", rubberpost34
Set rubberpost35 = New Wall : rubberpost35.Name = "rubberpost35" : rubberpost35.CanDrop = False : rubberpost35.Collidable = True : g_AllItems.Add "rubberpost35", rubberpost35
Set rubberpost36 = New Wall : rubberpost36.Name = "rubberpost36" : rubberpost36.CanDrop = False : rubberpost36.Collidable = True : g_AllItems.Add "rubberpost36", rubberpost36
Set rubberpost7 = New Wall : rubberpost7.Name = "rubberpost7" : rubberpost7.CanDrop = False : rubberpost7.Collidable = True : g_AllItems.Add "rubberpost7", rubberpost7
Set rubberpost8 = New Wall : rubberpost8.Name = "rubberpost8" : rubberpost8.CanDrop = False : rubberpost8.Collidable = True : g_AllItems.Add "rubberpost8", rubberpost8
Set rubberpost9 = New Wall : rubberpost9.Name = "rubberpost9" : rubberpost9.CanDrop = False : rubberpost9.Collidable = True : g_AllItems.Add "rubberpost9", rubberpost9
Set Wall1 = New Wall : Wall1.Name = "Wall1" : Wall1.CanDrop = False : Wall1.Collidable = True : g_AllItems.Add "Wall1", Wall1
Set Wall10 = New Wall : Wall10.Name = "Wall10" : Wall10.CanDrop = False : Wall10.Collidable = True : g_AllItems.Add "Wall10", Wall10
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
Set Wall27 = New Wall : Wall27.Name = "Wall27" : Wall27.CanDrop = False : Wall27.Collidable = True : g_AllItems.Add "Wall27", Wall27
Set Wall28 = New Wall : Wall28.Name = "Wall28" : Wall28.CanDrop = False : Wall28.Collidable = True : g_AllItems.Add "Wall28", Wall28
Set Wall29 = New Wall : Wall29.Name = "Wall29" : Wall29.CanDrop = False : Wall29.Collidable = True : g_AllItems.Add "Wall29", Wall29
Set Wall3 = New Wall : Wall3.Name = "Wall3" : Wall3.CanDrop = False : Wall3.Collidable = True : g_AllItems.Add "Wall3", Wall3
Set Wall30 = New Wall : Wall30.Name = "Wall30" : Wall30.CanDrop = False : Wall30.Collidable = True : g_AllItems.Add "Wall30", Wall30
Set Wall31 = New Wall : Wall31.Name = "Wall31" : Wall31.CanDrop = False : Wall31.Collidable = True : g_AllItems.Add "Wall31", Wall31
Set Wall32 = New Wall : Wall32.Name = "Wall32" : Wall32.CanDrop = False : Wall32.Collidable = True : g_AllItems.Add "Wall32", Wall32
Set Wall33 = New Wall : Wall33.Name = "Wall33" : Wall33.CanDrop = False : Wall33.Collidable = True : g_AllItems.Add "Wall33", Wall33
Set Wall34 = New Wall : Wall34.Name = "Wall34" : Wall34.CanDrop = False : Wall34.Collidable = True : g_AllItems.Add "Wall34", Wall34
Set Wall35 = New Wall : Wall35.Name = "Wall35" : Wall35.CanDrop = False : Wall35.Collidable = True : g_AllItems.Add "Wall35", Wall35
Set Wall353 = New Wall : Wall353.Name = "Wall353" : Wall353.CanDrop = False : Wall353.Collidable = True : g_AllItems.Add "Wall353", Wall353
Set Wall36 = New Wall : Wall36.Name = "Wall36" : Wall36.CanDrop = False : Wall36.Collidable = True : g_AllItems.Add "Wall36", Wall36
Set Wall37 = New Wall : Wall37.Name = "Wall37" : Wall37.CanDrop = False : Wall37.Collidable = True : g_AllItems.Add "Wall37", Wall37
Set Wall38 = New Wall : Wall38.Name = "Wall38" : Wall38.CanDrop = False : Wall38.Collidable = True : g_AllItems.Add "Wall38", Wall38
Set Wall39 = New Wall : Wall39.Name = "Wall39" : Wall39.CanDrop = False : Wall39.Collidable = True : g_AllItems.Add "Wall39", Wall39
Set Wall4 = New Wall : Wall4.Name = "Wall4" : Wall4.CanDrop = False : Wall4.Collidable = True : g_AllItems.Add "Wall4", Wall4
Set Wall40 = New Wall : Wall40.Name = "Wall40" : Wall40.CanDrop = False : Wall40.Collidable = True : g_AllItems.Add "Wall40", Wall40
Set Wall41 = New Wall : Wall41.Name = "Wall41" : Wall41.CanDrop = False : Wall41.Collidable = True : g_AllItems.Add "Wall41", Wall41
Set Wall42 = New Wall : Wall42.Name = "Wall42" : Wall42.CanDrop = False : Wall42.Collidable = True : g_AllItems.Add "Wall42", Wall42
Set Wall43 = New Wall : Wall43.Name = "Wall43" : Wall43.CanDrop = False : Wall43.Collidable = True : g_AllItems.Add "Wall43", Wall43
Set Wall44 = New Wall : Wall44.Name = "Wall44" : Wall44.CanDrop = False : Wall44.Collidable = True : g_AllItems.Add "Wall44", Wall44
Set Wall45 = New Wall : Wall45.Name = "Wall45" : Wall45.CanDrop = False : Wall45.Collidable = True : g_AllItems.Add "Wall45", Wall45
Set Wall46 = New Wall : Wall46.Name = "Wall46" : Wall46.CanDrop = False : Wall46.Collidable = True : g_AllItems.Add "Wall46", Wall46
Set Wall47 = New Wall : Wall47.Name = "Wall47" : Wall47.CanDrop = False : Wall47.Collidable = True : g_AllItems.Add "Wall47", Wall47
Set Wall5 = New Wall : Wall5.Name = "Wall5" : Wall5.CanDrop = False : Wall5.Collidable = True : g_AllItems.Add "Wall5", Wall5
Set Wall6 = New Wall : Wall6.Name = "Wall6" : Wall6.CanDrop = False : Wall6.Collidable = True : g_AllItems.Add "Wall6", Wall6
Set Wall7 = New Wall : Wall7.Name = "Wall7" : Wall7.CanDrop = False : Wall7.Collidable = True : g_AllItems.Add "Wall7", Wall7
Set Wall8 = New Wall : Wall8.Name = "Wall8" : Wall8.CanDrop = False : Wall8.Collidable = True : g_AllItems.Add "Wall8", Wall8
Set Wall9 = New Wall : Wall9.Name = "Wall9" : Wall9.CanDrop = False : Wall9.Collidable = True : g_AllItems.Add "Wall9", Wall9

' --- Collections ---
Dim Rubbers : Set Rubbers = CreateCollection(LSling, LSling1, LSling2, RSling, RSling1, RSling2, Rubber1, Rubber10, Rubber12, Rubber13, Rubber14, Rubber17, Rubber18, Rubber19, Rubber2, rubber20, rubber21, Rubber22, Rubber3, Rubber4, rubber5, Rubber6, rubber7, Rubber8, Rubber9) : g_CollectionNames.Add "Rubbers", True
Dim Screws : Set Screws = CreateCollection(screw1, screw10, screw11, screw12, screw13, screw14, screw15, screw16, screw17, screw18, screw19, screw2, screw20, screw21, screw22, screw23, screw24, screw25, screw26, screw27, screw28, screw29, screw3, screw30, screw31, screw32, screw33, screw34, screw35, screw36, screw37, screw38, screw39, screw4, screw40, screw41, screw42, screw43, screw44, screw45, screw46, screw47, screw48, screw49, screw5, screw50, screw51, screw52, screw53, screw54, screw55, screw56, screw57, screw58, screw59, screw6, screw60, screw61, screw62, screw63, screw64, screw65, screw66, screw67, screw7, screw8, screw9) : g_CollectionNames.Add "Screws", True
Dim Gates : Set Gates = CreateCollection(Gate5, Gate3, Gate4) : g_CollectionNames.Add "Gates", True
Dim Targets : Set Targets = CreateCollection(sw4, sw3, sw2, sw1, LockTarget2, LockTarget1) : g_CollectionNames.Add "Targets", True
Dim aGILights : Set aGILights = CreateCollection(gi10, gi9, gi7, gi8, gi5, gi6, gi2, gi1, gi4, gi3) : g_CollectionNames.Add "aGILights", True
Dim bumperflash : Set bumperflash = CreateCollection() : g_CollectionNames.Add "bumperflash", True
Dim aLights : Set aLights = CreateCollection(l1, l10, l12, l14, l13, l15, l16, l17, l18, l19, l2, l20, l21, l22, l23, l24, l25, l26, l27, l28, l29, l3, l30, l31, l32, l33, l35, l36, l37, l39, l40, l4, l41, l42, l43, l8, l9, l11, l47, l45, l44, l46, l48, l49, l50, l5, l6, l7, LightShootAgain, l38, l34, l52, l51) : g_CollectionNames.Add "aLights", True
Dim aSkillShotLights : Set aSkillShotLights = CreateCollection(l1, l10, l11, l12, l13, l14, l15, l16, l17, l18, l19, l2, l20, l21, l22, l23, l24, l25, l26, l27, l28, l29, l3, l30, l31, l32, l33, l35, l36, l37, l38, l39, l4, l40, l44, l45, l46, l47, l48, l49, l5, l50, l6, l7, l8, l9, l34, l51, l52) : g_CollectionNames.Add "aSkillShotLights", True
Dim aModeLights : Set aModeLights = CreateCollection(l10, l11, l12, l13, l14, l8, l9, l44, l45, l46, l47, l48, l49, l50) : g_CollectionNames.Add "aModeLights", True
Dim Guides : Set Guides = CreateCollection(Wall47, Wall46, Wall45, Wall44, Wall43, Wall42, Wall41, Wall40, Wall39, Wall38, Wall37, Wall36, Wall33, Wall28, Wall17) : g_CollectionNames.Add "Guides", True
Dim aRubberPosts : Set aRubberPosts = CreateCollection(rubberpost1, rubberpost10, rubberpost11, rubberpost12, rubberpost13, rubberpost14, rubberpost15, rubberpost17, rubberpost19, rubberpost2, rubberpost20, rubberpost21, rubberpost22, rubberpost23, rubberpost24, rubberpost25, rubberpost27, rubberpost28, rubberpost29, rubberpost3, rubberpost31, rubberpost32, rubberpost33, rubberpost34, rubberpost35, rubberpost36, rubberpost7, rubberpost8, rubberpost9, zCol_Rubber_Post012, zCol_Rubber_Post001, zCol_Rubber_Post002, zCol_Rubber_Post003, zCol_Rubber_Post004, zCol_Rubber_Post005, EndPoint2RS, EndPoint1RS, zCol_Rubber_Post008, EndPoint1LS, zCol_Rubber_Post01, EndPoint2LS, zCol_Rubber_Post011, zCol_Rubber_Post013, zCol_Rubber_Post014, zCol_Rubber_Post015, zCol_Rubber_Post016, zCol_Rubber_Post017, zCol_Rubber_Post018, zCol_Rubber_Post019, zCol_Rubber_Post020, zCol_Rubber_Post021, zCol_Rubber_Post022, zCol_Rubber_Post023, zCol_Rubber_Post024, zCol_Rubber_Post025, zCol_Rubber_Post026, zCol_Rubber_Post027, zCol_Rubber_Post028) : g_CollectionNames.Add "aRubberPosts", True
Dim aRubberBands : Set aRubberBands = CreateCollection(RubberBand1, RubberBand10, RubberBand2, RubberBand3, RubberBand4, RubberBand5, RubberBand6, RubberBand7, RubberBand8, RubberBand9) : g_CollectionNames.Add "aRubberBands", True
Dim aRubberPins : Set aRubberPins = CreateCollection(RubberPin3, RubberPin4, RubberPin5, RubberPin6, zCol_Rubber_Peg001, zCol_Rubber_Peg002, zCol_Rubber_Peg003, zCol_Rubber_Peg004, zCol_Rubber_Peg01) : g_CollectionNames.Add "aRubberPins", True
Dim ColorChangeLights : Set ColorChangeLights = CreateCollection(ccl2, ccl18, ccl17, ccl16, ccl15, ccl14, ccl13, ccl12, ccl11, ccl10, ccl9, ccl8, ccl7, ccl6, ccl5, ccl1, ccl3, ccl4) : g_CollectionNames.Add "ColorChangeLights", True
Dim dPosts : Set dPosts = CreateCollection(zCol_Rubber_Post001, zCol_Rubber_Post002, zCol_Rubber_Post003, zCol_Rubber_Post004, zCol_Rubber_Post005, EndPoint2RS, EndPoint1RS, zCol_Rubber_Post008, EndPoint1LS, zCol_Rubber_Post01, EndPoint2LS, zCol_Rubber_Post011, zCol_Rubber_Post012, zCol_Rubber_Post013, zCol_Rubber_Post014, zCol_Rubber_Post015, zCol_Rubber_Post016, zCol_Rubber_Post017, zCol_Rubber_Post018, zCol_Rubber_Post019, zCol_Rubber_Post020, zCol_Rubber_Post021, zCol_Rubber_Post022, zCol_Rubber_Post023, zCol_Rubber_Post024, zCol_Rubber_Post025, zCol_Rubber_Post026, zCol_Rubber_Post027, zCol_Rubber_Post028) : g_CollectionNames.Add "dPosts", True
Dim dPegs : Set dPegs = CreateCollection(zCol_Rubber_Peg001, zCol_Rubber_Peg002, zCol_Rubber_Peg003, zCol_Rubber_Peg004, zCol_Rubber_Peg01) : g_CollectionNames.Add "dPegs", True

