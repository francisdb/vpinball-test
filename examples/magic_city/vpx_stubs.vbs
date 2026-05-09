' Auto-generated VPX host object stubs
' Source: tables/Magic City (Williams 1967)/Magic City (Williams 1967)/gameitems.json
' Total stubs: 769  Invalid names: 0
' Types: Bumper(4), Flasher(2), Flipper(2), Gate(2), HitTarget(5), Kicker(2), Light(60), Plunger(1), Primitive(226), Ramp(335), Reel(22), TextBox(11), Timer(74), Trigger(17), Wall(6)

' --- Bumper (4) ---
Dim Bumper1, Bumper2, Bumper3, Bumper4
Set Bumper1 = New Bumper : Bumper1.Name = "Bumper1" : g_AllItems.Add "Bumper1", Bumper1
Set Bumper2 = New Bumper : Bumper2.Name = "Bumper2" : g_AllItems.Add "Bumper2", Bumper2
Set Bumper3 = New Bumper : Bumper3.Name = "Bumper3" : g_AllItems.Add "Bumper3", Bumper3
Set Bumper4 = New Bumper : Bumper4.Name = "Bumper4" : g_AllItems.Add "Bumper4", Bumper4

' --- Flasher (2) ---
Dim BallShadowA0, BallShadowA1
Set BallShadowA0 = New Flasher : BallShadowA0.Name = "BallShadowA0" : g_AllItems.Add "BallShadowA0", BallShadowA0
Set BallShadowA1 = New Flasher : BallShadowA1.Name = "BallShadowA1" : g_AllItems.Add "BallShadowA1", BallShadowA1

' --- Flipper (2) ---
Dim LeftFlipper, RightFlipper
Set LeftFlipper = New Flipper : LeftFlipper.Name = "LeftFlipper" : LeftFlipper.StartAngle = 126.0 : LeftFlipper.EndAngle = 68.0 : LeftFlipper.Enabled = True : g_AllItems.Add "LeftFlipper", LeftFlipper
Set RightFlipper = New Flipper : RightFlipper.Name = "RightFlipper" : RightFlipper.StartAngle = -126.0 : RightFlipper.EndAngle = -68.0 : RightFlipper.Enabled = True : g_AllItems.Add "RightFlipper", RightFlipper

' --- Gate (2) ---
Dim BallReleaseGate, Gate
Set BallReleaseGate = New Gate : BallReleaseGate.Name = "BallReleaseGate" : g_AllItems.Add "BallReleaseGate", BallReleaseGate
Set Gate = New Gate : Gate.Name = "Gate" : g_AllItems.Add "Gate", Gate

' --- HitTarget (5) ---
Dim CenterTarget, MidTargetLeft, MidTargetRight, TopTargetLeft, TopTargetRight
Set CenterTarget = New HitTarget : CenterTarget.Name = "CenterTarget" : CenterTarget.IsDropped = False : g_AllItems.Add "CenterTarget", CenterTarget
Set MidTargetLeft = New HitTarget : MidTargetLeft.Name = "MidTargetLeft" : MidTargetLeft.IsDropped = False : g_AllItems.Add "MidTargetLeft", MidTargetLeft
Set MidTargetRight = New HitTarget : MidTargetRight.Name = "MidTargetRight" : MidTargetRight.IsDropped = False : g_AllItems.Add "MidTargetRight", MidTargetRight
Set TopTargetLeft = New HitTarget : TopTargetLeft.Name = "TopTargetLeft" : TopTargetLeft.IsDropped = False : g_AllItems.Add "TopTargetLeft", TopTargetLeft
Set TopTargetRight = New HitTarget : TopTargetRight.Name = "TopTargetRight" : TopTargetRight.IsDropped = False : g_AllItems.Add "TopTargetRight", TopTargetRight

' --- Kicker (2) ---
Dim BallRelease, Drain
Set BallRelease = New Kicker : BallRelease.Name = "BallRelease" : BallRelease.Enabled = True : g_AllItems.Add "BallRelease", BallRelease
Set Drain = New Kicker : Drain.Name = "Drain" : Drain.Enabled = True : g_AllItems.Add "Drain", Drain

' --- Light (60) ---
Dim AdvanceLight001, AdvanceLight002, AdvanceLight003, AdvanceLight004, AdvanceLight005, AdvanceLight006, AdvanceLight007, AdvanceLight008, AdvanceLight009, AdvanceLight010, Bumper1Light, Bumper2Light, Bumper3Light, Bumper4Light, GILight001
Dim GILight002, GILight003, GILight004, GILight036, GILight038, GILight039, GILight040, GILight041, GILight043, GILight044, GILight045, GILight046, GILight047, GILight048, GILight049
Dim Light1, Light2, Light3, Light4, Light5, Light6, LightTop4, MagicCity2001, MagicCity2002, MagicCity2003, MagicCity2004, MagicCity2005, MagicCity2006, MagicCity2007, MagicCity2008
Dim MagicCity2009, MagicCity2010, MagicCityLight001, MagicCityLight002, MagicCityLight003, MagicCityLight004, MagicCityLight005, MagicCityLight006, MagicCityLight007, MagicCityLight008, MagicCityLight009, Special001, Special002, Special003, Special004
Set AdvanceLight001 = New Light : AdvanceLight001.Name = "AdvanceLight001" : AdvanceLight001.BlinkPattern = "10" : AdvanceLight001.BlinkInterval = 125 : AdvanceLight001.TimerInterval = 100 : AdvanceLight001.Intensity = 3.0 : AdvanceLight001.Color = 16744448 : AdvanceLight001.FadeSpeedUp = 1000.0 : AdvanceLight001.FadeSpeedDown = 0.2 : AdvanceLight001.x = 169.81776 : AdvanceLight001.y = 1004.112 : g_AllItems.Add "AdvanceLight001", AdvanceLight001
Set AdvanceLight002 = New Light : AdvanceLight002.Name = "AdvanceLight002" : AdvanceLight002.BlinkPattern = "10" : AdvanceLight002.BlinkInterval = 125 : AdvanceLight002.TimerInterval = 100 : AdvanceLight002.Intensity = 3.0 : AdvanceLight002.Color = 16744448 : AdvanceLight002.FadeSpeedUp = 1000.0 : AdvanceLight002.FadeSpeedDown = 0.2 : AdvanceLight002.x = 226.53214 : AdvanceLight002.y = 1004.2218 : g_AllItems.Add "AdvanceLight002", AdvanceLight002
Set AdvanceLight003 = New Light : AdvanceLight003.Name = "AdvanceLight003" : AdvanceLight003.BlinkPattern = "10" : AdvanceLight003.BlinkInterval = 125 : AdvanceLight003.TimerInterval = 100 : AdvanceLight003.Intensity = 3.0 : AdvanceLight003.Color = 16744448 : AdvanceLight003.FadeSpeedUp = 1000.0 : AdvanceLight003.FadeSpeedDown = 0.2 : AdvanceLight003.x = 286.15982 : AdvanceLight003.y = 1004.1049 : g_AllItems.Add "AdvanceLight003", AdvanceLight003
Set AdvanceLight004 = New Light : AdvanceLight004.Name = "AdvanceLight004" : AdvanceLight004.BlinkPattern = "10" : AdvanceLight004.BlinkInterval = 125 : AdvanceLight004.TimerInterval = 100 : AdvanceLight004.Intensity = 3.0 : AdvanceLight004.Color = 16744448 : AdvanceLight004.FadeSpeedUp = 1000.0 : AdvanceLight004.FadeSpeedDown = 0.2 : AdvanceLight004.x = 345.62357 : AdvanceLight004.y = 1004.3933 : g_AllItems.Add "AdvanceLight004", AdvanceLight004
Set AdvanceLight005 = New Light : AdvanceLight005.Name = "AdvanceLight005" : AdvanceLight005.BlinkPattern = "10" : AdvanceLight005.BlinkInterval = 125 : AdvanceLight005.TimerInterval = 100 : AdvanceLight005.Intensity = 3.0 : AdvanceLight005.Color = 16744448 : AdvanceLight005.FadeSpeedUp = 1000.0 : AdvanceLight005.FadeSpeedDown = 0.2 : AdvanceLight005.x = 404.78238 : AdvanceLight005.y = 1004.4114 : g_AllItems.Add "AdvanceLight005", AdvanceLight005
Set AdvanceLight006 = New Light : AdvanceLight006.Name = "AdvanceLight006" : AdvanceLight006.BlinkPattern = "10" : AdvanceLight006.BlinkInterval = 125 : AdvanceLight006.TimerInterval = 100 : AdvanceLight006.Intensity = 3.0 : AdvanceLight006.Color = 16744448 : AdvanceLight006.FadeSpeedUp = 1000.0 : AdvanceLight006.FadeSpeedDown = 0.2 : AdvanceLight006.x = 463.67188 : AdvanceLight006.y = 1004.25 : g_AllItems.Add "AdvanceLight006", AdvanceLight006
Set AdvanceLight007 = New Light : AdvanceLight007.Name = "AdvanceLight007" : AdvanceLight007.BlinkPattern = "10" : AdvanceLight007.BlinkInterval = 125 : AdvanceLight007.TimerInterval = 100 : AdvanceLight007.Intensity = 3.0 : AdvanceLight007.Color = 16744448 : AdvanceLight007.FadeSpeedUp = 1000.0 : AdvanceLight007.FadeSpeedDown = 0.2 : AdvanceLight007.x = 523.34174 : AdvanceLight007.y = 1004.2774 : g_AllItems.Add "AdvanceLight007", AdvanceLight007
Set AdvanceLight008 = New Light : AdvanceLight008.Name = "AdvanceLight008" : AdvanceLight008.BlinkPattern = "10" : AdvanceLight008.BlinkInterval = 125 : AdvanceLight008.TimerInterval = 100 : AdvanceLight008.Intensity = 3.0 : AdvanceLight008.Color = 16744448 : AdvanceLight008.FadeSpeedUp = 1000.0 : AdvanceLight008.FadeSpeedDown = 0.2 : AdvanceLight008.x = 581.995 : AdvanceLight008.y = 1004.49493 : g_AllItems.Add "AdvanceLight008", AdvanceLight008
Set AdvanceLight009 = New Light : AdvanceLight009.Name = "AdvanceLight009" : AdvanceLight009.BlinkPattern = "10" : AdvanceLight009.BlinkInterval = 125 : AdvanceLight009.TimerInterval = 100 : AdvanceLight009.Intensity = 3.0 : AdvanceLight009.Color = 16744448 : AdvanceLight009.FadeSpeedUp = 1000.0 : AdvanceLight009.FadeSpeedDown = 0.2 : AdvanceLight009.x = 641.3963 : AdvanceLight009.y = 1004.88196 : g_AllItems.Add "AdvanceLight009", AdvanceLight009
Set AdvanceLight010 = New Light : AdvanceLight010.Name = "AdvanceLight010" : AdvanceLight010.BlinkPattern = "10" : AdvanceLight010.BlinkInterval = 125 : AdvanceLight010.TimerInterval = 100 : AdvanceLight010.Intensity = 3.0 : AdvanceLight010.Color = 16744448 : AdvanceLight010.FadeSpeedUp = 1000.0 : AdvanceLight010.FadeSpeedDown = 0.2 : AdvanceLight010.x = 699.95056 : AdvanceLight010.y = 1003.901 : g_AllItems.Add "AdvanceLight010", AdvanceLight010
Set Bumper1Light = New Light : Bumper1Light.Name = "Bumper1Light" : Bumper1Light.BlinkPattern = "10" : Bumper1Light.BlinkInterval = 125 : Bumper1Light.TimerInterval = 100 : Bumper1Light.Intensity = 8.0 : Bumper1Light.Color = 16744448 : Bumper1Light.FadeSpeedUp = 1000.0 : Bumper1Light.FadeSpeedDown = 0.08 : Bumper1Light.x = 433.19547 : Bumper1Light.y = 682.5469 : g_AllItems.Add "Bumper1Light", Bumper1Light
Set Bumper2Light = New Light : Bumper2Light.Name = "Bumper2Light" : Bumper2Light.BlinkPattern = "10" : Bumper2Light.BlinkInterval = 125 : Bumper2Light.TimerInterval = 100 : Bumper2Light.Intensity = 8.0 : Bumper2Light.Color = 16744448 : Bumper2Light.FadeSpeedUp = 1000.0 : Bumper2Light.FadeSpeedDown = 0.08 : Bumper2Light.x = 242.16608 : Bumper2Light.y = 638.7493 : g_AllItems.Add "Bumper2Light", Bumper2Light
Set Bumper3Light = New Light : Bumper3Light.Name = "Bumper3Light" : Bumper3Light.BlinkPattern = "10" : Bumper3Light.BlinkInterval = 125 : Bumper3Light.TimerInterval = 100 : Bumper3Light.Intensity = 8.0 : Bumper3Light.Color = 16744448 : Bumper3Light.FadeSpeedUp = 0.2 : Bumper3Light.FadeSpeedDown = 0.08 : Bumper3Light.x = 626.959 : Bumper3Light.y = 632.9363 : g_AllItems.Add "Bumper3Light", Bumper3Light
Set Bumper4Light = New Light : Bumper4Light.Name = "Bumper4Light" : Bumper4Light.BlinkPattern = "10" : Bumper4Light.BlinkInterval = 125 : Bumper4Light.TimerInterval = 100 : Bumper4Light.Intensity = 8.0 : Bumper4Light.Color = 16744448 : Bumper4Light.FadeSpeedUp = 0.2 : Bumper4Light.FadeSpeedDown = 0.08 : Bumper4Light.x = 434.36545 : Bumper4Light.y = 1467.0573 : g_AllItems.Add "Bumper4Light", Bumper4Light
Set GILight001 = New Light : GILight001.Name = "GILight001" : GILight001.BlinkPattern = "10" : GILight001.BlinkInterval = 125 : GILight001.TimerInterval = 100 : GILight001.Intensity = 12.0 : GILight001.Color = 11681792 : GILight001.FadeSpeedUp = 0.2 : GILight001.FadeSpeedDown = 0.08 : GILight001.x = 70.4707 : GILight001.y = 156.23547 : g_AllItems.Add "GILight001", GILight001
Set GILight002 = New Light : GILight002.Name = "GILight002" : GILight002.BlinkPattern = "10" : GILight002.BlinkInterval = 125 : GILight002.TimerInterval = 100 : GILight002.Intensity = 12.0 : GILight002.Color = 11681792 : GILight002.FadeSpeedUp = 0.2 : GILight002.FadeSpeedDown = 0.08 : GILight002.x = 158.4707 : GILight002.y = 94.23547 : g_AllItems.Add "GILight002", GILight002
Set GILight003 = New Light : GILight003.Name = "GILight003" : GILight003.BlinkPattern = "10" : GILight003.BlinkInterval = 125 : GILight003.TimerInterval = 100 : GILight003.Intensity = 12.0 : GILight003.Color = 11681792 : GILight003.FadeSpeedUp = 0.2 : GILight003.FadeSpeedDown = 0.08 : GILight003.x = 728.4707 : GILight003.y = 62.235474 : g_AllItems.Add "GILight003", GILight003
Set GILight004 = New Light : GILight004.Name = "GILight004" : GILight004.BlinkPattern = "10" : GILight004.BlinkInterval = 125 : GILight004.TimerInterval = 100 : GILight004.Intensity = 12.0 : GILight004.Color = 11681792 : GILight004.FadeSpeedUp = 0.2 : GILight004.FadeSpeedDown = 0.08 : GILight004.x = 836.4707 : GILight004.y = 104.23547 : g_AllItems.Add "GILight004", GILight004
Set GILight036 = New Light : GILight036.Name = "GILight036" : GILight036.BlinkPattern = "10" : GILight036.BlinkInterval = 125 : GILight036.TimerInterval = 100 : GILight036.Intensity = 12.0 : GILight036.Color = 11681792 : GILight036.FadeSpeedUp = 1000.0 : GILight036.FadeSpeedDown = 0.08 : GILight036.x = 119.62756 : GILight036.y = 333.62683 : g_AllItems.Add "GILight036", GILight036
Set GILight038 = New Light : GILight038.Name = "GILight038" : GILight038.BlinkPattern = "10" : GILight038.BlinkInterval = 125 : GILight038.TimerInterval = 100 : GILight038.Intensity = 6.0 : GILight038.Color = 11681792 : GILight038.FadeSpeedUp = 1000.0 : GILight038.FadeSpeedDown = 0.08 : GILight038.x = 277.57422 : GILight038.y = 333.62683 : g_AllItems.Add "GILight038", GILight038
Set GILight039 = New Light : GILight039.Name = "GILight039" : GILight039.BlinkPattern = "10" : GILight039.BlinkInterval = 125 : GILight039.TimerInterval = 100 : GILight039.Intensity = 6.0 : GILight039.Color = 11681792 : GILight039.FadeSpeedUp = 1000.0 : GILight039.FadeSpeedDown = 0.08 : GILight039.x = 378.71008 : GILight039.y = 331.75394 : g_AllItems.Add "GILight039", GILight039
Set GILight040 = New Light : GILight040.Name = "GILight040" : GILight040.BlinkPattern = "10" : GILight040.BlinkInterval = 125 : GILight040.TimerInterval = 100 : GILight040.Intensity = 6.0 : GILight040.Color = 11681792 : GILight040.FadeSpeedUp = 1000.0 : GILight040.FadeSpeedDown = 0.08 : GILight040.x = 479.84583 : GILight040.y = 333.00253 : g_AllItems.Add "GILight040", GILight040
Set GILight041 = New Light : GILight041.Name = "GILight041" : GILight041.BlinkPattern = "10" : GILight041.BlinkInterval = 125 : GILight041.TimerInterval = 100 : GILight041.Intensity = 6.0 : GILight041.Color = 11681792 : GILight041.FadeSpeedUp = 1000.0 : GILight041.FadeSpeedDown = 0.08 : GILight041.x = 580.3573 : GILight041.y = 333.00253 : g_AllItems.Add "GILight041", GILight041
Set GILight043 = New Light : GILight043.Name = "GILight043" : GILight043.BlinkPattern = "10" : GILight043.BlinkInterval = 125 : GILight043.TimerInterval = 100 : GILight043.Intensity = 12.0 : GILight043.Color = 11681792 : GILight043.FadeSpeedUp = 1000.0 : GILight043.FadeSpeedDown = 0.08 : GILight043.x = 763.9752 : GILight043.y = 326.13528 : g_AllItems.Add "GILight043", GILight043
Set GILight044 = New Light : GILight044.Name = "GILight044" : GILight044.BlinkPattern = "10" : GILight044.BlinkInterval = 125 : GILight044.TimerInterval = 100 : GILight044.Intensity = 12.0 : GILight044.Color = 11681792 : GILight044.FadeSpeedUp = 1000.0 : GILight044.FadeSpeedDown = 0.08 : GILight044.x = 807.05164 : GILight044.y = 713.19824 : g_AllItems.Add "GILight044", GILight044
Set GILight045 = New Light : GILight045.Name = "GILight045" : GILight045.BlinkPattern = "10" : GILight045.BlinkInterval = 125 : GILight045.TimerInterval = 100 : GILight045.Intensity = 12.0 : GILight045.Color = 11681792 : GILight045.FadeSpeedUp = 1000.0 : GILight045.FadeSpeedDown = 0.08 : GILight045.x = 60.394775 : GILight045.y = 706.9553 : g_AllItems.Add "GILight045", GILight045
Set GILight046 = New Light : GILight046.Name = "GILight046" : GILight046.BlinkPattern = "10" : GILight046.BlinkInterval = 125 : GILight046.TimerInterval = 100 : GILight046.Intensity = 12.0 : GILight046.Color = 11681792 : GILight046.FadeSpeedUp = 1000.0 : GILight046.FadeSpeedDown = 0.08 : GILight046.x = 120.65874 : GILight046.y = 1327.5046 : g_AllItems.Add "GILight046", GILight046
Set GILight047 = New Light : GILight047.Name = "GILight047" : GILight047.BlinkPattern = "10" : GILight047.BlinkInterval = 125 : GILight047.TimerInterval = 100 : GILight047.Intensity = 12.0 : GILight047.Color = 11681792 : GILight047.FadeSpeedUp = 1000.0 : GILight047.FadeSpeedDown = 0.08 : GILight047.x = 740.91266 : GILight047.y = 1328.1289 : g_AllItems.Add "GILight047", GILight047
Set GILight048 = New Light : GILight048.Name = "GILight048" : GILight048.BlinkPattern = "10" : GILight048.BlinkInterval = 125 : GILight048.TimerInterval = 100 : GILight048.Intensity = 6.0 : GILight048.Color = 11681792 : GILight048.FadeSpeedUp = 1000.0 : GILight048.FadeSpeedDown = 0.08 : GILight048.x = 512.0916 : GILight048.y = 1605.9403 : g_AllItems.Add "GILight048", GILight048
Set GILight049 = New Light : GILight049.Name = "GILight049" : GILight049.BlinkPattern = "10" : GILight049.BlinkInterval = 125 : GILight049.TimerInterval = 100 : GILight049.Intensity = 6.0 : GILight049.Color = 11681792 : GILight049.FadeSpeedUp = 1000.0 : GILight049.FadeSpeedDown = 0.08 : GILight049.x = 354.14508 : GILight049.y = 1610.9346 : g_AllItems.Add "GILight049", GILight049
Set Light1 = New Light : Light1.Name = "Light1" : Light1.BlinkPattern = "10" : Light1.BlinkInterval = 125 : Light1.TimerInterval = 100 : Light1.Intensity = 0.0 : Light1.Color = 16776960 : Light1.FadeSpeedUp = 0.2 : Light1.FadeSpeedDown = 0.2 : Light1.x = -70.0 : Light1.y = 62.0 : g_AllItems.Add "Light1", Light1
Set Light2 = New Light : Light2.Name = "Light2" : Light2.BlinkPattern = "10" : Light2.BlinkInterval = 125 : Light2.TimerInterval = 100 : Light2.Intensity = 0.0 : Light2.Color = 16776960 : Light2.FadeSpeedUp = 0.2 : Light2.FadeSpeedDown = 0.2 : Light2.x = -82.0 : Light2.y = 186.0 : g_AllItems.Add "Light2", Light2
Set Light3 = New Light : Light3.Name = "Light3" : Light3.BlinkPattern = "10" : Light3.BlinkInterval = 125 : Light3.TimerInterval = 100 : Light3.Intensity = 2.0 : Light3.Color = 16776960 : Light3.FadeSpeedUp = 0.2 : Light3.FadeSpeedDown = 0.2 : Light3.x = 820.2276 : Light3.y = -89.66916 : g_AllItems.Add "Light3", Light3
Set Light4 = New Light : Light4.Name = "Light4" : Light4.BlinkPattern = "10" : Light4.BlinkInterval = 125 : Light4.TimerInterval = 100 : Light4.Intensity = 2.0 : Light4.Color = 16776960 : Light4.FadeSpeedUp = 0.2 : Light4.FadeSpeedDown = 0.2 : Light4.x = 945.9382 : Light4.y = -114.72698 : g_AllItems.Add "Light4", Light4
Set Light5 = New Light : Light5.Name = "Light5" : Light5.BlinkPattern = "10" : Light5.BlinkInterval = 125 : Light5.TimerInterval = 100 : Light5.Intensity = 2.0 : Light5.Color = 16776960 : Light5.FadeSpeedUp = 0.2 : Light5.FadeSpeedDown = 0.2 : Light5.x = 801.0 : Light5.y = -34.83561 : g_AllItems.Add "Light5", Light5
Set Light6 = New Light : Light6.Name = "Light6" : Light6.BlinkPattern = "10" : Light6.BlinkInterval = 125 : Light6.TimerInterval = 100 : Light6.Intensity = 2.0 : Light6.Color = 16776960 : Light6.FadeSpeedUp = 0.2 : Light6.FadeSpeedDown = 0.2 : Light6.x = 954.125 : Light6.y = -36.66877 : g_AllItems.Add "Light6", Light6
Set LightTop4 = New Light : LightTop4.Name = "LightTop4" : LightTop4.BlinkPattern = "10" : LightTop4.BlinkInterval = 125 : LightTop4.TimerInterval = 100 : LightTop4.Intensity = 6.0 : LightTop4.Color = 8404992 : LightTop4.FadeSpeedUp = 0.2 : LightTop4.FadeSpeedDown = 0.2 : LightTop4.x = 433.37875 : LightTop4.y = 127.71745 : g_AllItems.Add "LightTop4", LightTop4
Set MagicCity2001 = New Light : MagicCity2001.Name = "MagicCity2001" : MagicCity2001.BlinkPattern = "10" : MagicCity2001.BlinkInterval = 125 : MagicCity2001.TimerInterval = 100 : MagicCity2001.Intensity = 3.0 : MagicCity2001.Color = 16744448 : MagicCity2001.FadeSpeedUp = 1000.0 : MagicCity2001.FadeSpeedDown = 0.2 : MagicCity2001.x = 166.46156 : MagicCity2001.y = 1103.4897 : g_AllItems.Add "MagicCity2001", MagicCity2001
Set MagicCity2002 = New Light : MagicCity2002.Name = "MagicCity2002" : MagicCity2002.BlinkPattern = "10" : MagicCity2002.BlinkInterval = 125 : MagicCity2002.TimerInterval = 100 : MagicCity2002.Intensity = 3.0 : MagicCity2002.Color = 16744448 : MagicCity2002.FadeSpeedUp = 1000.0 : MagicCity2002.FadeSpeedDown = 0.2 : MagicCity2002.x = 226.58665 : MagicCity2002.y = 1102.9315 : g_AllItems.Add "MagicCity2002", MagicCity2002
Set MagicCity2003 = New Light : MagicCity2003.Name = "MagicCity2003" : MagicCity2003.BlinkPattern = "10" : MagicCity2003.BlinkInterval = 125 : MagicCity2003.TimerInterval = 100 : MagicCity2003.Intensity = 3.0 : MagicCity2003.Color = 16744448 : MagicCity2003.FadeSpeedUp = 1000.0 : MagicCity2003.FadeSpeedDown = 0.2 : MagicCity2003.x = 285.34537 : MagicCity2003.y = 1103.3937 : g_AllItems.Add "MagicCity2003", MagicCity2003
Set MagicCity2004 = New Light : MagicCity2004.Name = "MagicCity2004" : MagicCity2004.BlinkPattern = "10" : MagicCity2004.BlinkInterval = 125 : MagicCity2004.TimerInterval = 100 : MagicCity2004.Intensity = 3.0 : MagicCity2004.Color = 16744448 : MagicCity2004.FadeSpeedUp = 1000.0 : MagicCity2004.FadeSpeedDown = 0.2 : MagicCity2004.x = 345.09668 : MagicCity2004.y = 1103.547 : g_AllItems.Add "MagicCity2004", MagicCity2004
Set MagicCity2005 = New Light : MagicCity2005.Name = "MagicCity2005" : MagicCity2005.BlinkPattern = "10" : MagicCity2005.BlinkInterval = 125 : MagicCity2005.TimerInterval = 100 : MagicCity2005.Intensity = 3.0 : MagicCity2005.Color = 16744448 : MagicCity2005.FadeSpeedUp = 1000.0 : MagicCity2005.FadeSpeedDown = 0.2 : MagicCity2005.x = 404.3351 : MagicCity2005.y = 1103.4438 : g_AllItems.Add "MagicCity2005", MagicCity2005
Set MagicCity2006 = New Light : MagicCity2006.Name = "MagicCity2006" : MagicCity2006.BlinkPattern = "10" : MagicCity2006.BlinkInterval = 125 : MagicCity2006.TimerInterval = 100 : MagicCity2006.Intensity = 3.0 : MagicCity2006.Color = 16744448 : MagicCity2006.FadeSpeedUp = 1000.0 : MagicCity2006.FadeSpeedDown = 0.2 : MagicCity2006.x = 462.6573 : MagicCity2006.y = 1103.5472 : g_AllItems.Add "MagicCity2006", MagicCity2006
Set MagicCity2007 = New Light : MagicCity2007.Name = "MagicCity2007" : MagicCity2007.BlinkPattern = "10" : MagicCity2007.BlinkInterval = 125 : MagicCity2007.TimerInterval = 100 : MagicCity2007.Intensity = 3.0 : MagicCity2007.Color = 16744448 : MagicCity2007.FadeSpeedUp = 1000.0 : MagicCity2007.FadeSpeedDown = 0.2 : MagicCity2007.x = 522.91907 : MagicCity2007.y = 1103.1881 : g_AllItems.Add "MagicCity2007", MagicCity2007
Set MagicCity2008 = New Light : MagicCity2008.Name = "MagicCity2008" : MagicCity2008.BlinkPattern = "10" : MagicCity2008.BlinkInterval = 125 : MagicCity2008.TimerInterval = 100 : MagicCity2008.Intensity = 3.0 : MagicCity2008.Color = 16744448 : MagicCity2008.FadeSpeedUp = 1000.0 : MagicCity2008.FadeSpeedDown = 0.2 : MagicCity2008.x = 582.05695 : MagicCity2008.y = 1103.547 : g_AllItems.Add "MagicCity2008", MagicCity2008
Set MagicCity2009 = New Light : MagicCity2009.Name = "MagicCity2009" : MagicCity2009.BlinkPattern = "10" : MagicCity2009.BlinkInterval = 125 : MagicCity2009.TimerInterval = 100 : MagicCity2009.Intensity = 3.0 : MagicCity2009.Color = 16744448 : MagicCity2009.FadeSpeedUp = 1000.0 : MagicCity2009.FadeSpeedDown = 0.2 : MagicCity2009.x = 640.0922 : MagicCity2009.y = 1102.6973 : g_AllItems.Add "MagicCity2009", MagicCity2009
Set MagicCity2010 = New Light : MagicCity2010.Name = "MagicCity2010" : MagicCity2010.BlinkPattern = "10" : MagicCity2010.BlinkInterval = 125 : MagicCity2010.TimerInterval = 100 : MagicCity2010.Intensity = 3.0 : MagicCity2010.Color = 16744448 : MagicCity2010.FadeSpeedUp = 1000.0 : MagicCity2010.FadeSpeedDown = 0.2 : MagicCity2010.x = 699.4229 : MagicCity2010.y = 1102.8508 : g_AllItems.Add "MagicCity2010", MagicCity2010
Set MagicCityLight001 = New Light : MagicCityLight001.Name = "MagicCityLight001" : MagicCityLight001.BlinkPattern = "10" : MagicCityLight001.BlinkInterval = 125 : MagicCityLight001.TimerInterval = 100 : MagicCityLight001.Intensity = 3.0 : MagicCityLight001.Color = 16744448 : MagicCityLight001.FadeSpeedUp = 1000.0 : MagicCityLight001.FadeSpeedDown = 0.2 : MagicCityLight001.x = 229.41911 : MagicCityLight001.y = 226.635 : g_AllItems.Add "MagicCityLight001", MagicCityLight001
Set MagicCityLight002 = New Light : MagicCityLight002.Name = "MagicCityLight002" : MagicCityLight002.BlinkPattern = "10" : MagicCityLight002.BlinkInterval = 125 : MagicCityLight002.TimerInterval = 100 : MagicCityLight002.Intensity = 3.0 : MagicCityLight002.Color = 16744448 : MagicCityLight002.FadeSpeedUp = 1000.0 : MagicCityLight002.FadeSpeedDown = 0.2 : MagicCityLight002.x = 329.709 : MagicCityLight002.y = 225.58328 : g_AllItems.Add "MagicCityLight002", MagicCityLight002
Set MagicCityLight003 = New Light : MagicCityLight003.Name = "MagicCityLight003" : MagicCityLight003.BlinkPattern = "10" : MagicCityLight003.BlinkInterval = 125 : MagicCityLight003.TimerInterval = 100 : MagicCityLight003.Intensity = 3.0 : MagicCityLight003.Color = 16744448 : MagicCityLight003.FadeSpeedUp = 1000.0 : MagicCityLight003.FadeSpeedDown = 0.2 : MagicCityLight003.x = 432.73727 : MagicCityLight003.y = 225.40956 : g_AllItems.Add "MagicCityLight003", MagicCityLight003
Set MagicCityLight004 = New Light : MagicCityLight004.Name = "MagicCityLight004" : MagicCityLight004.BlinkPattern = "10" : MagicCityLight004.BlinkInterval = 125 : MagicCityLight004.TimerInterval = 100 : MagicCityLight004.Intensity = 3.0 : MagicCityLight004.Color = 16744448 : MagicCityLight004.FadeSpeedUp = 1000.0 : MagicCityLight004.FadeSpeedDown = 0.2 : MagicCityLight004.x = 529.8808 : MagicCityLight004.y = 225.8744 : g_AllItems.Add "MagicCityLight004", MagicCityLight004
Set MagicCityLight005 = New Light : MagicCityLight005.Name = "MagicCityLight005" : MagicCityLight005.BlinkPattern = "10" : MagicCityLight005.BlinkInterval = 125 : MagicCityLight005.TimerInterval = 100 : MagicCityLight005.Intensity = 3.0 : MagicCityLight005.Color = 16744448 : MagicCityLight005.FadeSpeedUp = 1000.0 : MagicCityLight005.FadeSpeedDown = 0.2 : MagicCityLight005.x = 631.8166 : MagicCityLight005.y = 226.45935 : g_AllItems.Add "MagicCityLight005", MagicCityLight005
Set MagicCityLight006 = New Light : MagicCityLight006.Name = "MagicCityLight006" : MagicCityLight006.BlinkPattern = "10" : MagicCityLight006.BlinkInterval = 125 : MagicCityLight006.TimerInterval = 100 : MagicCityLight006.Intensity = 3.0 : MagicCityLight006.Color = 16744448 : MagicCityLight006.FadeSpeedUp = 1000.0 : MagicCityLight006.FadeSpeedDown = 0.2 : MagicCityLight006.x = 123.30662 : MagicCityLight006.y = 517.3345 : g_AllItems.Add "MagicCityLight006", MagicCityLight006
Set MagicCityLight007 = New Light : MagicCityLight007.Name = "MagicCityLight007" : MagicCityLight007.BlinkPattern = "10" : MagicCityLight007.BlinkInterval = 125 : MagicCityLight007.TimerInterval = 100 : MagicCityLight007.Intensity = 3.0 : MagicCityLight007.Color = 16744448 : MagicCityLight007.FadeSpeedUp = 1000.0 : MagicCityLight007.FadeSpeedDown = 0.2 : MagicCityLight007.x = 738.4416 : MagicCityLight007.y = 522.89215 : g_AllItems.Add "MagicCityLight007", MagicCityLight007
Set MagicCityLight008 = New Light : MagicCityLight008.Name = "MagicCityLight008" : MagicCityLight008.BlinkPattern = "10" : MagicCityLight008.BlinkInterval = 125 : MagicCityLight008.TimerInterval = 100 : MagicCityLight008.Intensity = 3.0 : MagicCityLight008.Color = 16744448 : MagicCityLight008.FadeSpeedUp = 1000.0 : MagicCityLight008.FadeSpeedDown = 0.2 : MagicCityLight008.x = 144.6097 : MagicCityLight008.y = 891.00946 : g_AllItems.Add "MagicCityLight008", MagicCityLight008
Set MagicCityLight009 = New Light : MagicCityLight009.Name = "MagicCityLight009" : MagicCityLight009.BlinkPattern = "10" : MagicCityLight009.BlinkInterval = 125 : MagicCityLight009.TimerInterval = 100 : MagicCityLight009.Intensity = 3.0 : MagicCityLight009.Color = 16744448 : MagicCityLight009.FadeSpeedUp = 1000.0 : MagicCityLight009.FadeSpeedDown = 0.2 : MagicCityLight009.x = 722.2402 : MagicCityLight009.y = 893.60156 : g_AllItems.Add "MagicCityLight009", MagicCityLight009
Set Special001 = New Light : Special001.Name = "Special001" : Special001.BlinkPattern = "10" : Special001.BlinkInterval = 125 : Special001.TimerInterval = 100 : Special001.Intensity = 6.0 : Special001.Color = 8388608 : Special001.FadeSpeedUp = 1000.0 : Special001.FadeSpeedDown = 0.2 : Special001.x = 50.306023 : Special001.y = 1503.4932 : g_AllItems.Add "Special001", Special001
Set Special002 = New Light : Special002.Name = "Special002" : Special002.BlinkPattern = "10" : Special002.BlinkInterval = 125 : Special002.TimerInterval = 100 : Special002.Intensity = 6.0 : Special002.Color = 8388608 : Special002.FadeSpeedUp = 1000.0 : Special002.FadeSpeedDown = 0.2 : Special002.x = 210.12337 : Special002.y = 1502.4958 : g_AllItems.Add "Special002", Special002
Set Special003 = New Light : Special003.Name = "Special003" : Special003.BlinkPattern = "10" : Special003.BlinkInterval = 125 : Special003.TimerInterval = 100 : Special003.Intensity = 6.0 : Special003.Color = 8388608 : Special003.FadeSpeedUp = 1000.0 : Special003.FadeSpeedDown = 0.2 : Special003.x = 663.2222 : Special003.y = 1500.9143 : g_AllItems.Add "Special003", Special003
Set Special004 = New Light : Special004.Name = "Special004" : Special004.BlinkPattern = "10" : Special004.BlinkInterval = 125 : Special004.TimerInterval = 100 : Special004.Intensity = 6.0 : Special004.Color = 8388608 : Special004.FadeSpeedUp = 1000.0 : Special004.FadeSpeedDown = 0.2 : Special004.x = 816.0712 : Special004.y = 1503.5208 : g_AllItems.Add "Special004", Special004

