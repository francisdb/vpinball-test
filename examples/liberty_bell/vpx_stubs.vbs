' Auto-generated VPX host object stubs
' Source: tables/Liberty Bell (Williams 1977)/Liberty Bell (Williams 1977) V1.01/gameitems.json
' Total stubs: 367  Invalid names: 0
' Types: Bumper(2), Flipper(2), Gate(4), HitTarget(4), Kicker(5), Light(87), Plunger(1), Primitive(137), Ramp(17), Reel(2), Rubber(22), Spinner(2), TextBox(7), Timer(16), Trigger(4), Wall(55)

' --- Bumper (2) ---
Dim Bumper1, Bumper2
Set Bumper1 = New Bumper : Bumper1.Name = "Bumper1" : g_AllItems.Add "Bumper1", Bumper1
Set Bumper2 = New Bumper : Bumper2.Name = "Bumper2" : g_AllItems.Add "Bumper2", Bumper2

' --- Flipper (2) ---
Dim LeftFlipper, RightFlipper
Set LeftFlipper = New Flipper : LeftFlipper.Name = "LeftFlipper" : LeftFlipper.StartAngle = 117.0 : LeftFlipper.EndAngle = 68.0 : LeftFlipper.Enabled = True : g_AllItems.Add "LeftFlipper", LeftFlipper
Set RightFlipper = New Flipper : RightFlipper.Name = "RightFlipper" : RightFlipper.StartAngle = -117.0 : RightFlipper.EndAngle = -68.0 : RightFlipper.Enabled = True : g_AllItems.Add "RightFlipper", RightFlipper

' --- Gate (4) ---
Dim Gate1, Gate2, Gate3, Gate4
Set Gate1 = New Gate : Gate1.Name = "Gate1" : g_AllItems.Add "Gate1", Gate1
Set Gate2 = New Gate : Gate2.Name = "Gate2" : g_AllItems.Add "Gate2", Gate2
Set Gate3 = New Gate : Gate3.Name = "Gate3" : g_AllItems.Add "Gate3", Gate3
Set Gate4 = New Gate : Gate4.Name = "Gate4" : g_AllItems.Add "Gate4", Gate4

' --- HitTarget (4) ---
Dim Target1, Target2, Target3, Target4
Set Target1 = New HitTarget : Target1.Name = "Target1" : Target1.IsDropped = False : g_AllItems.Add "Target1", Target1
Set Target2 = New HitTarget : Target2.Name = "Target2" : Target2.IsDropped = False : g_AllItems.Add "Target2", Target2
Set Target3 = New HitTarget : Target3.Name = "Target3" : Target3.IsDropped = False : g_AllItems.Add "Target3", Target3
Set Target4 = New HitTarget : Target4.Name = "Target4" : Target4.IsDropped = False : g_AllItems.Add "Target4", Target4

' --- Kicker (5) ---
Dim BallRelease, Drain, Kicker2, Kicker3, Kicker4
Set BallRelease = New Kicker : BallRelease.Name = "BallRelease" : BallRelease.Enabled = True : g_AllItems.Add "BallRelease", BallRelease
Set Drain = New Kicker : Drain.Name = "Drain" : Drain.Enabled = True : g_AllItems.Add "Drain", Drain
Set Kicker2 = New Kicker : Kicker2.Name = "Kicker2" : Kicker2.Enabled = True : g_AllItems.Add "Kicker2", Kicker2
Set Kicker3 = New Kicker : Kicker3.Name = "Kicker3" : Kicker3.Enabled = True : g_AllItems.Add "Kicker3", Kicker3
Set Kicker4 = New Kicker : Kicker4.Name = "Kicker4" : Kicker4.Enabled = True : g_AllItems.Add "Kicker4", Kicker4