' --- Plunger (1) ---
Dim Plunger
Set Plunger = New Plunger : Plunger.Name = "Plunger" : g_AllItems.Add "Plunger", Plunger

' --- Primitive (226) ---
Dim BallShadow0, BallShadow1, CenterTarget_BM_World, CenterTarget_LM_Gi_L100, CenterTarget_o, Cherry_Switch_000_BM_World, Cherry_Switch_000_LM_inserts_L2, Cherry_Switch_001_BM_World, Cherry_Switch_001_LM_Gi_L100, Cherry_Switch_001_LM_inserts_L0, Cherry_Switch_002_BM_World, Cherry_Switch_002_LM_Gi_L100, Cherry_Switch_002_LM_inserts_L0, Cherry_Switch_003_BM_World, Cherry_Switch_003_LM_Gi_L100
Dim Cherry_Switch_003_LM_inserts_L3, Cherry_Switch_004_BM_World, Cherry_Switch_004_LM_Gi_L100, Cherry_Switch_004_LM_inserts_L3, Cherry_Switch_005_BM_World, Cherry_Switch_005_LM_inserts_L3, Cherry_Switch_006_BM_World, Cherry_Switch_006_LM_inserts_L3, Cherry_Switch_007_BM_World, Cherry_Switch_007_LM_inserts_L3, Cherry_Switch_007_LM_inserts_L3__1, Cherry_Switch_008_BM_World, Cherry_Switch_008_LM_inserts_L3, Cherry_Switch_009_BM_World, Cherry_Switch_009_LM_Gi_L100
Dim Cherry_Switch_009_LM_inserts_L0, Cherry_Switch_010_BM_World, Cherry_Switch_010_LM_Gi_L100, Cherry_Switch_010_LM_inserts_L0, Cherry_Switch_011_BM_World, Cherry_Switch_011_LM_Gi_L100, Cherry_Switch_011_LM_inserts_L0, Circle_015_BM_World, Circle_015_LM_Gi_L100, Circle_015_LM_inserts_L06, Circle_015_LM_inserts_L35, Circle_016_BM_World, Circle_016_LM_Gi_L100, Circle_016_LM_inserts_L34, Circle_019_BM_World
Dim Circle_019_LM_Gi_L100, Circle_019_LM_inserts_L31, Circle_019_LM_inserts_L32, Circle_019_LM_inserts_L35, Circle_037_BM_World, Circle_037_LM_Gi_L100, Circle_037_LM_inserts_L07, Circle_037_LM_inserts_L35, EndPoint1LS, EndPoint1RS, EndPoint2LS, EndPoint2RS, FlipperLSh, FlipperRSh, LFlip_001_BM_World
Dim LFlip_001_LM_Gi_L100, LFlip_001_LM_inserts_L30, LFlip_001_LM_inserts_L31, LFlip_001_LM_inserts_L34, LFlip_001_LM_inserts_L35, LFlipR_BM_World, LFlipR_LM_Gi_L100, LFlipR_LM_inserts_L30, LFlipR_LM_inserts_L31, LFlipR_LM_inserts_L35, lockdown_BM_World, lsling001_BM_World, lsling001_LM_Gi_L100, lsling001_LM_inserts_L20, lsling001_LM_inserts_L21
Dim lsling001_LM_inserts_L30, lsling001_LM_inserts_L31, lsling002_BM_World, lsling002_LM_Gi_L100, lsling002_LM_inserts_L20, lsling002_LM_inserts_L21, lsling002_LM_inserts_L30, lsling002_LM_inserts_L31, lsling_BM_World, lsling_LM_Gi_L100, lsling_LM_inserts_L20, lsling_LM_inserts_L21, lsling_LM_inserts_L30, lsling_LM_inserts_L31, MidTargetLeft_BM_World
Dim MidTargetLeft_LM_Gi_L100, MidTargetLeft_LM_inserts_L08, MidTargetLeft_o, MidTargetRight_BM_World, MidTargetRight_LM_Gi_L100, MidTargetRight_LM_inserts_L09, MidTargetRight_o, Overlay_BM_World, Overlay_LM_Gi_L100, Overlay_LM_inserts_L01, Overlay_LM_inserts_L05, Overlay_LM_inserts_L06, Overlay_LM_inserts_L07, Overlay_LM_inserts_L08, Overlay_LM_inserts_L09
Dim Overlay_LM_inserts_L29, Overlay_LM_inserts_L30, Overlay_LM_inserts_L31, Overlay_LM_inserts_L32, Overlay_LM_inserts_L33, Overlay_LM_inserts_L34, Parts_BM_World, pgate_BM_World, pgate_LM_Gi_L100, phys_apron, phys_bands, phys_leafs, phys_metalIFO, phys_plastic, phys_posts
Dim phys_postsa, phys_toparch, phys_wood, Playfield_LM_Gi_L100, Playfield_LM_inserts_L01, Playfield_LM_inserts_L02, Playfield_LM_inserts_L03, Playfield_LM_inserts_L04, Playfield_LM_inserts_L05, Playfield_LM_inserts_L06, Playfield_LM_inserts_L07, Playfield_LM_inserts_L08, Playfield_LM_inserts_L09, Playfield_LM_inserts_L10, Playfield_LM_inserts_L11
Dim Playfield_LM_inserts_L12, Playfield_LM_inserts_L13, Playfield_LM_inserts_L14, Playfield_LM_inserts_L15, Playfield_LM_inserts_L16, Playfield_LM_inserts_L17, Playfield_LM_inserts_L18, Playfield_LM_inserts_L19, Playfield_LM_inserts_L20, Playfield_LM_inserts_L21, Playfield_LM_inserts_L22, Playfield_LM_inserts_L23, Playfield_LM_inserts_L24, Playfield_LM_inserts_L25, Playfield_LM_inserts_L26
Dim Playfield_LM_inserts_L27, Playfield_LM_inserts_L28, Playfield_LM_inserts_L29, Playfield_LM_inserts_L30, Playfield_LM_inserts_L31, Playfield_LM_inserts_L32, Playfield_LM_inserts_L33, Playfield_LM_inserts_L34, Playfield_LM_inserts_L35, playfield_mesh, playfield_mesh1, playfield_physics, Pop_Bumper_WPC_002_BM_World, Pop_Bumper_WPC_002_LM_Gi_L100, Pop_Bumper_WPC_002_LM_inserts_L
Dim Pop_Bumper_WPC_003_BM_World, Pop_Bumper_WPC_003_LM_Gi_L100, Pop_Bumper_WPC_003_LM_inserts_L, Pop_Bumper_WPC_005_BM_World, Pop_Bumper_WPC_005_LM_Gi_L100, Pop_Bumper_WPC_005_LM_inserts_L, RFlip_BM_World, RFlip_LM_Gi_L100, RFlip_LM_inserts_L32, RFlip_LM_inserts_L33, RFlip_LM_inserts_L34, RFlip_LM_inserts_L35, RFlipR_BM_World, RFlipR_LM_Gi_L100, RFlipR_LM_inserts_L32
Dim RFlipR_LM_inserts_L33, RFlipR_LM_inserts_L35, rsling001_BM_World, rsling001_LM_Gi_L100, rsling001_LM_inserts_L28, rsling001_LM_inserts_L29, rsling001_LM_inserts_L32, rsling001_LM_inserts_L33, rsling002_BM_World, rsling002_LM_Gi_L100, rsling002_LM_inserts_L28, rsling002_LM_inserts_L29, rsling002_LM_inserts_L32, rsling002_LM_inserts_L33, rsling_BM_World
Dim rsling_LM_Gi_L100, rsling_LM_inserts_L28, rsling_LM_inserts_L29, rsling_LM_inserts_L32, rsling_LM_inserts_L33, RtxBall2Shadow0, RtxBall2Shadow1, RtxBallShadow0, RtxBallShadow1, siderails_BM_World, siderails_LM_Gi_L100, siderails_LM_inserts_L30, siderails_LM_inserts_L31, SLING1, SLING2
Dim Sphere_007_BM_World, Sphere_007_LM_Gi_L100, Sphere_007_LM_inserts_L02, Sphere_007_LM_inserts_L03, Sphere_007_LM_inserts_L04, TopTargetLeft_001_BM_World, TopTargetLeft_001_LM_Gi_L100, TopTargetLeft_001_LM_inserts_L0, TopTargetLeft_o, TopTargetRight_001_BM_World, TopTargetRight_001_LM_Gi_L100, TopTargetRight_001_LM_inserts_L, TopTargetRight_o, VLM_Warmup_Nestmap_0, VLM_Warmup_Nestmap_1
Dim VLM_Warmup_Nestmap_2
Set BallShadow0 = New Primitive : BallShadow0.Name = "BallShadow0" : g_AllItems.Add "BallShadow0", BallShadow0
Set BallShadow1 = New Primitive : BallShadow1.Name = "BallShadow1" : g_AllItems.Add "BallShadow1", BallShadow1
Set CenterTarget_BM_World = New Primitive : CenterTarget_BM_World.Name = "CenterTarget_BM_World" : g_AllItems.Add "CenterTarget_BM_World", CenterTarget_BM_World
Set CenterTarget_LM_Gi_L100 = New Primitive : CenterTarget_LM_Gi_L100.Name = "CenterTarget_LM_Gi_L100" : g_AllItems.Add "CenterTarget_LM_Gi_L100", CenterTarget_LM_Gi_L100
Set CenterTarget_o = New Primitive : CenterTarget_o.Name = "CenterTarget_o" : g_AllItems.Add "CenterTarget_o", CenterTarget_o
Set Cherry_Switch_000_BM_World = New Primitive : Cherry_Switch_000_BM_World.Name = "Cherry_Switch_000_BM_World" : g_AllItems.Add "Cherry_Switch_000_BM_World", Cherry_Switch_000_BM_World
Set Cherry_Switch_000_LM_inserts_L2 = New Primitive : Cherry_Switch_000_LM_inserts_L2.Name = "Cherry_Switch_000_LM_inserts_L2" : g_AllItems.Add "Cherry_Switch_000_LM_inserts_L2", Cherry_Switch_000_LM_inserts_L2
Set Cherry_Switch_001_BM_World = New Primitive : Cherry_Switch_001_BM_World.Name = "Cherry_Switch_001_BM_World" : g_AllItems.Add "Cherry_Switch_001_BM_World", Cherry_Switch_001_BM_World
Set Cherry_Switch_001_LM_Gi_L100 = New Primitive : Cherry_Switch_001_LM_Gi_L100.Name = "Cherry_Switch_001_LM_Gi_L100" : g_AllItems.Add "Cherry_Switch_001_LM_Gi_L100", Cherry_Switch_001_LM_Gi_L100
Set Cherry_Switch_001_LM_inserts_L0 = New Primitive : Cherry_Switch_001_LM_inserts_L0.Name = "Cherry_Switch_001_LM_inserts_L0" : g_AllItems.Add "Cherry_Switch_001_LM_inserts_L0", Cherry_Switch_001_LM_inserts_L0
Set Cherry_Switch_002_BM_World = New Primitive : Cherry_Switch_002_BM_World.Name = "Cherry_Switch_002_BM_World" : g_AllItems.Add "Cherry_Switch_002_BM_World", Cherry_Switch_002_BM_World
Set Cherry_Switch_002_LM_Gi_L100 = New Primitive : Cherry_Switch_002_LM_Gi_L100.Name = "Cherry_Switch_002_LM_Gi_L100" : g_AllItems.Add "Cherry_Switch_002_LM_Gi_L100", Cherry_Switch_002_LM_Gi_L100
Set Cherry_Switch_002_LM_inserts_L0 = New Primitive : Cherry_Switch_002_LM_inserts_L0.Name = "Cherry_Switch_002_LM_inserts_L0" : g_AllItems.Add "Cherry_Switch_002_LM_inserts_L0", Cherry_Switch_002_LM_inserts_L0
Set Cherry_Switch_003_BM_World = New Primitive : Cherry_Switch_003_BM_World.Name = "Cherry_Switch_003_BM_World" : g_AllItems.Add "Cherry_Switch_003_BM_World", Cherry_Switch_003_BM_World
Set Cherry_Switch_003_LM_Gi_L100 = New Primitive : Cherry_Switch_003_LM_Gi_L100.Name = "Cherry_Switch_003_LM_Gi_L100" : g_AllItems.Add "Cherry_Switch_003_LM_Gi_L100", Cherry_Switch_003_LM_Gi_L100
Set Cherry_Switch_003_LM_inserts_L3 = New Primitive : Cherry_Switch_003_LM_inserts_L3.Name = "Cherry_Switch_003_LM_inserts_L3" : g_AllItems.Add "Cherry_Switch_003_LM_inserts_L3", Cherry_Switch_003_LM_inserts_L3
Set Cherry_Switch_004_BM_World = New Primitive : Cherry_Switch_004_BM_World.Name = "Cherry_Switch_004_BM_World" : g_AllItems.Add "Cherry_Switch_004_BM_World", Cherry_Switch_004_BM_World
Set Cherry_Switch_004_LM_Gi_L100 = New Primitive : Cherry_Switch_004_LM_Gi_L100.Name = "Cherry_Switch_004_LM_Gi_L100" : g_AllItems.Add "Cherry_Switch_004_LM_Gi_L100", Cherry_Switch_004_LM_Gi_L100
Set Cherry_Switch_004_LM_inserts_L3 = New Primitive : Cherry_Switch_004_LM_inserts_L3.Name = "Cherry_Switch_004_LM_inserts_L3" : g_AllItems.Add "Cherry_Switch_004_LM_inserts_L3", Cherry_Switch_004_LM_inserts_L3
Set Cherry_Switch_005_BM_World = New Primitive : Cherry_Switch_005_BM_World.Name = "Cherry_Switch_005_BM_World" : g_AllItems.Add "Cherry_Switch_005_BM_World", Cherry_Switch_005_BM_World
Set Cherry_Switch_005_LM_inserts_L3 = New Primitive : Cherry_Switch_005_LM_inserts_L3.Name = "Cherry_Switch_005_LM_inserts_L3" : g_AllItems.Add "Cherry_Switch_005_LM_inserts_L3", Cherry_Switch_005_LM_inserts_L3
Set Cherry_Switch_006_BM_World = New Primitive : Cherry_Switch_006_BM_World.Name = "Cherry_Switch_006_BM_World" : g_AllItems.Add "Cherry_Switch_006_BM_World", Cherry_Switch_006_BM_World
Set Cherry_Switch_006_LM_inserts_L3 = New Primitive : Cherry_Switch_006_LM_inserts_L3.Name = "Cherry_Switch_006_LM_inserts_L3" : g_AllItems.Add "Cherry_Switch_006_LM_inserts_L3", Cherry_Switch_006_LM_inserts_L3
Set Cherry_Switch_007_BM_World = New Primitive : Cherry_Switch_007_BM_World.Name = "Cherry_Switch_007_BM_World" : g_AllItems.Add "Cherry_Switch_007_BM_World", Cherry_Switch_007_BM_World
Set Cherry_Switch_007_LM_inserts_L3 = New Primitive : Cherry_Switch_007_LM_inserts_L3.Name = "Cherry_Switch_007_LM_inserts_L3" : g_AllItems.Add "Cherry_Switch_007_LM_inserts_L3", Cherry_Switch_007_LM_inserts_L3
Set Cherry_Switch_007_LM_inserts_L3__1 = New Primitive : Cherry_Switch_007_LM_inserts_L3__1.Name = "Cherry_Switch_007_LM_inserts_L3__1" : g_AllItems.Add "Cherry_Switch_007_LM_inserts_L3__1", Cherry_Switch_007_LM_inserts_L3__1
Set Cherry_Switch_008_BM_World = New Primitive : Cherry_Switch_008_BM_World.Name = "Cherry_Switch_008_BM_World" : g_AllItems.Add "Cherry_Switch_008_BM_World", Cherry_Switch_008_BM_World
Set Cherry_Switch_008_LM_inserts_L3 = New Primitive : Cherry_Switch_008_LM_inserts_L3.Name = "Cherry_Switch_008_LM_inserts_L3" : g_AllItems.Add "Cherry_Switch_008_LM_inserts_L3", Cherry_Switch_008_LM_inserts_L3
Set Cherry_Switch_009_BM_World = New Primitive : Cherry_Switch_009_BM_World.Name = "Cherry_Switch_009_BM_World" : g_AllItems.Add "Cherry_Switch_009_BM_World", Cherry_Switch_009_BM_World
Set Cherry_Switch_009_LM_Gi_L100 = New Primitive : Cherry_Switch_009_LM_Gi_L100.Name = "Cherry_Switch_009_LM_Gi_L100" : g_AllItems.Add "Cherry_Switch_009_LM_Gi_L100", Cherry_Switch_009_LM_Gi_L100
Set Cherry_Switch_009_LM_inserts_L0 = New Primitive : Cherry_Switch_009_LM_inserts_L0.Name = "Cherry_Switch_009_LM_inserts_L0" : g_AllItems.Add "Cherry_Switch_009_LM_inserts_L0", Cherry_Switch_009_LM_inserts_L0
Set Cherry_Switch_010_BM_World = New Primitive : Cherry_Switch_010_BM_World.Name = "Cherry_Switch_010_BM_World" : g_AllItems.Add "Cherry_Switch_010_BM_World", Cherry_Switch_010_BM_World
Set Cherry_Switch_010_LM_Gi_L100 = New Primitive : Cherry_Switch_010_LM_Gi_L100.Name = "Cherry_Switch_010_LM_Gi_L100" : g_AllItems.Add "Cherry_Switch_010_LM_Gi_L100", Cherry_Switch_010_LM_Gi_L100
Set Cherry_Switch_010_LM_inserts_L0 = New Primitive : Cherry_Switch_010_LM_inserts_L0.Name = "Cherry_Switch_010_LM_inserts_L0" : g_AllItems.Add "Cherry_Switch_010_LM_inserts_L0", Cherry_Switch_010_LM_inserts_L0
Set Cherry_Switch_011_BM_World = New Primitive : Cherry_Switch_011_BM_World.Name = "Cherry_Switch_011_BM_World" : g_AllItems.Add "Cherry_Switch_011_BM_World", Cherry_Switch_011_BM_World
Set Cherry_Switch_011_LM_Gi_L100 = New Primitive : Cherry_Switch_011_LM_Gi_L100.Name = "Cherry_Switch_011_LM_Gi_L100" : g_AllItems.Add "Cherry_Switch_011_LM_Gi_L100", Cherry_Switch_011_LM_Gi_L100
Set Cherry_Switch_011_LM_inserts_L0 = New Primitive : Cherry_Switch_011_LM_inserts_L0.Name = "Cherry_Switch_011_LM_inserts_L0" : g_AllItems.Add "Cherry_Switch_011_LM_inserts_L0", Cherry_Switch_011_LM_inserts_L0
Set Circle_015_BM_World = New Primitive : Circle_015_BM_World.Name = "Circle_015_BM_World" : g_AllItems.Add "Circle_015_BM_World", Circle_015_BM_World
Set Circle_015_LM_Gi_L100 = New Primitive : Circle_015_LM_Gi_L100.Name = "Circle_015_LM_Gi_L100" : g_AllItems.Add "Circle_015_LM_Gi_L100", Circle_015_LM_Gi_L100
Set Circle_015_LM_inserts_L06 = New Primitive : Circle_015_LM_inserts_L06.Name = "Circle_015_LM_inserts_L06" : g_AllItems.Add "Circle_015_LM_inserts_L06", Circle_015_LM_inserts_L06
Set Circle_015_LM_inserts_L35 = New Primitive : Circle_015_LM_inserts_L35.Name = "Circle_015_LM_inserts_L35" : g_AllItems.Add "Circle_015_LM_inserts_L35", Circle_015_LM_inserts_L35
Set Circle_016_BM_World = New Primitive : Circle_016_BM_World.Name = "Circle_016_BM_World" : g_AllItems.Add "Circle_016_BM_World", Circle_016_BM_World
Set Circle_016_LM_Gi_L100 = New Primitive : Circle_016_LM_Gi_L100.Name = "Circle_016_LM_Gi_L100" : g_AllItems.Add "Circle_016_LM_Gi_L100", Circle_016_LM_Gi_L100
Set Circle_016_LM_inserts_L34 = New Primitive : Circle_016_LM_inserts_L34.Name = "Circle_016_LM_inserts_L34" : g_AllItems.Add "Circle_016_LM_inserts_L34", Circle_016_LM_inserts_L34
Set Circle_019_BM_World = New Primitive : Circle_019_BM_World.Name = "Circle_019_BM_World" : g_AllItems.Add "Circle_019_BM_World", Circle_019_BM_World
Set Circle_019_LM_Gi_L100 = New Primitive : Circle_019_LM_Gi_L100.Name = "Circle_019_LM_Gi_L100" : g_AllItems.Add "Circle_019_LM_Gi_L100", Circle_019_LM_Gi_L100
Set Circle_019_LM_inserts_L31 = New Primitive : Circle_019_LM_inserts_L31.Name = "Circle_019_LM_inserts_L31" : g_AllItems.Add "Circle_019_LM_inserts_L31", Circle_019_LM_inserts_L31
Set Circle_019_LM_inserts_L32 = New Primitive : Circle_019_LM_inserts_L32.Name = "Circle_019_LM_inserts_L32" : g_AllItems.Add "Circle_019_LM_inserts_L32", Circle_019_LM_inserts_L32
Set Circle_019_LM_inserts_L35 = New Primitive : Circle_019_LM_inserts_L35.Name = "Circle_019_LM_inserts_L35" : g_AllItems.Add "Circle_019_LM_inserts_L35", Circle_019_LM_inserts_L35
Set Circle_037_BM_World = New Primitive : Circle_037_BM_World.Name = "Circle_037_BM_World" : g_AllItems.Add "Circle_037_BM_World", Circle_037_BM_World
Set Circle_037_LM_Gi_L100 = New Primitive : Circle_037_LM_Gi_L100.Name = "Circle_037_LM_Gi_L100" : g_AllItems.Add "Circle_037_LM_Gi_L100", Circle_037_LM_Gi_L100
Set Circle_037_LM_inserts_L07 = New Primitive : Circle_037_LM_inserts_L07.Name = "Circle_037_LM_inserts_L07" : g_AllItems.Add "Circle_037_LM_inserts_L07", Circle_037_LM_inserts_L07
Set Circle_037_LM_inserts_L35 = New Primitive : Circle_037_LM_inserts_L35.Name = "Circle_037_LM_inserts_L35" : g_AllItems.Add "Circle_037_LM_inserts_L35", Circle_037_LM_inserts_L35
Set EndPoint1LS = New Primitive : EndPoint1LS.Name = "EndPoint1LS" : g_AllItems.Add "EndPoint1LS", EndPoint1LS
Set EndPoint1RS = New Primitive : EndPoint1RS.Name = "EndPoint1RS" : g_AllItems.Add "EndPoint1RS", EndPoint1RS
Set EndPoint2LS = New Primitive : EndPoint2LS.Name = "EndPoint2LS" : g_AllItems.Add "EndPoint2LS", EndPoint2LS
Set EndPoint2RS = New Primitive : EndPoint2RS.Name = "EndPoint2RS" : g_AllItems.Add "EndPoint2RS", EndPoint2RS
Set FlipperLSh = New Primitive : FlipperLSh.Name = "FlipperLSh" : g_AllItems.Add "FlipperLSh", FlipperLSh
Set FlipperRSh = New Primitive : FlipperRSh.Name = "FlipperRSh" : g_AllItems.Add "FlipperRSh", FlipperRSh
Set LFlip_001_BM_World = New Primitive : LFlip_001_BM_World.Name = "LFlip_001_BM_World" : g_AllItems.Add "LFlip_001_BM_World", LFlip_001_BM_World
Set LFlip_001_LM_Gi_L100 = New Primitive : LFlip_001_LM_Gi_L100.Name = "LFlip_001_LM_Gi_L100" : g_AllItems.Add "LFlip_001_LM_Gi_L100", LFlip_001_LM_Gi_L100
Set LFlip_001_LM_inserts_L30 = New Primitive : LFlip_001_LM_inserts_L30.Name = "LFlip_001_LM_inserts_L30" : g_AllItems.Add "LFlip_001_LM_inserts_L30", LFlip_001_LM_inserts_L30
Set LFlip_001_LM_inserts_L31 = New Primitive : LFlip_001_LM_inserts_L31.Name = "LFlip_001_LM_inserts_L31" : g_AllItems.Add "LFlip_001_LM_inserts_L31", LFlip_001_LM_inserts_L31
Set LFlip_001_LM_inserts_L34 = New Primitive : LFlip_001_LM_inserts_L34.Name = "LFlip_001_LM_inserts_L34" : g_AllItems.Add "LFlip_001_LM_inserts_L34", LFlip_001_LM_inserts_L34
Set LFlip_001_LM_inserts_L35 = New Primitive : LFlip_001_LM_inserts_L35.Name = "LFlip_001_LM_inserts_L35" : g_AllItems.Add "LFlip_001_LM_inserts_L35", LFlip_001_LM_inserts_L35
Set LFlipR_BM_World = New Primitive : LFlipR_BM_World.Name = "LFlipR_BM_World" : g_AllItems.Add "LFlipR_BM_World", LFlipR_BM_World
Set LFlipR_LM_Gi_L100 = New Primitive : LFlipR_LM_Gi_L100.Name = "LFlipR_LM_Gi_L100" : g_AllItems.Add "LFlipR_LM_Gi_L100", LFlipR_LM_Gi_L100
Set LFlipR_LM_inserts_L30 = New Primitive : LFlipR_LM_inserts_L30.Name = "LFlipR_LM_inserts_L30" : g_AllItems.Add "LFlipR_LM_inserts_L30", LFlipR_LM_inserts_L30
Set LFlipR_LM_inserts_L31 = New Primitive : LFlipR_LM_inserts_L31.Name = "LFlipR_LM_inserts_L31" : g_AllItems.Add "LFlipR_LM_inserts_L31", LFlipR_LM_inserts_L31
Set LFlipR_LM_inserts_L35 = New Primitive : LFlipR_LM_inserts_L35.Name = "LFlipR_LM_inserts_L35" : g_AllItems.Add "LFlipR_LM_inserts_L35", LFlipR_LM_inserts_L35
Set lockdown_BM_World = New Primitive : lockdown_BM_World.Name = "lockdown_BM_World" : g_AllItems.Add "lockdown_BM_World", lockdown_BM_World
Set lsling001_BM_World = New Primitive : lsling001_BM_World.Name = "lsling001_BM_World" : g_AllItems.Add "lsling001_BM_World", lsling001_BM_World
Set lsling001_LM_Gi_L100 = New Primitive : lsling001_LM_Gi_L100.Name = "lsling001_LM_Gi_L100" : g_AllItems.Add "lsling001_LM_Gi_L100", lsling001_LM_Gi_L100
Set lsling001_LM_inserts_L20 = New Primitive : lsling001_LM_inserts_L20.Name = "lsling001_LM_inserts_L20" : g_AllItems.Add "lsling001_LM_inserts_L20", lsling001_LM_inserts_L20
Set lsling001_LM_inserts_L21 = New Primitive : lsling001_LM_inserts_L21.Name = "lsling001_LM_inserts_L21" : g_AllItems.Add "lsling001_LM_inserts_L21", lsling001_LM_inserts_L21
Set lsling001_LM_inserts_L30 = New Primitive : lsling001_LM_inserts_L30.Name = "lsling001_LM_inserts_L30" : g_AllItems.Add "lsling001_LM_inserts_L30", lsling001_LM_inserts_L30
Set lsling001_LM_inserts_L31 = New Primitive : lsling001_LM_inserts_L31.Name = "lsling001_LM_inserts_L31" : g_AllItems.Add "lsling001_LM_inserts_L31", lsling001_LM_inserts_L31
Set lsling002_BM_World = New Primitive : lsling002_BM_World.Name = "lsling002_BM_World" : g_AllItems.Add "lsling002_BM_World", lsling002_BM_World
Set lsling002_LM_Gi_L100 = New Primitive : lsling002_LM_Gi_L100.Name = "lsling002_LM_Gi_L100" : g_AllItems.Add "lsling002_LM_Gi_L100", lsling002_LM_Gi_L100
Set lsling002_LM_inserts_L20 = New Primitive : lsling002_LM_inserts_L20.Name = "lsling002_LM_inserts_L20" : g_AllItems.Add "lsling002_LM_inserts_L20", lsling002_LM_inserts_L20
Set lsling002_LM_inserts_L21 = New Primitive : lsling002_LM_inserts_L21.Name = "lsling002_LM_inserts_L21" : g_AllItems.Add "lsling002_LM_inserts_L21", lsling002_LM_inserts_L21
Set lsling002_LM_inserts_L30 = New Primitive : lsling002_LM_inserts_L30.Name = "lsling002_LM_inserts_L30" : g_AllItems.Add "lsling002_LM_inserts_L30", lsling002_LM_inserts_L30
Set lsling002_LM_inserts_L31 = New Primitive : lsling002_LM_inserts_L31.Name = "lsling002_LM_inserts_L31" : g_AllItems.Add "lsling002_LM_inserts_L31", lsling002_LM_inserts_L31
Set lsling_BM_World = New Primitive : lsling_BM_World.Name = "lsling_BM_World" : g_AllItems.Add "lsling_BM_World", lsling_BM_World
Set lsling_LM_Gi_L100 = New Primitive : lsling_LM_Gi_L100.Name = "lsling_LM_Gi_L100" : g_AllItems.Add "lsling_LM_Gi_L100", lsling_LM_Gi_L100
Set lsling_LM_inserts_L20 = New Primitive : lsling_LM_inserts_L20.Name = "lsling_LM_inserts_L20" : g_AllItems.Add "lsling_LM_inserts_L20", lsling_LM_inserts_L20
Set lsling_LM_inserts_L21 = New Primitive : lsling_LM_inserts_L21.Name = "lsling_LM_inserts_L21" : g_AllItems.Add "lsling_LM_inserts_L21", lsling_LM_inserts_L21
Set lsling_LM_inserts_L30 = New Primitive : lsling_LM_inserts_L30.Name = "lsling_LM_inserts_L30" : g_AllItems.Add "lsling_LM_inserts_L30", lsling_LM_inserts_L30
Set lsling_LM_inserts_L31 = New Primitive : lsling_LM_inserts_L31.Name = "lsling_LM_inserts_L31" : g_AllItems.Add "lsling_LM_inserts_L31", lsling_LM_inserts_L31
Set MidTargetLeft_BM_World = New Primitive : MidTargetLeft_BM_World.Name = "MidTargetLeft_BM_World" : g_AllItems.Add "MidTargetLeft_BM_World", MidTargetLeft_BM_World
Set MidTargetLeft_LM_Gi_L100 = New Primitive : MidTargetLeft_LM_Gi_L100.Name = "MidTargetLeft_LM_Gi_L100" : g_AllItems.Add "MidTargetLeft_LM_Gi_L100", MidTargetLeft_LM_Gi_L100
Set MidTargetLeft_LM_inserts_L08 = New Primitive : MidTargetLeft_LM_inserts_L08.Name = "MidTargetLeft_LM_inserts_L08" : g_AllItems.Add "MidTargetLeft_LM_inserts_L08", MidTargetLeft_LM_inserts_L08
Set MidTargetLeft_o = New Primitive : MidTargetLeft_o.Name = "MidTargetLeft_o" : g_AllItems.Add "MidTargetLeft_o", MidTargetLeft_o
Set MidTargetRight_BM_World = New Primitive : MidTargetRight_BM_World.Name = "MidTargetRight_BM_World" : g_AllItems.Add "MidTargetRight_BM_World", MidTargetRight_BM_World
Set MidTargetRight_LM_Gi_L100 = New Primitive : MidTargetRight_LM_Gi_L100.Name = "MidTargetRight_LM_Gi_L100" : g_AllItems.Add "MidTargetRight_LM_Gi_L100", MidTargetRight_LM_Gi_L100
Set MidTargetRight_LM_inserts_L09 = New Primitive : MidTargetRight_LM_inserts_L09.Name = "MidTargetRight_LM_inserts_L09" : g_AllItems.Add "MidTargetRight_LM_inserts_L09", MidTargetRight_LM_inserts_L09
Set MidTargetRight_o = New Primitive : MidTargetRight_o.Name = "MidTargetRight_o" : g_AllItems.Add "MidTargetRight_o", MidTargetRight_o
Set Overlay_BM_World = New Primitive : Overlay_BM_World.Name = "Overlay_BM_World" : g_AllItems.Add "Overlay_BM_World", Overlay_BM_World
Set Overlay_LM_Gi_L100 = New Primitive : Overlay_LM_Gi_L100.Name = "Overlay_LM_Gi_L100" : g_AllItems.Add "Overlay_LM_Gi_L100", Overlay_LM_Gi_L100
Set Overlay_LM_inserts_L01 = New Primitive : Overlay_LM_inserts_L01.Name = "Overlay_LM_inserts_L01" : g_AllItems.Add "Overlay_LM_inserts_L01", Overlay_LM_inserts_L01
Set Overlay_LM_inserts_L05 = New Primitive : Overlay_LM_inserts_L05.Name = "Overlay_LM_inserts_L05" : g_AllItems.Add "Overlay_LM_inserts_L05", Overlay_LM_inserts_L05
Set Overlay_LM_inserts_L06 = New Primitive : Overlay_LM_inserts_L06.Name = "Overlay_LM_inserts_L06" : g_AllItems.Add "Overlay_LM_inserts_L06", Overlay_LM_inserts_L06
Set Overlay_LM_inserts_L07 = New Primitive : Overlay_LM_inserts_L07.Name = "Overlay_LM_inserts_L07" : g_AllItems.Add "Overlay_LM_inserts_L07", Overlay_LM_inserts_L07
Set Overlay_LM_inserts_L08 = New Primitive : Overlay_LM_inserts_L08.Name = "Overlay_LM_inserts_L08" : g_AllItems.Add "Overlay_LM_inserts_L08", Overlay_LM_inserts_L08
Set Overlay_LM_inserts_L09 = New Primitive : Overlay_LM_inserts_L09.Name = "Overlay_LM_inserts_L09" : g_AllItems.Add "Overlay_LM_inserts_L09", Overlay_LM_inserts_L09
Set Overlay_LM_inserts_L29 = New Primitive : Overlay_LM_inserts_L29.Name = "Overlay_LM_inserts_L29" : g_AllItems.Add "Overlay_LM_inserts_L29", Overlay_LM_inserts_L29
Set Overlay_LM_inserts_L30 = New Primitive : Overlay_LM_inserts_L30.Name = "Overlay_LM_inserts_L30" : g_AllItems.Add "Overlay_LM_inserts_L30", Overlay_LM_inserts_L30
Set Overlay_LM_inserts_L31 = New Primitive : Overlay_LM_inserts_L31.Name = "Overlay_LM_inserts_L31" : g_AllItems.Add "Overlay_LM_inserts_L31", Overlay_LM_inserts_L31
Set Overlay_LM_inserts_L32 = New Primitive : Overlay_LM_inserts_L32.Name = "Overlay_LM_inserts_L32" : g_AllItems.Add "Overlay_LM_inserts_L32", Overlay_LM_inserts_L32
Set Overlay_LM_inserts_L33 = New Primitive : Overlay_LM_inserts_L33.Name = "Overlay_LM_inserts_L33" : g_AllItems.Add "Overlay_LM_inserts_L33", Overlay_LM_inserts_L33
Set Overlay_LM_inserts_L34 = New Primitive : Overlay_LM_inserts_L34.Name = "Overlay_LM_inserts_L34" : g_AllItems.Add "Overlay_LM_inserts_L34", Overlay_LM_inserts_L34
Set Parts_BM_World = New Primitive : Parts_BM_World.Name = "Parts_BM_World" : g_AllItems.Add "Parts_BM_World", Parts_BM_World
Set pgate_BM_World = New Primitive : pgate_BM_World.Name = "pgate_BM_World" : g_AllItems.Add "pgate_BM_World", pgate_BM_World
Set pgate_LM_Gi_L100 = New Primitive : pgate_LM_Gi_L100.Name = "pgate_LM_Gi_L100" : g_AllItems.Add "pgate_LM_Gi_L100", pgate_LM_Gi_L100
Set phys_apron = New Primitive : phys_apron.Name = "phys_apron" : g_AllItems.Add "phys_apron", phys_apron
Set phys_bands = New Primitive : phys_bands.Name = "phys_bands" : g_AllItems.Add "phys_bands", phys_bands
Set phys_leafs = New Primitive : phys_leafs.Name = "phys_leafs" : g_AllItems.Add "phys_leafs", phys_leafs
Set phys_metalIFO = New Primitive : phys_metalIFO.Name = "phys_metalIFO" : g_AllItems.Add "phys_metalIFO", phys_metalIFO
Set phys_plastic = New Primitive : phys_plastic.Name = "phys_plastic" : g_AllItems.Add "phys_plastic", phys_plastic
Set phys_posts = New Primitive : phys_posts.Name = "phys_posts" : g_AllItems.Add "phys_posts", phys_posts
Set phys_postsa = New Primitive : phys_postsa.Name = "phys_postsa" : g_AllItems.Add "phys_postsa", phys_postsa
Set phys_toparch = New Primitive : phys_toparch.Name = "phys_toparch" : g_AllItems.Add "phys_toparch", phys_toparch
Set phys_wood = New Primitive : phys_wood.Name = "phys_wood" : g_AllItems.Add "phys_wood", phys_wood
Set Playfield_LM_Gi_L100 = New Primitive : Playfield_LM_Gi_L100.Name = "Playfield_LM_Gi_L100" : g_AllItems.Add "Playfield_LM_Gi_L100", Playfield_LM_Gi_L100
Set Playfield_LM_inserts_L01 = New Primitive : Playfield_LM_inserts_L01.Name = "Playfield_LM_inserts_L01" : g_AllItems.Add "Playfield_LM_inserts_L01", Playfield_LM_inserts_L01
Set Playfield_LM_inserts_L02 = New Primitive : Playfield_LM_inserts_L02.Name = "Playfield_LM_inserts_L02" : g_AllItems.Add "Playfield_LM_inserts_L02", Playfield_LM_inserts_L02
Set Playfield_LM_inserts_L03 = New Primitive : Playfield_LM_inserts_L03.Name = "Playfield_LM_inserts_L03" : g_AllItems.Add "Playfield_LM_inserts_L03", Playfield_LM_inserts_L03
Set Playfield_LM_inserts_L04 = New Primitive : Playfield_LM_inserts_L04.Name = "Playfield_LM_inserts_L04" : g_AllItems.Add "Playfield_LM_inserts_L04", Playfield_LM_inserts_L04
Set Playfield_LM_inserts_L05 = New Primitive : Playfield_LM_inserts_L05.Name = "Playfield_LM_inserts_L05" : g_AllItems.Add "Playfield_LM_inserts_L05", Playfield_LM_inserts_L05
Set Playfield_LM_inserts_L06 = New Primitive : Playfield_LM_inserts_L06.Name = "Playfield_LM_inserts_L06" : g_AllItems.Add "Playfield_LM_inserts_L06", Playfield_LM_inserts_L06
Set Playfield_LM_inserts_L07 = New Primitive : Playfield_LM_inserts_L07.Name = "Playfield_LM_inserts_L07" : g_AllItems.Add "Playfield_LM_inserts_L07", Playfield_LM_inserts_L07
Set Playfield_LM_inserts_L08 = New Primitive : Playfield_LM_inserts_L08.Name = "Playfield_LM_inserts_L08" : g_AllItems.Add "Playfield_LM_inserts_L08", Playfield_LM_inserts_L08
Set Playfield_LM_inserts_L09 = New Primitive : Playfield_LM_inserts_L09.Name = "Playfield_LM_inserts_L09" : g_AllItems.Add "Playfield_LM_inserts_L09", Playfield_LM_inserts_L09
Set Playfield_LM_inserts_L10 = New Primitive : Playfield_LM_inserts_L10.Name = "Playfield_LM_inserts_L10" : g_AllItems.Add "Playfield_LM_inserts_L10", Playfield_LM_inserts_L10
Set Playfield_LM_inserts_L11 = New Primitive : Playfield_LM_inserts_L11.Name = "Playfield_LM_inserts_L11" : g_AllItems.Add "Playfield_LM_inserts_L11", Playfield_LM_inserts_L11
Set Playfield_LM_inserts_L12 = New Primitive : Playfield_LM_inserts_L12.Name = "Playfield_LM_inserts_L12" : g_AllItems.Add "Playfield_LM_inserts_L12", Playfield_LM_inserts_L12
Set Playfield_LM_inserts_L13 = New Primitive : Playfield_LM_inserts_L13.Name = "Playfield_LM_inserts_L13" : g_AllItems.Add "Playfield_LM_inserts_L13", Playfield_LM_inserts_L13
Set Playfield_LM_inserts_L14 = New Primitive : Playfield_LM_inserts_L14.Name = "Playfield_LM_inserts_L14" : g_AllItems.Add "Playfield_LM_inserts_L14", Playfield_LM_inserts_L14
Set Playfield_LM_inserts_L15 = New Primitive : Playfield_LM_inserts_L15.Name = "Playfield_LM_inserts_L15" : g_AllItems.Add "Playfield_LM_inserts_L15", Playfield_LM_inserts_L15
Set Playfield_LM_inserts_L16 = New Primitive : Playfield_LM_inserts_L16.Name = "Playfield_LM_inserts_L16" : g_AllItems.Add "Playfield_LM_inserts_L16", Playfield_LM_inserts_L16
Set Playfield_LM_inserts_L17 = New Primitive : Playfield_LM_inserts_L17.Name = "Playfield_LM_inserts_L17" : g_AllItems.Add "Playfield_LM_inserts_L17", Playfield_LM_inserts_L17
Set Playfield_LM_inserts_L18 = New Primitive : Playfield_LM_inserts_L18.Name = "Playfield_LM_inserts_L18" : g_AllItems.Add "Playfield_LM_inserts_L18", Playfield_LM_inserts_L18
Set Playfield_LM_inserts_L19 = New Primitive : Playfield_LM_inserts_L19.Name = "Playfield_LM_inserts_L19" : g_AllItems.Add "Playfield_LM_inserts_L19", Playfield_LM_inserts_L19
Set Playfield_LM_inserts_L20 = New Primitive : Playfield_LM_inserts_L20.Name = "Playfield_LM_inserts_L20" : g_AllItems.Add "Playfield_LM_inserts_L20", Playfield_LM_inserts_L20
Set Playfield_LM_inserts_L21 = New Primitive : Playfield_LM_inserts_L21.Name = "Playfield_LM_inserts_L21" : g_AllItems.Add "Playfield_LM_inserts_L21", Playfield_LM_inserts_L21
Set Playfield_LM_inserts_L22 = New Primitive : Playfield_LM_inserts_L22.Name = "Playfield_LM_inserts_L22" : g_AllItems.Add "Playfield_LM_inserts_L22", Playfield_LM_inserts_L22
Set Playfield_LM_inserts_L23 = New Primitive : Playfield_LM_inserts_L23.Name = "Playfield_LM_inserts_L23" : g_AllItems.Add "Playfield_LM_inserts_L23", Playfield_LM_inserts_L23
Set Playfield_LM_inserts_L24 = New Primitive : Playfield_LM_inserts_L24.Name = "Playfield_LM_inserts_L24" : g_AllItems.Add "Playfield_LM_inserts_L24", Playfield_LM_inserts_L24
Set Playfield_LM_inserts_L25 = New Primitive : Playfield_LM_inserts_L25.Name = "Playfield_LM_inserts_L25" : g_AllItems.Add "Playfield_LM_inserts_L25", Playfield_LM_inserts_L25
Set Playfield_LM_inserts_L26 = New Primitive : Playfield_LM_inserts_L26.Name = "Playfield_LM_inserts_L26" : g_AllItems.Add "Playfield_LM_inserts_L26", Playfield_LM_inserts_L26
Set Playfield_LM_inserts_L27 = New Primitive : Playfield_LM_inserts_L27.Name = "Playfield_LM_inserts_L27" : g_AllItems.Add "Playfield_LM_inserts_L27", Playfield_LM_inserts_L27
Set Playfield_LM_inserts_L28 = New Primitive : Playfield_LM_inserts_L28.Name = "Playfield_LM_inserts_L28" : g_AllItems.Add "Playfield_LM_inserts_L28", Playfield_LM_inserts_L28
Set Playfield_LM_inserts_L29 = New Primitive : Playfield_LM_inserts_L29.Name = "Playfield_LM_inserts_L29" : g_AllItems.Add "Playfield_LM_inserts_L29", Playfield_LM_inserts_L29
Set Playfield_LM_inserts_L30 = New Primitive : Playfield_LM_inserts_L30.Name = "Playfield_LM_inserts_L30" : g_AllItems.Add "Playfield_LM_inserts_L30", Playfield_LM_inserts_L30
Set Playfield_LM_inserts_L31 = New Primitive : Playfield_LM_inserts_L31.Name = "Playfield_LM_inserts_L31" : g_AllItems.Add "Playfield_LM_inserts_L31", Playfield_LM_inserts_L31
Set Playfield_LM_inserts_L32 = New Primitive : Playfield_LM_inserts_L32.Name = "Playfield_LM_inserts_L32" : g_AllItems.Add "Playfield_LM_inserts_L32", Playfield_LM_inserts_L32
Set Playfield_LM_inserts_L33 = New Primitive : Playfield_LM_inserts_L33.Name = "Playfield_LM_inserts_L33" : g_AllItems.Add "Playfield_LM_inserts_L33", Playfield_LM_inserts_L33
Set Playfield_LM_inserts_L34 = New Primitive : Playfield_LM_inserts_L34.Name = "Playfield_LM_inserts_L34" : g_AllItems.Add "Playfield_LM_inserts_L34", Playfield_LM_inserts_L34
Set Playfield_LM_inserts_L35 = New Primitive : Playfield_LM_inserts_L35.Name = "Playfield_LM_inserts_L35" : g_AllItems.Add "Playfield_LM_inserts_L35", Playfield_LM_inserts_L35
Set playfield_mesh = New Primitive : playfield_mesh.Name = "playfield_mesh" : g_AllItems.Add "playfield_mesh", playfield_mesh
Set playfield_mesh1 = New Primitive : playfield_mesh1.Name = "playfield_mesh1" : g_AllItems.Add "playfield_mesh1", playfield_mesh1
Set playfield_physics = New Primitive : playfield_physics.Name = "playfield_physics" : g_AllItems.Add "playfield_physics", playfield_physics
Set Pop_Bumper_WPC_002_BM_World = New Primitive : Pop_Bumper_WPC_002_BM_World.Name = "Pop_Bumper_WPC_002_BM_World" : g_AllItems.Add "Pop_Bumper_WPC_002_BM_World", Pop_Bumper_WPC_002_BM_World
Set Pop_Bumper_WPC_002_LM_Gi_L100 = New Primitive : Pop_Bumper_WPC_002_LM_Gi_L100.Name = "Pop_Bumper_WPC_002_LM_Gi_L100" : g_AllItems.Add "Pop_Bumper_WPC_002_LM_Gi_L100", Pop_Bumper_WPC_002_LM_Gi_L100
Set Pop_Bumper_WPC_002_LM_inserts_L = New Primitive : Pop_Bumper_WPC_002_LM_inserts_L.Name = "Pop_Bumper_WPC_002_LM_inserts_L" : g_AllItems.Add "Pop_Bumper_WPC_002_LM_inserts_L", Pop_Bumper_WPC_002_LM_inserts_L
Set Pop_Bumper_WPC_003_BM_World = New Primitive : Pop_Bumper_WPC_003_BM_World.Name = "Pop_Bumper_WPC_003_BM_World" : g_AllItems.Add "Pop_Bumper_WPC_003_BM_World", Pop_Bumper_WPC_003_BM_World
Set Pop_Bumper_WPC_003_LM_Gi_L100 = New Primitive : Pop_Bumper_WPC_003_LM_Gi_L100.Name = "Pop_Bumper_WPC_003_LM_Gi_L100" : g_AllItems.Add "Pop_Bumper_WPC_003_LM_Gi_L100", Pop_Bumper_WPC_003_LM_Gi_L100
Set Pop_Bumper_WPC_003_LM_inserts_L = New Primitive : Pop_Bumper_WPC_003_LM_inserts_L.Name = "Pop_Bumper_WPC_003_LM_inserts_L" : g_AllItems.Add "Pop_Bumper_WPC_003_LM_inserts_L", Pop_Bumper_WPC_003_LM_inserts_L
Set Pop_Bumper_WPC_005_BM_World = New Primitive : Pop_Bumper_WPC_005_BM_World.Name = "Pop_Bumper_WPC_005_BM_World" : g_AllItems.Add "Pop_Bumper_WPC_005_BM_World", Pop_Bumper_WPC_005_BM_World
Set Pop_Bumper_WPC_005_LM_Gi_L100 = New Primitive : Pop_Bumper_WPC_005_LM_Gi_L100.Name = "Pop_Bumper_WPC_005_LM_Gi_L100" : g_AllItems.Add "Pop_Bumper_WPC_005_LM_Gi_L100", Pop_Bumper_WPC_005_LM_Gi_L100
Set Pop_Bumper_WPC_005_LM_inserts_L = New Primitive : Pop_Bumper_WPC_005_LM_inserts_L.Name = "Pop_Bumper_WPC_005_LM_inserts_L" : g_AllItems.Add "Pop_Bumper_WPC_005_LM_inserts_L", Pop_Bumper_WPC_005_LM_inserts_L
Set RFlip_BM_World = New Primitive : RFlip_BM_World.Name = "RFlip_BM_World" : g_AllItems.Add "RFlip_BM_World", RFlip_BM_World
Set RFlip_LM_Gi_L100 = New Primitive : RFlip_LM_Gi_L100.Name = "RFlip_LM_Gi_L100" : g_AllItems.Add "RFlip_LM_Gi_L100", RFlip_LM_Gi_L100
Set RFlip_LM_inserts_L32 = New Primitive : RFlip_LM_inserts_L32.Name = "RFlip_LM_inserts_L32" : g_AllItems.Add "RFlip_LM_inserts_L32", RFlip_LM_inserts_L32
Set RFlip_LM_inserts_L33 = New Primitive : RFlip_LM_inserts_L33.Name = "RFlip_LM_inserts_L33" : g_AllItems.Add "RFlip_LM_inserts_L33", RFlip_LM_inserts_L33
Set RFlip_LM_inserts_L34 = New Primitive : RFlip_LM_inserts_L34.Name = "RFlip_LM_inserts_L34" : g_AllItems.Add "RFlip_LM_inserts_L34", RFlip_LM_inserts_L34
Set RFlip_LM_inserts_L35 = New Primitive : RFlip_LM_inserts_L35.Name = "RFlip_LM_inserts_L35" : g_AllItems.Add "RFlip_LM_inserts_L35", RFlip_LM_inserts_L35
Set RFlipR_BM_World = New Primitive : RFlipR_BM_World.Name = "RFlipR_BM_World" : g_AllItems.Add "RFlipR_BM_World", RFlipR_BM_World
Set RFlipR_LM_Gi_L100 = New Primitive : RFlipR_LM_Gi_L100.Name = "RFlipR_LM_Gi_L100" : g_AllItems.Add "RFlipR_LM_Gi_L100", RFlipR_LM_Gi_L100
Set RFlipR_LM_inserts_L32 = New Primitive : RFlipR_LM_inserts_L32.Name = "RFlipR_LM_inserts_L32" : g_AllItems.Add "RFlipR_LM_inserts_L32", RFlipR_LM_inserts_L32
Set RFlipR_LM_inserts_L33 = New Primitive : RFlipR_LM_inserts_L33.Name = "RFlipR_LM_inserts_L33" : g_AllItems.Add "RFlipR_LM_inserts_L33", RFlipR_LM_inserts_L33
Set RFlipR_LM_inserts_L35 = New Primitive : RFlipR_LM_inserts_L35.Name = "RFlipR_LM_inserts_L35" : g_AllItems.Add "RFlipR_LM_inserts_L35", RFlipR_LM_inserts_L35
Set rsling001_BM_World = New Primitive : rsling001_BM_World.Name = "rsling001_BM_World" : g_AllItems.Add "rsling001_BM_World", rsling001_BM_World
Set rsling001_LM_Gi_L100 = New Primitive : rsling001_LM_Gi_L100.Name = "rsling001_LM_Gi_L100" : g_AllItems.Add "rsling001_LM_Gi_L100", rsling001_LM_Gi_L100
Set rsling001_LM_inserts_L28 = New Primitive : rsling001_LM_inserts_L28.Name = "rsling001_LM_inserts_L28" : g_AllItems.Add "rsling001_LM_inserts_L28", rsling001_LM_inserts_L28
Set rsling001_LM_inserts_L29 = New Primitive : rsling001_LM_inserts_L29.Name = "rsling001_LM_inserts_L29" : g_AllItems.Add "rsling001_LM_inserts_L29", rsling001_LM_inserts_L29
Set rsling001_LM_inserts_L32 = New Primitive : rsling001_LM_inserts_L32.Name = "rsling001_LM_inserts_L32" : g_AllItems.Add "rsling001_LM_inserts_L32", rsling001_LM_inserts_L32
Set rsling001_LM_inserts_L33 = New Primitive : rsling001_LM_inserts_L33.Name = "rsling001_LM_inserts_L33" : g_AllItems.Add "rsling001_LM_inserts_L33", rsling001_LM_inserts_L33
Set rsling002_BM_World = New Primitive : rsling002_BM_World.Name = "rsling002_BM_World" : g_AllItems.Add "rsling002_BM_World", rsling002_BM_World
Set rsling002_LM_Gi_L100 = New Primitive : rsling002_LM_Gi_L100.Name = "rsling002_LM_Gi_L100" : g_AllItems.Add "rsling002_LM_Gi_L100", rsling002_LM_Gi_L100
Set rsling002_LM_inserts_L28 = New Primitive : rsling002_LM_inserts_L28.Name = "rsling002_LM_inserts_L28" : g_AllItems.Add "rsling002_LM_inserts_L28", rsling002_LM_inserts_L28
Set rsling002_LM_inserts_L29 = New Primitive : rsling002_LM_inserts_L29.Name = "rsling002_LM_inserts_L29" : g_AllItems.Add "rsling002_LM_inserts_L29", rsling002_LM_inserts_L29
Set rsling002_LM_inserts_L32 = New Primitive : rsling002_LM_inserts_L32.Name = "rsling002_LM_inserts_L32" : g_AllItems.Add "rsling002_LM_inserts_L32", rsling002_LM_inserts_L32
Set rsling002_LM_inserts_L33 = New Primitive : rsling002_LM_inserts_L33.Name = "rsling002_LM_inserts_L33" : g_AllItems.Add "rsling002_LM_inserts_L33", rsling002_LM_inserts_L33
Set rsling_BM_World = New Primitive : rsling_BM_World.Name = "rsling_BM_World" : g_AllItems.Add "rsling_BM_World", rsling_BM_World
Set rsling_LM_Gi_L100 = New Primitive : rsling_LM_Gi_L100.Name = "rsling_LM_Gi_L100" : g_AllItems.Add "rsling_LM_Gi_L100", rsling_LM_Gi_L100
Set rsling_LM_inserts_L28 = New Primitive : rsling_LM_inserts_L28.Name = "rsling_LM_inserts_L28" : g_AllItems.Add "rsling_LM_inserts_L28", rsling_LM_inserts_L28
Set rsling_LM_inserts_L29 = New Primitive : rsling_LM_inserts_L29.Name = "rsling_LM_inserts_L29" : g_AllItems.Add "rsling_LM_inserts_L29", rsling_LM_inserts_L29
Set rsling_LM_inserts_L32 = New Primitive : rsling_LM_inserts_L32.Name = "rsling_LM_inserts_L32" : g_AllItems.Add "rsling_LM_inserts_L32", rsling_LM_inserts_L32
Set rsling_LM_inserts_L33 = New Primitive : rsling_LM_inserts_L33.Name = "rsling_LM_inserts_L33" : g_AllItems.Add "rsling_LM_inserts_L33", rsling_LM_inserts_L33
Set RtxBall2Shadow0 = New Primitive : RtxBall2Shadow0.Name = "RtxBall2Shadow0" : g_AllItems.Add "RtxBall2Shadow0", RtxBall2Shadow0
Set RtxBall2Shadow1 = New Primitive : RtxBall2Shadow1.Name = "RtxBall2Shadow1" : g_AllItems.Add "RtxBall2Shadow1", RtxBall2Shadow1
Set RtxBallShadow0 = New Primitive : RtxBallShadow0.Name = "RtxBallShadow0" : g_AllItems.Add "RtxBallShadow0", RtxBallShadow0
Set RtxBallShadow1 = New Primitive : RtxBallShadow1.Name = "RtxBallShadow1" : g_AllItems.Add "RtxBallShadow1", RtxBallShadow1
Set siderails_BM_World = New Primitive : siderails_BM_World.Name = "siderails_BM_World" : g_AllItems.Add "siderails_BM_World", siderails_BM_World
Set siderails_LM_Gi_L100 = New Primitive : siderails_LM_Gi_L100.Name = "siderails_LM_Gi_L100" : g_AllItems.Add "siderails_LM_Gi_L100", siderails_LM_Gi_L100
Set siderails_LM_inserts_L30 = New Primitive : siderails_LM_inserts_L30.Name = "siderails_LM_inserts_L30" : g_AllItems.Add "siderails_LM_inserts_L30", siderails_LM_inserts_L30
Set siderails_LM_inserts_L31 = New Primitive : siderails_LM_inserts_L31.Name = "siderails_LM_inserts_L31" : g_AllItems.Add "siderails_LM_inserts_L31", siderails_LM_inserts_L31
Set SLING1 = New Primitive : SLING1.Name = "SLING1" : g_AllItems.Add "SLING1", SLING1
Set SLING2 = New Primitive : SLING2.Name = "SLING2" : g_AllItems.Add "SLING2", SLING2
Set Sphere_007_BM_World = New Primitive : Sphere_007_BM_World.Name = "Sphere_007_BM_World" : g_AllItems.Add "Sphere_007_BM_World", Sphere_007_BM_World
Set Sphere_007_LM_Gi_L100 = New Primitive : Sphere_007_LM_Gi_L100.Name = "Sphere_007_LM_Gi_L100" : g_AllItems.Add "Sphere_007_LM_Gi_L100", Sphere_007_LM_Gi_L100
Set Sphere_007_LM_inserts_L02 = New Primitive : Sphere_007_LM_inserts_L02.Name = "Sphere_007_LM_inserts_L02" : g_AllItems.Add "Sphere_007_LM_inserts_L02", Sphere_007_LM_inserts_L02
Set Sphere_007_LM_inserts_L03 = New Primitive : Sphere_007_LM_inserts_L03.Name = "Sphere_007_LM_inserts_L03" : g_AllItems.Add "Sphere_007_LM_inserts_L03", Sphere_007_LM_inserts_L03
Set Sphere_007_LM_inserts_L04 = New Primitive : Sphere_007_LM_inserts_L04.Name = "Sphere_007_LM_inserts_L04" : g_AllItems.Add "Sphere_007_LM_inserts_L04", Sphere_007_LM_inserts_L04
Set TopTargetLeft_001_BM_World = New Primitive : TopTargetLeft_001_BM_World.Name = "TopTargetLeft_001_BM_World" : g_AllItems.Add "TopTargetLeft_001_BM_World", TopTargetLeft_001_BM_World
Set TopTargetLeft_001_LM_Gi_L100 = New Primitive : TopTargetLeft_001_LM_Gi_L100.Name = "TopTargetLeft_001_LM_Gi_L100" : g_AllItems.Add "TopTargetLeft_001_LM_Gi_L100", TopTargetLeft_001_LM_Gi_L100
Set TopTargetLeft_001_LM_inserts_L0 = New Primitive : TopTargetLeft_001_LM_inserts_L0.Name = "TopTargetLeft_001_LM_inserts_L0" : g_AllItems.Add "TopTargetLeft_001_LM_inserts_L0", TopTargetLeft_001_LM_inserts_L0
Set TopTargetLeft_o = New Primitive : TopTargetLeft_o.Name = "TopTargetLeft_o" : g_AllItems.Add "TopTargetLeft_o", TopTargetLeft_o
Set TopTargetRight_001_BM_World = New Primitive : TopTargetRight_001_BM_World.Name = "TopTargetRight_001_BM_World" : g_AllItems.Add "TopTargetRight_001_BM_World", TopTargetRight_001_BM_World
Set TopTargetRight_001_LM_Gi_L100 = New Primitive : TopTargetRight_001_LM_Gi_L100.Name = "TopTargetRight_001_LM_Gi_L100" : g_AllItems.Add "TopTargetRight_001_LM_Gi_L100", TopTargetRight_001_LM_Gi_L100
Set TopTargetRight_001_LM_inserts_L = New Primitive : TopTargetRight_001_LM_inserts_L.Name = "TopTargetRight_001_LM_inserts_L" : g_AllItems.Add "TopTargetRight_001_LM_inserts_L", TopTargetRight_001_LM_inserts_L
Set TopTargetRight_o = New Primitive : TopTargetRight_o.Name = "TopTargetRight_o" : g_AllItems.Add "TopTargetRight_o", TopTargetRight_o
Set VLM_Warmup_Nestmap_0 = New Primitive : VLM_Warmup_Nestmap_0.Name = "VLM_Warmup_Nestmap_0" : g_AllItems.Add "VLM_Warmup_Nestmap_0", VLM_Warmup_Nestmap_0
Set VLM_Warmup_Nestmap_1 = New Primitive : VLM_Warmup_Nestmap_1.Name = "VLM_Warmup_Nestmap_1" : g_AllItems.Add "VLM_Warmup_Nestmap_1", VLM_Warmup_Nestmap_1
Set VLM_Warmup_Nestmap_2 = New Primitive : VLM_Warmup_Nestmap_2.Name = "VLM_Warmup_Nestmap_2" : g_AllItems.Add "VLM_Warmup_Nestmap_2", VLM_Warmup_Nestmap_2

' --- Ramp (335) ---
Dim HS1, HS10, HS11, HS12, HS13, HS14, HS15, HS16, HS17, HS18, HS19, HS2, HS20, HS21, HS22
Dim HS23, HS24, HS25, HS26, HS27, HS28, HS29, HS3, HS30, HS31, HS32, HS33, HS34, HS35, HS36
Dim HS37, HS38, HS39, HS4, HS40, HS41, HS42, HS43, HS44, HS45, HS46, HS47, HS48, HS49, HS5
Dim HS50, HS51, HS52, HS53, HS54, HS55, HS56, HS57, HS58, HS59, HS6, HS60, HS61, HS62, HS7
Dim HS8, HS9, OperatorMenuBackdrop, OperatorOption1, OperatorOption2, OperatorOption3, OperatorOption4, OperatorOption5, OperatorOption6, OperatorOption7, OperatorOption8, OperatorOption9, Option1, Option10, Option100
Dim Option101, Option102, Option103, Option104, Option105, Option106, Option107, Option108, Option109, Option11, Option110, Option111, Option112, Option113, Option114
Dim Option115, Option116, Option117, Option118, Option119, Option12, Option120, Option121, Option122, Option123, Option124, Option125, Option126, Option127, Option128
Dim Option129, Option13, Option130, Option131, Option132, Option133, Option134, Option135, Option136, Option137, Option138, Option139, Option14, Option140, Option141
Dim Option142, Option143, Option144, Option145, Option146, Option147, Option148, Option149, Option15, Option150, Option151, Option152, Option153, Option154, Option155
Dim Option156, Option157, Option158, Option159, Option16, Option160, Option161, Option162, Option163, Option164, Option165, Option166, Option167, Option168, Option169
Dim Option17, Option170, Option171, Option172, Option173, Option174, Option175, Option176, Option177, Option178, Option179, Option18, Option180, Option181, Option182
Dim Option183, Option184, Option185, Option186, Option187, Option188, Option189, Option19, Option190, Option191, Option192, Option193, Option194, Option195, Option196
Dim Option197, Option198, Option199, Option2, Option20, Option200, Option201, Option202, Option203, Option204, Option205, Option206, Option207, Option208, Option209
Dim Option21, Option210, Option211, Option212, Option213, Option214, Option215, Option216, Option217, Option218, Option219, Option22, Option220, Option221, Option222
Dim Option223, Option224, Option225, Option226, Option227, Option228, Option229, Option23, Option230, Option231, Option232, Option233, Option234, Option235, Option236
Dim Option237, Option238, Option239, Option24, Option240, Option241, Option242, Option243, Option244, Option245, Option246, Option247, Option248, Option249, Option25
Dim Option250, Option251, Option252, Option253, Option254, Option255, Option256, Option26, Option27, Option28, Option29, Option3, Option30, Option31, Option32
Dim Option33, Option34, Option35, Option36, Option37, Option38, Option39, Option4, Option40, Option41, Option42, Option43, Option44, Option45, Option46
Dim Option47, Option48, Option49, Option5, Option50, Option51, Option52, Option53, Option54, Option55, Option56, Option57, Option58, Option59, Option6
Dim Option60, Option61, Option62, Option63, Option64, Option65, Option66, Option67, Option68, Option69, Option7, Option70, Option71, Option72, Option73
Dim Option74, Option75, Option76, Option77, Option78, Option79, Option8, Option80, Option81, Option82, Option83, Option84, Option85, Option86, Option87
Dim Option88, Option89, Option9, Option90, Option91, Option92, Option93, Option94, Option95, Option96, Option97, Option98, Option99, Ramp13, Ramp386
Dim RampLShooterLane, RampRShooterLane, ReplayCard, ReplayCard1, ReplayCard2
Set HS1 = New Ramp : HS1.Name = "HS1" : g_AllItems.Add "HS1", HS1
Set HS10 = New Ramp : HS10.Name = "HS10" : g_AllItems.Add "HS10", HS10
Set HS11 = New Ramp : HS11.Name = "HS11" : g_AllItems.Add "HS11", HS11
Set HS12 = New Ramp : HS12.Name = "HS12" : g_AllItems.Add "HS12", HS12
Set HS13 = New Ramp : HS13.Name = "HS13" : g_AllItems.Add "HS13", HS13
Set HS14 = New Ramp : HS14.Name = "HS14" : g_AllItems.Add "HS14", HS14
Set HS15 = New Ramp : HS15.Name = "HS15" : g_AllItems.Add "HS15", HS15
Set HS16 = New Ramp : HS16.Name = "HS16" : g_AllItems.Add "HS16", HS16
Set HS17 = New Ramp : HS17.Name = "HS17" : g_AllItems.Add "HS17", HS17
Set HS18 = New Ramp : HS18.Name = "HS18" : g_AllItems.Add "HS18", HS18
Set HS19 = New Ramp : HS19.Name = "HS19" : g_AllItems.Add "HS19", HS19
Set HS2 = New Ramp : HS2.Name = "HS2" : g_AllItems.Add "HS2", HS2
Set HS20 = New Ramp : HS20.Name = "HS20" : g_AllItems.Add "HS20", HS20
Set HS21 = New Ramp : HS21.Name = "HS21" : g_AllItems.Add "HS21", HS21
Set HS22 = New Ramp : HS22.Name = "HS22" : g_AllItems.Add "HS22", HS22
Set HS23 = New Ramp : HS23.Name = "HS23" : g_AllItems.Add "HS23", HS23
Set HS24 = New Ramp : HS24.Name = "HS24" : g_AllItems.Add "HS24", HS24
Set HS25 = New Ramp : HS25.Name = "HS25" : g_AllItems.Add "HS25", HS25
Set HS26 = New Ramp : HS26.Name = "HS26" : g_AllItems.Add "HS26", HS26
Set HS27 = New Ramp : HS27.Name = "HS27" : g_AllItems.Add "HS27", HS27
Set HS28 = New Ramp : HS28.Name = "HS28" : g_AllItems.Add "HS28", HS28
Set HS29 = New Ramp : HS29.Name = "HS29" : g_AllItems.Add "HS29", HS29
Set HS3 = New Ramp : HS3.Name = "HS3" : g_AllItems.Add "HS3", HS3
Set HS30 = New Ramp : HS30.Name = "HS30" : g_AllItems.Add "HS30", HS30
Set HS31 = New Ramp : HS31.Name = "HS31" : g_AllItems.Add "HS31", HS31
Set HS32 = New Ramp : HS32.Name = "HS32" : g_AllItems.Add "HS32", HS32
Set HS33 = New Ramp : HS33.Name = "HS33" : g_AllItems.Add "HS33", HS33
Set HS34 = New Ramp : HS34.Name = "HS34" : g_AllItems.Add "HS34", HS34
Set HS35 = New Ramp : HS35.Name = "HS35" : g_AllItems.Add "HS35", HS35
Set HS36 = New Ramp : HS36.Name = "HS36" : g_AllItems.Add "HS36", HS36
Set HS37 = New Ramp : HS37.Name = "HS37" : g_AllItems.Add "HS37", HS37
Set HS38 = New Ramp : HS38.Name = "HS38" : g_AllItems.Add "HS38", HS38
Set HS39 = New Ramp : HS39.Name = "HS39" : g_AllItems.Add "HS39", HS39
Set HS4 = New Ramp : HS4.Name = "HS4" : g_AllItems.Add "HS4", HS4
Set HS40 = New Ramp : HS40.Name = "HS40" : g_AllItems.Add "HS40", HS40
Set HS41 = New Ramp : HS41.Name = "HS41" : g_AllItems.Add "HS41", HS41
Set HS42 = New Ramp : HS42.Name = "HS42" : g_AllItems.Add "HS42", HS42
Set HS43 = New Ramp : HS43.Name = "HS43" : g_AllItems.Add "HS43", HS43
Set HS44 = New Ramp : HS44.Name = "HS44" : g_AllItems.Add "HS44", HS44
Set HS45 = New Ramp : HS45.Name = "HS45" : g_AllItems.Add "HS45", HS45
Set HS46 = New Ramp : HS46.Name = "HS46" : g_AllItems.Add "HS46", HS46
Set HS47 = New Ramp : HS47.Name = "HS47" : g_AllItems.Add "HS47", HS47
Set HS48 = New Ramp : HS48.Name = "HS48" : g_AllItems.Add "HS48", HS48
Set HS49 = New Ramp : HS49.Name = "HS49" : g_AllItems.Add "HS49", HS49
Set HS5 = New Ramp : HS5.Name = "HS5" : g_AllItems.Add "HS5", HS5
Set HS50 = New Ramp : HS50.Name = "HS50" : g_AllItems.Add "HS50", HS50
Set HS51 = New Ramp : HS51.Name = "HS51" : g_AllItems.Add "HS51", HS51
Set HS52 = New Ramp : HS52.Name = "HS52" : g_AllItems.Add "HS52", HS52
Set HS53 = New Ramp : HS53.Name = "HS53" : g_AllItems.Add "HS53", HS53
Set HS54 = New Ramp : HS54.Name = "HS54" : g_AllItems.Add "HS54", HS54
Set HS55 = New Ramp : HS55.Name = "HS55" : g_AllItems.Add "HS55", HS55
Set HS56 = New Ramp : HS56.Name = "HS56" : g_AllItems.Add "HS56", HS56
Set HS57 = New Ramp : HS57.Name = "HS57" : g_AllItems.Add "HS57", HS57
Set HS58 = New Ramp : HS58.Name = "HS58" : g_AllItems.Add "HS58", HS58
Set HS59 = New Ramp : HS59.Name = "HS59" : g_AllItems.Add "HS59", HS59
Set HS6 = New Ramp : HS6.Name = "HS6" : g_AllItems.Add "HS6", HS6
Set HS60 = New Ramp : HS60.Name = "HS60" : g_AllItems.Add "HS60", HS60
Set HS61 = New Ramp : HS61.Name = "HS61" : g_AllItems.Add "HS61", HS61
Set HS62 = New Ramp : HS62.Name = "HS62" : g_AllItems.Add "HS62", HS62
Set HS7 = New Ramp : HS7.Name = "HS7" : g_AllItems.Add "HS7", HS7
Set HS8 = New Ramp : HS8.Name = "HS8" : g_AllItems.Add "HS8", HS8
Set HS9 = New Ramp : HS9.Name = "HS9" : g_AllItems.Add "HS9", HS9
Set OperatorMenuBackdrop = New Ramp : OperatorMenuBackdrop.Name = "OperatorMenuBackdrop" : g_AllItems.Add "OperatorMenuBackdrop", OperatorMenuBackdrop
Set OperatorOption1 = New Ramp : OperatorOption1.Name = "OperatorOption1" : g_AllItems.Add "OperatorOption1", OperatorOption1
Set OperatorOption2 = New Ramp : OperatorOption2.Name = "OperatorOption2" : g_AllItems.Add "OperatorOption2", OperatorOption2
Set OperatorOption3 = New Ramp : OperatorOption3.Name = "OperatorOption3" : g_AllItems.Add "OperatorOption3", OperatorOption3
Set OperatorOption4 = New Ramp : OperatorOption4.Name = "OperatorOption4" : g_AllItems.Add "OperatorOption4", OperatorOption4
Set OperatorOption5 = New Ramp : OperatorOption5.Name = "OperatorOption5" : g_AllItems.Add "OperatorOption5", OperatorOption5
Set OperatorOption6 = New Ramp : OperatorOption6.Name = "OperatorOption6" : g_AllItems.Add "OperatorOption6", OperatorOption6
Set OperatorOption7 = New Ramp : OperatorOption7.Name = "OperatorOption7" : g_AllItems.Add "OperatorOption7", OperatorOption7
Set OperatorOption8 = New Ramp : OperatorOption8.Name = "OperatorOption8" : g_AllItems.Add "OperatorOption8", OperatorOption8
Set OperatorOption9 = New Ramp : OperatorOption9.Name = "OperatorOption9" : g_AllItems.Add "OperatorOption9", OperatorOption9
Set Option1 = New Ramp : Option1.Name = "Option1" : g_AllItems.Add "Option1", Option1
Set Option10 = New Ramp : Option10.Name = "Option10" : g_AllItems.Add "Option10", Option10
Set Option100 = New Ramp : Option100.Name = "Option100" : g_AllItems.Add "Option100", Option100
Set Option101 = New Ramp : Option101.Name = "Option101" : g_AllItems.Add "Option101", Option101
Set Option102 = New Ramp : Option102.Name = "Option102" : g_AllItems.Add "Option102", Option102
Set Option103 = New Ramp : Option103.Name = "Option103" : g_AllItems.Add "Option103", Option103
Set Option104 = New Ramp : Option104.Name = "Option104" : g_AllItems.Add "Option104", Option104
Set Option105 = New Ramp : Option105.Name = "Option105" : g_AllItems.Add "Option105", Option105
Set Option106 = New Ramp : Option106.Name = "Option106" : g_AllItems.Add "Option106", Option106
Set Option107 = New Ramp : Option107.Name = "Option107" : g_AllItems.Add "Option107", Option107
Set Option108 = New Ramp : Option108.Name = "Option108" : g_AllItems.Add "Option108", Option108
Set Option109 = New Ramp : Option109.Name = "Option109" : g_AllItems.Add "Option109", Option109
Set Option11 = New Ramp : Option11.Name = "Option11" : g_AllItems.Add "Option11", Option11
Set Option110 = New Ramp : Option110.Name = "Option110" : g_AllItems.Add "Option110", Option110
Set Option111 = New Ramp : Option111.Name = "Option111" : g_AllItems.Add "Option111", Option111
Set Option112 = New Ramp : Option112.Name = "Option112" : g_AllItems.Add "Option112", Option112
Set Option113 = New Ramp : Option113.Name = "Option113" : g_AllItems.Add "Option113", Option113
Set Option114 = New Ramp : Option114.Name = "Option114" : g_AllItems.Add "Option114", Option114
Set Option115 = New Ramp : Option115.Name = "Option115" : g_AllItems.Add "Option115", Option115
Set Option116 = New Ramp : Option116.Name = "Option116" : g_AllItems.Add "Option116", Option116
Set Option117 = New Ramp : Option117.Name = "Option117" : g_AllItems.Add "Option117", Option117
Set Option118 = New Ramp : Option118.Name = "Option118" : g_AllItems.Add "Option118", Option118
Set Option119 = New Ramp : Option119.Name = "Option119" : g_AllItems.Add "Option119", Option119
Set Option12 = New Ramp : Option12.Name = "Option12" : g_AllItems.Add "Option12", Option12
Set Option120 = New Ramp : Option120.Name = "Option120" : g_AllItems.Add "Option120", Option120
Set Option121 = New Ramp : Option121.Name = "Option121" : g_AllItems.Add "Option121", Option121
Set Option122 = New Ramp : Option122.Name = "Option122" : g_AllItems.Add "Option122", Option122
Set Option123 = New Ramp : Option123.Name = "Option123" : g_AllItems.Add "Option123", Option123
Set Option124 = New Ramp : Option124.Name = "Option124" : g_AllItems.Add "Option124", Option124
Set Option125 = New Ramp : Option125.Name = "Option125" : g_AllItems.Add "Option125", Option125
Set Option126 = New Ramp : Option126.Name = "Option126" : g_AllItems.Add "Option126", Option126
Set Option127 = New Ramp : Option127.Name = "Option127" : g_AllItems.Add "Option127", Option127
Set Option128 = New Ramp : Option128.Name = "Option128" : g_AllItems.Add "Option128", Option128
Set Option129 = New Ramp : Option129.Name = "Option129" : g_AllItems.Add "Option129", Option129
Set Option13 = New Ramp : Option13.Name = "Option13" : g_AllItems.Add "Option13", Option13
Set Option130 = New Ramp : Option130.Name = "Option130" : g_AllItems.Add "Option130", Option130
Set Option131 = New Ramp : Option131.Name = "Option131" : g_AllItems.Add "Option131", Option131
Set Option132 = New Ramp : Option132.Name = "Option132" : g_AllItems.Add "Option132", Option132
Set Option133 = New Ramp : Option133.Name = "Option133" : g_AllItems.Add "Option133", Option133
Set Option134 = New Ramp : Option134.Name = "Option134" : g_AllItems.Add "Option134", Option134
Set Option135 = New Ramp : Option135.Name = "Option135" : g_AllItems.Add "Option135", Option135
Set Option136 = New Ramp : Option136.Name = "Option136" : g_AllItems.Add "Option136", Option136
Set Option137 = New Ramp : Option137.Name = "Option137" : g_AllItems.Add "Option137", Option137
Set Option138 = New Ramp : Option138.Name = "Option138" : g_AllItems.Add "Option138", Option138
Set Option139 = New Ramp : Option139.Name = "Option139" : g_AllItems.Add "Option139", Option139
Set Option14 = New Ramp : Option14.Name = "Option14" : g_AllItems.Add "Option14", Option14
Set Option140 = New Ramp : Option140.Name = "Option140" : g_AllItems.Add "Option140", Option140
Set Option141 = New Ramp : Option141.Name = "Option141" : g_AllItems.Add "Option141", Option141
Set Option142 = New Ramp : Option142.Name = "Option142" : g_AllItems.Add "Option142", Option142
Set Option143 = New Ramp : Option143.Name = "Option143" : g_AllItems.Add "Option143", Option143
Set Option144 = New Ramp : Option144.Name = "Option144" : g_AllItems.Add "Option144", Option144
Set Option145 = New Ramp : Option145.Name = "Option145" : g_AllItems.Add "Option145", Option145
Set Option146 = New Ramp : Option146.Name = "Option146" : g_AllItems.Add "Option146", Option146
Set Option147 = New Ramp : Option147.Name = "Option147" : g_AllItems.Add "Option147", Option147
Set Option148 = New Ramp : Option148.Name = "Option148" : g_AllItems.Add "Option148", Option148
Set Option149 = New Ramp : Option149.Name = "Option149" : g_AllItems.Add "Option149", Option149
Set Option15 = New Ramp : Option15.Name = "Option15" : g_AllItems.Add "Option15", Option15
Set Option150 = New Ramp : Option150.Name = "Option150" : g_AllItems.Add "Option150", Option150
Set Option151 = New Ramp : Option151.Name = "Option151" : g_AllItems.Add "Option151", Option151
Set Option152 = New Ramp : Option152.Name = "Option152" : g_AllItems.Add "Option152", Option152
Set Option153 = New Ramp : Option153.Name = "Option153" : g_AllItems.Add "Option153", Option153
Set Option154 = New Ramp : Option154.Name = "Option154" : g_AllItems.Add "Option154", Option154
Set Option155 = New Ramp : Option155.Name = "Option155" : g_AllItems.Add "Option155", Option155
Set Option156 = New Ramp : Option156.Name = "Option156" : g_AllItems.Add "Option156", Option156
Set Option157 = New Ramp : Option157.Name = "Option157" : g_AllItems.Add "Option157", Option157
Set Option158 = New Ramp : Option158.Name = "Option158" : g_AllItems.Add "Option158", Option158
Set Option159 = New Ramp : Option159.Name = "Option159" : g_AllItems.Add "Option159", Option159
Set Option16 = New Ramp : Option16.Name = "Option16" : g_AllItems.Add "Option16", Option16
Set Option160 = New Ramp : Option160.Name = "Option160" : g_AllItems.Add "Option160", Option160
Set Option161 = New Ramp : Option161.Name = "Option161" : g_AllItems.Add "Option161", Option161
Set Option162 = New Ramp : Option162.Name = "Option162" : g_AllItems.Add "Option162", Option162
Set Option163 = New Ramp : Option163.Name = "Option163" : g_AllItems.Add "Option163", Option163
Set Option164 = New Ramp : Option164.Name = "Option164" : g_AllItems.Add "Option164", Option164
Set Option165 = New Ramp : Option165.Name = "Option165" : g_AllItems.Add "Option165", Option165
Set Option166 = New Ramp : Option166.Name = "Option166" : g_AllItems.Add "Option166", Option166
Set Option167 = New Ramp : Option167.Name = "Option167" : g_AllItems.Add "Option167", Option167
Set Option168 = New Ramp : Option168.Name = "Option168" : g_AllItems.Add "Option168", Option168
Set Option169 = New Ramp : Option169.Name = "Option169" : g_AllItems.Add "Option169", Option169
Set Option17 = New Ramp : Option17.Name = "Option17" : g_AllItems.Add "Option17", Option17
Set Option170 = New Ramp : Option170.Name = "Option170" : g_AllItems.Add "Option170", Option170
Set Option171 = New Ramp : Option171.Name = "Option171" : g_AllItems.Add "Option171", Option171
Set Option172 = New Ramp : Option172.Name = "Option172" : g_AllItems.Add "Option172", Option172
Set Option173 = New Ramp : Option173.Name = "Option173" : g_AllItems.Add "Option173", Option173
Set Option174 = New Ramp : Option174.Name = "Option174" : g_AllItems.Add "Option174", Option174
Set Option175 = New Ramp : Option175.Name = "Option175" : g_AllItems.Add "Option175", Option175
Set Option176 = New Ramp : Option176.Name = "Option176" : g_AllItems.Add "Option176", Option176
Set Option177 = New Ramp : Option177.Name = "Option177" : g_AllItems.Add "Option177", Option177
Set Option178 = New Ramp : Option178.Name = "Option178" : g_AllItems.Add "Option178", Option178
Set Option179 = New Ramp : Option179.Name = "Option179" : g_AllItems.Add "Option179", Option179
Set Option18 = New Ramp : Option18.Name = "Option18" : g_AllItems.Add "Option18", Option18
Set Option180 = New Ramp : Option180.Name = "Option180" : g_AllItems.Add "Option180", Option180
Set Option181 = New Ramp : Option181.Name = "Option181" : g_AllItems.Add "Option181", Option181
Set Option182 = New Ramp : Option182.Name = "Option182" : g_AllItems.Add "Option182", Option182
Set Option183 = New Ramp : Option183.Name = "Option183" : g_AllItems.Add "Option183", Option183
Set Option184 = New Ramp : Option184.Name = "Option184" : g_AllItems.Add "Option184", Option184
Set Option185 = New Ramp : Option185.Name = "Option185" : g_AllItems.Add "Option185", Option185
Set Option186 = New Ramp : Option186.Name = "Option186" : g_AllItems.Add "Option186", Option186
Set Option187 = New Ramp : Option187.Name = "Option187" : g_AllItems.Add "Option187", Option187
Set Option188 = New Ramp : Option188.Name = "Option188" : g_AllItems.Add "Option188", Option188
Set Option189 = New Ramp : Option189.Name = "Option189" : g_AllItems.Add "Option189", Option189
Set Option19 = New Ramp : Option19.Name = "Option19" : g_AllItems.Add "Option19", Option19
Set Option190 = New Ramp : Option190.Name = "Option190" : g_AllItems.Add "Option190", Option190
Set Option191 = New Ramp : Option191.Name = "Option191" : g_AllItems.Add "Option191", Option191
Set Option192 = New Ramp : Option192.Name = "Option192" : g_AllItems.Add "Option192", Option192
Set Option193 = New Ramp : Option193.Name = "Option193" : g_AllItems.Add "Option193", Option193
Set Option194 = New Ramp : Option194.Name = "Option194" : g_AllItems.Add "Option194", Option194
Set Option195 = New Ramp : Option195.Name = "Option195" : g_AllItems.Add "Option195", Option195
Set Option196 = New Ramp : Option196.Name = "Option196" : g_AllItems.Add "Option196", Option196
Set Option197 = New Ramp : Option197.Name = "Option197" : g_AllItems.Add "Option197", Option197
Set Option198 = New Ramp : Option198.Name = "Option198" : g_AllItems.Add "Option198", Option198
Set Option199 = New Ramp : Option199.Name = "Option199" : g_AllItems.Add "Option199", Option199
Set Option2 = New Ramp : Option2.Name = "Option2" : g_AllItems.Add "Option2", Option2
Set Option20 = New Ramp : Option20.Name = "Option20" : g_AllItems.Add "Option20", Option20
Set Option200 = New Ramp : Option200.Name = "Option200" : g_AllItems.Add "Option200", Option200
Set Option201 = New Ramp : Option201.Name = "Option201" : g_AllItems.Add "Option201", Option201
Set Option202 = New Ramp : Option202.Name = "Option202" : g_AllItems.Add "Option202", Option202
Set Option203 = New Ramp : Option203.Name = "Option203" : g_AllItems.Add "Option203", Option203
Set Option204 = New Ramp : Option204.Name = "Option204" : g_AllItems.Add "Option204", Option204
Set Option205 = New Ramp : Option205.Name = "Option205" : g_AllItems.Add "Option205", Option205
Set Option206 = New Ramp : Option206.Name = "Option206" : g_AllItems.Add "Option206", Option206
Set Option207 = New Ramp : Option207.Name = "Option207" : g_AllItems.Add "Option207", Option207
Set Option208 = New Ramp : Option208.Name = "Option208" : g_AllItems.Add "Option208", Option208
Set Option209 = New Ramp : Option209.Name = "Option209" : g_AllItems.Add "Option209", Option209
Set Option21 = New Ramp : Option21.Name = "Option21" : g_AllItems.Add "Option21", Option21
Set Option210 = New Ramp : Option210.Name = "Option210" : g_AllItems.Add "Option210", Option210
Set Option211 = New Ramp : Option211.Name = "Option211" : g_AllItems.Add "Option211", Option211
Set Option212 = New Ramp : Option212.Name = "Option212" : g_AllItems.Add "Option212", Option212
Set Option213 = New Ramp : Option213.Name = "Option213" : g_AllItems.Add "Option213", Option213
Set Option214 = New Ramp : Option214.Name = "Option214" : g_AllItems.Add "Option214", Option214
Set Option215 = New Ramp : Option215.Name = "Option215" : g_AllItems.Add "Option215", Option215
Set Option216 = New Ramp : Option216.Name = "Option216" : g_AllItems.Add "Option216", Option216
Set Option217 = New Ramp : Option217.Name = "Option217" : g_AllItems.Add "Option217", Option217
Set Option218 = New Ramp : Option218.Name = "Option218" : g_AllItems.Add "Option218", Option218
Set Option219 = New Ramp : Option219.Name = "Option219" : g_AllItems.Add "Option219", Option219
Set Option22 = New Ramp : Option22.Name = "Option22" : g_AllItems.Add "Option22", Option22
Set Option220 = New Ramp : Option220.Name = "Option220" : g_AllItems.Add "Option220", Option220
Set Option221 = New Ramp : Option221.Name = "Option221" : g_AllItems.Add "Option221", Option221
Set Option222 = New Ramp : Option222.Name = "Option222" : g_AllItems.Add "Option222", Option222
Set Option223 = New Ramp : Option223.Name = "Option223" : g_AllItems.Add "Option223", Option223
Set Option224 = New Ramp : Option224.Name = "Option224" : g_AllItems.Add "Option224", Option224
Set Option225 = New Ramp : Option225.Name = "Option225" : g_AllItems.Add "Option225", Option225
Set Option226 = New Ramp : Option226.Name = "Option226" : g_AllItems.Add "Option226", Option226
Set Option227 = New Ramp : Option227.Name = "Option227" : g_AllItems.Add "Option227", Option227
Set Option228 = New Ramp : Option228.Name = "Option228" : g_AllItems.Add "Option228", Option228
Set Option229 = New Ramp : Option229.Name = "Option229" : g_AllItems.Add "Option229", Option229
Set Option23 = New Ramp : Option23.Name = "Option23" : g_AllItems.Add "Option23", Option23
Set Option230 = New Ramp : Option230.Name = "Option230" : g_AllItems.Add "Option230", Option230
Set Option231 = New Ramp : Option231.Name = "Option231" : g_AllItems.Add "Option231", Option231
Set Option232 = New Ramp : Option232.Name = "Option232" : g_AllItems.Add "Option232", Option232
Set Option233 = New Ramp : Option233.Name = "Option233" : g_AllItems.Add "Option233", Option233
Set Option234 = New Ramp : Option234.Name = "Option234" : g_AllItems.Add "Option234", Option234
Set Option235 = New Ramp : Option235.Name = "Option235" : g_AllItems.Add "Option235", Option235
Set Option236 = New Ramp : Option236.Name = "Option236" : g_AllItems.Add "Option236", Option236
Set Option237 = New Ramp : Option237.Name = "Option237" : g_AllItems.Add "Option237", Option237
Set Option238 = New Ramp : Option238.Name = "Option238" : g_AllItems.Add "Option238", Option238
Set Option239 = New Ramp : Option239.Name = "Option239" : g_AllItems.Add "Option239", Option239
Set Option24 = New Ramp : Option24.Name = "Option24" : g_AllItems.Add "Option24", Option24
Set Option240 = New Ramp : Option240.Name = "Option240" : g_AllItems.Add "Option240", Option240
Set Option241 = New Ramp : Option241.Name = "Option241" : g_AllItems.Add "Option241", Option241
Set Option242 = New Ramp : Option242.Name = "Option242" : g_AllItems.Add "Option242", Option242
Set Option243 = New Ramp : Option243.Name = "Option243" : g_AllItems.Add "Option243", Option243
Set Option244 = New Ramp : Option244.Name = "Option244" : g_AllItems.Add "Option244", Option244
Set Option245 = New Ramp : Option245.Name = "Option245" : g_AllItems.Add "Option245", Option245
Set Option246 = New Ramp : Option246.Name = "Option246" : g_AllItems.Add "Option246", Option246
Set Option247 = New Ramp : Option247.Name = "Option247" : g_AllItems.Add "Option247", Option247
Set Option248 = New Ramp : Option248.Name = "Option248" : g_AllItems.Add "Option248", Option248
Set Option249 = New Ramp : Option249.Name = "Option249" : g_AllItems.Add "Option249", Option249
Set Option25 = New Ramp : Option25.Name = "Option25" : g_AllItems.Add "Option25", Option25
Set Option250 = New Ramp : Option250.Name = "Option250" : g_AllItems.Add "Option250", Option250
Set Option251 = New Ramp : Option251.Name = "Option251" : g_AllItems.Add "Option251", Option251
Set Option252 = New Ramp : Option252.Name = "Option252" : g_AllItems.Add "Option252", Option252
Set Option253 = New Ramp : Option253.Name = "Option253" : g_AllItems.Add "Option253", Option253
Set Option254 = New Ramp : Option254.Name = "Option254" : g_AllItems.Add "Option254", Option254
Set Option255 = New Ramp : Option255.Name = "Option255" : g_AllItems.Add "Option255", Option255
Set Option256 = New Ramp : Option256.Name = "Option256" : g_AllItems.Add "Option256", Option256
Set Option26 = New Ramp : Option26.Name = "Option26" : g_AllItems.Add "Option26", Option26
Set Option27 = New Ramp : Option27.Name = "Option27" : g_AllItems.Add "Option27", Option27
Set Option28 = New Ramp : Option28.Name = "Option28" : g_AllItems.Add "Option28", Option28
Set Option29 = New Ramp : Option29.Name = "Option29" : g_AllItems.Add "Option29", Option29
Set Option3 = New Ramp : Option3.Name = "Option3" : g_AllItems.Add "Option3", Option3
Set Option30 = New Ramp : Option30.Name = "Option30" : g_AllItems.Add "Option30", Option30
Set Option31 = New Ramp : Option31.Name = "Option31" : g_AllItems.Add "Option31", Option31
Set Option32 = New Ramp : Option32.Name = "Option32" : g_AllItems.Add "Option32", Option32
Set Option33 = New Ramp : Option33.Name = "Option33" : g_AllItems.Add "Option33", Option33
Set Option34 = New Ramp : Option34.Name = "Option34" : g_AllItems.Add "Option34", Option34
Set Option35 = New Ramp : Option35.Name = "Option35" : g_AllItems.Add "Option35", Option35
Set Option36 = New Ramp : Option36.Name = "Option36" : g_AllItems.Add "Option36", Option36
Set Option37 = New Ramp : Option37.Name = "Option37" : g_AllItems.Add "Option37", Option37
Set Option38 = New Ramp : Option38.Name = "Option38" : g_AllItems.Add "Option38", Option38
Set Option39 = New Ramp : Option39.Name = "Option39" : g_AllItems.Add "Option39", Option39
Set Option4 = New Ramp : Option4.Name = "Option4" : g_AllItems.Add "Option4", Option4
Set Option40 = New Ramp : Option40.Name = "Option40" : g_AllItems.Add "Option40", Option40
Set Option41 = New Ramp : Option41.Name = "Option41" : g_AllItems.Add "Option41", Option41
Set Option42 = New Ramp : Option42.Name = "Option42" : g_AllItems.Add "Option42", Option42
Set Option43 = New Ramp : Option43.Name = "Option43" : g_AllItems.Add "Option43", Option43
Set Option44 = New Ramp : Option44.Name = "Option44" : g_AllItems.Add "Option44", Option44
Set Option45 = New Ramp : Option45.Name = "Option45" : g_AllItems.Add "Option45", Option45
Set Option46 = New Ramp : Option46.Name = "Option46" : g_AllItems.Add "Option46", Option46
Set Option47 = New Ramp : Option47.Name = "Option47" : g_AllItems.Add "Option47", Option47
Set Option48 = New Ramp : Option48.Name = "Option48" : g_AllItems.Add "Option48", Option48
Set Option49 = New Ramp : Option49.Name = "Option49" : g_AllItems.Add "Option49", Option49
Set Option5 = New Ramp : Option5.Name = "Option5" : g_AllItems.Add "Option5", Option5
Set Option50 = New Ramp : Option50.Name = "Option50" : g_AllItems.Add "Option50", Option50
Set Option51 = New Ramp : Option51.Name = "Option51" : g_AllItems.Add "Option51", Option51
Set Option52 = New Ramp : Option52.Name = "Option52" : g_AllItems.Add "Option52", Option52
Set Option53 = New Ramp : Option53.Name = "Option53" : g_AllItems.Add "Option53", Option53
Set Option54 = New Ramp : Option54.Name = "Option54" : g_AllItems.Add "Option54", Option54
Set Option55 = New Ramp : Option55.Name = "Option55" : g_AllItems.Add "Option55", Option55
Set Option56 = New Ramp : Option56.Name = "Option56" : g_AllItems.Add "Option56", Option56
Set Option57 = New Ramp : Option57.Name = "Option57" : g_AllItems.Add "Option57", Option57
Set Option58 = New Ramp : Option58.Name = "Option58" : g_AllItems.Add "Option58", Option58
Set Option59 = New Ramp : Option59.Name = "Option59" : g_AllItems.Add "Option59", Option59
Set Option6 = New Ramp : Option6.Name = "Option6" : g_AllItems.Add "Option6", Option6
Set Option60 = New Ramp : Option60.Name = "Option60" : g_AllItems.Add "Option60", Option60
Set Option61 = New Ramp : Option61.Name = "Option61" : g_AllItems.Add "Option61", Option61
Set Option62 = New Ramp : Option62.Name = "Option62" : g_AllItems.Add "Option62", Option62
Set Option63 = New Ramp : Option63.Name = "Option63" : g_AllItems.Add "Option63", Option63
Set Option64 = New Ramp : Option64.Name = "Option64" : g_AllItems.Add "Option64", Option64
Set Option65 = New Ramp : Option65.Name = "Option65" : g_AllItems.Add "Option65", Option65
Set Option66 = New Ramp : Option66.Name = "Option66" : g_AllItems.Add "Option66", Option66
Set Option67 = New Ramp : Option67.Name = "Option67" : g_AllItems.Add "Option67", Option67
Set Option68 = New Ramp : Option68.Name = "Option68" : g_AllItems.Add "Option68", Option68
Set Option69 = New Ramp : Option69.Name = "Option69" : g_AllItems.Add "Option69", Option69
Set Option7 = New Ramp : Option7.Name = "Option7" : g_AllItems.Add "Option7", Option7
Set Option70 = New Ramp : Option70.Name = "Option70" : g_AllItems.Add "Option70", Option70
Set Option71 = New Ramp : Option71.Name = "Option71" : g_AllItems.Add "Option71", Option71
Set Option72 = New Ramp : Option72.Name = "Option72" : g_AllItems.Add "Option72", Option72
Set Option73 = New Ramp : Option73.Name = "Option73" : g_AllItems.Add "Option73", Option73
Set Option74 = New Ramp : Option74.Name = "Option74" : g_AllItems.Add "Option74", Option74
Set Option75 = New Ramp : Option75.Name = "Option75" : g_AllItems.Add "Option75", Option75
Set Option76 = New Ramp : Option76.Name = "Option76" : g_AllItems.Add "Option76", Option76
Set Option77 = New Ramp : Option77.Name = "Option77" : g_AllItems.Add "Option77", Option77
Set Option78 = New Ramp : Option78.Name = "Option78" : g_AllItems.Add "Option78", Option78
Set Option79 = New Ramp : Option79.Name = "Option79" : g_AllItems.Add "Option79", Option79
Set Option8 = New Ramp : Option8.Name = "Option8" : g_AllItems.Add "Option8", Option8
Set Option80 = New Ramp : Option80.Name = "Option80" : g_AllItems.Add "Option80", Option80
Set Option81 = New Ramp : Option81.Name = "Option81" : g_AllItems.Add "Option81", Option81
Set Option82 = New Ramp : Option82.Name = "Option82" : g_AllItems.Add "Option82", Option82
Set Option83 = New Ramp : Option83.Name = "Option83" : g_AllItems.Add "Option83", Option83
Set Option84 = New Ramp : Option84.Name = "Option84" : g_AllItems.Add "Option84", Option84
Set Option85 = New Ramp : Option85.Name = "Option85" : g_AllItems.Add "Option85", Option85
Set Option86 = New Ramp : Option86.Name = "Option86" : g_AllItems.Add "Option86", Option86
Set Option87 = New Ramp : Option87.Name = "Option87" : g_AllItems.Add "Option87", Option87
Set Option88 = New Ramp : Option88.Name = "Option88" : g_AllItems.Add "Option88", Option88
Set Option89 = New Ramp : Option89.Name = "Option89" : g_AllItems.Add "Option89", Option89
Set Option9 = New Ramp : Option9.Name = "Option9" : g_AllItems.Add "Option9", Option9
Set Option90 = New Ramp : Option90.Name = "Option90" : g_AllItems.Add "Option90", Option90
Set Option91 = New Ramp : Option91.Name = "Option91" : g_AllItems.Add "Option91", Option91
Set Option92 = New Ramp : Option92.Name = "Option92" : g_AllItems.Add "Option92", Option92
Set Option93 = New Ramp : Option93.Name = "Option93" : g_AllItems.Add "Option93", Option93
Set Option94 = New Ramp : Option94.Name = "Option94" : g_AllItems.Add "Option94", Option94
Set Option95 = New Ramp : Option95.Name = "Option95" : g_AllItems.Add "Option95", Option95
Set Option96 = New Ramp : Option96.Name = "Option96" : g_AllItems.Add "Option96", Option96
Set Option97 = New Ramp : Option97.Name = "Option97" : g_AllItems.Add "Option97", Option97
Set Option98 = New Ramp : Option98.Name = "Option98" : g_AllItems.Add "Option98", Option98
Set Option99 = New Ramp : Option99.Name = "Option99" : g_AllItems.Add "Option99", Option99
Set Ramp13 = New Ramp : Ramp13.Name = "Ramp13" : g_AllItems.Add "Ramp13", Ramp13
Set Ramp386 = New Ramp : Ramp386.Name = "Ramp386" : g_AllItems.Add "Ramp386", Ramp386
Set RampLShooterLane = New Ramp : RampLShooterLane.Name = "RampLShooterLane" : g_AllItems.Add "RampLShooterLane", RampLShooterLane
Set RampRShooterLane = New Ramp : RampRShooterLane.Name = "RampRShooterLane" : g_AllItems.Add "RampRShooterLane", RampRShooterLane
Set ReplayCard = New Ramp : ReplayCard.Name = "ReplayCard" : g_AllItems.Add "ReplayCard", ReplayCard
Set ReplayCard1 = New Ramp : ReplayCard1.Name = "ReplayCard1" : g_AllItems.Add "ReplayCard1", ReplayCard1
Set ReplayCard2 = New Ramp : ReplayCard2.Name = "ReplayCard2" : g_AllItems.Add "ReplayCard2", ReplayCard2