' --- Light (87) ---
Dim B_1, B_10, B_2, B_3, B_4, B_5, B_6, B_7, B_8, B_9, BumperLight1, BumperLight2, Center_Light, CP1, CP2
Dim CreditLight, gi1, gi10, gi11, gi12, gi13, gi14, gi15, gi16, gi2, gi3, gi4, gi5, gi6, gi7
Dim gi8, gi9, Lbulb1, Lbulb10, Lbulb11, Lbulb12, Lbulb13, Lbulb14, Lbulb15, Lbulb16, Lbulb2, Lbulb3, Lbulb4, Lbulb5, Lbulb6
Dim Lbulb7, Lbulb8, Lbulb9, LDB, Light_10000, Light_20000, Light_30000, Light_500, Light_5000, Light_DBLit, Light_LSA, Light_LXB, Light_RSA, Light_RXB, Light_ShootAgain
Dim Light_Star1, Light_Star2, Light_Star3, Light_Star4, LS_1, LS_10, LS_2, LS_3, LS_4, LS_5, LS_6, LS_7, LS_8, LS_9, plno1
Dim plno2, RDB, RS_1, RS_10, RS_2, RS_3, RS_4, RS_5, RS_6, RS_7, RS_8, RS_9
Set B_1 = New Light : B_1.Name = "B_1" : B_1.BlinkPattern = "10" : B_1.BlinkInterval = 125 : B_1.TimerInterval = 100 : B_1.Intensity = 10.0 : B_1.Color = 12632256 : B_1.FadeSpeedUp = 0.2 : B_1.FadeSpeedDown = 0.2 : B_1.x = 213.37596 : B_1.y = 1033.5276 : g_AllItems.Add "B_1", B_1
Set B_10 = New Light : B_10.Name = "B_10" : B_10.BlinkPattern = "10" : B_10.BlinkInterval = 125 : B_10.TimerInterval = 100 : B_10.Intensity = 10.0 : B_10.Color = 12632256 : B_10.FadeSpeedUp = 0.2 : B_10.FadeSpeedDown = 0.2 : B_10.x = 666.2693 : B_10.y = 1034.6818 : g_AllItems.Add "B_10", B_10
Set B_2 = New Light : B_2.Name = "B_2" : B_2.BlinkPattern = "10" : B_2.BlinkInterval = 125 : B_2.TimerInterval = 100 : B_2.Intensity = 10.0 : B_2.Color = 12632256 : B_2.FadeSpeedUp = 0.2 : B_2.FadeSpeedDown = 0.2 : B_2.x = 244.86484 : B_2.y = 1097.6951 : g_AllItems.Add "B_2", B_2
Set B_3 = New Light : B_3.Name = "B_3" : B_3.BlinkPattern = "10" : B_3.BlinkInterval = 125 : B_3.TimerInterval = 100 : B_3.Intensity = 10.0 : B_3.Color = 12632256 : B_3.FadeSpeedUp = 0.2 : B_3.FadeSpeedDown = 0.2 : B_3.x = 282.71393 : B_3.y = 1161.8799 : g_AllItems.Add "B_3", B_3
Set B_4 = New Light : B_4.Name = "B_4" : B_4.BlinkPattern = "10" : B_4.BlinkInterval = 125 : B_4.TimerInterval = 100 : B_4.Intensity = 10.0 : B_4.Color = 12632256 : B_4.FadeSpeedUp = 0.2 : B_4.FadeSpeedDown = 0.2 : B_4.x = 336.15668 : B_4.y = 1207.8374 : g_AllItems.Add "B_4", B_4
Set B_5 = New Light : B_5.Name = "B_5" : B_5.BlinkPattern = "10" : B_5.BlinkInterval = 125 : B_5.TimerInterval = 100 : B_5.Intensity = 10.0 : B_5.Color = 12632256 : B_5.FadeSpeedUp = 0.2 : B_5.FadeSpeedDown = 0.2 : B_5.x = 404.87354 : B_5.y = 1234.1874 : g_AllItems.Add "B_5", B_5
Set B_6 = New Light : B_6.Name = "B_6" : B_6.BlinkPattern = "10" : B_6.BlinkInterval = 125 : B_6.TimerInterval = 100 : B_6.Intensity = 10.0 : B_6.Color = 12632256 : B_6.FadeSpeedUp = 0.2 : B_6.FadeSpeedDown = 0.2 : B_6.x = 473.40408 : B_6.y = 1234.9772 : g_AllItems.Add "B_6", B_6
Set B_7 = New Light : B_7.Name = "B_7" : B_7.BlinkPattern = "10" : B_7.BlinkInterval = 125 : B_7.TimerInterval = 100 : B_7.Intensity = 10.0 : B_7.Color = 12632256 : B_7.FadeSpeedUp = 0.2 : B_7.FadeSpeedDown = 0.2 : B_7.x = 542.87103 : B_7.y = 1208.8113 : g_AllItems.Add "B_7", B_7
Set B_8 = New Light : B_8.Name = "B_8" : B_8.BlinkPattern = "10" : B_8.BlinkInterval = 125 : B_8.TimerInterval = 100 : B_8.Intensity = 10.0 : B_8.Color = 12632256 : B_8.FadeSpeedUp = 0.2 : B_8.FadeSpeedDown = 0.2 : B_8.x = 596.96375 : B_8.y = 1161.7703 : g_AllItems.Add "B_8", B_8
Set B_9 = New Light : B_9.Name = "B_9" : B_9.BlinkPattern = "10" : B_9.BlinkInterval = 125 : B_9.TimerInterval = 100 : B_9.Intensity = 10.0 : B_9.Color = 12632256 : B_9.FadeSpeedUp = 0.2 : B_9.FadeSpeedDown = 0.2 : B_9.x = 632.2621 : B_9.y = 1099.0511 : g_AllItems.Add "B_9", B_9
Set BumperLight1 = New Light : BumperLight1.Name = "BumperLight1" : BumperLight1.BlinkPattern = "10" : BumperLight1.BlinkInterval = 125 : BumperLight1.TimerInterval = 100 : BumperLight1.Intensity = 8.0 : BumperLight1.Color = 16776960 : BumperLight1.FadeSpeedUp = 0.2 : BumperLight1.FadeSpeedDown = 0.05 : BumperLight1.x = 353.25302 : BumperLight1.y = 586.12714 : g_AllItems.Add "BumperLight1", BumperLight1
Set BumperLight2 = New Light : BumperLight2.Name = "BumperLight2" : BumperLight2.BlinkPattern = "10" : BumperLight2.BlinkInterval = 125 : BumperLight2.TimerInterval = 100 : BumperLight2.Intensity = 8.0 : BumperLight2.Color = 16776960 : BumperLight2.FadeSpeedUp = 0.2 : BumperLight2.FadeSpeedDown = 0.05 : BumperLight2.x = 532.2158 : BumperLight2.y = 588.4975 : g_AllItems.Add "BumperLight2", BumperLight2
Set Center_Light = New Light : Center_Light.Name = "Center_Light" : Center_Light.BlinkPattern = "10" : Center_Light.BlinkInterval = 125 : Center_Light.TimerInterval = 100 : Center_Light.Intensity = 10.0 : Center_Light.Color = 12632256 : Center_Light.FadeSpeedUp = 0.2 : Center_Light.FadeSpeedDown = 0.2 : Center_Light.x = 440.0 : Center_Light.y = 1049.0 : g_AllItems.Add "Center_Light", Center_Light
Set CP1 = New Light : CP1.Name = "CP1" : CP1.BlinkPattern = "10" : CP1.BlinkInterval = 125 : CP1.TimerInterval = 100 : CP1.Intensity = 2.0 : CP1.Color = 16776960 : CP1.FadeSpeedUp = 0.2 : CP1.FadeSpeedDown = 0.2 : CP1.x = 845.23474 : CP1.y = 591.7899 : g_AllItems.Add "CP1", CP1
Set CP2 = New Light : CP2.Name = "CP2" : CP2.BlinkPattern = "10" : CP2.BlinkInterval = 125 : CP2.TimerInterval = 100 : CP2.Intensity = 2.0 : CP2.Color = 16776960 : CP2.FadeSpeedUp = 0.2 : CP2.FadeSpeedDown = 0.2 : CP2.x = 869.3829 : CP2.y = 593.1232 : g_AllItems.Add "CP2", CP2
Set CreditLight = New Light : CreditLight.Name = "CreditLight" : CreditLight.BlinkPattern = "10" : CreditLight.BlinkInterval = 125 : CreditLight.TimerInterval = 100 : CreditLight.Intensity = 1.0 : CreditLight.Color = 0 : CreditLight.FadeSpeedUp = 0.2 : CreditLight.FadeSpeedDown = 0.2 : CreditLight.x = 122.67858 : CreditLight.y = 1691.1415 : g_AllItems.Add "CreditLight", CreditLight
Set gi1 = New Light : gi1.Name = "gi1" : gi1.BlinkPattern = "10" : gi1.BlinkInterval = 125 : gi1.TimerInterval = 100 : gi1.Intensity = 7.0 : gi1.Color = 16777215 : gi1.FadeSpeedUp = 0.2 : gi1.FadeSpeedDown = 0.2 : gi1.x = 156.9294 : gi1.y = 1514.139 : g_AllItems.Add "gi1", gi1
Set gi10 = New Light : gi10.Name = "gi10" : gi10.BlinkPattern = "10" : gi10.BlinkInterval = 125 : gi10.TimerInterval = 100 : gi10.Intensity = 7.0 : gi10.Color = 16777215 : gi10.FadeSpeedUp = 0.2 : gi10.FadeSpeedDown = 0.2 : gi10.x = 287.77792 : gi10.y = 315.88892 : g_AllItems.Add "gi10", gi10
Set gi11 = New Light : gi11.Name = "gi11" : gi11.BlinkPattern = "10" : gi11.BlinkInterval = 125 : gi11.TimerInterval = 100 : gi11.Intensity = 7.0 : gi11.Color = 16777215 : gi11.FadeSpeedUp = 0.2 : gi11.FadeSpeedDown = 0.2 : gi11.x = 708.2221 : gi11.y = 315.88885 : g_AllItems.Add "gi11", gi11
Set gi12 = New Light : gi12.Name = "gi12" : gi12.BlinkPattern = "10" : gi12.BlinkInterval = 125 : gi12.TimerInterval = 100 : gi12.Intensity = 7.0 : gi12.Color = 16777215 : gi12.FadeSpeedUp = 0.2 : gi12.FadeSpeedDown = 0.2 : gi12.x = 830.0003 : gi12.y = 778.11096 : g_AllItems.Add "gi12", gi12
Set gi13 = New Light : gi13.Name = "gi13" : gi13.BlinkPattern = "10" : gi13.BlinkInterval = 125 : gi13.TimerInterval = 100 : gi13.Intensity = 7.0 : gi13.Color = 16777215 : gi13.FadeSpeedUp = 0.2 : gi13.FadeSpeedDown = 0.2 : gi13.x = 122.55906 : gi13.y = 1414.781 : g_AllItems.Add "gi13", gi13
Set gi14 = New Light : gi14.Name = "gi14" : gi14.BlinkPattern = "10" : gi14.BlinkInterval = 125 : gi14.TimerInterval = 100 : gi14.Intensity = 7.0 : gi14.Color = 16777215 : gi14.FadeSpeedUp = 0.2 : gi14.FadeSpeedDown = 0.2 : gi14.x = 748.36835 : gi14.y = 1414.0232 : g_AllItems.Add "gi14", gi14
Set gi15 = New Light : gi15.Name = "gi15" : gi15.BlinkPattern = "10" : gi15.BlinkInterval = 125 : gi15.TimerInterval = 100 : gi15.Intensity = 7.0 : gi15.Color = 16777215 : gi15.FadeSpeedUp = 0.2 : gi15.FadeSpeedDown = 0.2 : gi15.x = 814.07404 : gi15.y = 1112.7858 : g_AllItems.Add "gi15", gi15
Set gi16 = New Light : gi16.Name = "gi16" : gi16.BlinkPattern = "10" : gi16.BlinkInterval = 125 : gi16.TimerInterval = 100 : gi16.Intensity = 7.0 : gi16.Color = 16777215 : gi16.FadeSpeedUp = 0.2 : gi16.FadeSpeedDown = 0.2 : gi16.x = 60.0 : gi16.y = 1090.6047 : g_AllItems.Add "gi16", gi16
Set gi2 = New Light : gi2.Name = "gi2" : gi2.BlinkPattern = "10" : gi2.BlinkInterval = 125 : gi2.TimerInterval = 100 : gi2.Intensity = 7.0 : gi2.Color = 16777215 : gi2.FadeSpeedUp = 0.2 : gi2.FadeSpeedDown = 0.2 : gi2.x = 405.1112 : gi2.y = 842.11115 : g_AllItems.Add "gi2", gi2
Set gi3 = New Light : gi3.Name = "gi3" : gi3.BlinkPattern = "10" : gi3.BlinkInterval = 125 : gi3.TimerInterval = 100 : gi3.Intensity = 7.0 : gi3.Color = 16777215 : gi3.FadeSpeedUp = 0.2 : gi3.FadeSpeedDown = 0.2 : gi3.x = 702.0143 : gi3.y = 1545.447 : g_AllItems.Add "gi3", gi3
Set gi4 = New Light : gi4.Name = "gi4" : gi4.BlinkPattern = "10" : gi4.BlinkInterval = 125 : gi4.TimerInterval = 100 : gi4.Intensity = 7.0 : gi4.Color = 16777215 : gi4.FadeSpeedUp = 0.2 : gi4.FadeSpeedDown = 0.2 : gi4.x = 484.22223 : gi4.y = 842.1112 : g_AllItems.Add "gi4", gi4
Set gi5 = New Light : gi5.Name = "gi5" : gi5.BlinkPattern = "10" : gi5.BlinkInterval = 125 : gi5.TimerInterval = 100 : gi5.Intensity = 7.0 : gi5.Color = 16777215 : gi5.FadeSpeedUp = 0.2 : gi5.FadeSpeedDown = 0.2 : gi5.x = 40.90948 : gi5.y = 779.1967 : g_AllItems.Add "gi5", gi5
Set gi6 = New Light : gi6.Name = "gi6" : gi6.BlinkPattern = "10" : gi6.BlinkInterval = 125 : gi6.TimerInterval = 100 : gi6.Intensity = 7.0 : gi6.Color = 16777215 : gi6.FadeSpeedUp = 0.2 : gi6.FadeSpeedDown = 0.2 : gi6.x = 182.88895 : gi6.y = 303.44446 : g_AllItems.Add "gi6", gi6
Set gi7 = New Light : gi7.Name = "gi7" : gi7.BlinkPattern = "10" : gi7.BlinkInterval = 125 : gi7.TimerInterval = 100 : gi7.Intensity = 7.0 : gi7.Color = 16777215 : gi7.FadeSpeedUp = 0.2 : gi7.FadeSpeedDown = 0.2 : gi7.x = 594.44446 : gi7.y = 322.11108 : g_AllItems.Add "gi7", gi7
Set gi8 = New Light : gi8.Name = "gi8" : gi8.BlinkPattern = "10" : gi8.BlinkInterval = 125 : gi8.TimerInterval = 100 : gi8.Intensity = 7.0 : gi8.Color = 16777215 : gi8.FadeSpeedUp = 0.2 : gi8.FadeSpeedDown = 0.2 : gi8.x = 701.1114 : gi8.y = 555.8889 : g_AllItems.Add "gi8", gi8
Set gi9 = New Light : gi9.Name = "gi9" : gi9.BlinkPattern = "10" : gi9.BlinkInterval = 125 : gi9.TimerInterval = 100 : gi9.Intensity = 7.0 : gi9.Color = 16777215 : gi9.FadeSpeedUp = 0.2 : gi9.FadeSpeedDown = 0.2 : gi9.x = 177.55562 : gi9.y = 552.33325 : g_AllItems.Add "gi9", gi9
Set Lbulb1 = New Light : Lbulb1.Name = "Lbulb1" : Lbulb1.BlinkPattern = "10" : Lbulb1.BlinkInterval = 125 : Lbulb1.TimerInterval = 100 : Lbulb1.Intensity = 10.0 : Lbulb1.Color = 8404992 : Lbulb1.FadeSpeedUp = 0.02 : Lbulb1.FadeSpeedDown = 0.02 : Lbulb1.x = 748.33704 : Lbulb1.y = 1414.2351 : g_AllItems.Add "Lbulb1", Lbulb1
Set Lbulb10 = New Light : Lbulb10.Name = "Lbulb10" : Lbulb10.BlinkPattern = "10" : Lbulb10.BlinkInterval = 125 : Lbulb10.TimerInterval = 100 : Lbulb10.Intensity = 10.0 : Lbulb10.Color = 8404992 : Lbulb10.FadeSpeedUp = 0.02 : Lbulb10.FadeSpeedDown = 0.02 : Lbulb10.x = 814.14716 : Lbulb10.y = 1112.4731 : g_AllItems.Add "Lbulb10", Lbulb10
Set Lbulb11 = New Light : Lbulb11.Name = "Lbulb11" : Lbulb11.BlinkPattern = "10" : Lbulb11.BlinkInterval = 125 : Lbulb11.TimerInterval = 100 : Lbulb11.Intensity = 10.0 : Lbulb11.Color = 8404992 : Lbulb11.FadeSpeedUp = 0.02 : Lbulb11.FadeSpeedDown = 0.02 : Lbulb11.x = 287.92584 : Lbulb11.y = 316.55582 : g_AllItems.Add "Lbulb11", Lbulb11
Set Lbulb12 = New Light : Lbulb12.Name = "Lbulb12" : Lbulb12.BlinkPattern = "10" : Lbulb12.BlinkInterval = 125 : Lbulb12.TimerInterval = 100 : Lbulb12.Intensity = 10.0 : Lbulb12.Color = 8404992 : Lbulb12.FadeSpeedUp = 0.02 : Lbulb12.FadeSpeedDown = 0.02 : Lbulb12.x = 594.88873 : Lbulb12.y = 323.07434 : g_AllItems.Add "Lbulb12", Lbulb12
Set Lbulb13 = New Light : Lbulb13.Name = "Lbulb13" : Lbulb13.BlinkPattern = "10" : Lbulb13.BlinkInterval = 125 : Lbulb13.TimerInterval = 100 : Lbulb13.Intensity = 10.0 : Lbulb13.Color = 8404992 : Lbulb13.FadeSpeedUp = 0.02 : Lbulb13.FadeSpeedDown = 0.02 : Lbulb13.x = 158.14796 : Lbulb13.y = 1514.1854 : g_AllItems.Add "Lbulb13", Lbulb13
Set Lbulb14 = New Light : Lbulb14.Name = "Lbulb14" : Lbulb14.BlinkPattern = "10" : Lbulb14.BlinkInterval = 125 : Lbulb14.TimerInterval = 100 : Lbulb14.Intensity = 10.0 : Lbulb14.Color = 8404992 : Lbulb14.FadeSpeedUp = 0.02 : Lbulb14.FadeSpeedDown = 0.02 : Lbulb14.x = 123.18507 : Lbulb14.y = 1414.63 : g_AllItems.Add "Lbulb14", Lbulb14
Set Lbulb15 = New Light : Lbulb15.Name = "Lbulb15" : Lbulb15.BlinkPattern = "10" : Lbulb15.BlinkInterval = 125 : Lbulb15.TimerInterval = 100 : Lbulb15.Intensity = 10.0 : Lbulb15.Color = 8404992 : Lbulb15.FadeSpeedUp = 0.02 : Lbulb15.FadeSpeedDown = 0.02 : Lbulb15.x = 708.14044 : Lbulb15.y = 316.75333 : g_AllItems.Add "Lbulb15", Lbulb15
Set Lbulb16 = New Light : Lbulb16.Name = "Lbulb16" : Lbulb16.BlinkPattern = "10" : Lbulb16.BlinkInterval = 125 : Lbulb16.TimerInterval = 100 : Lbulb16.Intensity = 10.0 : Lbulb16.Color = 8404992 : Lbulb16.FadeSpeedUp = 0.02 : Lbulb16.FadeSpeedDown = 0.02 : Lbulb16.x = 183.62961 : Lbulb16.y = 303.38702 : g_AllItems.Add "Lbulb16", Lbulb16
Set Lbulb2 = New Light : Lbulb2.Name = "Lbulb2" : Lbulb2.BlinkPattern = "10" : Lbulb2.BlinkInterval = 125 : Lbulb2.TimerInterval = 100 : Lbulb2.Intensity = 10.0 : Lbulb2.Color = 8404992 : Lbulb2.FadeSpeedUp = 0.02 : Lbulb2.FadeSpeedDown = 0.02 : Lbulb2.x = 699.7007 : Lbulb2.y = 1545.5436 : g_AllItems.Add "Lbulb2", Lbulb2
Set Lbulb3 = New Light : Lbulb3.Name = "Lbulb3" : Lbulb3.BlinkPattern = "10" : Lbulb3.BlinkInterval = 125 : Lbulb3.TimerInterval = 100 : Lbulb3.Intensity = 10.0 : Lbulb3.Color = 8404992 : Lbulb3.FadeSpeedUp = 0.02 : Lbulb3.FadeSpeedDown = 0.02 : Lbulb3.x = 59.77791 : Lbulb3.y = 1091.2716 : g_AllItems.Add "Lbulb3", Lbulb3
Set Lbulb4 = New Light : Lbulb4.Name = "Lbulb4" : Lbulb4.BlinkPattern = "10" : Lbulb4.BlinkInterval = 125 : Lbulb4.TimerInterval = 100 : Lbulb4.Intensity = 10.0 : Lbulb4.Color = 8404992 : Lbulb4.FadeSpeedUp = 0.02 : Lbulb4.FadeSpeedDown = 0.02 : Lbulb4.x = 40.8149 : Lbulb4.y = 779.3706 : g_AllItems.Add "Lbulb4", Lbulb4
Set Lbulb5 = New Light : Lbulb5.Name = "Lbulb5" : Lbulb5.BlinkPattern = "10" : Lbulb5.BlinkInterval = 125 : Lbulb5.TimerInterval = 100 : Lbulb5.Intensity = 10.0 : Lbulb5.Color = 8404992 : Lbulb5.FadeSpeedUp = 0.02 : Lbulb5.FadeSpeedDown = 0.02 : Lbulb5.x = 177.70364 : Lbulb5.y = 553.00024 : g_AllItems.Add "Lbulb5", Lbulb5
Set Lbulb6 = New Light : Lbulb6.Name = "Lbulb6" : Lbulb6.BlinkPattern = "10" : Lbulb6.BlinkInterval = 125 : Lbulb6.TimerInterval = 100 : Lbulb6.Intensity = 10.0 : Lbulb6.Color = 8404992 : Lbulb6.FadeSpeedUp = 0.02 : Lbulb6.FadeSpeedDown = 0.02 : Lbulb6.x = 701.5548 : Lbulb6.y = 556.5558 : g_AllItems.Add "Lbulb6", Lbulb6
Set Lbulb7 = New Light : Lbulb7.Name = "Lbulb7" : Lbulb7.BlinkPattern = "10" : Lbulb7.BlinkInterval = 125 : Lbulb7.TimerInterval = 100 : Lbulb7.Intensity = 10.0 : Lbulb7.Color = 8404992 : Lbulb7.FadeSpeedUp = 0.02 : Lbulb7.FadeSpeedDown = 0.02 : Lbulb7.x = 830.1484 : Lbulb7.y = 779.37006 : g_AllItems.Add "Lbulb7", Lbulb7
Set Lbulb8 = New Light : Lbulb8.Name = "Lbulb8" : Lbulb8.BlinkPattern = "10" : Lbulb8.BlinkInterval = 125 : Lbulb8.TimerInterval = 100 : Lbulb8.Intensity = 10.0 : Lbulb8.Color = 8404992 : Lbulb8.FadeSpeedUp = 0.02 : Lbulb8.FadeSpeedDown = 0.02 : Lbulb8.x = 484.66672 : Lbulb8.y = 842.1848 : g_AllItems.Add "Lbulb8", Lbulb8
Set Lbulb9 = New Light : Lbulb9.Name = "Lbulb9" : Lbulb9.BlinkPattern = "10" : Lbulb9.BlinkInterval = 125 : Lbulb9.TimerInterval = 100 : Lbulb9.Intensity = 10.0 : Lbulb9.Color = 8404992 : Lbulb9.FadeSpeedUp = 0.02 : Lbulb9.FadeSpeedDown = 0.02 : Lbulb9.x = 405.85178 : Lbulb9.y = 842.1848 : g_AllItems.Add "Lbulb9", Lbulb9
Set LDB = New Light : LDB.Name = "LDB" : LDB.BlinkPattern = "10" : LDB.BlinkInterval = 125 : LDB.TimerInterval = 100 : LDB.Intensity = 10.0 : LDB.Color = 12632256 : LDB.FadeSpeedUp = 0.2 : LDB.FadeSpeedDown = 0.2 : LDB.x = 164.2414 : LDB.y = 951.40845 : g_AllItems.Add "LDB", LDB
Set Light_10000 = New Light : Light_10000.Name = "Light_10000" : Light_10000.BlinkPattern = "10" : Light_10000.BlinkInterval = 125 : Light_10000.TimerInterval = 100 : Light_10000.Intensity = 10.0 : Light_10000.Color = 16777215 : Light_10000.FadeSpeedUp = 0.2 : Light_10000.FadeSpeedDown = 0.2 : Light_10000.x = 440.73785 : Light_10000.y = 110.01829 : g_AllItems.Add "Light_10000", Light_10000
Set Light_20000 = New Light : Light_20000.Name = "Light_20000" : Light_20000.BlinkPattern = "10" : Light_20000.BlinkInterval = 125 : Light_20000.TimerInterval = 100 : Light_20000.Intensity = 10.0 : Light_20000.Color = 16777215 : Light_20000.FadeSpeedUp = 0.2 : Light_20000.FadeSpeedDown = 0.2 : Light_20000.x = 501.90335 : Light_20000.y = 147.50682 : g_AllItems.Add "Light_20000", Light_20000
Set Light_30000 = New Light : Light_30000.Name = "Light_30000" : Light_30000.BlinkPattern = "10" : Light_30000.BlinkInterval = 125 : Light_30000.TimerInterval = 100 : Light_30000.Intensity = 10.0 : Light_30000.Color = 16777215 : Light_30000.FadeSpeedUp = 0.2 : Light_30000.FadeSpeedDown = 0.2 : Light_30000.x = 528.21106 : Light_30000.y = 212.61856 : g_AllItems.Add "Light_30000", Light_30000
Set Light_500 = New Light : Light_500.Name = "Light_500" : Light_500.BlinkPattern = "10" : Light_500.BlinkInterval = 125 : Light_500.TimerInterval = 100 : Light_500.Intensity = 10.0 : Light_500.Color = 16777215 : Light_500.FadeSpeedUp = 0.2 : Light_500.FadeSpeedDown = 0.2 : Light_500.x = 352.6069 : Light_500.y = 211.96074 : g_AllItems.Add "Light_500", Light_500
Set Light_5000 = New Light : Light_5000.Name = "Light_5000" : Light_5000.BlinkPattern = "10" : Light_5000.BlinkInterval = 125 : Light_5000.TimerInterval = 100 : Light_5000.Intensity = 10.0 : Light_5000.Color = 16777215 : Light_5000.FadeSpeedUp = 0.2 : Light_5000.FadeSpeedDown = 0.2 : Light_5000.x = 381.54544 : Light_5000.y = 147.5068 : g_AllItems.Add "Light_5000", Light_5000
Set Light_DBLit = New Light : Light_DBLit.Name = "Light_DBLit" : Light_DBLit.BlinkPattern = "10" : Light_DBLit.BlinkInterval = 125 : Light_DBLit.TimerInterval = 100 : Light_DBLit.Intensity = 10.0 : Light_DBLit.Color = 16777215 : Light_DBLit.FadeSpeedUp = 0.2 : Light_DBLit.FadeSpeedDown = 0.2 : Light_DBLit.x = 439.55396 : Light_DBLit.y = 1570.8633 : g_AllItems.Add "Light_DBLit", Light_DBLit
Set Light_LSA = New Light : Light_LSA.Name = "Light_LSA" : Light_LSA.BlinkPattern = "10" : Light_LSA.BlinkInterval = 125 : Light_LSA.TimerInterval = 100 : Light_LSA.Intensity = 10.0 : Light_LSA.Color = 8388608 : Light_LSA.FadeSpeedUp = 0.2 : Light_LSA.FadeSpeedDown = 0.2 : Light_LSA.x = 275.89847 : Light_LSA.y = 766.259 : g_AllItems.Add "Light_LSA", Light_LSA
Set Light_LXB = New Light : Light_LXB.Name = "Light_LXB" : Light_LXB.BlinkPattern = "10" : Light_LXB.BlinkInterval = 125 : Light_LXB.TimerInterval = 100 : Light_LXB.Intensity = 10.0 : Light_LXB.Color = 12632256 : Light_LXB.FadeSpeedUp = 0.2 : Light_LXB.FadeSpeedDown = 0.2 : Light_LXB.x = 123.53231 : Light_LXB.y = 1252.0272 : g_AllItems.Add "Light_LXB", Light_LXB
Set Light_RSA = New Light : Light_RSA.Name = "Light_RSA" : Light_RSA.BlinkPattern = "10" : Light_RSA.BlinkInterval = 125 : Light_RSA.TimerInterval = 100 : Light_RSA.Intensity = 10.0 : Light_RSA.Color = 8388608 : Light_RSA.FadeSpeedUp = 0.2 : Light_RSA.FadeSpeedDown = 0.2 : Light_RSA.x = 607.0806 : Light_RSA.y = 766.9217 : g_AllItems.Add "Light_RSA", Light_RSA
Set Light_RXB = New Light : Light_RXB.Name = "Light_RXB" : Light_RXB.BlinkPattern = "10" : Light_RXB.BlinkInterval = 125 : Light_RXB.TimerInterval = 100 : Light_RXB.Intensity = 10.0 : Light_RXB.Color = 12632256 : Light_RXB.FadeSpeedUp = 0.2 : Light_RXB.FadeSpeedDown = 0.2 : Light_RXB.x = 756.8392 : Light_RXB.y = 1253.712 : g_AllItems.Add "Light_RXB", Light_RXB
Set Light_ShootAgain = New Light : Light_ShootAgain.Name = "Light_ShootAgain" : Light_ShootAgain.BlinkPattern = "10" : Light_ShootAgain.BlinkInterval = 125 : Light_ShootAgain.TimerInterval = 100 : Light_ShootAgain.Intensity = 10.0 : Light_ShootAgain.Color = 8388608 : Light_ShootAgain.FadeSpeedUp = 0.2 : Light_ShootAgain.FadeSpeedDown = 0.2 : Light_ShootAgain.x = 438.7685 : Light_ShootAgain.y = 1736.6322 : g_AllItems.Add "Light_ShootAgain", Light_ShootAgain
Set Light_Star1 = New Light : Light_Star1.Name = "Light_Star1" : Light_Star1.BlinkPattern = "10" : Light_Star1.BlinkInterval = 125 : Light_Star1.TimerInterval = 100 : Light_Star1.Intensity = 10.0 : Light_Star1.Color = 16777215 : Light_Star1.FadeSpeedUp = 0.2 : Light_Star1.FadeSpeedDown = 0.2 : Light_Star1.x = 392.97964 : Light_Star1.y = 1462.8735 : g_AllItems.Add "Light_Star1", Light_Star1
Set Light_Star2 = New Light : Light_Star2.Name = "Light_Star2" : Light_Star2.BlinkPattern = "10" : Light_Star2.BlinkInterval = 125 : Light_Star2.TimerInterval = 100 : Light_Star2.Intensity = 10.0 : Light_Star2.Color = 16777215 : Light_Star2.FadeSpeedUp = 0.2 : Light_Star2.FadeSpeedDown = 0.2 : Light_Star2.x = 486.63556 : Light_Star2.y = 1462.4661 : g_AllItems.Add "Light_Star2", Light_Star2
Set Light_Star3 = New Light : Light_Star3.Name = "Light_Star3" : Light_Star3.BlinkPattern = "10" : Light_Star3.BlinkInterval = 125 : Light_Star3.TimerInterval = 100 : Light_Star3.Intensity = 10.0 : Light_Star3.Color = 16777215 : Light_Star3.FadeSpeedUp = 0.2 : Light_Star3.FadeSpeedDown = 0.2 : Light_Star3.x = 438.98477 : Light_Star3.y = 1391.8365 : g_AllItems.Add "Light_Star3", Light_Star3
Set Light_Star4 = New Light : Light_Star4.Name = "Light_Star4" : Light_Star4.BlinkPattern = "10" : Light_Star4.BlinkInterval = 125 : Light_Star4.TimerInterval = 100 : Light_Star4.Intensity = 10.0 : Light_Star4.Color = 16777215 : Light_Star4.FadeSpeedUp = 0.2 : Light_Star4.FadeSpeedDown = 0.2 : Light_Star4.x = 439.24677 : Light_Star4.y = 1318.0587 : g_AllItems.Add "Light_Star4", Light_Star4
Set LS_1 = New Light : LS_1.Name = "LS_1" : LS_1.BlinkPattern = "10" : LS_1.BlinkInterval = 125 : LS_1.TimerInterval = 100 : LS_1.Intensity = 10.0 : LS_1.Color = 8388608 : LS_1.FadeSpeedUp = 0.2 : LS_1.FadeSpeedDown = 0.2 : LS_1.x = 171.06305 : LS_1.y = 808.8756 : g_AllItems.Add "LS_1", LS_1
Set LS_10 = New Light : LS_10.Name = "LS_10" : LS_10.BlinkPattern = "10" : LS_10.BlinkInterval = 125 : LS_10.TimerInterval = 100 : LS_10.Intensity = 10.0 : LS_10.Color = 8388608 : LS_10.FadeSpeedUp = 0.2 : LS_10.FadeSpeedDown = 0.2 : LS_10.x = 87.209724 : LS_10.y = 393.11182 : g_AllItems.Add "LS_10", LS_10
Set LS_2 = New Light : LS_2.Name = "LS_2" : LS_2.BlinkPattern = "10" : LS_2.BlinkInterval = 125 : LS_2.TimerInterval = 100 : LS_2.Intensity = 10.0 : LS_2.Color = 8388608 : LS_2.FadeSpeedUp = 0.2 : LS_2.FadeSpeedDown = 0.2 : LS_2.x = 162.38481 : LS_2.y = 763.2955 : g_AllItems.Add "LS_2", LS_2
Set LS_3 = New Light : LS_3.Name = "LS_3" : LS_3.BlinkPattern = "10" : LS_3.BlinkInterval = 125 : LS_3.TimerInterval = 100 : LS_3.Intensity = 10.0 : LS_3.Color = 8388608 : LS_3.FadeSpeedUp = 0.2 : LS_3.FadeSpeedDown = 0.2 : LS_3.x = 152.43236 : LS_3.y = 717.89545 : g_AllItems.Add "LS_3", LS_3
Set LS_4 = New Light : LS_4.Name = "LS_4" : LS_4.BlinkPattern = "10" : LS_4.BlinkInterval = 125 : LS_4.TimerInterval = 100 : LS_4.Intensity = 10.0 : LS_4.Color = 8388608 : LS_4.FadeSpeedUp = 0.2 : LS_4.FadeSpeedDown = 0.2 : LS_4.x = 143.902 : LS_4.y = 671.1589 : g_AllItems.Add "LS_4", LS_4
Set LS_5 = New Light : LS_5.Name = "LS_5" : LS_5.BlinkPattern = "10" : LS_5.BlinkInterval = 125 : LS_5.TimerInterval = 100 : LS_5.Intensity = 10.0 : LS_5.Color = 8388608 : LS_5.FadeSpeedUp = 0.2 : LS_5.FadeSpeedDown = 0.2 : LS_5.x = 133.65897 : LS_5.y = 625.5203 : g_AllItems.Add "LS_5", LS_5
Set LS_6 = New Light : LS_6.Name = "LS_6" : LS_6.BlinkPattern = "10" : LS_6.BlinkInterval = 125 : LS_6.TimerInterval = 100 : LS_6.Intensity = 10.0 : LS_6.Color = 8388608 : LS_6.FadeSpeedUp = 0.2 : LS_6.FadeSpeedDown = 0.2 : LS_6.x = 124.19759 : LS_6.y = 580.0556 : g_AllItems.Add "LS_6", LS_6
Set LS_7 = New Light : LS_7.Name = "LS_7" : LS_7.BlinkPattern = "10" : LS_7.BlinkInterval = 125 : LS_7.TimerInterval = 100 : LS_7.Intensity = 10.0 : LS_7.Color = 8388608 : LS_7.FadeSpeedUp = 0.2 : LS_7.FadeSpeedDown = 0.2 : LS_7.x = 115.14887 : LS_7.y = 531.5316 : g_AllItems.Add "LS_7", LS_7
Set LS_8 = New Light : LS_8.Name = "LS_8" : LS_8.BlinkPattern = "10" : LS_8.BlinkInterval = 125 : LS_8.TimerInterval = 100 : LS_8.Intensity = 10.0 : LS_8.Color = 8388608 : LS_8.FadeSpeedUp = 0.2 : LS_8.FadeSpeedDown = 0.2 : LS_8.x = 106.73958 : LS_8.y = 486.51718 : g_AllItems.Add "LS_8", LS_8
Set LS_9 = New Light : LS_9.Name = "LS_9" : LS_9.BlinkPattern = "10" : LS_9.BlinkInterval = 125 : LS_9.TimerInterval = 100 : LS_9.Intensity = 10.0 : LS_9.Color = 8388608 : LS_9.FadeSpeedUp = 0.2 : LS_9.FadeSpeedDown = 0.2 : LS_9.x = 96.97714 : LS_9.y = 441.34317 : g_AllItems.Add "LS_9", LS_9
Set plno1 = New Light : plno1.Name = "plno1" : plno1.BlinkPattern = "10" : plno1.BlinkInterval = 125 : plno1.TimerInterval = 100 : plno1.Intensity = 5.0 : plno1.Color = 0 : plno1.FadeSpeedUp = 0.2 : plno1.FadeSpeedDown = 0.2 : plno1.x = 239.66997 : plno1.y = 197.87909 : g_AllItems.Add "plno1", plno1
Set plno2 = New Light : plno2.Name = "plno2" : plno2.BlinkPattern = "10" : plno2.BlinkInterval = 125 : plno2.TimerInterval = 100 : plno2.Intensity = 5.0 : plno2.Color = 0 : plno2.FadeSpeedUp = 0.2 : plno2.FadeSpeedDown = 0.2 : plno2.x = 239.0035 : plno2.y = 354.768 : g_AllItems.Add "plno2", plno2
Set RDB = New Light : RDB.Name = "RDB" : RDB.BlinkPattern = "10" : RDB.BlinkInterval = 125 : RDB.TimerInterval = 100 : RDB.Intensity = 10.0 : RDB.Color = 12632256 : RDB.FadeSpeedUp = 0.2 : RDB.FadeSpeedDown = 0.2 : RDB.x = 714.7195 : RDB.y = 954.6157 : g_AllItems.Add "RDB", RDB
Set RS_1 = New Light : RS_1.Name = "RS_1" : RS_1.BlinkPattern = "10" : RS_1.BlinkInterval = 125 : RS_1.TimerInterval = 100 : RS_1.Intensity = 10.0 : RS_1.Color = 8388608 : RS_1.FadeSpeedUp = 0.2 : RS_1.FadeSpeedDown = 0.2 : RS_1.x = 708.68787 : RS_1.y = 802.7488 : g_AllItems.Add "RS_1", RS_1
Set RS_10 = New Light : RS_10.Name = "RS_10" : RS_10.BlinkPattern = "10" : RS_10.BlinkInterval = 125 : RS_10.TimerInterval = 100 : RS_10.Intensity = 10.0 : RS_10.Color = 8388608 : RS_10.FadeSpeedUp = 0.2 : RS_10.FadeSpeedDown = 0.2 : RS_10.x = 791.5043 : RS_10.y = 397.23508 : g_AllItems.Add "RS_10", RS_10
Set RS_2 = New Light : RS_2.Name = "RS_2" : RS_2.BlinkPattern = "10" : RS_2.BlinkInterval = 125 : RS_2.TimerInterval = 100 : RS_2.Intensity = 10.0 : RS_2.Color = 8388608 : RS_2.FadeSpeedUp = 0.2 : RS_2.FadeSpeedDown = 0.2 : RS_2.x = 718.37054 : RS_2.y = 758.0064 : g_AllItems.Add "RS_2", RS_2
Set RS_3 = New Light : RS_3.Name = "RS_3" : RS_3.BlinkPattern = "10" : RS_3.BlinkInterval = 125 : RS_3.TimerInterval = 100 : RS_3.Intensity = 10.0 : RS_3.Color = 8388608 : RS_3.FadeSpeedUp = 0.2 : RS_3.FadeSpeedDown = 0.2 : RS_3.x = 726.9618 : RS_3.y = 714.65625 : g_AllItems.Add "RS_3", RS_3
Set RS_4 = New Light : RS_4.Name = "RS_4" : RS_4.BlinkPattern = "10" : RS_4.BlinkInterval = 125 : RS_4.TimerInterval = 100 : RS_4.Intensity = 10.0 : RS_4.Color = 8388608 : RS_4.FadeSpeedUp = 0.2 : RS_4.FadeSpeedDown = 0.2 : RS_4.x = 736.4801 : RS_4.y = 668.8652 : g_AllItems.Add "RS_4", RS_4
Set RS_5 = New Light : RS_5.Name = "RS_5" : RS_5.BlinkPattern = "10" : RS_5.BlinkInterval = 125 : RS_5.TimerInterval = 100 : RS_5.Intensity = 10.0 : RS_5.Color = 8388608 : RS_5.FadeSpeedUp = 0.2 : RS_5.FadeSpeedDown = 0.2 : RS_5.x = 744.3208 : RS_5.y = 622.64276 : g_AllItems.Add "RS_5", RS_5
Set RS_6 = New Light : RS_6.Name = "RS_6" : RS_6.BlinkPattern = "10" : RS_6.BlinkInterval = 125 : RS_6.TimerInterval = 100 : RS_6.Intensity = 10.0 : RS_6.Color = 8388608 : RS_6.FadeSpeedUp = 0.2 : RS_6.FadeSpeedDown = 0.2 : RS_6.x = 752.9399 : RS_6.y = 579.0357 : g_AllItems.Add "RS_6", RS_6
Set RS_7 = New Light : RS_7.Name = "RS_7" : RS_7.BlinkPattern = "10" : RS_7.BlinkInterval = 125 : RS_7.TimerInterval = 100 : RS_7.Intensity = 10.0 : RS_7.Color = 8388608 : RS_7.FadeSpeedUp = 0.2 : RS_7.FadeSpeedDown = 0.2 : RS_7.x = 763.3064 : RS_7.y = 532.07336 : g_AllItems.Add "RS_7", RS_7
Set RS_8 = New Light : RS_8.Name = "RS_8" : RS_8.BlinkPattern = "10" : RS_8.BlinkInterval = 125 : RS_8.TimerInterval = 100 : RS_8.Intensity = 10.0 : RS_8.Color = 8388608 : RS_8.FadeSpeedUp = 0.2 : RS_8.FadeSpeedDown = 0.2 : RS_8.x = 772.87354 : RS_8.y = 488.73907 : g_AllItems.Add "RS_8", RS_8
Set RS_9 = New Light : RS_9.Name = "RS_9" : RS_9.BlinkPattern = "10" : RS_9.BlinkInterval = 125 : RS_9.TimerInterval = 100 : RS_9.Intensity = 10.0 : RS_9.Color = 8388608 : RS_9.FadeSpeedUp = 0.2 : RS_9.FadeSpeedDown = 0.2 : RS_9.x = 781.10986 : RS_9.y = 443.99686 : g_AllItems.Add "RS_9", RS_9

' --- Plunger (1) ---
Dim Plunger
Set Plunger = New Plunger : Plunger.Name = "Plunger" : g_AllItems.Add "Plunger", Plunger

' --- Primitive (137) ---
Dim AcornNut10, AcornNut11, AcornNut12, AcornNut13, AcornNut14, AcornNut15, AcornNut16, AcornNut17, AcornNut18, AcornNut19, AcornNut2, AcornNut20, AcornNut21, AcornNut3, AcornNut4
Dim AcornNut5, AcornNut6, AcornNut7, AcornNut8, AcornNut9, BumperCap1, BumperCap2, gate2p, KickArm2, KickArm3, KickArm4, LaneGuard, LeafSwitch1, LeafSwitch2, LeafSwitch3
Dim LeafSwitch4, LeafSwitch5, LeafSwitch6, LeafSwitch7, LeafSwitch8, PegPlasticT1, PegPlasticT10, PegPlasticT11, PegPlasticT12, PegPlasticT13, PegPlasticT14, PegPlasticT15, PegPlasticT16, PegPlasticT17, PegPlasticT18
Dim PegPlasticT19, PegPlasticT2, PegPlasticT20, PegPlasticT21, PegPlasticT22, PegPlasticT23, PegPlasticT24, PegPlasticT25, PegPlasticT26, PegPlasticT27, PegPlasticT28, PegPlasticT29, PegPlasticT3, PegPlasticT30, PegPlasticT31
Dim PegPlasticT32, PegPlasticT33, PegPlasticT34, PegPlasticT35, PegPlasticT36, PegPlasticT37, PegPlasticT38, PegPlasticT39, PegPlasticT4, PegPlasticT40, PegPlasticT41, PegPlasticT42, PegPlasticT43, PegPlasticT44, PegPlasticT45
Dim PegPlasticT46, PegPlasticT5, PegPlasticT6, PegPlasticT7, PegPlasticT8, PegPlasticT9, Pgate, Pgate1, PHole1, PHole3, PHole5, PHole6, Primitive1, Primitive10, Primitive11
Dim Primitive12, Primitive13, Primitive14, Primitive15, Primitive16, Primitive17, Primitive18, Primitive19, Primitive2, Primitive20, Primitive21, Primitive22, Primitive23, Primitive24, Primitive25
Dim Primitive26, Primitive27, Primitive3, Primitive33, Primitive36, Primitive4, Primitive40, Primitive42, Primitive49, Primitive5, Primitive55, Primitive56, Primitive57, Primitive58, Primitive59
Dim Primitive6, Primitive63, Primitive64, Primitive7, Primitive8, Primitive9, Rail_Left10, Rail_Left11, Screw2, Screw3, ScrewHead1, ScrewHead37, ScrewHead38, SLING1, SLING2
Dim SpinnerRod1, SpinnerRod2
Set AcornNut10 = New Primitive : AcornNut10.Name = "AcornNut10" : g_AllItems.Add "AcornNut10", AcornNut10
Set AcornNut11 = New Primitive : AcornNut11.Name = "AcornNut11" : g_AllItems.Add "AcornNut11", AcornNut11
Set AcornNut12 = New Primitive : AcornNut12.Name = "AcornNut12" : g_AllItems.Add "AcornNut12", AcornNut12
Set AcornNut13 = New Primitive : AcornNut13.Name = "AcornNut13" : g_AllItems.Add "AcornNut13", AcornNut13
Set AcornNut14 = New Primitive : AcornNut14.Name = "AcornNut14" : g_AllItems.Add "AcornNut14", AcornNut14
Set AcornNut15 = New Primitive : AcornNut15.Name = "AcornNut15" : g_AllItems.Add "AcornNut15", AcornNut15
Set AcornNut16 = New Primitive : AcornNut16.Name = "AcornNut16" : g_AllItems.Add "AcornNut16", AcornNut16
Set AcornNut17 = New Primitive : AcornNut17.Name = "AcornNut17" : g_AllItems.Add "AcornNut17", AcornNut17
Set AcornNut18 = New Primitive : AcornNut18.Name = "AcornNut18" : g_AllItems.Add "AcornNut18", AcornNut18
Set AcornNut19 = New Primitive : AcornNut19.Name = "AcornNut19" : g_AllItems.Add "AcornNut19", AcornNut19
Set AcornNut2 = New Primitive : AcornNut2.Name = "AcornNut2" : g_AllItems.Add "AcornNut2", AcornNut2
Set AcornNut20 = New Primitive : AcornNut20.Name = "AcornNut20" : g_AllItems.Add "AcornNut20", AcornNut20
Set AcornNut21 = New Primitive : AcornNut21.Name = "AcornNut21" : g_AllItems.Add "AcornNut21", AcornNut21
Set AcornNut3 = New Primitive : AcornNut3.Name = "AcornNut3" : g_AllItems.Add "AcornNut3", AcornNut3
Set AcornNut4 = New Primitive : AcornNut4.Name = "AcornNut4" : g_AllItems.Add "AcornNut4", AcornNut4
Set AcornNut5 = New Primitive : AcornNut5.Name = "AcornNut5" : g_AllItems.Add "AcornNut5", AcornNut5
Set AcornNut6 = New Primitive : AcornNut6.Name = "AcornNut6" : g_AllItems.Add "AcornNut6", AcornNut6
Set AcornNut7 = New Primitive : AcornNut7.Name = "AcornNut7" : g_AllItems.Add "AcornNut7", AcornNut7
Set AcornNut8 = New Primitive : AcornNut8.Name = "AcornNut8" : g_AllItems.Add "AcornNut8", AcornNut8
Set AcornNut9 = New Primitive : AcornNut9.Name = "AcornNut9" : g_AllItems.Add "AcornNut9", AcornNut9
Set BumperCap1 = New Primitive : BumperCap1.Name = "BumperCap1" : g_AllItems.Add "BumperCap1", BumperCap1
Set BumperCap2 = New Primitive : BumperCap2.Name = "BumperCap2" : g_AllItems.Add "BumperCap2", BumperCap2
Set gate2p = New Primitive : gate2p.Name = "gate2p" : g_AllItems.Add "gate2p", gate2p
Set KickArm2 = New Primitive : KickArm2.Name = "KickArm2" : g_AllItems.Add "KickArm2", KickArm2
Set KickArm3 = New Primitive : KickArm3.Name = "KickArm3" : g_AllItems.Add "KickArm3", KickArm3
Set KickArm4 = New Primitive : KickArm4.Name = "KickArm4" : g_AllItems.Add "KickArm4", KickArm4
Set LaneGuard = New Primitive : LaneGuard.Name = "LaneGuard" : g_AllItems.Add "LaneGuard", LaneGuard
Set LeafSwitch1 = New Primitive : LeafSwitch1.Name = "LeafSwitch1" : g_AllItems.Add "LeafSwitch1", LeafSwitch1
Set LeafSwitch2 = New Primitive : LeafSwitch2.Name = "LeafSwitch2" : g_AllItems.Add "LeafSwitch2", LeafSwitch2
Set LeafSwitch3 = New Primitive : LeafSwitch3.Name = "LeafSwitch3" : g_AllItems.Add "LeafSwitch3", LeafSwitch3
Set LeafSwitch4 = New Primitive : LeafSwitch4.Name = "LeafSwitch4" : g_AllItems.Add "LeafSwitch4", LeafSwitch4
Set LeafSwitch5 = New Primitive : LeafSwitch5.Name = "LeafSwitch5" : g_AllItems.Add "LeafSwitch5", LeafSwitch5
Set LeafSwitch6 = New Primitive : LeafSwitch6.Name = "LeafSwitch6" : g_AllItems.Add "LeafSwitch6", LeafSwitch6
Set LeafSwitch7 = New Primitive : LeafSwitch7.Name = "LeafSwitch7" : g_AllItems.Add "LeafSwitch7", LeafSwitch7
Set LeafSwitch8 = New Primitive : LeafSwitch8.Name = "LeafSwitch8" : g_AllItems.Add "LeafSwitch8", LeafSwitch8
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
Set PegPlasticT5 = New Primitive : PegPlasticT5.Name = "PegPlasticT5" : g_AllItems.Add "PegPlasticT5", PegPlasticT5
Set PegPlasticT6 = New Primitive : PegPlasticT6.Name = "PegPlasticT6" : g_AllItems.Add "PegPlasticT6", PegPlasticT6
Set PegPlasticT7 = New Primitive : PegPlasticT7.Name = "PegPlasticT7" : g_AllItems.Add "PegPlasticT7", PegPlasticT7
Set PegPlasticT8 = New Primitive : PegPlasticT8.Name = "PegPlasticT8" : g_AllItems.Add "PegPlasticT8", PegPlasticT8
Set PegPlasticT9 = New Primitive : PegPlasticT9.Name = "PegPlasticT9" : g_AllItems.Add "PegPlasticT9", PegPlasticT9
Set Pgate = New Primitive : Pgate.Name = "Pgate" : g_AllItems.Add "Pgate", Pgate
Set Pgate1 = New Primitive : Pgate1.Name = "Pgate1" : g_AllItems.Add "Pgate1", Pgate1
Set PHole1 = New Primitive : PHole1.Name = "PHole1" : g_AllItems.Add "PHole1", PHole1
Set PHole3 = New Primitive : PHole3.Name = "PHole3" : g_AllItems.Add "PHole3", PHole3
Set PHole5 = New Primitive : PHole5.Name = "PHole5" : g_AllItems.Add "PHole5", PHole5
Set PHole6 = New Primitive : PHole6.Name = "PHole6" : g_AllItems.Add "PHole6", PHole6
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
Set Primitive3 = New Primitive : Primitive3.Name = "Primitive3" : g_AllItems.Add "Primitive3", Primitive3
Set Primitive33 = New Primitive : Primitive33.Name = "Primitive33" : g_AllItems.Add "Primitive33", Primitive33
Set Primitive36 = New Primitive : Primitive36.Name = "Primitive36" : g_AllItems.Add "Primitive36", Primitive36
Set Primitive4 = New Primitive : Primitive4.Name = "Primitive4" : g_AllItems.Add "Primitive4", Primitive4
Set Primitive40 = New Primitive : Primitive40.Name = "Primitive40" : g_AllItems.Add "Primitive40", Primitive40
Set Primitive42 = New Primitive : Primitive42.Name = "Primitive42" : g_AllItems.Add "Primitive42", Primitive42
Set Primitive49 = New Primitive : Primitive49.Name = "Primitive49" : g_AllItems.Add "Primitive49", Primitive49
Set Primitive5 = New Primitive : Primitive5.Name = "Primitive5" : g_AllItems.Add "Primitive5", Primitive5
Set Primitive55 = New Primitive : Primitive55.Name = "Primitive55" : g_AllItems.Add "Primitive55", Primitive55
Set Primitive56 = New Primitive : Primitive56.Name = "Primitive56" : g_AllItems.Add "Primitive56", Primitive56
Set Primitive57 = New Primitive : Primitive57.Name = "Primitive57" : g_AllItems.Add "Primitive57", Primitive57
Set Primitive58 = New Primitive : Primitive58.Name = "Primitive58" : g_AllItems.Add "Primitive58", Primitive58
Set Primitive59 = New Primitive : Primitive59.Name = "Primitive59" : g_AllItems.Add "Primitive59", Primitive59
Set Primitive6 = New Primitive : Primitive6.Name = "Primitive6" : g_AllItems.Add "Primitive6", Primitive6
Set Primitive63 = New Primitive : Primitive63.Name = "Primitive63" : g_AllItems.Add "Primitive63", Primitive63
Set Primitive64 = New Primitive : Primitive64.Name = "Primitive64" : g_AllItems.Add "Primitive64", Primitive64
Set Primitive7 = New Primitive : Primitive7.Name = "Primitive7" : g_AllItems.Add "Primitive7", Primitive7
Set Primitive8 = New Primitive : Primitive8.Name = "Primitive8" : g_AllItems.Add "Primitive8", Primitive8
Set Primitive9 = New Primitive : Primitive9.Name = "Primitive9" : g_AllItems.Add "Primitive9", Primitive9
Set Rail_Left10 = New Primitive : Rail_Left10.Name = "Rail_Left10" : g_AllItems.Add "Rail_Left10", Rail_Left10
Set Rail_Left11 = New Primitive : Rail_Left11.Name = "Rail_Left11" : g_AllItems.Add "Rail_Left11", Rail_Left11
Set Screw2 = New Primitive : Screw2.Name = "Screw2" : g_AllItems.Add "Screw2", Screw2
Set Screw3 = New Primitive : Screw3.Name = "Screw3" : g_AllItems.Add "Screw3", Screw3
Set ScrewHead1 = New Primitive : ScrewHead1.Name = "ScrewHead1" : g_AllItems.Add "ScrewHead1", ScrewHead1
Set ScrewHead37 = New Primitive : ScrewHead37.Name = "ScrewHead37" : g_AllItems.Add "ScrewHead37", ScrewHead37
Set ScrewHead38 = New Primitive : ScrewHead38.Name = "ScrewHead38" : g_AllItems.Add "ScrewHead38", ScrewHead38
Set SLING1 = New Primitive : SLING1.Name = "SLING1" : g_AllItems.Add "SLING1", SLING1
Set SLING2 = New Primitive : SLING2.Name = "SLING2" : g_AllItems.Add "SLING2", SLING2
Set SpinnerRod1 = New Primitive : SpinnerRod1.Name = "SpinnerRod1" : g_AllItems.Add "SpinnerRod1", SpinnerRod1
Set SpinnerRod2 = New Primitive : SpinnerRod2.Name = "SpinnerRod2" : g_AllItems.Add "SpinnerRod2", SpinnerRod2