' --- Reel (22) ---
Dim BallInPlayReel, BaseRunner1, BaseRunner2, BaseRunner3, CanPlayReel, CreditsReel, EMReel1, EMReel2, EMReel3, EMReel4, EMReel5, EMReel6, EMReel7, EMReel8, EMReel9
Dim GameOverReel, MatchReel, PlayerUp1, PlayerUp2, PlayerUp3, PlayerUp4, TiltReel
Set BallInPlayReel = New Reel : BallInPlayReel.Name = "BallInPlayReel" : g_AllItems.Add "BallInPlayReel", BallInPlayReel
Set BaseRunner1 = New Reel : BaseRunner1.Name = "BaseRunner1" : g_AllItems.Add "BaseRunner1", BaseRunner1
Set BaseRunner2 = New Reel : BaseRunner2.Name = "BaseRunner2" : g_AllItems.Add "BaseRunner2", BaseRunner2
Set BaseRunner3 = New Reel : BaseRunner3.Name = "BaseRunner3" : g_AllItems.Add "BaseRunner3", BaseRunner3
Set CanPlayReel = New Reel : CanPlayReel.Name = "CanPlayReel" : g_AllItems.Add "CanPlayReel", CanPlayReel
Set CreditsReel = New Reel : CreditsReel.Name = "CreditsReel" : g_AllItems.Add "CreditsReel", CreditsReel
Set EMReel1 = New Reel : EMReel1.Name = "EMReel1" : g_AllItems.Add "EMReel1", EMReel1
Set EMReel2 = New Reel : EMReel2.Name = "EMReel2" : g_AllItems.Add "EMReel2", EMReel2
Set EMReel3 = New Reel : EMReel3.Name = "EMReel3" : g_AllItems.Add "EMReel3", EMReel3
Set EMReel4 = New Reel : EMReel4.Name = "EMReel4" : g_AllItems.Add "EMReel4", EMReel4
Set EMReel5 = New Reel : EMReel5.Name = "EMReel5" : g_AllItems.Add "EMReel5", EMReel5
Set EMReel6 = New Reel : EMReel6.Name = "EMReel6" : g_AllItems.Add "EMReel6", EMReel6
Set EMReel7 = New Reel : EMReel7.Name = "EMReel7" : g_AllItems.Add "EMReel7", EMReel7
Set EMReel8 = New Reel : EMReel8.Name = "EMReel8" : g_AllItems.Add "EMReel8", EMReel8
Set EMReel9 = New Reel : EMReel9.Name = "EMReel9" : g_AllItems.Add "EMReel9", EMReel9
Set GameOverReel = New Reel : GameOverReel.Name = "GameOverReel" : g_AllItems.Add "GameOverReel", GameOverReel
Set MatchReel = New Reel : MatchReel.Name = "MatchReel" : g_AllItems.Add "MatchReel", MatchReel
Set PlayerUp1 = New Reel : PlayerUp1.Name = "PlayerUp1" : g_AllItems.Add "PlayerUp1", PlayerUp1
Set PlayerUp2 = New Reel : PlayerUp2.Name = "PlayerUp2" : g_AllItems.Add "PlayerUp2", PlayerUp2
Set PlayerUp3 = New Reel : PlayerUp3.Name = "PlayerUp3" : g_AllItems.Add "PlayerUp3", PlayerUp3
Set PlayerUp4 = New Reel : PlayerUp4.Name = "PlayerUp4" : g_AllItems.Add "PlayerUp4", PlayerUp4
Set TiltReel = New Reel : TiltReel.Name = "TiltReel" : g_AllItems.Add "TiltReel", TiltReel