' --- Ramp (17) ---
Dim instcard, LeftRail, LockDownBar, Option1, Option2, Option3, Option4, OptionBalls, OptionFreeplay, OptionReplays, OptionsBack, Ramp1, Ramp2, Ramp3, Ramp4
Dim repcard, RightRail
Set instcard = New Ramp : instcard.Name = "instcard" : g_AllItems.Add "instcard", instcard
Set LeftRail = New Ramp : LeftRail.Name = "LeftRail" : g_AllItems.Add "LeftRail", LeftRail
Set LockDownBar = New Ramp : LockDownBar.Name = "LockDownBar" : g_AllItems.Add "LockDownBar", LockDownBar
Set Option1 = New Ramp : Option1.Name = "Option1" : g_AllItems.Add "Option1", Option1
Set Option2 = New Ramp : Option2.Name = "Option2" : g_AllItems.Add "Option2", Option2
Set Option3 = New Ramp : Option3.Name = "Option3" : g_AllItems.Add "Option3", Option3
Set Option4 = New Ramp : Option4.Name = "Option4" : g_AllItems.Add "Option4", Option4
Set OptionBalls = New Ramp : OptionBalls.Name = "OptionBalls" : g_AllItems.Add "OptionBalls", OptionBalls
Set OptionFreeplay = New Ramp : OptionFreeplay.Name = "OptionFreeplay" : g_AllItems.Add "OptionFreeplay", OptionFreeplay
Set OptionReplays = New Ramp : OptionReplays.Name = "OptionReplays" : g_AllItems.Add "OptionReplays", OptionReplays
Set OptionsBack = New Ramp : OptionsBack.Name = "OptionsBack" : g_AllItems.Add "OptionsBack", OptionsBack
Set Ramp1 = New Ramp : Ramp1.Name = "Ramp1" : g_AllItems.Add "Ramp1", Ramp1
Set Ramp2 = New Ramp : Ramp2.Name = "Ramp2" : g_AllItems.Add "Ramp2", Ramp2
Set Ramp3 = New Ramp : Ramp3.Name = "Ramp3" : g_AllItems.Add "Ramp3", Ramp3
Set Ramp4 = New Ramp : Ramp4.Name = "Ramp4" : g_AllItems.Add "Ramp4", Ramp4
Set repcard = New Ramp : repcard.Name = "repcard" : g_AllItems.Add "repcard", repcard
Set RightRail = New Ramp : RightRail.Name = "RightRail" : g_AllItems.Add "RightRail", RightRail

' --- Reel (2) ---
Dim Scorereel1, ScoreReel2
Set Scorereel1 = New Reel : Scorereel1.Name = "Scorereel1" : g_AllItems.Add "Scorereel1", Scorereel1
Set ScoreReel2 = New Reel : ScoreReel2.Name = "ScoreReel2" : g_AllItems.Add "ScoreReel2", ScoreReel2

' --- Rubber (22) ---
Dim LSling, LSling1, LSling2, r33, r34, RSling, RSling1, RSling2, Rubber1, Rubber10, Rubber11, Rubber12, Rubber13, Rubber14, Rubber18
Dim Rubber3, Rubber4, Rubber5, Rubber6, Rubber7, Rubber8, Rubber9
Set LSling = New Rubber : LSling.Name = "LSling" : g_AllItems.Add "LSling", LSling
Set LSling1 = New Rubber : LSling1.Name = "LSling1" : g_AllItems.Add "LSling1", LSling1
Set LSling2 = New Rubber : LSling2.Name = "LSling2" : g_AllItems.Add "LSling2", LSling2
Set r33 = New Rubber : r33.Name = "r33" : g_AllItems.Add "r33", r33
Set r34 = New Rubber : r34.Name = "r34" : g_AllItems.Add "r34", r34
Set RSling = New Rubber : RSling.Name = "RSling" : g_AllItems.Add "RSling", RSling
Set RSling1 = New Rubber : RSling1.Name = "RSling1" : g_AllItems.Add "RSling1", RSling1
Set RSling2 = New Rubber : RSling2.Name = "RSling2" : g_AllItems.Add "RSling2", RSling2
Set Rubber1 = New Rubber : Rubber1.Name = "Rubber1" : g_AllItems.Add "Rubber1", Rubber1
Set Rubber10 = New Rubber : Rubber10.Name = "Rubber10" : g_AllItems.Add "Rubber10", Rubber10
Set Rubber11 = New Rubber : Rubber11.Name = "Rubber11" : g_AllItems.Add "Rubber11", Rubber11
Set Rubber12 = New Rubber : Rubber12.Name = "Rubber12" : g_AllItems.Add "Rubber12", Rubber12
Set Rubber13 = New Rubber : Rubber13.Name = "Rubber13" : g_AllItems.Add "Rubber13", Rubber13
Set Rubber14 = New Rubber : Rubber14.Name = "Rubber14" : g_AllItems.Add "Rubber14", Rubber14
Set Rubber18 = New Rubber : Rubber18.Name = "Rubber18" : g_AllItems.Add "Rubber18", Rubber18
Set Rubber3 = New Rubber : Rubber3.Name = "Rubber3" : g_AllItems.Add "Rubber3", Rubber3
Set Rubber4 = New Rubber : Rubber4.Name = "Rubber4" : g_AllItems.Add "Rubber4", Rubber4
Set Rubber5 = New Rubber : Rubber5.Name = "Rubber5" : g_AllItems.Add "Rubber5", Rubber5
Set Rubber6 = New Rubber : Rubber6.Name = "Rubber6" : g_AllItems.Add "Rubber6", Rubber6
Set Rubber7 = New Rubber : Rubber7.Name = "Rubber7" : g_AllItems.Add "Rubber7", Rubber7
Set Rubber8 = New Rubber : Rubber8.Name = "Rubber8" : g_AllItems.Add "Rubber8", Rubber8
Set Rubber9 = New Rubber : Rubber9.Name = "Rubber9" : g_AllItems.Add "Rubber9", Rubber9