' --- TextBox (11) ---
Dim BallTextBox, MatchTextbox, OptionsBox1, OptionsBox2, OptionsBox3, OptionsBox4, OptionsBox5, ScoreText, TextBox1, TextBox2, TextBox3
Set BallTextBox = New TextBox : BallTextBox.Name = "BallTextBox" : g_AllItems.Add "BallTextBox", BallTextBox
Set MatchTextbox = New TextBox : MatchTextbox.Name = "MatchTextbox" : g_AllItems.Add "MatchTextbox", MatchTextbox
Set OptionsBox1 = New TextBox : OptionsBox1.Name = "OptionsBox1" : g_AllItems.Add "OptionsBox1", OptionsBox1
Set OptionsBox2 = New TextBox : OptionsBox2.Name = "OptionsBox2" : g_AllItems.Add "OptionsBox2", OptionsBox2
Set OptionsBox3 = New TextBox : OptionsBox3.Name = "OptionsBox3" : g_AllItems.Add "OptionsBox3", OptionsBox3
Set OptionsBox4 = New TextBox : OptionsBox4.Name = "OptionsBox4" : g_AllItems.Add "OptionsBox4", OptionsBox4
Set OptionsBox5 = New TextBox : OptionsBox5.Name = "OptionsBox5" : g_AllItems.Add "OptionsBox5", OptionsBox5
Set ScoreText = New TextBox : ScoreText.Name = "ScoreText" : g_AllItems.Add "ScoreText", ScoreText
Set TextBox1 = New TextBox : TextBox1.Name = "TextBox1" : g_AllItems.Add "TextBox1", TextBox1
Set TextBox2 = New TextBox : TextBox2.Name = "TextBox2" : g_AllItems.Add "TextBox2", TextBox2
Set TextBox3 = New TextBox : TextBox3.Name = "TextBox3" : g_AllItems.Add "TextBox3", TextBox3