' --- Spinner (2) ---
Dim Spinner1, Spinner2
Set Spinner1 = New Spinner : Spinner1.Name = "Spinner1" : g_AllItems.Add "Spinner1", Spinner1
Set Spinner2 = New Spinner : Spinner2.Name = "Spinner2" : g_AllItems.Add "Spinner2", Spinner2

' --- TextBox (7) ---
Dim BIPTxt, CreditTxt, gameovertxt, highscore, matchtxt, TextBox1, tilttext
Set BIPTxt = New TextBox : BIPTxt.Name = "BIPTxt" : g_AllItems.Add "BIPTxt", BIPTxt
Set CreditTxt = New TextBox : CreditTxt.Name = "CreditTxt" : g_AllItems.Add "CreditTxt", CreditTxt
Set gameovertxt = New TextBox : gameovertxt.Name = "gameovertxt" : g_AllItems.Add "gameovertxt", gameovertxt
Set highscore = New TextBox : highscore.Name = "highscore" : g_AllItems.Add "highscore", highscore
Set matchtxt = New TextBox : matchtxt.Name = "matchtxt" : g_AllItems.Add "matchtxt", matchtxt
Set TextBox1 = New TextBox : TextBox1.Name = "TextBox1" : g_AllItems.Add "TextBox1", TextBox1
Set tilttext = New TextBox : tilttext.Name = "tilttext" : g_AllItems.Add "tilttext", tilttext