' --- Timer (74) ---
Dim AddScoreTimer, AdvanceFootball3, BallAdderTimer, BallAdderTimer1, BallDropperDelayer, BallDropperTimer, BonusBoost, BonusMotorAdder, BonusMotorAdder1, BonusMotorDropper, BonusScorer, ButtonWaiter, closeg, closekg, delaykgclose
Dim Ding1000Timer, Ding2000Timer, Ding210Timer, Ding500Timer, FrameTimer, GameTimer, HighScoreTimer, InitPauser5, KickerArm1, KickerDelayer, KickerDelayer2, KickerHold1, KickerHold2, KickerHold3, KickerHold4
Dim KickoffReturn, LampTimer, LightAllPlateau, MetalSoundTimer, NewBonusHolder, NewBonusTimer, NewGameHoldTimer, NextBallDelay, openg, openkg, OperatorMenuTimer, OperatorMenuTimer1, Pause4Bonustimer, PlasticsSoundTimer, PlateauComplete
Dim PlayerUpRotator, PlayStartBall, PulseTimer, ResetDropsTimer, ResetDropsTimer2, ResetFootball, ResetHorseshoeLights, resettimer, RollingSoundTimer, S3, ScoreBonus, ScoreMotorTimer, ScoreMultiPoints, TiltTimer, Timer1
Dim Timer2, TimerLeftVariTarget, TimerRightVariTarget, TimerTitle1, TimerTitle2, TimerTitle3, TimerTitle4, TimerTitle5, TimerTitle6, TimerTitle7, TimerTitle8, TimerTitle9, UpdateFlipperLogos, XYData
Set AddScoreTimer = New Timer : AddScoreTimer.Name = "AddScoreTimer" : AddScoreTimer.Interval = 135 : AddScoreTimer.Enabled = True : g_AllItems.Add "AddScoreTimer", AddScoreTimer : AddScoreTimer.Register
Set AdvanceFootball3 = New Timer : AdvanceFootball3.Name = "AdvanceFootball3" : AdvanceFootball3.Interval = 135 : AdvanceFootball3.Enabled = False : g_AllItems.Add "AdvanceFootball3", AdvanceFootball3 : AdvanceFootball3.Register
Set BallAdderTimer = New Timer : BallAdderTimer.Name = "BallAdderTimer" : BallAdderTimer.Interval = 100 : BallAdderTimer.Enabled = False : g_AllItems.Add "BallAdderTimer", BallAdderTimer : BallAdderTimer.Register
Set BallAdderTimer1 = New Timer : BallAdderTimer1.Name = "BallAdderTimer1" : BallAdderTimer1.Interval = 100 : BallAdderTimer1.Enabled = False : g_AllItems.Add "BallAdderTimer1", BallAdderTimer1 : BallAdderTimer1.Register
Set BallDropperDelayer = New Timer : BallDropperDelayer.Name = "BallDropperDelayer" : BallDropperDelayer.Interval = 500 : BallDropperDelayer.Enabled = False : g_AllItems.Add "BallDropperDelayer", BallDropperDelayer : BallDropperDelayer.Register
Set BallDropperTimer = New Timer : BallDropperTimer.Name = "BallDropperTimer" : BallDropperTimer.Interval = 100 : BallDropperTimer.Enabled = False : g_AllItems.Add "BallDropperTimer", BallDropperTimer : BallDropperTimer.Register
Set BonusBoost = New Timer : BonusBoost.Name = "BonusBoost" : BonusBoost.Interval = 150 : BonusBoost.Enabled = False : g_AllItems.Add "BonusBoost", BonusBoost : BonusBoost.Register
Set BonusMotorAdder = New Timer : BonusMotorAdder.Name = "BonusMotorAdder" : BonusMotorAdder.Interval = 135 : BonusMotorAdder.Enabled = True : g_AllItems.Add "BonusMotorAdder", BonusMotorAdder : BonusMotorAdder.Register
Set BonusMotorAdder1 = New Timer : BonusMotorAdder1.Name = "BonusMotorAdder1" : BonusMotorAdder1.Interval = 135 : BonusMotorAdder1.Enabled = True : g_AllItems.Add "BonusMotorAdder1", BonusMotorAdder1 : BonusMotorAdder1.Register
Set BonusMotorDropper = New Timer : BonusMotorDropper.Name = "BonusMotorDropper" : BonusMotorDropper.Interval = 135 : BonusMotorDropper.Enabled = True : g_AllItems.Add "BonusMotorDropper", BonusMotorDropper : BonusMotorDropper.Register
Set BonusScorer = New Timer : BonusScorer.Name = "BonusScorer" : BonusScorer.Interval = 250 : BonusScorer.Enabled = False : g_AllItems.Add "BonusScorer", BonusScorer : BonusScorer.Register
Set ButtonWaiter = New Timer : ButtonWaiter.Name = "ButtonWaiter" : ButtonWaiter.Interval = 10 : ButtonWaiter.Enabled = False : g_AllItems.Add "ButtonWaiter", ButtonWaiter : ButtonWaiter.Register
Set closeg = New Timer : closeg.Name = "closeg" : closeg.Interval = 100 : closeg.Enabled = False : g_AllItems.Add "closeg", closeg : closeg.Register
Set closekg = New Timer : closekg.Name = "closekg" : closekg.Interval = 100 : closekg.Enabled = False : g_AllItems.Add "closekg", closekg : closekg.Register
Set delaykgclose = New Timer : delaykgclose.Name = "delaykgclose" : delaykgclose.Interval = 200 : delaykgclose.Enabled = False : g_AllItems.Add "delaykgclose", delaykgclose : delaykgclose.Register
Set Ding1000Timer = New Timer : Ding1000Timer.Name = "Ding1000Timer" : Ding1000Timer.Interval = 75 : Ding1000Timer.Enabled = False : g_AllItems.Add "Ding1000Timer", Ding1000Timer : Ding1000Timer.Register
Set Ding2000Timer = New Timer : Ding2000Timer.Name = "Ding2000Timer" : Ding2000Timer.Interval = 300 : Ding2000Timer.Enabled = False : g_AllItems.Add "Ding2000Timer", Ding2000Timer : Ding2000Timer.Register
Set Ding210Timer = New Timer : Ding210Timer.Name = "Ding210Timer" : Ding210Timer.Interval = 150 : Ding210Timer.Enabled = False : g_AllItems.Add "Ding210Timer", Ding210Timer : Ding210Timer.Register
Set Ding500Timer = New Timer : Ding500Timer.Name = "Ding500Timer" : Ding500Timer.Interval = 300 : Ding500Timer.Enabled = False : g_AllItems.Add "Ding500Timer", Ding500Timer : Ding500Timer.Register
Set FrameTimer = New Timer : FrameTimer.Name = "FrameTimer" : FrameTimer.Interval = -1 : FrameTimer.Enabled = True : g_AllItems.Add "FrameTimer", FrameTimer : FrameTimer.Register
Set GameTimer = New Timer : GameTimer.Name = "GameTimer" : GameTimer.Interval = 10 : GameTimer.Enabled = True : g_AllItems.Add "GameTimer", GameTimer : GameTimer.Register
Set HighScoreTimer = New Timer : HighScoreTimer.Name = "HighScoreTimer" : HighScoreTimer.Interval = 2000 : HighScoreTimer.Enabled = True : g_AllItems.Add "HighScoreTimer", HighScoreTimer : HighScoreTimer.Register
Set InitPauser5 = New Timer : InitPauser5.Name = "InitPauser5" : InitPauser5.Interval = 1000 : InitPauser5.Enabled = True : g_AllItems.Add "InitPauser5", InitPauser5 : InitPauser5.Register
Set KickerArm1 = New Timer : KickerArm1.Name = "KickerArm1" : KickerArm1.Interval = 500 : KickerArm1.Enabled = False : g_AllItems.Add "KickerArm1", KickerArm1 : KickerArm1.Register
Set KickerDelayer = New Timer : KickerDelayer.Name = "KickerDelayer" : KickerDelayer.Interval = 100 : KickerDelayer.Enabled = False : g_AllItems.Add "KickerDelayer", KickerDelayer : KickerDelayer.Register
Set KickerDelayer2 = New Timer : KickerDelayer2.Name = "KickerDelayer2" : KickerDelayer2.Interval = 100 : KickerDelayer2.Enabled = False : g_AllItems.Add "KickerDelayer2", KickerDelayer2 : KickerDelayer2.Register
Set KickerHold1 = New Timer : KickerHold1.Name = "KickerHold1" : KickerHold1.Interval = 10 : KickerHold1.Enabled = False : g_AllItems.Add "KickerHold1", KickerHold1 : KickerHold1.Register
Set KickerHold2 = New Timer : KickerHold2.Name = "KickerHold2" : KickerHold2.Interval = 10 : KickerHold2.Enabled = False : g_AllItems.Add "KickerHold2", KickerHold2 : KickerHold2.Register
Set KickerHold3 = New Timer : KickerHold3.Name = "KickerHold3" : KickerHold3.Interval = 10 : KickerHold3.Enabled = False : g_AllItems.Add "KickerHold3", KickerHold3 : KickerHold3.Register
Set KickerHold4 = New Timer : KickerHold4.Name = "KickerHold4" : KickerHold4.Interval = 10 : KickerHold4.Enabled = False : g_AllItems.Add "KickerHold4", KickerHold4 : KickerHold4.Register
Set KickoffReturn = New Timer : KickoffReturn.Name = "KickoffReturn" : KickoffReturn.Interval = 150 : KickoffReturn.Enabled = False : g_AllItems.Add "KickoffReturn", KickoffReturn : KickoffReturn.Register
Set LampTimer = New Timer : LampTimer.Name = "LampTimer" : LampTimer.Interval = -1 : LampTimer.Enabled = True : g_AllItems.Add "LampTimer", LampTimer : LampTimer.Register
Set LightAllPlateau = New Timer : LightAllPlateau.Name = "LightAllPlateau" : LightAllPlateau.Interval = 1000 : LightAllPlateau.Enabled = False : g_AllItems.Add "LightAllPlateau", LightAllPlateau : LightAllPlateau.Register
Set MetalSoundTimer = New Timer : MetalSoundTimer.Name = "MetalSoundTimer" : MetalSoundTimer.Interval = 200 : MetalSoundTimer.Enabled = True : g_AllItems.Add "MetalSoundTimer", MetalSoundTimer : MetalSoundTimer.Register
Set NewBonusHolder = New Timer : NewBonusHolder.Name = "NewBonusHolder" : NewBonusHolder.Interval = 10 : NewBonusHolder.Enabled = False : g_AllItems.Add "NewBonusHolder", NewBonusHolder : NewBonusHolder.Register
Set NewBonusTimer = New Timer : NewBonusTimer.Name = "NewBonusTimer" : NewBonusTimer.Interval = 135 : NewBonusTimer.Enabled = False : g_AllItems.Add "NewBonusTimer", NewBonusTimer : NewBonusTimer.Register
Set NewGameHoldTimer = New Timer : NewGameHoldTimer.Name = "NewGameHoldTimer" : NewGameHoldTimer.Interval = 100 : NewGameHoldTimer.Enabled = False : g_AllItems.Add "NewGameHoldTimer", NewGameHoldTimer : NewGameHoldTimer.Register
Set NextBallDelay = New Timer : NextBallDelay.Name = "NextBallDelay" : NextBallDelay.Interval = 500 : NextBallDelay.Enabled = False : g_AllItems.Add "NextBallDelay", NextBallDelay : NextBallDelay.Register
Set openg = New Timer : openg.Name = "openg" : openg.Interval = 100 : openg.Enabled = False : g_AllItems.Add "openg", openg : openg.Register
Set openkg = New Timer : openkg.Name = "openkg" : openkg.Interval = 100 : openkg.Enabled = False : g_AllItems.Add "openkg", openkg : openkg.Register
Set OperatorMenuTimer = New Timer : OperatorMenuTimer.Name = "OperatorMenuTimer" : OperatorMenuTimer.Interval = 1500 : OperatorMenuTimer.Enabled = False : g_AllItems.Add "OperatorMenuTimer", OperatorMenuTimer : OperatorMenuTimer.Register
Set OperatorMenuTimer1 = New Timer : OperatorMenuTimer1.Name = "OperatorMenuTimer1" : OperatorMenuTimer1.Interval = 1500 : OperatorMenuTimer1.Enabled = False : g_AllItems.Add "OperatorMenuTimer1", OperatorMenuTimer1 : OperatorMenuTimer1.Register
Set Pause4Bonustimer = New Timer : Pause4Bonustimer.Name = "Pause4Bonustimer" : Pause4Bonustimer.Interval = 1500 : Pause4Bonustimer.Enabled = False : g_AllItems.Add "Pause4Bonustimer", Pause4Bonustimer : Pause4Bonustimer.Register
Set PlasticsSoundTimer = New Timer : PlasticsSoundTimer.Name = "PlasticsSoundTimer" : PlasticsSoundTimer.Interval = 200 : PlasticsSoundTimer.Enabled = True : g_AllItems.Add "PlasticsSoundTimer", PlasticsSoundTimer : PlasticsSoundTimer.Register
Set PlateauComplete = New Timer : PlateauComplete.Name = "PlateauComplete" : PlateauComplete.Interval = 10 : PlateauComplete.Enabled = True : g_AllItems.Add "PlateauComplete", PlateauComplete : PlateauComplete.Register
Set PlayerUpRotator = New Timer : PlayerUpRotator.Name = "PlayerUpRotator" : PlayerUpRotator.Interval = 150 : PlayerUpRotator.Enabled = False : g_AllItems.Add "PlayerUpRotator", PlayerUpRotator : PlayerUpRotator.Register
Set PlayStartBall = New Timer : PlayStartBall.Name = "PlayStartBall" : PlayStartBall.Interval = 250 : PlayStartBall.Enabled = False : g_AllItems.Add "PlayStartBall", PlayStartBall : PlayStartBall.Register
Set PulseTimer = New Timer : PulseTimer.Name = "PulseTimer" : PulseTimer.Interval = 40 : PulseTimer.Enabled = True : g_AllItems.Add "PulseTimer", PulseTimer : PulseTimer.Register
Set ResetDropsTimer = New Timer : ResetDropsTimer.Name = "ResetDropsTimer" : ResetDropsTimer.Interval = 500 : ResetDropsTimer.Enabled = False : g_AllItems.Add "ResetDropsTimer", ResetDropsTimer : ResetDropsTimer.Register
Set ResetDropsTimer2 = New Timer : ResetDropsTimer2.Name = "ResetDropsTimer2" : ResetDropsTimer2.Interval = 250 : ResetDropsTimer2.Enabled = False : g_AllItems.Add "ResetDropsTimer2", ResetDropsTimer2 : ResetDropsTimer2.Register
Set ResetFootball = New Timer : ResetFootball.Name = "ResetFootball" : ResetFootball.Interval = 135 : ResetFootball.Enabled = False : g_AllItems.Add "ResetFootball", ResetFootball : ResetFootball.Register
Set ResetHorseshoeLights = New Timer : ResetHorseshoeLights.Name = "ResetHorseshoeLights" : ResetHorseshoeLights.Interval = 100 : ResetHorseshoeLights.Enabled = False : g_AllItems.Add "ResetHorseshoeLights", ResetHorseshoeLights : ResetHorseshoeLights.Register
Set resettimer = New Timer : resettimer.Name = "resettimer" : resettimer.Interval = 150 : resettimer.Enabled = False : g_AllItems.Add "resettimer", resettimer : resettimer.Register
Set RollingSoundTimer = New Timer : RollingSoundTimer.Name = "RollingSoundTimer" : RollingSoundTimer.Interval = 6 : RollingSoundTimer.Enabled = True : g_AllItems.Add "RollingSoundTimer", RollingSoundTimer : RollingSoundTimer.Register
Set S3 = New Timer : S3.Name = "S3" : S3.Interval = 75 : S3.Enabled = False : g_AllItems.Add "S3", S3 : S3.Register
Set ScoreBonus = New Timer : ScoreBonus.Name = "ScoreBonus" : ScoreBonus.Interval = 1000 : ScoreBonus.Enabled = False : g_AllItems.Add "ScoreBonus", ScoreBonus : ScoreBonus.Register
Set ScoreMotorTimer = New Timer : ScoreMotorTimer.Name = "ScoreMotorTimer" : ScoreMotorTimer.Interval = 135 : ScoreMotorTimer.Enabled = True : g_AllItems.Add "ScoreMotorTimer", ScoreMotorTimer : ScoreMotorTimer.Register
Set ScoreMultiPoints = New Timer : ScoreMultiPoints.Name = "ScoreMultiPoints" : ScoreMultiPoints.Interval = 135 : ScoreMultiPoints.Enabled = False : g_AllItems.Add "ScoreMultiPoints", ScoreMultiPoints : ScoreMultiPoints.Register
Set TiltTimer = New Timer : TiltTimer.Name = "TiltTimer" : TiltTimer.Interval = 500 : TiltTimer.Enabled = False : g_AllItems.Add "TiltTimer", TiltTimer : TiltTimer.Register
Set Timer1 = New Timer : Timer1.Name = "Timer1" : Timer1.Interval = 40 : Timer1.Enabled = False : g_AllItems.Add "Timer1", Timer1 : Timer1.Register
Set Timer2 = New Timer : Timer2.Name = "Timer2" : Timer2.Interval = 40 : Timer2.Enabled = False : g_AllItems.Add "Timer2", Timer2 : Timer2.Register
Set TimerLeftVariTarget = New Timer : TimerLeftVariTarget.Name = "TimerLeftVariTarget" : TimerLeftVariTarget.Interval = 50 : TimerLeftVariTarget.Enabled = False : g_AllItems.Add "TimerLeftVariTarget", TimerLeftVariTarget : TimerLeftVariTarget.Register
Set TimerRightVariTarget = New Timer : TimerRightVariTarget.Name = "TimerRightVariTarget" : TimerRightVariTarget.Interval = 50 : TimerRightVariTarget.Enabled = False : g_AllItems.Add "TimerRightVariTarget", TimerRightVariTarget : TimerRightVariTarget.Register
Set TimerTitle1 = New Timer : TimerTitle1.Name = "TimerTitle1" : TimerTitle1.Interval = 500 : TimerTitle1.Enabled = True : g_AllItems.Add "TimerTitle1", TimerTitle1 : TimerTitle1.Register
Set TimerTitle2 = New Timer : TimerTitle2.Name = "TimerTitle2" : TimerTitle2.Interval = 700 : TimerTitle2.Enabled = True : g_AllItems.Add "TimerTitle2", TimerTitle2 : TimerTitle2.Register
Set TimerTitle3 = New Timer : TimerTitle3.Name = "TimerTitle3" : TimerTitle3.Interval = 600 : TimerTitle3.Enabled = True : g_AllItems.Add "TimerTitle3", TimerTitle3 : TimerTitle3.Register
Set TimerTitle4 = New Timer : TimerTitle4.Name = "TimerTitle4" : TimerTitle4.Interval = 800 : TimerTitle4.Enabled = True : g_AllItems.Add "TimerTitle4", TimerTitle4 : TimerTitle4.Register
Set TimerTitle5 = New Timer : TimerTitle5.Name = "TimerTitle5" : TimerTitle5.Interval = 500 : TimerTitle5.Enabled = True : g_AllItems.Add "TimerTitle5", TimerTitle5 : TimerTitle5.Register
Set TimerTitle6 = New Timer : TimerTitle6.Name = "TimerTitle6" : TimerTitle6.Interval = 700 : TimerTitle6.Enabled = True : g_AllItems.Add "TimerTitle6", TimerTitle6 : TimerTitle6.Register
Set TimerTitle7 = New Timer : TimerTitle7.Name = "TimerTitle7" : TimerTitle7.Interval = 600 : TimerTitle7.Enabled = True : g_AllItems.Add "TimerTitle7", TimerTitle7 : TimerTitle7.Register
Set TimerTitle8 = New Timer : TimerTitle8.Name = "TimerTitle8" : TimerTitle8.Interval = 800 : TimerTitle8.Enabled = True : g_AllItems.Add "TimerTitle8", TimerTitle8 : TimerTitle8.Register
Set TimerTitle9 = New Timer : TimerTitle9.Name = "TimerTitle9" : TimerTitle9.Interval = 1000 : TimerTitle9.Enabled = True : g_AllItems.Add "TimerTitle9", TimerTitle9 : TimerTitle9.Register
Set UpdateFlipperLogos = New Timer : UpdateFlipperLogos.Name = "UpdateFlipperLogos" : UpdateFlipperLogos.Interval = 10 : UpdateFlipperLogos.Enabled = True : g_AllItems.Add "UpdateFlipperLogos", UpdateFlipperLogos : UpdateFlipperLogos.Register
Set XYData = New Timer : XYData.Name = "XYData" : XYData.Interval = 1 : XYData.Enabled = False : g_AllItems.Add "XYData", XYData : XYData.Register