' --- Timer (16) ---
Dim AddScore1000Timer, AddScore100Timer, AddScore10Timer, bglights, BonusCollectTimer, BonusTimer, CheckSpinnerRod, kicker2Timer, Kicker3Timer, OperatorMenuTimer, PinMAMETimer, RealTimer, RollingTimer, SeqTimer, setBackglass
Dim TiltTimer
Set AddScore1000Timer = New Timer : AddScore1000Timer.Name = "AddScore1000Timer" : AddScore1000Timer.Interval = 150 : AddScore1000Timer.Enabled = False : g_AllItems.Add "AddScore1000Timer", AddScore1000Timer : AddScore1000Timer.Register
Set AddScore100Timer = New Timer : AddScore100Timer.Name = "AddScore100Timer" : AddScore100Timer.Interval = 150 : AddScore100Timer.Enabled = False : g_AllItems.Add "AddScore100Timer", AddScore100Timer : AddScore100Timer.Register
Set AddScore10Timer = New Timer : AddScore10Timer.Name = "AddScore10Timer" : AddScore10Timer.Interval = 150 : AddScore10Timer.Enabled = False : g_AllItems.Add "AddScore10Timer", AddScore10Timer : AddScore10Timer.Register
Set bglights = New Timer : bglights.Name = "bglights" : bglights.Interval = 800 : bglights.Enabled = False : g_AllItems.Add "bglights", bglights : bglights.Register
Set BonusCollectTimer = New Timer : BonusCollectTimer.Name = "BonusCollectTimer" : BonusCollectTimer.Interval = 1200 : BonusCollectTimer.Enabled = False : g_AllItems.Add "BonusCollectTimer", BonusCollectTimer : BonusCollectTimer.Register
Set BonusTimer = New Timer : BonusTimer.Name = "BonusTimer" : BonusTimer.Interval = 250 : BonusTimer.Enabled = True : g_AllItems.Add "BonusTimer", BonusTimer : BonusTimer.Register
Set CheckSpinnerRod = New Timer : CheckSpinnerRod.Name = "CheckSpinnerRod" : CheckSpinnerRod.Interval = 5 : CheckSpinnerRod.Enabled = True : g_AllItems.Add "CheckSpinnerRod", CheckSpinnerRod : CheckSpinnerRod.Register
Set kicker2Timer = New Timer : kicker2Timer.Name = "kicker2Timer" : kicker2Timer.Interval = 200 : kicker2Timer.Enabled = False : g_AllItems.Add "kicker2Timer", kicker2Timer : kicker2Timer.Register
Set Kicker3Timer = New Timer : Kicker3Timer.Name = "Kicker3Timer" : Kicker3Timer.Interval = 200 : Kicker3Timer.Enabled = False : g_AllItems.Add "Kicker3Timer", Kicker3Timer : Kicker3Timer.Register
Set OperatorMenuTimer = New Timer : OperatorMenuTimer.Name = "OperatorMenuTimer" : OperatorMenuTimer.Interval = 1500 : OperatorMenuTimer.Enabled = False : g_AllItems.Add "OperatorMenuTimer", OperatorMenuTimer : OperatorMenuTimer.Register
Set PinMAMETimer = New Timer : PinMAMETimer.Name = "PinMAMETimer" : PinMAMETimer.Interval = -1 : PinMAMETimer.Enabled = True : g_AllItems.Add "PinMAMETimer", PinMAMETimer : PinMAMETimer.Register
Set RealTimer = New Timer : RealTimer.Name = "RealTimer" : RealTimer.Interval = 10 : RealTimer.Enabled = True : g_AllItems.Add "RealTimer", RealTimer : RealTimer.Register
Set RollingTimer = New Timer : RollingTimer.Name = "RollingTimer" : RollingTimer.Interval = 10 : RollingTimer.Enabled = True : g_AllItems.Add "RollingTimer", RollingTimer : RollingTimer.Register
Set SeqTimer = New Timer : SeqTimer.Name = "SeqTimer" : SeqTimer.Interval = 500 : SeqTimer.Enabled = False : g_AllItems.Add "SeqTimer", SeqTimer : SeqTimer.Register
Set setBackglass = New Timer : setBackglass.Name = "setBackglass" : setBackglass.Interval = 3000 : setBackglass.Enabled = False : g_AllItems.Add "setBackglass", setBackglass : setBackglass.Register
Set TiltTimer = New Timer : TiltTimer.Name = "TiltTimer" : TiltTimer.Interval = 1500 : TiltTimer.Enabled = False : g_AllItems.Add "TiltTimer", TiltTimer : TiltTimer.Register

' --- Trigger (4) ---
Dim tilt_trigger, Trigger1, trigger2, trigger3
Set tilt_trigger = New Trigger : tilt_trigger.Name = "tilt_trigger" : tilt_trigger.Enabled = True : g_AllItems.Add "tilt_trigger", tilt_trigger
Set Trigger1 = New Trigger : Trigger1.Name = "Trigger1" : Trigger1.Enabled = True : g_AllItems.Add "Trigger1", Trigger1
Set trigger2 = New Trigger : trigger2.Name = "trigger2" : trigger2.Enabled = True : g_AllItems.Add "trigger2", trigger2
Set trigger3 = New Trigger : trigger3.Name = "trigger3" : trigger3.Enabled = True : g_AllItems.Add "trigger3", trigger3

' --- Wall (55) ---
Dim Apron, LeftSlingShot, MetalWall, Nail1, Nail12, Nail13, Nail14, Nail15, Nail2, Nail3, Nail4, Nail5, Nail6, Nail7, Nail8
Dim Nail9, PlungerWall, RightSlingShot, Sling3, Sling4, triggerheight, Wall1, Wall10, Wall11, Wall12, Wall13, Wall14, Wall15, Wall16, Wall19
Dim Wall2, Wall20, Wall204, Wall21, Wall22, Wall23, Wall24, Wall25, Wall26, Wall28, Wall286, Wall288, Wall289, Wall29, Wall3
Dim Wall35, Wall4, Wall43, Wall5, Wall6, Wall7, Wall76, Wall8, Wall9, Wall94
Set Apron = New Wall : Apron.Name = "Apron" : Apron.CanDrop = False : Apron.Collidable = True : g_AllItems.Add "Apron", Apron
Set LeftSlingShot = New Wall : LeftSlingShot.Name = "LeftSlingShot" : LeftSlingShot.CanDrop = False : LeftSlingShot.Collidable = True : g_AllItems.Add "LeftSlingShot", LeftSlingShot
Set MetalWall = New Wall : MetalWall.Name = "MetalWall" : MetalWall.CanDrop = False : MetalWall.Collidable = True : g_AllItems.Add "MetalWall", MetalWall
Set Nail1 = New Wall : Nail1.Name = "Nail1" : Nail1.CanDrop = False : Nail1.Collidable = True : g_AllItems.Add "Nail1", Nail1
Set Nail12 = New Wall : Nail12.Name = "Nail12" : Nail12.CanDrop = False : Nail12.Collidable = True : g_AllItems.Add "Nail12", Nail12
Set Nail13 = New Wall : Nail13.Name = "Nail13" : Nail13.CanDrop = False : Nail13.Collidable = True : g_AllItems.Add "Nail13", Nail13
Set Nail14 = New Wall : Nail14.Name = "Nail14" : Nail14.CanDrop = False : Nail14.Collidable = True : g_AllItems.Add "Nail14", Nail14
Set Nail15 = New Wall : Nail15.Name = "Nail15" : Nail15.CanDrop = False : Nail15.Collidable = True : g_AllItems.Add "Nail15", Nail15
Set Nail2 = New Wall : Nail2.Name = "Nail2" : Nail2.CanDrop = False : Nail2.Collidable = True : g_AllItems.Add "Nail2", Nail2
Set Nail3 = New Wall : Nail3.Name = "Nail3" : Nail3.CanDrop = False : Nail3.Collidable = True : g_AllItems.Add "Nail3", Nail3
Set Nail4 = New Wall : Nail4.Name = "Nail4" : Nail4.CanDrop = False : Nail4.Collidable = True : g_AllItems.Add "Nail4", Nail4
Set Nail5 = New Wall : Nail5.Name = "Nail5" : Nail5.CanDrop = False : Nail5.Collidable = True : g_AllItems.Add "Nail5", Nail5
Set Nail6 = New Wall : Nail6.Name = "Nail6" : Nail6.CanDrop = False : Nail6.Collidable = True : g_AllItems.Add "Nail6", Nail6
Set Nail7 = New Wall : Nail7.Name = "Nail7" : Nail7.CanDrop = False : Nail7.Collidable = True : g_AllItems.Add "Nail7", Nail7
Set Nail8 = New Wall : Nail8.Name = "Nail8" : Nail8.CanDrop = False : Nail8.Collidable = True : g_AllItems.Add "Nail8", Nail8
Set Nail9 = New Wall : Nail9.Name = "Nail9" : Nail9.CanDrop = False : Nail9.Collidable = True : g_AllItems.Add "Nail9", Nail9
Set PlungerWall = New Wall : PlungerWall.Name = "PlungerWall" : PlungerWall.CanDrop = False : PlungerWall.Collidable = True : g_AllItems.Add "PlungerWall", PlungerWall
Set RightSlingShot = New Wall : RightSlingShot.Name = "RightSlingShot" : RightSlingShot.CanDrop = False : RightSlingShot.Collidable = True : g_AllItems.Add "RightSlingShot", RightSlingShot
Set Sling3 = New Wall : Sling3.Name = "Sling3" : Sling3.CanDrop = False : Sling3.Collidable = True : g_AllItems.Add "Sling3", Sling3
Set Sling4 = New Wall : Sling4.Name = "Sling4" : Sling4.CanDrop = False : Sling4.Collidable = True : g_AllItems.Add "Sling4", Sling4
Set triggerheight = New Wall : triggerheight.Name = "triggerheight" : triggerheight.CanDrop = False : triggerheight.Collidable = False : g_AllItems.Add "triggerheight", triggerheight
Set Wall1 = New Wall : Wall1.Name = "Wall1" : Wall1.CanDrop = False : Wall1.Collidable = True : g_AllItems.Add "Wall1", Wall1
Set Wall10 = New Wall : Wall10.Name = "Wall10" : Wall10.CanDrop = False : Wall10.Collidable = True : g_AllItems.Add "Wall10", Wall10
Set Wall11 = New Wall : Wall11.Name = "Wall11" : Wall11.CanDrop = False : Wall11.Collidable = True : g_AllItems.Add "Wall11", Wall11
Set Wall12 = New Wall : Wall12.Name = "Wall12" : Wall12.CanDrop = False : Wall12.Collidable = True : g_AllItems.Add "Wall12", Wall12
Set Wall13 = New Wall : Wall13.Name = "Wall13" : Wall13.CanDrop = False : Wall13.Collidable = True : g_AllItems.Add "Wall13", Wall13
Set Wall14 = New Wall : Wall14.Name = "Wall14" : Wall14.CanDrop = False : Wall14.Collidable = True : g_AllItems.Add "Wall14", Wall14
Set Wall15 = New Wall : Wall15.Name = "Wall15" : Wall15.CanDrop = False : Wall15.Collidable = True : g_AllItems.Add "Wall15", Wall15
Set Wall16 = New Wall : Wall16.Name = "Wall16" : Wall16.CanDrop = False : Wall16.Collidable = False : g_AllItems.Add "Wall16", Wall16
Set Wall19 = New Wall : Wall19.Name = "Wall19" : Wall19.CanDrop = False : Wall19.Collidable = False : g_AllItems.Add "Wall19", Wall19
Set Wall2 = New Wall : Wall2.Name = "Wall2" : Wall2.CanDrop = False : Wall2.Collidable = False : g_AllItems.Add "Wall2", Wall2
Set Wall20 = New Wall : Wall20.Name = "Wall20" : Wall20.CanDrop = False : Wall20.Collidable = False : g_AllItems.Add "Wall20", Wall20
Set Wall204 = New Wall : Wall204.Name = "Wall204" : Wall204.CanDrop = False : Wall204.Collidable = False : g_AllItems.Add "Wall204", Wall204
Set Wall21 = New Wall : Wall21.Name = "Wall21" : Wall21.CanDrop = False : Wall21.Collidable = True : g_AllItems.Add "Wall21", Wall21
Set Wall22 = New Wall : Wall22.Name = "Wall22" : Wall22.CanDrop = False : Wall22.Collidable = False : g_AllItems.Add "Wall22", Wall22
Set Wall23 = New Wall : Wall23.Name = "Wall23" : Wall23.CanDrop = False : Wall23.Collidable = False : g_AllItems.Add "Wall23", Wall23
Set Wall24 = New Wall : Wall24.Name = "Wall24" : Wall24.CanDrop = False : Wall24.Collidable = True : g_AllItems.Add "Wall24", Wall24
Set Wall25 = New Wall : Wall25.Name = "Wall25" : Wall25.CanDrop = False : Wall25.Collidable = False : g_AllItems.Add "Wall25", Wall25
Set Wall26 = New Wall : Wall26.Name = "Wall26" : Wall26.CanDrop = False : Wall26.Collidable = False : g_AllItems.Add "Wall26", Wall26
Set Wall28 = New Wall : Wall28.Name = "Wall28" : Wall28.CanDrop = False : Wall28.Collidable = True : g_AllItems.Add "Wall28", Wall28
Set Wall286 = New Wall : Wall286.Name = "Wall286" : Wall286.CanDrop = False : Wall286.Collidable = False : g_AllItems.Add "Wall286", Wall286
Set Wall288 = New Wall : Wall288.Name = "Wall288" : Wall288.CanDrop = False : Wall288.Collidable = False : g_AllItems.Add "Wall288", Wall288
Set Wall289 = New Wall : Wall289.Name = "Wall289" : Wall289.CanDrop = False : Wall289.Collidable = False : g_AllItems.Add "Wall289", Wall289
Set Wall29 = New Wall : Wall29.Name = "Wall29" : Wall29.CanDrop = False : Wall29.Collidable = False : g_AllItems.Add "Wall29", Wall29
Set Wall3 = New Wall : Wall3.Name = "Wall3" : Wall3.CanDrop = False : Wall3.Collidable = False : g_AllItems.Add "Wall3", Wall3
Set Wall35 = New Wall : Wall35.Name = "Wall35" : Wall35.CanDrop = False : Wall35.Collidable = True : g_AllItems.Add "Wall35", Wall35
Set Wall4 = New Wall : Wall4.Name = "Wall4" : Wall4.CanDrop = False : Wall4.Collidable = False : g_AllItems.Add "Wall4", Wall4
Set Wall43 = New Wall : Wall43.Name = "Wall43" : Wall43.CanDrop = False : Wall43.Collidable = True : g_AllItems.Add "Wall43", Wall43
Set Wall5 = New Wall : Wall5.Name = "Wall5" : Wall5.CanDrop = False : Wall5.Collidable = False : g_AllItems.Add "Wall5", Wall5
Set Wall6 = New Wall : Wall6.Name = "Wall6" : Wall6.CanDrop = False : Wall6.Collidable = False : g_AllItems.Add "Wall6", Wall6
Set Wall7 = New Wall : Wall7.Name = "Wall7" : Wall7.CanDrop = False : Wall7.Collidable = False : g_AllItems.Add "Wall7", Wall7
Set Wall76 = New Wall : Wall76.Name = "Wall76" : Wall76.CanDrop = False : Wall76.Collidable = True : g_AllItems.Add "Wall76", Wall76
Set Wall8 = New Wall : Wall8.Name = "Wall8" : Wall8.CanDrop = False : Wall8.Collidable = True : g_AllItems.Add "Wall8", Wall8
Set Wall9 = New Wall : Wall9.Name = "Wall9" : Wall9.CanDrop = False : Wall9.Collidable = True : g_AllItems.Add "Wall9", Wall9
Set Wall94 = New Wall : Wall94.Name = "Wall94" : Wall94.CanDrop = False : Wall94.Collidable = False : g_AllItems.Add "Wall94", Wall94

' --- Collections ---
Dim CollectionLightsOn : Set CollectionLightsOn = CreateCollection(gi12, gi5, gi2, gi4, gi11, gi7, gi10, gi6, gi8, gi9, gi16, gi15, gi13, gi1, gi3, gi14, Lbulb14, Lbulb13, Lbulb1, Lbulb10, Lbulb11, Lbulb12, Lbulb2, Lbulb3, Lbulb4, Lbulb5, Lbulb6, Lbulb7, Lbulb8, Lbulb9, Lbulb16, Lbulb15) : g_CollectionNames.Add "CollectionLightsOn", True
Dim CollectionLightsOff : Set CollectionLightsOff = CreateCollection(B_1, B_2, B_3, B_4, B_5, B_6, B_7, B_8, B_9, B_10, Light_ShootAgain, Light_Star1, Light_Star2, Light_Star3, Light_Star4, Light_LSA, Light_RSA, Light_RXB, Light_500, Light_LXB, Light_10000, Light_20000, Light_30000, Light_5000, Center_Light) : g_CollectionNames.Add "CollectionLightsOff", True
Dim RSLights : Set RSLights = CreateCollection(RS_1, RS_2, RS_3, RS_4, RS_5, RS_6, RS_7, RS_8, RS_9, RS_10) : g_CollectionNames.Add "RSLights", True
Dim LSLights : Set LSLights = CreateCollection(LS_1, LS_2, LS_3, LS_4, LS_5, LS_6, LS_7, LS_8, LS_9, LS_10) : g_CollectionNames.Add "LSLights", True
Dim Light_Bumpers : Set Light_Bumpers = CreateCollection(BumperLight1, BumperLight2) : g_CollectionNames.Add "Light_Bumpers", True
Dim backdropstuff : Set backdropstuff = CreateCollection(Scorereel1, plno1, ScoreReel2, CreditTxt, CP2, CP1, TextBox1, highscore, BIPTxt, matchtxt, gameovertxt, tilttext, plno2) : g_CollectionNames.Add "backdropstuff", True
Dim a_Gates : Set a_Gates = CreateCollection(Gate2, Gate4, Gate3) : g_CollectionNames.Add "a_Gates", True
Dim a_Metals_Medium : Set a_Metals_Medium = CreateCollection(Wall12) : g_CollectionNames.Add "a_Metals_Medium", True
Dim a_Metals_Thin : Set a_Metals_Thin = CreateCollection(Ramp2, Ramp1, Ramp4, Ramp3) : g_CollectionNames.Add "a_Metals_Thin", True
Dim a_Targets : Set a_Targets = CreateCollection(Target3, Target4, Target1, Target2) : g_CollectionNames.Add "a_Targets", True
Dim a_Pins : Set a_Pins = CreateCollection(Rubber14, Rubber9) : g_CollectionNames.Add "a_Pins", True
Dim a_Spinner : Set a_Spinner = CreateCollection(Spinner1, Spinner2) : g_CollectionNames.Add "a_Spinner", True
Dim a_Rubbers : Set a_Rubbers = CreateCollection(r33, r34, Rubber4, Rubber5, Rubber7, Rubber8, Rubber1, Rubber10) : g_CollectionNames.Add "a_Rubbers", True
Dim a_Posts : Set a_Posts = CreateCollection(Rubber11, Rubber18, Rubber3, Rubber12, Rubber13) : g_CollectionNames.Add "a_Posts", True
Dim OptionMenu : Set OptionMenu = CreateCollection(Option1, Option2, Option3, Option4, OptionBalls, OptionFreeplay, OptionReplays, OptionsBack) : g_CollectionNames.Add "OptionMenu", True
Dim BLights : Set BLights = CreateCollection(B_1, B_2, B_3, B_4, B_5, B_6, B_7, B_8, B_9, B_10) : g_CollectionNames.Add "BLights", True