' --- Trigger (17) ---
Dim CloseGateTrigger, Trigger0, Trigger001, Trigger002, Trigger003, Trigger004, Trigger005, Trigger1, TriggerCenterOutlane, TriggerLeftCenterOutlane, TriggerLeftOutlane, TriggerLeftOutlane2, TriggerLF, TriggerRF, TriggerRightCenterOutlane
Dim TriggerRightOutlane, TriggerRightOutlane2
Set CloseGateTrigger = New Trigger : CloseGateTrigger.Name = "CloseGateTrigger" : CloseGateTrigger.Enabled = True : g_AllItems.Add "CloseGateTrigger", CloseGateTrigger
Set Trigger0 = New Trigger : Trigger0.Name = "Trigger0" : Trigger0.Enabled = True : g_AllItems.Add "Trigger0", Trigger0
Set Trigger001 = New Trigger : Trigger001.Name = "Trigger001" : Trigger001.Enabled = True : g_AllItems.Add "Trigger001", Trigger001
Set Trigger002 = New Trigger : Trigger002.Name = "Trigger002" : Trigger002.Enabled = True : g_AllItems.Add "Trigger002", Trigger002
Set Trigger003 = New Trigger : Trigger003.Name = "Trigger003" : Trigger003.Enabled = True : g_AllItems.Add "Trigger003", Trigger003
Set Trigger004 = New Trigger : Trigger004.Name = "Trigger004" : Trigger004.Enabled = True : g_AllItems.Add "Trigger004", Trigger004
Set Trigger005 = New Trigger : Trigger005.Name = "Trigger005" : Trigger005.Enabled = True : g_AllItems.Add "Trigger005", Trigger005
Set Trigger1 = New Trigger : Trigger1.Name = "Trigger1" : Trigger1.Enabled = True : g_AllItems.Add "Trigger1", Trigger1
Set TriggerCenterOutlane = New Trigger : TriggerCenterOutlane.Name = "TriggerCenterOutlane" : TriggerCenterOutlane.Enabled = True : g_AllItems.Add "TriggerCenterOutlane", TriggerCenterOutlane
Set TriggerLeftCenterOutlane = New Trigger : TriggerLeftCenterOutlane.Name = "TriggerLeftCenterOutlane" : TriggerLeftCenterOutlane.Enabled = True : g_AllItems.Add "TriggerLeftCenterOutlane", TriggerLeftCenterOutlane
Set TriggerLeftOutlane = New Trigger : TriggerLeftOutlane.Name = "TriggerLeftOutlane" : TriggerLeftOutlane.Enabled = True : g_AllItems.Add "TriggerLeftOutlane", TriggerLeftOutlane
Set TriggerLeftOutlane2 = New Trigger : TriggerLeftOutlane2.Name = "TriggerLeftOutlane2" : TriggerLeftOutlane2.Enabled = True : g_AllItems.Add "TriggerLeftOutlane2", TriggerLeftOutlane2
Set TriggerLF = New Trigger : TriggerLF.Name = "TriggerLF" : TriggerLF.Enabled = True : g_AllItems.Add "TriggerLF", TriggerLF
Set TriggerRF = New Trigger : TriggerRF.Name = "TriggerRF" : TriggerRF.Enabled = True : g_AllItems.Add "TriggerRF", TriggerRF
Set TriggerRightCenterOutlane = New Trigger : TriggerRightCenterOutlane.Name = "TriggerRightCenterOutlane" : TriggerRightCenterOutlane.Enabled = True : g_AllItems.Add "TriggerRightCenterOutlane", TriggerRightCenterOutlane
Set TriggerRightOutlane = New Trigger : TriggerRightOutlane.Name = "TriggerRightOutlane" : TriggerRightOutlane.Enabled = True : g_AllItems.Add "TriggerRightOutlane", TriggerRightOutlane
Set TriggerRightOutlane2 = New Trigger : TriggerRightOutlane2.Name = "TriggerRightOutlane2" : TriggerRightOutlane2.Enabled = True : g_AllItems.Add "TriggerRightOutlane2", TriggerRightOutlane2

' --- Wall (6) ---
Dim LeftSlingShot, RightSlingShot, RubberWall1, Wall001, Wall15, Wall78
Set LeftSlingShot = New Wall : LeftSlingShot.Name = "LeftSlingShot" : LeftSlingShot.CanDrop = False : LeftSlingShot.Collidable = True : g_AllItems.Add "LeftSlingShot", LeftSlingShot
Set RightSlingShot = New Wall : RightSlingShot.Name = "RightSlingShot" : RightSlingShot.CanDrop = False : RightSlingShot.Collidable = True : g_AllItems.Add "RightSlingShot", RightSlingShot
Set RubberWall1 = New Wall : RubberWall1.Name = "RubberWall1" : RubberWall1.CanDrop = False : RubberWall1.Collidable = True : g_AllItems.Add "RubberWall1", RubberWall1
Set Wall001 = New Wall : Wall001.Name = "Wall001" : Wall001.CanDrop = False : Wall001.Collidable = True : g_AllItems.Add "Wall001", Wall001
Set Wall15 = New Wall : Wall15.Name = "Wall15" : Wall15.CanDrop = False : Wall15.Collidable = True : g_AllItems.Add "Wall15", Wall15
Set Wall78 = New Wall : Wall78.Name = "Wall78" : Wall78.CanDrop = False : Wall78.Collidable = True : g_AllItems.Add "Wall78", Wall78

' --- Collections ---
Dim GI : Set GI = CreateCollection(GILight036, GILight038, GILight039, GILight040, GILight041, GILight043, GILight044, GILight045, GILight046, GILight047, GILight048, GILight049) : g_CollectionNames.Add "GI", True
Dim Rubbers : Set Rubbers = CreateCollection(RubberWall1, phys_posts, phys_postsa) : g_CollectionNames.Add "Rubbers", True
Dim Posts : Set Posts = CreateCollection() : g_CollectionNames.Add "Posts", True
Dim Pins : Set Pins = CreateCollection() : g_CollectionNames.Add "Pins", True
Dim Targets : Set Targets = CreateCollection() : g_CollectionNames.Add "Targets", True
Dim Metals_Thin : Set Metals_Thin = CreateCollection() : g_CollectionNames.Add "Metals_Thin", True
Dim Metals_Medium : Set Metals_Medium = CreateCollection() : g_CollectionNames.Add "Metals_Medium", True
Dim Metals2 : Set Metals2 = CreateCollection(Wall78) : g_CollectionNames.Add "Metals2", True
Dim Gates : Set Gates = CreateCollection(Gate) : g_CollectionNames.Add "Gates", True
Dim bottgate : Set bottgate = CreateCollection() : g_CollectionNames.Add "bottgate", True
Dim HUDCards : Set HUDCards = CreateCollection() : g_CollectionNames.Add "HUDCards", True
Dim PlayerHuds : Set PlayerHuds = CreateCollection(PlayerUp1, PlayerUp2, PlayerUp3, PlayerUp4) : g_CollectionNames.Add "PlayerHuds", True
Dim PlayerScores : Set PlayerScores = CreateCollection(EMReel1, EMReel2, EMReel3, EMReel4) : g_CollectionNames.Add "PlayerScores", True
Dim Bonus : Set Bonus = CreateCollection() : g_CollectionNames.Add "Bonus", True
Dim TargetSpecialLights : Set TargetSpecialLights = CreateCollection() : g_CollectionNames.Add "TargetSpecialLights", True
Dim TargetAdvanceLights : Set TargetAdvanceLights = CreateCollection() : g_CollectionNames.Add "TargetAdvanceLights", True
Dim RolloverAdvanceLights : Set RolloverAdvanceLights = CreateCollection() : g_CollectionNames.Add "RolloverAdvanceLights", True
Dim TriggerCollection : Set TriggerCollection = CreateCollection() : g_CollectionNames.Add "TriggerCollection", True
Dim NumberLights : Set NumberLights = CreateCollection() : g_CollectionNames.Add "NumberLights", True
Dim Flashers : Set Flashers = CreateCollection(GILight036, GILight038, GILight039, GILight040, GILight041, GILight043, GILight044, GILight045, GILight046, GILight047, GILight048, GILight049, LightTop4, GILight004, GILight001, GILight002, GILight003) : g_CollectionNames.Add "Flashers", True
Dim BottomDropTargets : Set BottomDropTargets = CreateCollection() : g_CollectionNames.Add "BottomDropTargets", True
Dim TopDropTargets : Set TopDropTargets = CreateCollection() : g_CollectionNames.Add "TopDropTargets", True
Dim LightSpecial : Set LightSpecial = CreateCollection() : g_CollectionNames.Add "LightSpecial", True
Dim ResetLights : Set ResetLights = CreateCollection() : g_CollectionNames.Add "ResetLights", True
Dim DesktopCrap : Set DesktopCrap = CreateCollection(Light6, Light5, Light4, EMReel1, EMReel2, EMReel3, EMReel4, Light3, PlayerUp3, PlayerUp4, EMReel9, EMReel8, EMReel7, EMReel6, CanPlayReel, MatchReel, TiltReel, PlayerUp2, PlayerUp1, CreditsReel, BaseRunner3, BaseRunner2, BaseRunner1, GameOverReel, BallInPlayReel) : g_CollectionNames.Add "DesktopCrap", True
Dim HorseshoeLights : Set HorseshoeLights = CreateCollection() : g_CollectionNames.Add "HorseshoeLights", True
Dim RolloverLights1 : Set RolloverLights1 = CreateCollection() : g_CollectionNames.Add "RolloverLights1", True
Dim RolloverLights2 : Set RolloverLights2 = CreateCollection() : g_CollectionNames.Add "RolloverLights2", True
Dim PlayerHUDScores : Set PlayerHUDScores = CreateCollection(Light3, Light4, Light5, Light6) : g_CollectionNames.Add "PlayerHUDScores", True
Dim PlayerScoresOn : Set PlayerScoresOn = CreateCollection(EMReel9, EMReel8, EMReel7, EMReel6) : g_CollectionNames.Add "PlayerScoresOn", True
Dim AllDropTargets : Set AllDropTargets = CreateCollection() : g_CollectionNames.Add "AllDropTargets", True
Dim LightsPlateau1 : Set LightsPlateau1 = CreateCollection() : g_CollectionNames.Add "LightsPlateau1", True
Dim TriggerLights : Set TriggerLights = CreateCollection() : g_CollectionNames.Add "TriggerLights", True
Dim LeftVT : Set LeftVT = CreateCollection() : g_CollectionNames.Add "LeftVT", True
Dim LeftVari : Set LeftVari = CreateCollection() : g_CollectionNames.Add "LeftVari", True
Dim RightVT : Set RightVT = CreateCollection() : g_CollectionNames.Add "RightVT", True
Dim RightVari : Set RightVari = CreateCollection() : g_CollectionNames.Add "RightVari", True
Dim AllLights : Set AllLights = CreateCollection() : g_CollectionNames.Add "AllLights", True
Dim RubberwallSwitches : Set RubberwallSwitches = CreateCollection() : g_CollectionNames.Add "RubberwallSwitches", True
Dim AdvanceLights : Set AdvanceLights = CreateCollection(AdvanceLight001, AdvanceLight002, AdvanceLight003, AdvanceLight004, AdvanceLight005, AdvanceLight006, AdvanceLight007, AdvanceLight008, AdvanceLight009, AdvanceLight010) : g_CollectionNames.Add "AdvanceLights", True
Dim MagicCity2Lights : Set MagicCity2Lights = CreateCollection(MagicCity2001, MagicCity2002, MagicCity2003, MagicCity2004, MagicCity2005, MagicCity2006, MagicCity2007, MagicCity2008, MagicCity2009, MagicCity2010) : g_CollectionNames.Add "MagicCity2Lights", True
Dim MagicCityLights : Set MagicCityLights = CreateCollection(MagicCityLight001, MagicCityLight002, MagicCityLight003, MagicCityLight004, MagicCityLight005, MagicCityLight006, MagicCityLight007, MagicCityLight008, MagicCityLight009) : g_CollectionNames.Add "MagicCityLights", True
Dim dposts : Set dposts = CreateCollection(phys_posts, phys_postsa) : g_CollectionNames.Add "dposts", True
Dim lightStateCol : Set lightStateCol = CreateCollection(MagicCityLight001, MagicCityLight002, MagicCityLight003, MagicCityLight004, MagicCityLight005, MagicCityLight006, MagicCityLight007, MagicCityLight008, MagicCityLight009, AdvanceLight001, AdvanceLight002, AdvanceLight003, AdvanceLight004, AdvanceLight005, AdvanceLight006, AdvanceLight007, AdvanceLight008, AdvanceLight009, AdvanceLight010, MagicCity2001, MagicCity2002, MagicCity2003, MagicCity2004, MagicCity2005, MagicCity2006, MagicCity2007, MagicCity2008, MagicCity2009, MagicCity2010, Special001, Special002, Special003, Special004, Bumper1Light, Bumper2Light) : g_CollectionNames.Add "lightStateCol", True
Dim DynamicSources : Set DynamicSources = CreateCollection(GILight046, GILight049, GILight048, GILight047, GILight044, GILight043, GILight003, GILight002, GILight036, GILight045) : g_CollectionNames.Add "DynamicSources", True

