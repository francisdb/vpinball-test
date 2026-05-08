' Auto-generated VPX host object stubs
' Source: tables/Junkyard Cats (Original 2012)/Junkyard Cats_1.07/gameitems.json
' Total stubs: 369  Invalid names: 16
' Types: Bumper(3), Flipper(5), Gate(4), HitTarget(8), Kicker(14), Light(113), LightSequencer(8), Primitive(66), Ramp(9), Rubber(8), TextBox(4), Timer(92), Trigger(20), Wall(15)

' --- Bumper (3) ---
Dim Bumper1, Bumper2, Bumper3
Set Bumper1 = New Bumper : Bumper1.Name = "Bumper1" : g_AllItems.Add "Bumper1", Bumper1
Set Bumper2 = New Bumper : Bumper2.Name = "Bumper2" : g_AllItems.Add "Bumper2", Bumper2
Set Bumper3 = New Bumper : Bumper3.Name = "Bumper3" : g_AllItems.Add "Bumper3", Bumper3

' --- Flipper (5) ---
Dim leftdiverter, LeftFlipper, rightdiverter, RightFlipper, Upperflipper
Set leftdiverter = New Flipper : leftdiverter.Name = "leftdiverter" : leftdiverter.StartAngle = 223.0 : leftdiverter.EndAngle = 180.0 : leftdiverter.Enabled = True : g_AllItems.Add "leftdiverter", leftdiverter
Set LeftFlipper = New Flipper : LeftFlipper.Name = "LeftFlipper" : LeftFlipper.StartAngle = 124.0 : LeftFlipper.EndAngle = 70.0 : LeftFlipper.Enabled = True : g_AllItems.Add "LeftFlipper", LeftFlipper
Set rightdiverter = New Flipper : rightdiverter.Name = "rightdiverter" : rightdiverter.StartAngle = 144.0 : rightdiverter.EndAngle = 190.0 : rightdiverter.Enabled = True : g_AllItems.Add "rightdiverter", rightdiverter
Set RightFlipper = New Flipper : RightFlipper.Name = "RightFlipper" : RightFlipper.StartAngle = -124.0 : RightFlipper.EndAngle = -70.0 : RightFlipper.Enabled = True : g_AllItems.Add "RightFlipper", RightFlipper
Set Upperflipper = New Flipper : Upperflipper.Name = "Upperflipper" : Upperflipper.StartAngle = -160.0 : Upperflipper.EndAngle = -125.0 : Upperflipper.Enabled = True : g_AllItems.Add "Upperflipper", Upperflipper

' --- Gate (4) ---
Dim Gate3, leftgate, rightgate, shootergate
Set Gate3 = New Gate : Gate3.Name = "Gate3" : g_AllItems.Add "Gate3", Gate3
Set leftgate = New Gate : leftgate.Name = "leftgate" : g_AllItems.Add "leftgate", leftgate
Set rightgate = New Gate : rightgate.Name = "rightgate" : g_AllItems.Add "rightgate", rightgate
Set shootergate = New Gate : shootergate.Name = "shootergate" : g_AllItems.Add "shootergate", shootergate

' --- HitTarget (8) ---
Dim atarget, dtarget, jtarget, ktarget, ntarget, rtarget, utarget, ytarget
Set atarget = New HitTarget : atarget.Name = "atarget" : atarget.IsDropped = False : g_AllItems.Add "atarget", atarget
Set dtarget = New HitTarget : dtarget.Name = "dtarget" : dtarget.IsDropped = False : g_AllItems.Add "dtarget", dtarget
Set jtarget = New HitTarget : jtarget.Name = "jtarget" : jtarget.IsDropped = False : g_AllItems.Add "jtarget", jtarget
Set ktarget = New HitTarget : ktarget.Name = "ktarget" : ktarget.IsDropped = False : g_AllItems.Add "ktarget", ktarget
Set ntarget = New HitTarget : ntarget.Name = "ntarget" : ntarget.IsDropped = False : g_AllItems.Add "ntarget", ntarget
Set rtarget = New HitTarget : rtarget.Name = "rtarget" : rtarget.IsDropped = False : g_AllItems.Add "rtarget", rtarget
Set utarget = New HitTarget : utarget.Name = "utarget" : utarget.IsDropped = False : g_AllItems.Add "utarget", utarget
Set ytarget = New HitTarget : ytarget.Name = "ytarget" : ytarget.IsDropped = False : g_AllItems.Add "ytarget", ytarget

' --- Kicker (14) ---
Dim BallLevel, BallLevelKick, Drain, Kickback, leftlock, LHelp1, PlungerKicker, RHelp, rightlock, rightlock1, scoop, scoop1, scoop2, trashcan
Set BallLevel = New Kicker : BallLevel.Name = "BallLevel" : BallLevel.Enabled = False : g_AllItems.Add "BallLevel", BallLevel
Set BallLevelKick = New Kicker : BallLevelKick.Name = "BallLevelKick" : BallLevelKick.Enabled = True : g_AllItems.Add "BallLevelKick", BallLevelKick
Set Drain = New Kicker : Drain.Name = "Drain" : Drain.Enabled = True : g_AllItems.Add "Drain", Drain
Set Kickback = New Kicker : Kickback.Name = "Kickback" : Kickback.Enabled = False : g_AllItems.Add "Kickback", Kickback
Set leftlock = New Kicker : leftlock.Name = "leftlock" : leftlock.Enabled = True : g_AllItems.Add "leftlock", leftlock
Set LHelp1 = New Kicker : LHelp1.Name = "LHelp1" : LHelp1.Enabled = True : g_AllItems.Add "LHelp1", LHelp1
Set PlungerKicker = New Kicker : PlungerKicker.Name = "PlungerKicker" : PlungerKicker.Enabled = True : g_AllItems.Add "PlungerKicker", PlungerKicker
Set RHelp = New Kicker : RHelp.Name = "RHelp" : RHelp.Enabled = True : g_AllItems.Add "RHelp", RHelp
Set rightlock = New Kicker : rightlock.Name = "rightlock" : rightlock.Enabled = True : g_AllItems.Add "rightlock", rightlock
Set rightlock1 = New Kicker : rightlock1.Name = "rightlock1" : rightlock1.Enabled = False : g_AllItems.Add "rightlock1", rightlock1
Set scoop = New Kicker : scoop.Name = "scoop" : scoop.Enabled = False : g_AllItems.Add "scoop", scoop
Set scoop1 = New Kicker : scoop1.Name = "scoop1" : scoop1.Enabled = True : g_AllItems.Add "scoop1", scoop1
Set scoop2 = New Kicker : scoop2.Name = "scoop2" : scoop2.Enabled = True : g_AllItems.Add "scoop2", scoop2
Set trashcan = New Kicker : trashcan.Name = "trashcan" : trashcan.Enabled = True : g_AllItems.Add "trashcan", trashcan

' --- Light (113) ---
Dim Alanelight, alight, axellight, axelshotlight, bo1, bo2, bo3, bo4, bo5, bo6, bo7, bo8, Bumper1L, Bumper2L, Bumper3L
Dim Clanelight, clawlight1, clawlight2, clawlight3, clawlight4, diverterlight, dlight, extraballlight, fivexlight, fourxlight, gi1, gi10, gi11, gi12, gi13
Dim gi14, gi15, gi16, gi17, gi18, gi19, gi20, gi21, gi22, gi24, gi4, gi43, gi44, gi45, gi46
Dim gi47, gi5, gi6, gi7, gi8, gi9, jackpot1light, jackpot2light, jenkinslight, jenkinsshotlight, jlight, KickbackLight, klight, leftinlanestrobe, leftinlanestrobe2
Dim LeftSlingshotBulb1, LeftSlingshotBulb2, lightjackpotlight, lightkickbacklight, lock1light, lock2light, nlight, POWLaneLight4, quickmultiballlight, randomawardlight, rightinlanestrobe, rightinlanestrobe2, RightSlingshotBulb1, RightSlingshotBulb2, rlight
Dim roylight, royshotlight, scarlalight, scarlashotlight, ShootAgainLight, strobe1, strobe10, strobe10A, strobe1A, strobe2, strobe2A, strobe3, strobe3A, strobe4, strobe4A
Dim strobe5, strobe5A, strobe6, strobe6A, strobe7, strobe7A, strobe8, strobe8A, strobe9, strobe9A, threexlight, Tlanelight, trashcanstrobe, twoxlight, ulight
Dim value1, value2, value3, value4, value5, wardlight, wardshotlight, ylight
Set Alanelight = New Light : Alanelight.Name = "Alanelight" : Alanelight.BlinkPattern = "10" : Alanelight.BlinkInterval = 125 : Alanelight.TimerInterval = 100 : Alanelight.Intensity = 50.0 : Alanelight.Color = 8388736 : Alanelight.FadeSpeedUp = 0.4 : Alanelight.FadeSpeedDown = 0.2 : Alanelight.x = 459.3587 : Alanelight.y = 63.34627 : g_AllItems.Add "Alanelight", Alanelight
Set alight = New Light : alight.Name = "alight" : alight.BlinkPattern = "10" : alight.BlinkInterval = 125 : alight.TimerInterval = 100 : alight.Intensity = 50.0 : alight.Color = 16744448 : alight.FadeSpeedUp = 0.4 : alight.FadeSpeedDown = 0.2 : alight.x = 437.85452 : alight.y = 586.1994 : g_AllItems.Add "alight", alight
Set axellight = New Light : axellight.Name = "axellight" : axellight.BlinkPattern = "10" : axellight.BlinkInterval = 125 : axellight.TimerInterval = 100 : axellight.Intensity = 150.0 : axellight.Color = 32768 : axellight.FadeSpeedUp = 0.4 : axellight.FadeSpeedDown = 0.2 : axellight.x = 341.51318 : axellight.y = 1239.6564 : g_AllItems.Add "axellight", axellight
Set axelshotlight = New Light : axelshotlight.Name = "axelshotlight" : axelshotlight.BlinkPattern = "10" : axelshotlight.BlinkInterval = 125 : axelshotlight.TimerInterval = 100 : axelshotlight.Intensity = 50.0 : axelshotlight.Color = 65280 : axelshotlight.FadeSpeedUp = 0.4 : axelshotlight.FadeSpeedDown = 0.2 : axelshotlight.x = 548.16254 : axelshotlight.y = 743.7487 : g_AllItems.Add "axelshotlight", axelshotlight
Set bo1 = New Light : bo1.Name = "bo1" : bo1.BlinkPattern = "10" : bo1.BlinkInterval = 125 : bo1.TimerInterval = 100 : bo1.Intensity = 80.0 : bo1.Color = 16711680 : bo1.FadeSpeedUp = 0.4 : bo1.FadeSpeedDown = 0.2 : bo1.x = 90.61174 : bo1.y = 1940.051 : g_AllItems.Add "bo1", bo1
Set bo2 = New Light : bo2.Name = "bo2" : bo2.BlinkPattern = "10" : bo2.BlinkInterval = 125 : bo2.TimerInterval = 100 : bo2.Intensity = 80.0 : bo2.Color = 16711680 : bo2.FadeSpeedUp = 0.4 : bo2.FadeSpeedDown = 0.2 : bo2.x = 119.25795 : bo2.y = 1941.5127 : g_AllItems.Add "bo2", bo2
Set bo3 = New Light : bo3.Name = "bo3" : bo3.BlinkPattern = "10" : bo3.BlinkInterval = 125 : bo3.TimerInterval = 100 : bo3.Intensity = 80.0 : bo3.Color = 16711680 : bo3.FadeSpeedUp = 0.4 : bo3.FadeSpeedDown = 0.2 : bo3.x = 146.44263 : bo3.y = 1942.9742 : g_AllItems.Add "bo3", bo3
Set bo4 = New Light : bo4.Name = "bo4" : bo4.BlinkPattern = "10" : bo4.BlinkInterval = 125 : bo4.TimerInterval = 100 : bo4.Intensity = 80.0 : bo4.Color = 16711680 : bo4.FadeSpeedUp = 0.4 : bo4.FadeSpeedDown = 0.2 : bo4.x = 173.91959 : bo4.y = 1942.9742 : g_AllItems.Add "bo4", bo4
Set bo5 = New Light : bo5.Name = "bo5" : bo5.BlinkPattern = "10" : bo5.BlinkInterval = 125 : bo5.TimerInterval = 100 : bo5.Intensity = 80.0 : bo5.Color = 16711680 : bo5.FadeSpeedUp = 0.4 : bo5.FadeSpeedDown = 0.2 : bo5.x = 201.10425 : bo5.y = 1944.1434 : g_AllItems.Add "bo5", bo5
Set bo6 = New Light : bo6.Name = "bo6" : bo6.BlinkPattern = "10" : bo6.BlinkInterval = 125 : bo6.TimerInterval = 100 : bo6.Intensity = 80.0 : bo6.Color = 16711680 : bo6.FadeSpeedUp = 0.4 : bo6.FadeSpeedDown = 0.2 : bo6.x = 229.75041 : bo6.y = 1945.0204 : g_AllItems.Add "bo6", bo6
Set bo7 = New Light : bo7.Name = "bo7" : bo7.BlinkPattern = "10" : bo7.BlinkInterval = 125 : bo7.TimerInterval = 100 : bo7.Intensity = 80.0 : bo7.Color = 16711680 : bo7.FadeSpeedUp = 0.4 : bo7.FadeSpeedDown = 0.2 : bo7.x = 257.812 : bo7.y = 1945.605 : g_AllItems.Add "bo7", bo7
Set bo8 = New Light : bo8.Name = "bo8" : bo8.BlinkPattern = "10" : bo8.BlinkInterval = 125 : bo8.TimerInterval = 100 : bo8.Intensity = 80.0 : bo8.Color = 16711680 : bo8.FadeSpeedUp = 0.4 : bo8.FadeSpeedDown = 0.2 : bo8.x = 287.4326 : bo8.y = 1945.9945 : g_AllItems.Add "bo8", bo8
Set Bumper1L = New Light : Bumper1L.Name = "Bumper1L" : Bumper1L.BlinkPattern = "10" : Bumper1L.BlinkInterval = 100 : Bumper1L.TimerInterval = 100 : Bumper1L.Intensity = 10.0 : Bumper1L.Color = 8388608 : Bumper1L.FadeSpeedUp = 3.0 : Bumper1L.FadeSpeedDown = 1.5 : Bumper1L.x = 405.2942 : Bumper1L.y = 330.73782 : g_AllItems.Add "Bumper1L", Bumper1L
Set Bumper2L = New Light : Bumper2L.Name = "Bumper2L" : Bumper2L.BlinkPattern = "10" : Bumper2L.BlinkInterval = 100 : Bumper2L.TimerInterval = 100 : Bumper2L.Intensity = 10.0 : Bumper2L.Color = 8388608 : Bumper2L.FadeSpeedUp = 3.0 : Bumper2L.FadeSpeedDown = 1.5 : Bumper2L.x = 577.78546 : Bumper2L.y = 267.90964 : g_AllItems.Add "Bumper2L", Bumper2L
Set Bumper3L = New Light : Bumper3L.Name = "Bumper3L" : Bumper3L.BlinkPattern = "10" : Bumper3L.BlinkInterval = 100 : Bumper3L.TimerInterval = 100 : Bumper3L.Intensity = 10.0 : Bumper3L.Color = 8388608 : Bumper3L.FadeSpeedUp = 3.0 : Bumper3L.FadeSpeedDown = 1.5 : Bumper3L.x = 549.84265 : Bumper3L.y = 444.08618 : g_AllItems.Add "Bumper3L", Bumper3L
Set Clanelight = New Light : Clanelight.Name = "Clanelight" : Clanelight.BlinkPattern = "10" : Clanelight.BlinkInterval = 125 : Clanelight.TimerInterval = 100 : Clanelight.Intensity = 50.0 : Clanelight.Color = 8388736 : Clanelight.FadeSpeedUp = 0.4 : Clanelight.FadeSpeedDown = 0.2 : Clanelight.x = 368.49606 : Clanelight.y = 76.48872 : g_AllItems.Add "Clanelight", Clanelight
Set clawlight1 = New Light : clawlight1.Name = "clawlight1" : clawlight1.BlinkPattern = "10" : clawlight1.BlinkInterval = 125 : clawlight1.TimerInterval = 100 : clawlight1.Intensity = 100.0 : clawlight1.Color = 8388863 : clawlight1.FadeSpeedUp = 1.0 : clawlight1.FadeSpeedDown = 1.0 : clawlight1.x = 53.05747 : clawlight1.y = 1373.205 : g_AllItems.Add "clawlight1", clawlight1
Set clawlight2 = New Light : clawlight2.Name = "clawlight2" : clawlight2.BlinkPattern = "10" : clawlight2.BlinkInterval = 125 : clawlight2.TimerInterval = 100 : clawlight2.Intensity = 100.0 : clawlight2.Color = 8388863 : clawlight2.FadeSpeedUp = 1.0 : clawlight2.FadeSpeedDown = 1.0 : clawlight2.x = 116.927605 : clawlight2.y = 1336.5712 : g_AllItems.Add "clawlight2", clawlight2
Set clawlight3 = New Light : clawlight3.Name = "clawlight3" : clawlight3.BlinkPattern = "10" : clawlight3.BlinkInterval = 125 : clawlight3.TimerInterval = 100 : clawlight3.Intensity = 100.0 : clawlight3.Color = 8388863 : clawlight3.FadeSpeedUp = 1.0 : clawlight3.FadeSpeedDown = 1.0 : clawlight3.x = 746.11615 : clawlight3.y = 1336.4359 : g_AllItems.Add "clawlight3", clawlight3
Set clawlight4 = New Light : clawlight4.Name = "clawlight4" : clawlight4.BlinkPattern = "10" : clawlight4.BlinkInterval = 125 : clawlight4.TimerInterval = 100 : clawlight4.Intensity = 100.0 : clawlight4.Color = 8388863 : clawlight4.FadeSpeedUp = 1.0 : clawlight4.FadeSpeedDown = 1.0 : clawlight4.x = 805.6348 : clawlight4.y = 1373.2748 : g_AllItems.Add "clawlight4", clawlight4
Set diverterlight = New Light : diverterlight.Name = "diverterlight" : diverterlight.BlinkPattern = "10" : diverterlight.BlinkInterval = 125 : diverterlight.TimerInterval = 100 : diverterlight.Intensity = 50.0 : diverterlight.Color = 16776960 : diverterlight.FadeSpeedUp = 0.4 : diverterlight.FadeSpeedDown = 0.2 : diverterlight.x = 739.9696 : diverterlight.y = 957.2404 : g_AllItems.Add "diverterlight", diverterlight
Set dlight = New Light : dlight.Name = "dlight" : dlight.BlinkPattern = "10" : dlight.BlinkInterval = 125 : dlight.TimerInterval = 100 : dlight.Intensity = 50.0 : dlight.Color = 16744448 : dlight.FadeSpeedUp = 0.4 : dlight.FadeSpeedDown = 0.2 : dlight.x = 521.9635 : dlight.y = 615.5789 : g_AllItems.Add "dlight", dlight
Set extraballlight = New Light : extraballlight.Name = "extraballlight" : extraballlight.BlinkPattern = "10" : extraballlight.BlinkInterval = 125 : extraballlight.TimerInterval = 100 : extraballlight.Intensity = 50.0 : extraballlight.Color = 16711680 : extraballlight.FadeSpeedUp = 0.4 : extraballlight.FadeSpeedDown = 0.2 : extraballlight.x = 112.33859 : extraballlight.y = 994.8256 : g_AllItems.Add "extraballlight", extraballlight
Set fivexlight = New Light : fivexlight.Name = "fivexlight" : fivexlight.BlinkPattern = "10" : fivexlight.BlinkInterval = 125 : fivexlight.TimerInterval = 100 : fivexlight.Intensity = 30.0 : fivexlight.Color = 32768 : fivexlight.FadeSpeedUp = 0.4 : fivexlight.FadeSpeedDown = 0.2 : fivexlight.x = 529.0077 : fivexlight.y = 1555.6249 : g_AllItems.Add "fivexlight", fivexlight
Set fourxlight = New Light : fourxlight.Name = "fourxlight" : fourxlight.BlinkPattern = "10" : fourxlight.BlinkInterval = 125 : fourxlight.TimerInterval = 100 : fourxlight.Intensity = 30.0 : fourxlight.Color = 32768 : fourxlight.FadeSpeedUp = 0.4 : fourxlight.FadeSpeedDown = 0.2 : fourxlight.x = 465.08652 : fourxlight.y = 1527.3234 : g_AllItems.Add "fourxlight", fourxlight
Set gi1 = New Light : gi1.Name = "gi1" : gi1.BlinkPattern = "10" : gi1.BlinkInterval = 1250 : gi1.TimerInterval = 100 : gi1.Intensity = 30.0 : gi1.Color = 16744448 : gi1.FadeSpeedUp = 0.4 : gi1.FadeSpeedDown = 0.3 : gi1.x = 141.87378 : gi1.y = 1547.3218 : g_AllItems.Add "gi1", gi1
Set gi10 = New Light : gi10.Name = "gi10" : gi10.BlinkPattern = "10" : gi10.BlinkInterval = 1250 : gi10.TimerInterval = 100 : gi10.Intensity = 30.0 : gi10.Color = 16744448 : gi10.FadeSpeedUp = 0.4 : gi10.FadeSpeedDown = 0.3 : gi10.x = 468.73187 : gi10.y = 475.326 : g_AllItems.Add "gi10", gi10
Set gi11 = New Light : gi11.Name = "gi11" : gi11.BlinkPattern = "10" : gi11.BlinkInterval = 1250 : gi11.TimerInterval = 100 : gi11.Intensity = 30.0 : gi11.Color = 16744448 : gi11.FadeSpeedUp = 0.4 : gi11.FadeSpeedDown = 0.3 : gi11.x = 694.97833 : gi11.y = 554.24927 : g_AllItems.Add "gi11", gi11
Set gi12 = New Light : gi12.Name = "gi12" : gi12.BlinkPattern = "10" : gi12.BlinkInterval = 1250 : gi12.TimerInterval = 100 : gi12.Intensity = 30.0 : gi12.Color = 16744448 : gi12.FadeSpeedUp = 0.4 : gi12.FadeSpeedDown = 0.3 : gi12.x = 722.60144 : gi12.y = 434.54904 : g_AllItems.Add "gi12", gi12
Set gi13 = New Light : gi13.Name = "gi13" : gi13.BlinkPattern = "10" : gi13.BlinkInterval = 1250 : gi13.TimerInterval = 100 : gi13.Intensity = 30.0 : gi13.Color = 16744448 : gi13.FadeSpeedUp = 0.4 : gi13.FadeSpeedDown = 0.3 : gi13.x = 281.1658 : gi13.y = 321.05573 : g_AllItems.Add "gi13", gi13
Set gi14 = New Light : gi14.Name = "gi14" : gi14.BlinkPattern = "10" : gi14.BlinkInterval = 1250 : gi14.TimerInterval = 100 : gi14.Intensity = 30.0 : gi14.Color = 16744448 : gi14.FadeSpeedUp = 0.4 : gi14.FadeSpeedDown = 0.3 : gi14.x = 262.29822 : gi14.y = 225.60796 : g_AllItems.Add "gi14", gi14
Set gi15 = New Light : gi15.Name = "gi15" : gi15.BlinkPattern = "100" : gi15.BlinkInterval = 2500 : gi15.TimerInterval = 100 : gi15.Intensity = 30.0 : gi15.Color = 16744448 : gi15.FadeSpeedUp = 0.4 : gi15.FadeSpeedDown = 0.3 : gi15.x = 325.66937 : gi15.y = 173.83638 : g_AllItems.Add "gi15", gi15
Set gi16 = New Light : gi16.Name = "gi16" : gi16.BlinkPattern = "100" : gi16.BlinkInterval = 2500 : gi16.TimerInterval = 100 : gi16.Intensity = 30.0 : gi16.Color = 16744448 : gi16.FadeSpeedUp = 0.4 : gi16.FadeSpeedDown = 0.3 : gi16.x = 415.69193 : gi16.y = 154.76096 : g_AllItems.Add "gi16", gi16
Set gi17 = New Light : gi17.Name = "gi17" : gi17.BlinkPattern = "100" : gi17.BlinkInterval = 2500 : gi17.TimerInterval = 100 : gi17.Intensity = 30.0 : gi17.Color = 16744448 : gi17.FadeSpeedUp = 0.4 : gi17.FadeSpeedDown = 0.3 : gi17.x = 507.13144 : gi17.y = 129.89677 : g_AllItems.Add "gi17", gi17
Set gi18 = New Light : gi18.Name = "gi18" : gi18.BlinkPattern = "100" : gi18.BlinkInterval = 2500 : gi18.TimerInterval = 100 : gi18.Intensity = 30.0 : gi18.Color = 16744448 : gi18.FadeSpeedUp = 0.4 : gi18.FadeSpeedDown = 0.3 : gi18.x = 596.9761 : gi18.y = 133.1863 : g_AllItems.Add "gi18", gi18
Set gi19 = New Light : gi19.Name = "gi19" : gi19.BlinkPattern = "10" : gi19.BlinkInterval = 1250 : gi19.TimerInterval = 100 : gi19.Intensity = 30.0 : gi19.Color = 16744448 : gi19.FadeSpeedUp = 0.4 : gi19.FadeSpeedDown = 0.3 : gi19.x = 769.95544 : gi19.y = 41.24825 : g_AllItems.Add "gi19", gi19
Set gi20 = New Light : gi20.Name = "gi20" : gi20.BlinkPattern = "10" : gi20.BlinkInterval = 1250 : gi20.TimerInterval = 100 : gi20.Intensity = 30.0 : gi20.Color = 16744448 : gi20.FadeSpeedUp = 0.4 : gi20.FadeSpeedDown = 0.3 : gi20.x = 831.77856 : gi20.y = 88.60217 : g_AllItems.Add "gi20", gi20
Set gi21 = New Light : gi21.Name = "gi21" : gi21.BlinkPattern = "10" : gi21.BlinkInterval = 1250 : gi21.TimerInterval = 100 : gi21.Intensity = 30.0 : gi21.Color = 16744448 : gi21.FadeSpeedUp = 0.4 : gi21.FadeSpeedDown = 0.3 : gi21.x = 172.39983 : gi21.y = 34.712402 : g_AllItems.Add "gi21", gi21
Set gi22 = New Light : gi22.Name = "gi22" : gi22.BlinkPattern = "10" : gi22.BlinkInterval = 125 : gi22.TimerInterval = 100 : gi22.Intensity = 200.0 : gi22.Color = 8388608 : gi22.FadeSpeedUp = 0.25 : gi22.FadeSpeedDown = 0.25 : gi22.x = 155.43953 : gi22.y = 111.35259 : g_AllItems.Add "gi22", gi22
Set gi24 = New Light : gi24.Name = "gi24" : gi24.BlinkPattern = "10" : gi24.BlinkInterval = 125 : gi24.TimerInterval = 100 : gi24.Intensity = 200.0 : gi24.Color = 8388608 : gi24.FadeSpeedUp = 0.25 : gi24.FadeSpeedDown = 0.25 : gi24.x = 814.7095 : gi24.y = 175.74329 : g_AllItems.Add "gi24", gi24
Set gi4 = New Light : gi4.Name = "gi4" : gi4.BlinkPattern = "10" : gi4.BlinkInterval = 1250 : gi4.TimerInterval = 100 : gi4.Intensity = 30.0 : gi4.Color = 16744448 : gi4.FadeSpeedUp = 0.4 : gi4.FadeSpeedDown = 0.3 : gi4.x = 726.80035 : gi4.y = 1552.9337 : g_AllItems.Add "gi4", gi4
Set gi43 = New Light : gi43.Name = "gi43" : gi43.BlinkPattern = "10" : gi43.BlinkInterval = 1250 : gi43.TimerInterval = 100 : gi43.Intensity = 30.0 : gi43.Color = 16744448 : gi43.FadeSpeedUp = 0.4 : gi43.FadeSpeedDown = 0.3 : gi43.x = 658.66113 : gi43.y = 1438.0226 : g_AllItems.Add "gi43", gi43
Set gi44 = New Light : gi44.Name = "gi44" : gi44.BlinkPattern = "10" : gi44.BlinkInterval = 1250 : gi44.TimerInterval = 100 : gi44.Intensity = 30.0 : gi44.Color = 16744448 : gi44.FadeSpeedUp = 0.4 : gi44.FadeSpeedDown = 0.3 : gi44.x = 686.48846 : gi44.y = 1352.985 : g_AllItems.Add "gi44", gi44
Set gi45 = New Light : gi45.Name = "gi45" : gi45.BlinkPattern = "10" : gi45.BlinkInterval = 1250 : gi45.TimerInterval = 100 : gi45.Intensity = 30.0 : gi45.Color = 16744448 : gi45.FadeSpeedUp = 0.4 : gi45.FadeSpeedDown = 0.3 : gi45.x = 203.15439 : gi45.y = 1436.5406 : g_AllItems.Add "gi45", gi45
Set gi46 = New Light : gi46.Name = "gi46" : gi46.BlinkPattern = "10" : gi46.BlinkInterval = 1250 : gi46.TimerInterval = 100 : gi46.Intensity = 30.0 : gi46.Color = 16744448 : gi46.FadeSpeedUp = 0.4 : gi46.FadeSpeedDown = 0.3 : gi46.x = 172.93222 : gi46.y = 1353.8737 : g_AllItems.Add "gi46", gi46
Set gi47 = New Light : gi47.Name = "gi47" : gi47.BlinkPattern = "10" : gi47.BlinkInterval = 200 : gi47.TimerInterval = 100 : gi47.Intensity = 10.0 : gi47.Color = 16744448 : gi47.FadeSpeedUp = 0.4 : gi47.FadeSpeedDown = 0.3 : gi47.x = 443.32648 : gi47.y = 1232.2872 : g_AllItems.Add "gi47", gi47
Set gi5 = New Light : gi5.Name = "gi5" : gi5.BlinkPattern = "10" : gi5.BlinkInterval = 1250 : gi5.TimerInterval = 100 : gi5.Intensity = 30.0 : gi5.Color = 16744448 : gi5.FadeSpeedUp = 0.4 : gi5.FadeSpeedDown = 0.3 : gi5.x = 63.599014 : gi5.y = 1104.0955 : g_AllItems.Add "gi5", gi5
Set gi6 = New Light : gi6.Name = "gi6" : gi6.BlinkPattern = "10" : gi6.BlinkInterval = 1250 : gi6.TimerInterval = 100 : gi6.Intensity = 30.0 : gi6.Color = 16744448 : gi6.FadeSpeedUp = 0.4 : gi6.FadeSpeedDown = 0.3 : gi6.x = 783.84735 : gi6.y = 1102.1005 : g_AllItems.Add "gi6", gi6
Set gi7 = New Light : gi7.Name = "gi7" : gi7.BlinkPattern = "10" : gi7.BlinkInterval = 1250 : gi7.TimerInterval = 100 : gi7.Intensity = 30.0 : gi7.Color = 16744448 : gi7.FadeSpeedUp = 0.4 : gi7.FadeSpeedDown = 0.3 : gi7.x = 61.41401 : gi7.y = 665.11176 : g_AllItems.Add "gi7", gi7
Set gi8 = New Light : gi8.Name = "gi8" : gi8.BlinkPattern = "10" : gi8.BlinkInterval = 1250 : gi8.TimerInterval = 100 : gi8.Intensity = 30.0 : gi8.Color = 16744448 : gi8.FadeSpeedUp = 0.4 : gi8.FadeSpeedDown = 0.3 : gi8.x = 238.7138 : gi8.y = 719.21747 : g_AllItems.Add "gi8", gi8
Set gi9 = New Light : gi9.Name = "gi9" : gi9.BlinkPattern = "10" : gi9.BlinkInterval = 1250 : gi9.TimerInterval = 100 : gi9.Intensity = 30.0 : gi9.Color = 16744448 : gi9.FadeSpeedUp = 0.4 : gi9.FadeSpeedDown = 0.3 : gi9.x = 191.2674 : gi9.y = 561.89496 : g_AllItems.Add "gi9", gi9
Set jackpot1light = New Light : jackpot1light.Name = "jackpot1light" : jackpot1light.BlinkPattern = "10" : jackpot1light.BlinkInterval = 125 : jackpot1light.TimerInterval = 100 : jackpot1light.Intensity = 50.0 : jackpot1light.Color = 16744448 : jackpot1light.FadeSpeedUp = 0.4 : jackpot1light.FadeSpeedDown = 0.2 : jackpot1light.x = 651.27185 : jackpot1light.y = 881.4474 : g_AllItems.Add "jackpot1light", jackpot1light
Set jackpot2light = New Light : jackpot2light.Name = "jackpot2light" : jackpot2light.BlinkPattern = "10" : jackpot2light.BlinkInterval = 125 : jackpot2light.TimerInterval = 100 : jackpot2light.Intensity = 50.0 : jackpot2light.Color = 16744448 : jackpot2light.FadeSpeedUp = 0.4 : jackpot2light.FadeSpeedDown = 0.2 : jackpot2light.x = 384.41238 : jackpot2light.y = 676.65137 : g_AllItems.Add "jackpot2light", jackpot2light
Set jenkinslight = New Light : jenkinslight.Name = "jenkinslight" : jenkinslight.BlinkPattern = "10" : jenkinslight.BlinkInterval = 125 : jenkinslight.TimerInterval = 100 : jenkinslight.Intensity = 150.0 : jenkinslight.Color = 16711680 : jenkinslight.FadeSpeedUp = 0.4 : jenkinslight.FadeSpeedDown = 0.2 : jenkinslight.x = 513.8521 : jenkinslight.y = 1239.5336 : g_AllItems.Add "jenkinslight", jenkinslight
Set jenkinsshotlight = New Light : jenkinsshotlight.Name = "jenkinsshotlight" : jenkinsshotlight.BlinkPattern = "10" : jenkinsshotlight.BlinkInterval = 125 : jenkinsshotlight.TimerInterval = 100 : jenkinsshotlight.Intensity = 50.0 : jenkinsshotlight.Color = 16711680 : jenkinsshotlight.FadeSpeedUp = 0.4 : jenkinsshotlight.FadeSpeedDown = 0.2 : jenkinsshotlight.x = 614.046 : jenkinsshotlight.y = 979.6191 : g_AllItems.Add "jenkinsshotlight", jenkinsshotlight
Set jlight = New Light : jlight.Name = "jlight" : jlight.BlinkPattern = "10" : jlight.BlinkInterval = 125 : jlight.TimerInterval = 100 : jlight.Intensity = 150.0 : jlight.Color = 8388863 : jlight.FadeSpeedUp = 0.4 : jlight.FadeSpeedDown = 0.2 : jlight.x = 331.50665 : jlight.y = 885.1688 : g_AllItems.Add "jlight", jlight
Set KickbackLight = New Light : KickbackLight.Name = "KickbackLight" : KickbackLight.BlinkPattern = "10" : KickbackLight.BlinkInterval = 125 : KickbackLight.TimerInterval = 100 : KickbackLight.Intensity = 100.0 : KickbackLight.Color = 16384 : KickbackLight.FadeSpeedUp = 0.2 : KickbackLight.FadeSpeedDown = 0.2 : KickbackLight.x = 52.56592 : KickbackLight.y = 1465.7953 : g_AllItems.Add "KickbackLight", KickbackLight
Set klight = New Light : klight.Name = "klight" : klight.BlinkPattern = "10" : klight.BlinkInterval = 125 : klight.TimerInterval = 100 : klight.Intensity = 150.0 : klight.Color = 8388863 : klight.FadeSpeedUp = 0.4 : klight.FadeSpeedDown = 0.2 : klight.x = 381.20663 : klight.y = 759.0178 : g_AllItems.Add "klight", klight
Set leftinlanestrobe = New Light : leftinlanestrobe.Name = "leftinlanestrobe" : leftinlanestrobe.BlinkPattern = "10" : leftinlanestrobe.BlinkInterval = 1250 : leftinlanestrobe.TimerInterval = 100 : leftinlanestrobe.Intensity = 30.0 : leftinlanestrobe.Color = 16744448 : leftinlanestrobe.FadeSpeedUp = 0.4 : leftinlanestrobe.FadeSpeedDown = 0.3 : leftinlanestrobe.x = 126.54484 : leftinlanestrobe.y = 1538.0156 : g_AllItems.Add "leftinlanestrobe", leftinlanestrobe
Set leftinlanestrobe2 = New Light : leftinlanestrobe2.Name = "leftinlanestrobe2" : leftinlanestrobe2.BlinkPattern = "10" : leftinlanestrobe2.BlinkInterval = 1250 : leftinlanestrobe2.TimerInterval = 100 : leftinlanestrobe2.Intensity = 30.0 : leftinlanestrobe2.Color = 16744448 : leftinlanestrobe2.FadeSpeedUp = 0.4 : leftinlanestrobe2.FadeSpeedDown = 0.3 : leftinlanestrobe2.x = 205.51595 : leftinlanestrobe2.y = 1590.5717 : g_AllItems.Add "leftinlanestrobe2", leftinlanestrobe2
Set LeftSlingshotBulb1 = New Light : LeftSlingshotBulb1.Name = "LeftSlingshotBulb1" : LeftSlingshotBulb1.BlinkPattern = "10" : LeftSlingshotBulb1.BlinkInterval = 200 : LeftSlingshotBulb1.TimerInterval = 100 : LeftSlingshotBulb1.Intensity = 10.0 : LeftSlingshotBulb1.Color = 16744448 : LeftSlingshotBulb1.FadeSpeedUp = 0.4 : LeftSlingshotBulb1.FadeSpeedDown = 0.3 : LeftSlingshotBulb1.x = 202.5 : LeftSlingshotBulb1.y = 1437.875 : g_AllItems.Add "LeftSlingshotBulb1", LeftSlingshotBulb1
Set LeftSlingshotBulb2 = New Light : LeftSlingshotBulb2.Name = "LeftSlingshotBulb2" : LeftSlingshotBulb2.BlinkPattern = "10" : LeftSlingshotBulb2.BlinkInterval = 200 : LeftSlingshotBulb2.TimerInterval = 100 : LeftSlingshotBulb2.Intensity = 10.0 : LeftSlingshotBulb2.Color = 16744448 : LeftSlingshotBulb2.FadeSpeedUp = 0.4 : LeftSlingshotBulb2.FadeSpeedDown = 0.3 : LeftSlingshotBulb2.x = 172.0 : LeftSlingshotBulb2.y = 1353.875 : g_AllItems.Add "LeftSlingshotBulb2", LeftSlingshotBulb2
Set lightjackpotlight = New Light : lightjackpotlight.Name = "lightjackpotlight" : lightjackpotlight.BlinkPattern = "10" : lightjackpotlight.BlinkInterval = 125 : lightjackpotlight.TimerInterval = 100 : lightjackpotlight.Intensity = 50.0 : lightjackpotlight.Color = 65280 : lightjackpotlight.FadeSpeedUp = 0.4 : lightjackpotlight.FadeSpeedDown = 0.2 : lightjackpotlight.x = 85.77827 : lightjackpotlight.y = 919.76434 : g_AllItems.Add "lightjackpotlight", lightjackpotlight
Set lightkickbacklight = New Light : lightkickbacklight.Name = "lightkickbacklight" : lightkickbacklight.BlinkPattern = "10" : lightkickbacklight.BlinkInterval = 125 : lightkickbacklight.TimerInterval = 100 : lightkickbacklight.Intensity = 50.0 : lightkickbacklight.Color = 16777088 : lightkickbacklight.FadeSpeedUp = 0.4 : lightkickbacklight.FadeSpeedDown = 0.2 : lightkickbacklight.x = 689.35187 : lightkickbacklight.y = 315.11578 : g_AllItems.Add "lightkickbacklight", lightkickbacklight
Set lock1light = New Light : lock1light.Name = "lock1light" : lock1light.BlinkPattern = "10" : lock1light.BlinkInterval = 125 : lock1light.TimerInterval = 100 : lock1light.Intensity = 50.0 : lock1light.Color = 65280 : lock1light.FadeSpeedUp = 0.4 : lock1light.FadeSpeedDown = 0.2 : lock1light.x = 166.48291 : lock1light.y = 789.08826 : g_AllItems.Add "lock1light", lock1light
Set lock2light = New Light : lock2light.Name = "lock2light" : lock2light.BlinkPattern = "10" : lock2light.BlinkInterval = 125 : lock2light.TimerInterval = 100 : lock2light.Intensity = 50.0 : lock2light.Color = 65280 : lock2light.FadeSpeedUp = 0.4 : lock2light.FadeSpeedDown = 0.2 : lock2light.x = 805.10187 : lock2light.y = 805.29846 : g_AllItems.Add "lock2light", lock2light
Set nlight = New Light : nlight.Name = "nlight" : nlight.BlinkPattern = "10" : nlight.BlinkInterval = 125 : nlight.TimerInterval = 100 : nlight.Intensity = 150.0 : nlight.Color = 8388863 : nlight.FadeSpeedUp = 0.4 : nlight.FadeSpeedDown = 0.2 : nlight.x = 362.07285 : nlight.y = 802.33795 : g_AllItems.Add "nlight", nlight
Set POWLaneLight4 = New Light : POWLaneLight4.Name = "POWLaneLight4" : POWLaneLight4.BlinkPattern = "10" : POWLaneLight4.BlinkInterval = 125 : POWLaneLight4.TimerInterval = 100 : POWLaneLight4.Intensity = 200.0 : POWLaneLight4.Color = 8388608 : POWLaneLight4.FadeSpeedUp = 0.25 : POWLaneLight4.FadeSpeedDown = 0.25 : POWLaneLight4.x = 166.44955 : POWLaneLight4.y = 275.21844 : g_AllItems.Add "POWLaneLight4", POWLaneLight4
Set quickmultiballlight = New Light : quickmultiballlight.Name = "quickmultiballlight" : quickmultiballlight.BlinkPattern = "10" : quickmultiballlight.BlinkInterval = 125 : quickmultiballlight.TimerInterval = 100 : quickmultiballlight.Intensity = 50.0 : quickmultiballlight.Color = 16776960 : quickmultiballlight.FadeSpeedUp = 0.4 : quickmultiballlight.FadeSpeedDown = 0.2 : quickmultiballlight.x = 478.76108 : quickmultiballlight.y = 714.9528 : g_AllItems.Add "quickmultiballlight", quickmultiballlight
Set randomawardlight = New Light : randomawardlight.Name = "randomawardlight" : randomawardlight.BlinkPattern = "10" : randomawardlight.BlinkInterval = 125 : randomawardlight.TimerInterval = 100 : randomawardlight.Intensity = 50.0 : randomawardlight.Color = 16744448 : randomawardlight.FadeSpeedUp = 0.4 : randomawardlight.FadeSpeedDown = 0.2 : randomawardlight.x = 143.4892 : randomawardlight.y = 1069.7289 : g_AllItems.Add "randomawardlight", randomawardlight
Set rightinlanestrobe = New Light : rightinlanestrobe.Name = "rightinlanestrobe" : rightinlanestrobe.BlinkPattern = "10" : rightinlanestrobe.BlinkInterval = 1250 : rightinlanestrobe.TimerInterval = 100 : rightinlanestrobe.Intensity = 30.0 : rightinlanestrobe.Color = 16744448 : rightinlanestrobe.FadeSpeedUp = 0.4 : rightinlanestrobe.FadeSpeedDown = 0.3 : rightinlanestrobe.x = 741.5817 : rightinlanestrobe.y = 1540.0 : g_AllItems.Add "rightinlanestrobe", rightinlanestrobe
Set rightinlanestrobe2 = New Light : rightinlanestrobe2.Name = "rightinlanestrobe2" : rightinlanestrobe2.BlinkPattern = "10" : rightinlanestrobe2.BlinkInterval = 1250 : rightinlanestrobe2.TimerInterval = 100 : rightinlanestrobe2.Intensity = 30.0 : rightinlanestrobe2.Color = 16744448 : rightinlanestrobe2.FadeSpeedUp = 0.4 : rightinlanestrobe2.FadeSpeedDown = 0.3 : rightinlanestrobe2.x = 661.20795 : rightinlanestrobe2.y = 1592.6587 : g_AllItems.Add "rightinlanestrobe2", rightinlanestrobe2
Set RightSlingshotBulb1 = New Light : RightSlingshotBulb1.Name = "RightSlingshotBulb1" : RightSlingshotBulb1.BlinkPattern = "10" : RightSlingshotBulb1.BlinkInterval = 200 : RightSlingshotBulb1.TimerInterval = 100 : RightSlingshotBulb1.Intensity = 10.0 : RightSlingshotBulb1.Color = 16744448 : RightSlingshotBulb1.FadeSpeedUp = 0.4 : RightSlingshotBulb1.FadeSpeedDown = 0.3 : RightSlingshotBulb1.x = 658.25 : RightSlingshotBulb1.y = 1437.875 : g_AllItems.Add "RightSlingshotBulb1", RightSlingshotBulb1
Set RightSlingshotBulb2 = New Light : RightSlingshotBulb2.Name = "RightSlingshotBulb2" : RightSlingshotBulb2.BlinkPattern = "10" : RightSlingshotBulb2.BlinkInterval = 200 : RightSlingshotBulb2.TimerInterval = 100 : RightSlingshotBulb2.Intensity = 10.0 : RightSlingshotBulb2.Color = 16744448 : RightSlingshotBulb2.FadeSpeedUp = 0.4 : RightSlingshotBulb2.FadeSpeedDown = 0.3 : RightSlingshotBulb2.x = 688.75 : RightSlingshotBulb2.y = 1353.875 : g_AllItems.Add "RightSlingshotBulb2", RightSlingshotBulb2
Set rlight = New Light : rlight.Name = "rlight" : rlight.BlinkPattern = "10" : rlight.BlinkInterval = 125 : rlight.TimerInterval = 100 : rlight.Intensity = 50.0 : rlight.Color = 16744448 : rlight.FadeSpeedUp = 0.4 : rlight.FadeSpeedDown = 0.2 : rlight.x = 479.1157 : rlight.y = 600.7124 : g_AllItems.Add "rlight", rlight
Set roylight = New Light : roylight.Name = "roylight" : roylight.BlinkPattern = "10" : roylight.BlinkInterval = 125 : roylight.TimerInterval = 100 : roylight.Intensity = 150.0 : roylight.Color = 16744448 : roylight.FadeSpeedUp = 0.4 : roylight.FadeSpeedDown = 0.2 : roylight.x = 427.0498 : roylight.y = 1225.514 : g_AllItems.Add "roylight", roylight
Set royshotlight = New Light : royshotlight.Name = "royshotlight" : royshotlight.BlinkPattern = "10" : royshotlight.BlinkInterval = 125 : royshotlight.TimerInterval = 100 : royshotlight.Intensity = 50.0 : royshotlight.Color = 16744448 : royshotlight.FadeSpeedUp = 0.4 : royshotlight.FadeSpeedDown = 0.2 : royshotlight.x = 337.2847 : royshotlight.y = 523.8145 : g_AllItems.Add "royshotlight", royshotlight
Set scarlalight = New Light : scarlalight.Name = "scarlalight" : scarlalight.BlinkPattern = "10" : scarlalight.BlinkInterval = 125 : scarlalight.TimerInterval = 100 : scarlalight.Intensity = 150.0 : scarlalight.Color = 255 : scarlalight.FadeSpeedUp = 0.4 : scarlalight.FadeSpeedDown = 0.2 : scarlalight.x = 593.87427 : scarlalight.y = 1276.3467 : g_AllItems.Add "scarlalight", scarlalight
Set scarlashotlight = New Light : scarlashotlight.Name = "scarlashotlight" : scarlashotlight.BlinkPattern = "10" : scarlashotlight.BlinkInterval = 125 : scarlashotlight.TimerInterval = 100 : scarlashotlight.Intensity = 150.0 : scarlashotlight.Color = 8388863 : scarlashotlight.FadeSpeedUp = 0.4 : scarlashotlight.FadeSpeedDown = 0.2 : scarlashotlight.x = 771.62964 : scarlashotlight.y = 881.76337 : g_AllItems.Add "scarlashotlight", scarlashotlight
Set ShootAgainLight = New Light : ShootAgainLight.Name = "ShootAgainLight" : ShootAgainLight.BlinkPattern = "10" : ShootAgainLight.BlinkInterval = 125 : ShootAgainLight.TimerInterval = 100 : ShootAgainLight.Intensity = 80.0 : ShootAgainLight.Color = 16711680 : ShootAgainLight.FadeSpeedUp = 0.4 : ShootAgainLight.FadeSpeedDown = 0.2 : ShootAgainLight.x = 425.84888 : ShootAgainLight.y = 1694.969 : g_AllItems.Add "ShootAgainLight", ShootAgainLight
Set strobe1 = New Light : strobe1.Name = "strobe1" : strobe1.BlinkPattern = "10" : strobe1.BlinkInterval = 200 : strobe1.TimerInterval = 100 : strobe1.Intensity = 30.0 : strobe1.Color = 0 : strobe1.FadeSpeedUp = 0.4 : strobe1.FadeSpeedDown = 0.3 : strobe1.x = 255.63934 : strobe1.y = 746.7501 : g_AllItems.Add "strobe1", strobe1
Set strobe10 = New Light : strobe10.Name = "strobe10" : strobe10.BlinkPattern = "10" : strobe10.BlinkInterval = 200 : strobe10.TimerInterval = 100 : strobe10.Intensity = 30.0 : strobe10.Color = 0 : strobe10.FadeSpeedUp = 0.4 : strobe10.FadeSpeedDown = 0.3 : strobe10.x = 809.2967 : strobe10.y = 1018.9599 : g_AllItems.Add "strobe10", strobe10
Set strobe10A = New Light : strobe10A.Name = "strobe10A" : strobe10A.BlinkPattern = "10" : strobe10A.BlinkInterval = 325 : strobe10A.TimerInterval = 100 : strobe10A.Intensity = 60.0 : strobe10A.Color = 16744448 : strobe10A.FadeSpeedUp = 0.4 : strobe10A.FadeSpeedDown = 0.3 : strobe10A.x = 807.1867 : strobe10A.y = 1017.52277 : g_AllItems.Add "strobe10A", strobe10A
Set strobe1A = New Light : strobe1A.Name = "strobe1A" : strobe1A.BlinkPattern = "10" : strobe1A.BlinkInterval = 325 : strobe1A.TimerInterval = 100 : strobe1A.Intensity = 60.0 : strobe1A.Color = 16744448 : strobe1A.FadeSpeedUp = 0.4 : strobe1A.FadeSpeedDown = 0.3 : strobe1A.x = 253.52939 : strobe1A.y = 745.31287 : g_AllItems.Add "strobe1A", strobe1A
Set strobe2 = New Light : strobe2.Name = "strobe2" : strobe2.BlinkPattern = "10" : strobe2.BlinkInterval = 200 : strobe2.TimerInterval = 100 : strobe2.Intensity = 30.0 : strobe2.Color = 0 : strobe2.FadeSpeedUp = 0.4 : strobe2.FadeSpeedDown = 0.3 : strobe2.x = 193.43907 : strobe2.y = 549.26306 : g_AllItems.Add "strobe2", strobe2
Set strobe2A = New Light : strobe2A.Name = "strobe2A" : strobe2A.BlinkPattern = "10" : strobe2A.BlinkInterval = 325 : strobe2A.TimerInterval = 100 : strobe2A.Intensity = 60.0 : strobe2A.Color = 16744448 : strobe2A.FadeSpeedUp = 0.4 : strobe2A.FadeSpeedDown = 0.3 : strobe2A.x = 191.32912 : strobe2A.y = 547.8258 : g_AllItems.Add "strobe2A", strobe2A
Set strobe3 = New Light : strobe3.Name = "strobe3" : strobe3.BlinkPattern = "10" : strobe3.BlinkInterval = 200 : strobe3.TimerInterval = 100 : strobe3.Intensity = 30.0 : strobe3.Color = 0 : strobe3.FadeSpeedUp = 0.4 : strobe3.FadeSpeedDown = 0.3 : strobe3.x = 298.11264 : strobe3.y = 341.62613 : g_AllItems.Add "strobe3", strobe3
Set strobe3A = New Light : strobe3A.Name = "strobe3A" : strobe3A.BlinkPattern = "10" : strobe3A.BlinkInterval = 325 : strobe3A.TimerInterval = 100 : strobe3A.Intensity = 60.0 : strobe3A.Color = 16744448 : strobe3A.FadeSpeedUp = 0.4 : strobe3A.FadeSpeedDown = 0.3 : strobe3A.x = 296.0027 : strobe3A.y = 340.18887 : g_AllItems.Add "strobe3A", strobe3A
Set strobe4 = New Light : strobe4.Name = "strobe4" : strobe4.BlinkPattern = "10" : strobe4.BlinkInterval = 200 : strobe4.TimerInterval = 100 : strobe4.Intensity = 30.0 : strobe4.Color = 0 : strobe4.FadeSpeedUp = 0.4 : strobe4.FadeSpeedDown = 0.3 : strobe4.x = 264.36804 : strobe4.y = 229.35039 : g_AllItems.Add "strobe4", strobe4
Set strobe4A = New Light : strobe4A.Name = "strobe4A" : strobe4A.BlinkPattern = "10" : strobe4A.BlinkInterval = 325 : strobe4A.TimerInterval = 100 : strobe4A.Intensity = 60.0 : strobe4A.Color = 16744448 : strobe4A.FadeSpeedUp = 0.4 : strobe4A.FadeSpeedDown = 0.3 : strobe4A.x = 262.2581 : strobe4A.y = 227.91313 : g_AllItems.Add "strobe4A", strobe4A
Set strobe5 = New Light : strobe5.Name = "strobe5" : strobe5.BlinkPattern = "10" : strobe5.BlinkInterval = 200 : strobe5.TimerInterval = 100 : strobe5.Intensity = 30.0 : strobe5.Color = 0 : strobe5.FadeSpeedUp = 0.4 : strobe5.FadeSpeedDown = 0.3 : strobe5.x = 172.16608 : strobe5.y = 61.825756 : g_AllItems.Add "strobe5", strobe5
Set strobe5A = New Light : strobe5A.Name = "strobe5A" : strobe5A.BlinkPattern = "10" : strobe5A.BlinkInterval = 325 : strobe5A.TimerInterval = 100 : strobe5A.Intensity = 60.0 : strobe5A.Color = 16744448 : strobe5A.FadeSpeedUp = 0.4 : strobe5A.FadeSpeedDown = 0.3 : strobe5A.x = 173.61166 : strobe5A.y = 63.055176 : g_AllItems.Add "strobe5A", strobe5A
Set strobe6 = New Light : strobe6.Name = "strobe6" : strobe6.BlinkPattern = "10" : strobe6.BlinkInterval = 200 : strobe6.TimerInterval = 100 : strobe6.Intensity = 30.0 : strobe6.Color = 0 : strobe6.FadeSpeedUp = 0.4 : strobe6.FadeSpeedDown = 0.3 : strobe6.x = 662.92645 : strobe6.y = 174.70432 : g_AllItems.Add "strobe6", strobe6
Set strobe6A = New Light : strobe6A.Name = "strobe6A" : strobe6A.BlinkPattern = "10" : strobe6A.BlinkInterval = 325 : strobe6A.TimerInterval = 100 : strobe6A.Intensity = 60.0 : strobe6A.Color = 16744448 : strobe6A.FadeSpeedUp = 0.4 : strobe6A.FadeSpeedDown = 0.3 : strobe6A.x = 660.81647 : strobe6A.y = 173.26706 : g_AllItems.Add "strobe6A", strobe6A
Set strobe7 = New Light : strobe7.Name = "strobe7" : strobe7.BlinkPattern = "10" : strobe7.BlinkInterval = 200 : strobe7.TimerInterval = 100 : strobe7.Intensity = 30.0 : strobe7.Color = 0 : strobe7.FadeSpeedUp = 0.4 : strobe7.FadeSpeedDown = 0.3 : strobe7.x = 769.8093 : strobe7.y = 40.48967 : g_AllItems.Add "strobe7", strobe7
Set strobe7A = New Light : strobe7A.Name = "strobe7A" : strobe7A.BlinkPattern = "10" : strobe7A.BlinkInterval = 325 : strobe7A.TimerInterval = 100 : strobe7A.Intensity = 60.0 : strobe7A.Color = 16744448 : strobe7A.FadeSpeedUp = 0.4 : strobe7A.FadeSpeedDown = 0.3 : strobe7A.x = 771.2549 : strobe7A.y = 41.719086 : g_AllItems.Add "strobe7A", strobe7A
Set strobe8 = New Light : strobe8.Name = "strobe8" : strobe8.BlinkPattern = "10" : strobe8.BlinkInterval = 200 : strobe8.TimerInterval = 100 : strobe8.Intensity = 30.0 : strobe8.Color = 0 : strobe8.FadeSpeedUp = 0.4 : strobe8.FadeSpeedDown = 0.3 : strobe8.x = 857.6008 : strobe8.y = 130.38812 : g_AllItems.Add "strobe8", strobe8
Set strobe8A = New Light : strobe8A.Name = "strobe8A" : strobe8A.BlinkPattern = "10" : strobe8A.BlinkInterval = 325 : strobe8A.TimerInterval = 100 : strobe8A.Intensity = 60.0 : strobe8A.Color = 16744448 : strobe8A.FadeSpeedUp = 0.4 : strobe8A.FadeSpeedDown = 0.3 : strobe8A.x = 859.0464 : strobe8A.y = 131.61754 : g_AllItems.Add "strobe8A", strobe8A
Set strobe9 = New Light : strobe9.Name = "strobe9" : strobe9.BlinkPattern = "10" : strobe9.BlinkInterval = 200 : strobe9.TimerInterval = 100 : strobe9.Intensity = 30.0 : strobe9.Color = 0 : strobe9.FadeSpeedUp = 0.4 : strobe9.FadeSpeedDown = 0.3 : strobe9.x = 894.12213 : strobe9.y = 246.9754 : g_AllItems.Add "strobe9", strobe9
Set strobe9A = New Light : strobe9A.Name = "strobe9A" : strobe9A.BlinkPattern = "10" : strobe9A.BlinkInterval = 325 : strobe9A.TimerInterval = 100 : strobe9A.Intensity = 60.0 : strobe9A.Color = 16744448 : strobe9A.FadeSpeedUp = 0.4 : strobe9A.FadeSpeedDown = 0.3 : strobe9A.x = 895.5677 : strobe9A.y = 248.20483 : g_AllItems.Add "strobe9A", strobe9A
Set threexlight = New Light : threexlight.Name = "threexlight" : threexlight.BlinkPattern = "10" : threexlight.BlinkInterval = 125 : threexlight.TimerInterval = 100 : threexlight.Intensity = 30.0 : threexlight.Color = 32768 : threexlight.FadeSpeedUp = 0.4 : threexlight.FadeSpeedDown = 0.2 : threexlight.x = 394.8602 : threexlight.y = 1524.2399 : g_AllItems.Add "threexlight", threexlight
Set Tlanelight = New Light : Tlanelight.Name = "Tlanelight" : Tlanelight.BlinkPattern = "10" : Tlanelight.BlinkInterval = 125 : Tlanelight.TimerInterval = 100 : Tlanelight.Intensity = 50.0 : Tlanelight.Color = 8388736 : Tlanelight.FadeSpeedUp = 0.4 : Tlanelight.FadeSpeedDown = 0.2 : Tlanelight.x = 551.6573 : Tlanelight.y = 61.30076 : g_AllItems.Add "Tlanelight", Tlanelight
Set trashcanstrobe = New Light : trashcanstrobe.Name = "trashcanstrobe" : trashcanstrobe.BlinkPattern = "10" : trashcanstrobe.BlinkInterval = 1250 : trashcanstrobe.TimerInterval = 100 : trashcanstrobe.Intensity = 30.0 : trashcanstrobe.Color = 16744448 : trashcanstrobe.FadeSpeedUp = 0.4 : trashcanstrobe.FadeSpeedDown = 0.3 : trashcanstrobe.x = 61.41401 : trashcanstrobe.y = 690.08356 : g_AllItems.Add "trashcanstrobe", trashcanstrobe
Set twoxlight = New Light : twoxlight.Name = "twoxlight" : twoxlight.BlinkPattern = "10" : twoxlight.BlinkInterval = 125 : twoxlight.TimerInterval = 100 : twoxlight.Intensity = 30.0 : twoxlight.Color = 32768 : twoxlight.FadeSpeedUp = 0.4 : twoxlight.FadeSpeedDown = 0.2 : twoxlight.x = 327.74127 : twoxlight.y = 1553.8447 : g_AllItems.Add "twoxlight", twoxlight
Set ulight = New Light : ulight.Name = "ulight" : ulight.BlinkPattern = "10" : ulight.BlinkInterval = 125 : ulight.TimerInterval = 100 : ulight.Intensity = 150.0 : ulight.Color = 8388863 : ulight.FadeSpeedUp = 0.4 : ulight.FadeSpeedDown = 0.2 : ulight.x = 346.0671 : ulight.y = 844.03754 : g_AllItems.Add "ulight", ulight
Set value1 = New Light : value1.Name = "value1" : value1.BlinkPattern = "10" : value1.BlinkInterval = 125 : value1.TimerInterval = 100 : value1.Intensity = 30.0 : value1.Color = 16744448 : value1.FadeSpeedUp = 0.4 : value1.FadeSpeedDown = 0.2 : value1.x = 690.4283 : value1.y = -7.5861077 : g_AllItems.Add "value1", value1
Set value2 = New Light : value2.Name = "value2" : value2.BlinkPattern = "10" : value2.BlinkInterval = 125 : value2.TimerInterval = 100 : value2.Intensity = 30.0 : value2.Color = 16744448 : value2.FadeSpeedUp = 0.4 : value2.FadeSpeedDown = 0.2 : value2.x = 594.8815 : value2.y = -7.5861077 : g_AllItems.Add "value2", value2
Set value3 = New Light : value3.Name = "value3" : value3.BlinkPattern = "10" : value3.BlinkInterval = 125 : value3.TimerInterval = 100 : value3.Intensity = 30.0 : value3.Color = 16744448 : value3.FadeSpeedUp = 0.4 : value3.FadeSpeedDown = 0.2 : value3.x = 499.5272 : value3.y = -7.5861077 : g_AllItems.Add "value3", value3
Set value4 = New Light : value4.Name = "value4" : value4.BlinkPattern = "10" : value4.BlinkInterval = 125 : value4.TimerInterval = 100 : value4.Intensity = 30.0 : value4.Color = 16744448 : value4.FadeSpeedUp = 0.4 : value4.FadeSpeedDown = 0.2 : value4.x = 402.4612 : value4.y = -7.5861077 : g_AllItems.Add "value4", value4
Set value5 = New Light : value5.Name = "value5" : value5.BlinkPattern = "10" : value5.BlinkInterval = 125 : value5.TimerInterval = 100 : value5.Intensity = 30.0 : value5.Color = 16711680 : value5.FadeSpeedUp = 0.4 : value5.FadeSpeedDown = 0.2 : value5.x = 288.99225 : value5.y = -7.5861077 : g_AllItems.Add "value5", value5
Set wardlight = New Light : wardlight.Name = "wardlight" : wardlight.BlinkPattern = "10" : wardlight.BlinkInterval = 125 : wardlight.TimerInterval = 100 : wardlight.Intensity = 150.0 : wardlight.Color = 5592575 : wardlight.FadeSpeedUp = 0.4 : wardlight.FadeSpeedDown = 0.2 : wardlight.x = 260.53287 : wardlight.y = 1276.5575 : g_AllItems.Add "wardlight", wardlight
Set wardshotlight = New Light : wardshotlight.Name = "wardshotlight" : wardshotlight.BlinkPattern = "10" : wardshotlight.BlinkInterval = 125 : wardshotlight.TimerInterval = 100 : wardshotlight.Intensity = 50.0 : wardshotlight.Color = 5592575 : wardshotlight.FadeSpeedUp = 0.4 : wardshotlight.FadeSpeedDown = 0.2 : wardshotlight.x = 185.2178 : wardshotlight.y = 868.7351 : g_AllItems.Add "wardshotlight", wardshotlight
Set ylight = New Light : ylight.Name = "ylight" : ylight.BlinkPattern = "10" : ylight.BlinkInterval = 125 : ylight.TimerInterval = 100 : ylight.Intensity = 50.0 : ylight.Color = 16744448 : ylight.FadeSpeedUp = 0.4 : ylight.FadeSpeedDown = 0.2 : ylight.x = 395.47778 : ylight.y = 571.7072 : g_AllItems.Add "ylight", ylight

' --- LightSequencer (8) ---
Dim blackoutseq, LightSeqAttract, LightSeqFlasher, LightSeqGi, LightSeqInserts, LightSeqTilt, MainSeq, MainSeq2
Set blackoutseq = New LightSequencer : blackoutseq.Name = "blackoutseq" : blackoutseq.Collection = "BlackoutList" : blackoutseq.UpdateInterval = 25 : g_AllItems.Add "blackoutseq", blackoutseq
Set LightSeqAttract = New LightSequencer : LightSeqAttract.Name = "LightSeqAttract" : LightSeqAttract.Collection = "aLights" : LightSeqAttract.UpdateInterval = 25 : g_AllItems.Add "LightSeqAttract", LightSeqAttract
Set LightSeqFlasher = New LightSequencer : LightSeqFlasher.Name = "LightSeqFlasher" : LightSeqFlasher.Collection = "aFlashers" : LightSeqFlasher.UpdateInterval = 25 : g_AllItems.Add "LightSeqFlasher", LightSeqFlasher
Set LightSeqGi = New LightSequencer : LightSeqGi.Name = "LightSeqGi" : LightSeqGi.Collection = "aGiLights" : LightSeqGi.UpdateInterval = 25 : g_AllItems.Add "LightSeqGi", LightSeqGi
Set LightSeqInserts = New LightSequencer : LightSeqInserts.Name = "LightSeqInserts" : LightSeqInserts.Collection = "aLights" : LightSeqInserts.UpdateInterval = 25 : g_AllItems.Add "LightSeqInserts", LightSeqInserts
Set LightSeqTilt = New LightSequencer : LightSeqTilt.Name = "LightSeqTilt" : LightSeqTilt.Collection = "aFlashers" : LightSeqTilt.UpdateInterval = 25 : g_AllItems.Add "LightSeqTilt", LightSeqTilt
Set MainSeq = New LightSequencer : MainSeq.Name = "MainSeq" : MainSeq.Collection = "aLights" : MainSeq.UpdateInterval = 25 : g_AllItems.Add "MainSeq", MainSeq
Set MainSeq2 = New LightSequencer : MainSeq2.Name = "MainSeq2" : MainSeq2.Collection = "aFlashers" : MainSeq2.UpdateInterval = 25 : g_AllItems.Add "MainSeq2", MainSeq2

' --- Primitive (66) ---
Dim BallShadow1, BallShadow2, BallShadow3, BallShadow4, BallShadow5, BallShadow6, LaserKickP, LaserKickP1, leftdiverterP, Lemk, Plastic8, Prim_Level2, Prim_LevelPlate, Primitive1, Primitive10
Dim Primitive11, Primitive12, Primitive13, Primitive14, Primitive15, Primitive16, Primitive17, Primitive18, Primitive19, Primitive2, Primitive20, Primitive21, Primitive22, Primitive23, Primitive24
Dim Primitive25, Primitive26, Primitive27, Primitive28, Primitive29, Primitive3, Primitive30, Primitive31, Primitive32, Primitive33, Primitive34, Primitive35, Primitive36, Primitive37, Primitive38
Dim Primitive39, Primitive4, Primitive40, Primitive41, Primitive42, Primitive43, Primitive44, Primitive45, Primitive48, Primitive5, Primitive6, Primitive7, Primitive8, Primitive9, Primitive_rampplate2
Dim Remk, rightdiverterP, Screw13, Screw14, Screw15, SideCab
Set BallShadow1 = New Primitive : BallShadow1.Name = "BallShadow1" : g_AllItems.Add "BallShadow1", BallShadow1
Set BallShadow2 = New Primitive : BallShadow2.Name = "BallShadow2" : g_AllItems.Add "BallShadow2", BallShadow2
Set BallShadow3 = New Primitive : BallShadow3.Name = "BallShadow3" : g_AllItems.Add "BallShadow3", BallShadow3
Set BallShadow4 = New Primitive : BallShadow4.Name = "BallShadow4" : g_AllItems.Add "BallShadow4", BallShadow4
Set BallShadow5 = New Primitive : BallShadow5.Name = "BallShadow5" : g_AllItems.Add "BallShadow5", BallShadow5
Set BallShadow6 = New Primitive : BallShadow6.Name = "BallShadow6" : g_AllItems.Add "BallShadow6", BallShadow6
Set LaserKickP = New Primitive : LaserKickP.Name = "LaserKickP" : g_AllItems.Add "LaserKickP", LaserKickP
Set LaserKickP1 = New Primitive : LaserKickP1.Name = "LaserKickP1" : g_AllItems.Add "LaserKickP1", LaserKickP1
Set leftdiverterP = New Primitive : leftdiverterP.Name = "leftdiverterP" : g_AllItems.Add "leftdiverterP", leftdiverterP
Set Lemk = New Primitive : Lemk.Name = "Lemk" : g_AllItems.Add "Lemk", Lemk
Set Plastic8 = New Primitive : Plastic8.Name = "Plastic8" : g_AllItems.Add "Plastic8", Plastic8
Set Prim_Level2 = New Primitive : Prim_Level2.Name = "Prim_Level2" : g_AllItems.Add "Prim_Level2", Prim_Level2
Set Prim_LevelPlate = New Primitive : Prim_LevelPlate.Name = "Prim_LevelPlate" : g_AllItems.Add "Prim_LevelPlate", Prim_LevelPlate
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
Set Primitive48 = New Primitive : Primitive48.Name = "Primitive48" : g_AllItems.Add "Primitive48", Primitive48
Set Primitive5 = New Primitive : Primitive5.Name = "Primitive5" : g_AllItems.Add "Primitive5", Primitive5
Set Primitive6 = New Primitive : Primitive6.Name = "Primitive6" : g_AllItems.Add "Primitive6", Primitive6
Set Primitive7 = New Primitive : Primitive7.Name = "Primitive7" : g_AllItems.Add "Primitive7", Primitive7
Set Primitive8 = New Primitive : Primitive8.Name = "Primitive8" : g_AllItems.Add "Primitive8", Primitive8
Set Primitive9 = New Primitive : Primitive9.Name = "Primitive9" : g_AllItems.Add "Primitive9", Primitive9
Set Primitive_rampplate2 = New Primitive : Primitive_rampplate2.Name = "Primitive_rampplate2" : g_AllItems.Add "Primitive_rampplate2", Primitive_rampplate2
Set Remk = New Primitive : Remk.Name = "Remk" : g_AllItems.Add "Remk", Remk
Set rightdiverterP = New Primitive : rightdiverterP.Name = "rightdiverterP" : g_AllItems.Add "rightdiverterP", rightdiverterP
Set Screw13 = New Primitive : Screw13.Name = "Screw13" : g_AllItems.Add "Screw13", Screw13
Set Screw14 = New Primitive : Screw14.Name = "Screw14" : g_AllItems.Add "Screw14", Screw14
Set Screw15 = New Primitive : Screw15.Name = "Screw15" : g_AllItems.Add "Screw15", Screw15
Set SideCab = New Primitive : SideCab.Name = "SideCab" : g_AllItems.Add "SideCab", SideCab

' --- Ramp (9) ---
Dim Ramp1, Ramp11, Ramp2, Ramp3, Ramp4, Ramp5, Ramp6, Ramp7, Ramp8
Set Ramp1 = New Ramp : Ramp1.Name = "Ramp1" : g_AllItems.Add "Ramp1", Ramp1
Set Ramp11 = New Ramp : Ramp11.Name = "Ramp11" : g_AllItems.Add "Ramp11", Ramp11
Set Ramp2 = New Ramp : Ramp2.Name = "Ramp2" : g_AllItems.Add "Ramp2", Ramp2
Set Ramp3 = New Ramp : Ramp3.Name = "Ramp3" : g_AllItems.Add "Ramp3", Ramp3
Set Ramp4 = New Ramp : Ramp4.Name = "Ramp4" : g_AllItems.Add "Ramp4", Ramp4
Set Ramp5 = New Ramp : Ramp5.Name = "Ramp5" : g_AllItems.Add "Ramp5", Ramp5
Set Ramp6 = New Ramp : Ramp6.Name = "Ramp6" : g_AllItems.Add "Ramp6", Ramp6
Set Ramp7 = New Ramp : Ramp7.Name = "Ramp7" : g_AllItems.Add "Ramp7", Ramp7
Set Ramp8 = New Ramp : Ramp8.Name = "Ramp8" : g_AllItems.Add "Ramp8", Ramp8

' --- Rubber (8) ---
Dim LeftSling1, LeftSling2, LeftSling3, LeftSling4, RightSling1, RightSling2, RightSling3, RightSling4
Set LeftSling1 = New Rubber : LeftSling1.Name = "LeftSling1" : g_AllItems.Add "LeftSling1", LeftSling1
Set LeftSling2 = New Rubber : LeftSling2.Name = "LeftSling2" : g_AllItems.Add "LeftSling2", LeftSling2
Set LeftSling3 = New Rubber : LeftSling3.Name = "LeftSling3" : g_AllItems.Add "LeftSling3", LeftSling3
Set LeftSling4 = New Rubber : LeftSling4.Name = "LeftSling4" : g_AllItems.Add "LeftSling4", LeftSling4
Set RightSling1 = New Rubber : RightSling1.Name = "RightSling1" : g_AllItems.Add "RightSling1", RightSling1
Set RightSling2 = New Rubber : RightSling2.Name = "RightSling2" : g_AllItems.Add "RightSling2", RightSling2
Set RightSling3 = New Rubber : RightSling3.Name = "RightSling3" : g_AllItems.Add "RightSling3", RightSling3
Set RightSling4 = New Rubber : RightSling4.Name = "RightSling4" : g_AllItems.Add "RightSling4", RightSling4

' --- TextBox (4) ---
Dim display1, display2, hdisplay1, hdisplay2
Set display1 = New TextBox : display1.Name = "display1" : g_AllItems.Add "display1", display1
Set display2 = New TextBox : display2.Name = "display2" : g_AllItems.Add "display2", display2
Set hdisplay1 = New TextBox : hdisplay1.Name = "hdisplay1" : g_AllItems.Add "hdisplay1", hdisplay1
Set hdisplay2 = New TextBox : hdisplay2.Name = "hdisplay2" : g_AllItems.Add "hdisplay2", hdisplay2

' --- Timer (92) ---
Dim atexttimer, attractmessagetimer, attracttimer, b2sflash, BackglassLightsShotTimer, BackglassLightsTimer, balljustlockedtimer, balljustsavedtimer, BallSaverTimer, ballsavetimer, ballsearchtimer, blackoutjackpottimer, bonuscounter, bonusshowtimer, boot
Dim boshowtimer, buzztimer, catscampertimer, checkcatstimer, checktargetstimer, CreateMultiballTimer, CreditsHighScoreReward, delaybonustimer, delayletterstimer, delaytrashcantimer, DisplayB2STextTimer, displayinterrupttimer, divertersafetytimer, DMDUpdate, ebstimer
Dim endblackoutlightstimer, EndOfBallTimer, endrandomtimer, entryshowtimer, extraballshowtimer, fade, fadedelay, FirstBallDelayTimer, GameOverAnimTimer, GameTimer, HighScoreFlashTimer, hurryupshowtimer, InstantInfoTimer, jackpotshowtimer, jackpottimer
Dim jpstimer, jptshowtimer, kickbacktimer, leftlocktimer, leftlooptimer, leftstatustimer, LightblackoutBackGlassTimer, lstrobestimer, matchplayer, matchtimer, multiballreleasetimer, multiballsavercutoff, multiballsavertimer, mutemusictimer, PlayQuote
Dim PulseTimer, quickremindtimer, quicktwinkletimer, randomtimer, releaseballtimer, replaydisplayshowtimer, replayshowtimer, ResetSkillShotTimer, restartmultiballtimer, restartmusictimer, rightdivertersafetytimer, rightlooptimer, rightstatustimer, roylooptimer, rstrobestimer
Dim scoop1Timer, scoop2Timer, scooptimer, shootagainshowtimer, shooterspeechtimer, showtimer, startgametimer, statusspeechtimer, statustimer, TiltDecreaseTimer, tiltkilltimer, TiltRecoveryTimer, Timer1, TrashBLightTimer, trashcantimer
Dim twinkletimer, UltraDMDTimer
Set atexttimer = New Timer : atexttimer.Name = "atexttimer" : atexttimer.Interval = 100 : atexttimer.Enabled = False : g_AllItems.Add "atexttimer", atexttimer : atexttimer.Register
Set attractmessagetimer = New Timer : attractmessagetimer.Name = "attractmessagetimer" : attractmessagetimer.Interval = 3000 : attractmessagetimer.Enabled = False : g_AllItems.Add "attractmessagetimer", attractmessagetimer : attractmessagetimer.Register
Set attracttimer = New Timer : attracttimer.Name = "attracttimer" : attracttimer.Interval = 12000 : attracttimer.Enabled = False : g_AllItems.Add "attracttimer", attracttimer : attracttimer.Register
Set b2sflash = New Timer : b2sflash.Name = "b2sflash" : b2sflash.Interval = 75 : b2sflash.Enabled = False : g_AllItems.Add "b2sflash", b2sflash : b2sflash.Register
Set BackglassLightsShotTimer = New Timer : BackglassLightsShotTimer.Name = "BackglassLightsShotTimer" : BackglassLightsShotTimer.Interval = 100 : BackglassLightsShotTimer.Enabled = False : g_AllItems.Add "BackglassLightsShotTimer", BackglassLightsShotTimer : BackglassLightsShotTimer.Register
Set BackglassLightsTimer = New Timer : BackglassLightsTimer.Name = "BackglassLightsTimer" : BackglassLightsTimer.Interval = 100 : BackglassLightsTimer.Enabled = False : g_AllItems.Add "BackglassLightsTimer", BackglassLightsTimer : BackglassLightsTimer.Register
Set balljustlockedtimer = New Timer : balljustlockedtimer.Name = "balljustlockedtimer" : balljustlockedtimer.Interval = 5000 : balljustlockedtimer.Enabled = False : g_AllItems.Add "balljustlockedtimer", balljustlockedtimer : balljustlockedtimer.Register
Set balljustsavedtimer = New Timer : balljustsavedtimer.Name = "balljustsavedtimer" : balljustsavedtimer.Interval = 3000 : balljustsavedtimer.Enabled = False : g_AllItems.Add "balljustsavedtimer", balljustsavedtimer : balljustsavedtimer.Register
Set BallSaverTimer = New Timer : BallSaverTimer.Name = "BallSaverTimer" : BallSaverTimer.Interval = 20000 : BallSaverTimer.Enabled = False : g_AllItems.Add "BallSaverTimer", BallSaverTimer : BallSaverTimer.Register
Set ballsavetimer = New Timer : ballsavetimer.Name = "ballsavetimer" : ballsavetimer.Interval = 15000 : ballsavetimer.Enabled = False : g_AllItems.Add "ballsavetimer", ballsavetimer : ballsavetimer.Register
Set ballsearchtimer = New Timer : ballsearchtimer.Name = "ballsearchtimer" : ballsearchtimer.Interval = 40000 : ballsearchtimer.Enabled = False : g_AllItems.Add "ballsearchtimer", ballsearchtimer : ballsearchtimer.Register
Set blackoutjackpottimer = New Timer : blackoutjackpottimer.Name = "blackoutjackpottimer" : blackoutjackpottimer.Interval = 35000 : blackoutjackpottimer.Enabled = False : g_AllItems.Add "blackoutjackpottimer", blackoutjackpottimer : blackoutjackpottimer.Register
Set bonuscounter = New Timer : bonuscounter.Name = "bonuscounter" : bonuscounter.Interval = 20 : bonuscounter.Enabled = False : g_AllItems.Add "bonuscounter", bonuscounter : bonuscounter.Register
Set bonusshowtimer = New Timer : bonusshowtimer.Name = "bonusshowtimer" : bonusshowtimer.Interval = 750 : bonusshowtimer.Enabled = False : g_AllItems.Add "bonusshowtimer", bonusshowtimer : bonusshowtimer.Register
Set boot = New Timer : boot.Name = "boot" : boot.Interval = 1200 : boot.Enabled = False : g_AllItems.Add "boot", boot : boot.Register
Set boshowtimer = New Timer : boshowtimer.Name = "boshowtimer" : boshowtimer.Interval = 500 : boshowtimer.Enabled = False : g_AllItems.Add "boshowtimer", boshowtimer : boshowtimer.Register
Set buzztimer = New Timer : buzztimer.Name = "buzztimer" : buzztimer.Interval = 300 : buzztimer.Enabled = False : g_AllItems.Add "buzztimer", buzztimer : buzztimer.Register
Set catscampertimer = New Timer : catscampertimer.Name = "catscampertimer" : catscampertimer.Interval = 50 : catscampertimer.Enabled = False : g_AllItems.Add "catscampertimer", catscampertimer : catscampertimer.Register
Set checkcatstimer = New Timer : checkcatstimer.Name = "checkcatstimer" : checkcatstimer.Interval = 2000 : checkcatstimer.Enabled = False : g_AllItems.Add "checkcatstimer", checkcatstimer : checkcatstimer.Register
Set checktargetstimer = New Timer : checktargetstimer.Name = "checktargetstimer" : checktargetstimer.Interval = 400 : checktargetstimer.Enabled = False : g_AllItems.Add "checktargetstimer", checktargetstimer : checktargetstimer.Register
Set CreateMultiballTimer = New Timer : CreateMultiballTimer.Name = "CreateMultiballTimer" : CreateMultiballTimer.Interval = 2000 : CreateMultiballTimer.Enabled = False : g_AllItems.Add "CreateMultiballTimer", CreateMultiballTimer : CreateMultiballTimer.Register
Set CreditsHighScoreReward = New Timer : CreditsHighScoreReward.Name = "CreditsHighScoreReward" : CreditsHighScoreReward.Interval = 500 : CreditsHighScoreReward.Enabled = False : g_AllItems.Add "CreditsHighScoreReward", CreditsHighScoreReward : CreditsHighScoreReward.Register
Set delaybonustimer = New Timer : delaybonustimer.Name = "delaybonustimer" : delaybonustimer.Interval = 2000 : delaybonustimer.Enabled = False : g_AllItems.Add "delaybonustimer", delaybonustimer : delaybonustimer.Register
Set delayletterstimer = New Timer : delayletterstimer.Name = "delayletterstimer" : delayletterstimer.Interval = 3000 : delayletterstimer.Enabled = False : g_AllItems.Add "delayletterstimer", delayletterstimer : delayletterstimer.Register
Set delaytrashcantimer = New Timer : delaytrashcantimer.Name = "delaytrashcantimer" : delaytrashcantimer.Interval = 300 : delaytrashcantimer.Enabled = False : g_AllItems.Add "delaytrashcantimer", delaytrashcantimer : delaytrashcantimer.Register
Set DisplayB2STextTimer = New Timer : DisplayB2STextTimer.Name = "DisplayB2STextTimer" : DisplayB2STextTimer.Interval = 100 : DisplayB2STextTimer.Enabled = False : g_AllItems.Add "DisplayB2STextTimer", DisplayB2STextTimer : DisplayB2STextTimer.Register
Set displayinterrupttimer = New Timer : displayinterrupttimer.Name = "displayinterrupttimer" : displayinterrupttimer.Interval = 4000 : displayinterrupttimer.Enabled = False : g_AllItems.Add "displayinterrupttimer", displayinterrupttimer : displayinterrupttimer.Register
Set divertersafetytimer = New Timer : divertersafetytimer.Name = "divertersafetytimer" : divertersafetytimer.Interval = 1000 : divertersafetytimer.Enabled = False : g_AllItems.Add "divertersafetytimer", divertersafetytimer : divertersafetytimer.Register
Set DMDUpdate = New Timer : DMDUpdate.Name = "DMDUpdate" : DMDUpdate.Interval = 100 : DMDUpdate.Enabled = False : g_AllItems.Add "DMDUpdate", DMDUpdate : DMDUpdate.Register
Set ebstimer = New Timer : ebstimer.Name = "ebstimer" : ebstimer.Interval = 40 : ebstimer.Enabled = False : g_AllItems.Add "ebstimer", ebstimer : ebstimer.Register
Set endblackoutlightstimer = New Timer : endblackoutlightstimer.Name = "endblackoutlightstimer" : endblackoutlightstimer.Interval = 500 : endblackoutlightstimer.Enabled = False : g_AllItems.Add "endblackoutlightstimer", endblackoutlightstimer : endblackoutlightstimer.Register
Set EndOfBallTimer = New Timer : EndOfBallTimer.Name = "EndOfBallTimer" : EndOfBallTimer.Interval = 3000 : EndOfBallTimer.Enabled = False : g_AllItems.Add "EndOfBallTimer", EndOfBallTimer : EndOfBallTimer.Register
Set endrandomtimer = New Timer : endrandomtimer.Name = "endrandomtimer" : endrandomtimer.Interval = 1000 : endrandomtimer.Enabled = False : g_AllItems.Add "endrandomtimer", endrandomtimer : endrandomtimer.Register
Set entryshowtimer = New Timer : entryshowtimer.Name = "entryshowtimer" : entryshowtimer.Interval = 100 : entryshowtimer.Enabled = False : g_AllItems.Add "entryshowtimer", entryshowtimer : entryshowtimer.Register
Set extraballshowtimer = New Timer : extraballshowtimer.Name = "extraballshowtimer" : extraballshowtimer.Interval = 4500 : extraballshowtimer.Enabled = False : g_AllItems.Add "extraballshowtimer", extraballshowtimer : extraballshowtimer.Register
Set fade = New Timer : fade.Name = "fade" : fade.Interval = 1500 : fade.Enabled = False : g_AllItems.Add "fade", fade : fade.Register
Set fadedelay = New Timer : fadedelay.Name = "fadedelay" : fadedelay.Interval = 1000 : fadedelay.Enabled = False : g_AllItems.Add "fadedelay", fadedelay : fadedelay.Register
Set FirstBallDelayTimer = New Timer : FirstBallDelayTimer.Name = "FirstBallDelayTimer" : FirstBallDelayTimer.Interval = 150 : FirstBallDelayTimer.Enabled = False : g_AllItems.Add "FirstBallDelayTimer", FirstBallDelayTimer : FirstBallDelayTimer.Register
Set GameOverAnimTimer = New Timer : GameOverAnimTimer.Name = "GameOverAnimTimer" : GameOverAnimTimer.Interval = 1000 : GameOverAnimTimer.Enabled = False : g_AllItems.Add "GameOverAnimTimer", GameOverAnimTimer : GameOverAnimTimer.Register
Set GameTimer = New Timer : GameTimer.Name = "GameTimer" : GameTimer.Interval = 20 : GameTimer.Enabled = True : g_AllItems.Add "GameTimer", GameTimer : GameTimer.Register
Set HighScoreFlashTimer = New Timer : HighScoreFlashTimer.Name = "HighScoreFlashTimer" : HighScoreFlashTimer.Interval = 100 : HighScoreFlashTimer.Enabled = False : g_AllItems.Add "HighScoreFlashTimer", HighScoreFlashTimer : HighScoreFlashTimer.Register
Set hurryupshowtimer = New Timer : hurryupshowtimer.Name = "hurryupshowtimer" : hurryupshowtimer.Interval = 310 : hurryupshowtimer.Enabled = False : g_AllItems.Add "hurryupshowtimer", hurryupshowtimer : hurryupshowtimer.Register
Set InstantInfoTimer = New Timer : InstantInfoTimer.Name = "InstantInfoTimer" : InstantInfoTimer.Interval = 3000 : InstantInfoTimer.Enabled = False : g_AllItems.Add "InstantInfoTimer", InstantInfoTimer : InstantInfoTimer.Register
Set jackpotshowtimer = New Timer : jackpotshowtimer.Name = "jackpotshowtimer" : jackpotshowtimer.Interval = 9000 : jackpotshowtimer.Enabled = False : g_AllItems.Add "jackpotshowtimer", jackpotshowtimer : jackpotshowtimer.Register
Set jackpottimer = New Timer : jackpottimer.Name = "jackpottimer" : jackpottimer.Interval = 20000 : jackpottimer.Enabled = False : g_AllItems.Add "jackpottimer", jackpottimer : jackpottimer.Register
Set jpstimer = New Timer : jpstimer.Name = "jpstimer" : jpstimer.Interval = 100 : jpstimer.Enabled = False : g_AllItems.Add "jpstimer", jpstimer : jpstimer.Register
Set jptshowtimer = New Timer : jptshowtimer.Name = "jptshowtimer" : jptshowtimer.Interval = 100 : jptshowtimer.Enabled = False : g_AllItems.Add "jptshowtimer", jptshowtimer : jptshowtimer.Register
Set kickbacktimer = New Timer : kickbacktimer.Name = "kickbacktimer" : kickbacktimer.Interval = 2000 : kickbacktimer.Enabled = False : g_AllItems.Add "kickbacktimer", kickbacktimer : kickbacktimer.Register
Set leftlocktimer = New Timer : leftlocktimer.Name = "leftlocktimer" : leftlocktimer.Interval = 2000 : leftlocktimer.Enabled = False : g_AllItems.Add "leftlocktimer", leftlocktimer : leftlocktimer.Register
Set leftlooptimer = New Timer : leftlooptimer.Name = "leftlooptimer" : leftlooptimer.Interval = 1000 : leftlooptimer.Enabled = False : g_AllItems.Add "leftlooptimer", leftlooptimer : leftlooptimer.Register
Set leftstatustimer = New Timer : leftstatustimer.Name = "leftstatustimer" : leftstatustimer.Interval = 3500 : leftstatustimer.Enabled = False : g_AllItems.Add "leftstatustimer", leftstatustimer : leftstatustimer.Register
Set LightblackoutBackGlassTimer = New Timer : LightblackoutBackGlassTimer.Name = "LightblackoutBackGlassTimer" : LightblackoutBackGlassTimer.Interval = 100 : LightblackoutBackGlassTimer.Enabled = False : g_AllItems.Add "LightblackoutBackGlassTimer", LightblackoutBackGlassTimer : LightblackoutBackGlassTimer.Register
Set lstrobestimer = New Timer : lstrobestimer.Name = "lstrobestimer" : lstrobestimer.Interval = 100 : lstrobestimer.Enabled = False : g_AllItems.Add "lstrobestimer", lstrobestimer : lstrobestimer.Register
Set matchplayer = New Timer : matchplayer.Name = "matchplayer" : matchplayer.Interval = 50 : matchplayer.Enabled = False : g_AllItems.Add "matchplayer", matchplayer : matchplayer.Register
Set matchtimer = New Timer : matchtimer.Name = "matchtimer" : matchtimer.Interval = 13000 : matchtimer.Enabled = False : g_AllItems.Add "matchtimer", matchtimer : matchtimer.Register
Set multiballreleasetimer = New Timer : multiballreleasetimer.Name = "multiballreleasetimer" : multiballreleasetimer.Interval = 8000 : multiballreleasetimer.Enabled = False : g_AllItems.Add "multiballreleasetimer", multiballreleasetimer : multiballreleasetimer.Register
Set multiballsavercutoff = New Timer : multiballsavercutoff.Name = "multiballsavercutoff" : multiballsavercutoff.Interval = 15000 : multiballsavercutoff.Enabled = False : g_AllItems.Add "multiballsavercutoff", multiballsavercutoff : multiballsavercutoff.Register
Set multiballsavertimer = New Timer : multiballsavertimer.Name = "multiballsavertimer" : multiballsavertimer.Interval = 2000 : multiballsavertimer.Enabled = False : g_AllItems.Add "multiballsavertimer", multiballsavertimer : multiballsavertimer.Register
Set mutemusictimer = New Timer : mutemusictimer.Name = "mutemusictimer" : mutemusictimer.Interval = 2200 : mutemusictimer.Enabled = False : g_AllItems.Add "mutemusictimer", mutemusictimer : mutemusictimer.Register
Set PlayQuote = New Timer : PlayQuote.Name = "PlayQuote" : PlayQuote.Interval = 60000 : PlayQuote.Enabled = False : g_AllItems.Add "PlayQuote", PlayQuote : PlayQuote.Register
Set PulseTimer = New Timer : PulseTimer.Name = "PulseTimer" : PulseTimer.Interval = 50 : PulseTimer.Enabled = True : g_AllItems.Add "PulseTimer", PulseTimer : PulseTimer.Register
Set quickremindtimer = New Timer : quickremindtimer.Name = "quickremindtimer" : quickremindtimer.Interval = 2010 : quickremindtimer.Enabled = False : g_AllItems.Add "quickremindtimer", quickremindtimer : quickremindtimer.Register
Set quicktwinkletimer = New Timer : quicktwinkletimer.Name = "quicktwinkletimer" : quicktwinkletimer.Interval = 2000 : quicktwinkletimer.Enabled = False : g_AllItems.Add "quicktwinkletimer", quicktwinkletimer : quicktwinkletimer.Register
Set randomtimer = New Timer : randomtimer.Name = "randomtimer" : randomtimer.Interval = 100 : randomtimer.Enabled = False : g_AllItems.Add "randomtimer", randomtimer : randomtimer.Register
Set releaseballtimer = New Timer : releaseballtimer.Name = "releaseballtimer" : releaseballtimer.Interval = 3000 : releaseballtimer.Enabled = False : g_AllItems.Add "releaseballtimer", releaseballtimer : releaseballtimer.Register
Set replaydisplayshowtimer = New Timer : replaydisplayshowtimer.Name = "replaydisplayshowtimer" : replaydisplayshowtimer.Interval = 100 : replaydisplayshowtimer.Enabled = False : g_AllItems.Add "replaydisplayshowtimer", replaydisplayshowtimer : replaydisplayshowtimer.Register
Set replayshowtimer = New Timer : replayshowtimer.Name = "replayshowtimer" : replayshowtimer.Interval = 4500 : replayshowtimer.Enabled = False : g_AllItems.Add "replayshowtimer", replayshowtimer : replayshowtimer.Register
Set ResetSkillShotTimer = New Timer : ResetSkillShotTimer.Name = "ResetSkillShotTimer" : ResetSkillShotTimer.Interval = 15000 : ResetSkillShotTimer.Enabled = False : g_AllItems.Add "ResetSkillShotTimer", ResetSkillShotTimer : ResetSkillShotTimer.Register
Set restartmultiballtimer = New Timer : restartmultiballtimer.Name = "restartmultiballtimer" : restartmultiballtimer.Interval = 30000 : restartmultiballtimer.Enabled = False : g_AllItems.Add "restartmultiballtimer", restartmultiballtimer : restartmultiballtimer.Register
Set restartmusictimer = New Timer : restartmusictimer.Name = "restartmusictimer" : restartmusictimer.Interval = 9000 : restartmusictimer.Enabled = False : g_AllItems.Add "restartmusictimer", restartmusictimer : restartmusictimer.Register
Set rightdivertersafetytimer = New Timer : rightdivertersafetytimer.Name = "rightdivertersafetytimer" : rightdivertersafetytimer.Interval = 4000 : rightdivertersafetytimer.Enabled = False : g_AllItems.Add "rightdivertersafetytimer", rightdivertersafetytimer : rightdivertersafetytimer.Register
Set rightlooptimer = New Timer : rightlooptimer.Name = "rightlooptimer" : rightlooptimer.Interval = 1000 : rightlooptimer.Enabled = False : g_AllItems.Add "rightlooptimer", rightlooptimer : rightlooptimer.Register
Set rightstatustimer = New Timer : rightstatustimer.Name = "rightstatustimer" : rightstatustimer.Interval = 3500 : rightstatustimer.Enabled = False : g_AllItems.Add "rightstatustimer", rightstatustimer : rightstatustimer.Register
Set roylooptimer = New Timer : roylooptimer.Name = "roylooptimer" : roylooptimer.Interval = 800 : roylooptimer.Enabled = False : g_AllItems.Add "roylooptimer", roylooptimer : roylooptimer.Register
Set rstrobestimer = New Timer : rstrobestimer.Name = "rstrobestimer" : rstrobestimer.Interval = 100 : rstrobestimer.Enabled = False : g_AllItems.Add "rstrobestimer", rstrobestimer : rstrobestimer.Register
Set scoop1Timer = New Timer : scoop1Timer.Name = "scoop1Timer" : scoop1Timer.Interval = 100 : scoop1Timer.Enabled = False : g_AllItems.Add "scoop1Timer", scoop1Timer : scoop1Timer.Register
Set scoop2Timer = New Timer : scoop2Timer.Name = "scoop2Timer" : scoop2Timer.Interval = 100 : scoop2Timer.Enabled = False : g_AllItems.Add "scoop2Timer", scoop2Timer : scoop2Timer.Register
Set scooptimer = New Timer : scooptimer.Name = "scooptimer" : scooptimer.Interval = 3000 : scooptimer.Enabled = False : g_AllItems.Add "scooptimer", scooptimer : scooptimer.Register
Set shootagainshowtimer = New Timer : shootagainshowtimer.Name = "shootagainshowtimer" : shootagainshowtimer.Interval = 3500 : shootagainshowtimer.Enabled = False : g_AllItems.Add "shootagainshowtimer", shootagainshowtimer : shootagainshowtimer.Register
Set shooterspeechtimer = New Timer : shooterspeechtimer.Name = "shooterspeechtimer" : shooterspeechtimer.Interval = 15000 : shooterspeechtimer.Enabled = False : g_AllItems.Add "shooterspeechtimer", shooterspeechtimer : shooterspeechtimer.Register
Set showtimer = New Timer : showtimer.Name = "showtimer" : showtimer.Interval = 1500 : showtimer.Enabled = False : g_AllItems.Add "showtimer", showtimer : showtimer.Register
Set startgametimer = New Timer : startgametimer.Name = "startgametimer" : startgametimer.Interval = 1500 : startgametimer.Enabled = False : g_AllItems.Add "startgametimer", startgametimer : startgametimer.Register
Set statusspeechtimer = New Timer : statusspeechtimer.Name = "statusspeechtimer" : statusspeechtimer.Interval = 10000 : statusspeechtimer.Enabled = False : g_AllItems.Add "statusspeechtimer", statusspeechtimer : statusspeechtimer.Register
Set statustimer = New Timer : statustimer.Name = "statustimer" : statustimer.Interval = 1500 : statustimer.Enabled = False : g_AllItems.Add "statustimer", statustimer : statustimer.Register
Set TiltDecreaseTimer = New Timer : TiltDecreaseTimer.Name = "TiltDecreaseTimer" : TiltDecreaseTimer.Interval = 50 : TiltDecreaseTimer.Enabled = False : g_AllItems.Add "TiltDecreaseTimer", TiltDecreaseTimer : TiltDecreaseTimer.Register
Set tiltkilltimer = New Timer : tiltkilltimer.Name = "tiltkilltimer" : tiltkilltimer.Interval = 10 : tiltkilltimer.Enabled = False : g_AllItems.Add "tiltkilltimer", tiltkilltimer : tiltkilltimer.Register
Set TiltRecoveryTimer = New Timer : TiltRecoveryTimer.Name = "TiltRecoveryTimer" : TiltRecoveryTimer.Interval = 150 : TiltRecoveryTimer.Enabled = False : g_AllItems.Add "TiltRecoveryTimer", TiltRecoveryTimer : TiltRecoveryTimer.Register
Set Timer1 = New Timer : Timer1.Name = "Timer1" : Timer1.Interval = 100 : Timer1.Enabled = False : g_AllItems.Add "Timer1", Timer1 : Timer1.Register
Set TrashBLightTimer = New Timer : TrashBLightTimer.Name = "TrashBLightTimer" : TrashBLightTimer.Interval = 100 : TrashBLightTimer.Enabled = False : g_AllItems.Add "TrashBLightTimer", TrashBLightTimer : TrashBLightTimer.Register
Set trashcantimer = New Timer : trashcantimer.Name = "trashcantimer" : trashcantimer.Interval = 100 : trashcantimer.Enabled = False : g_AllItems.Add "trashcantimer", trashcantimer : trashcantimer.Register
Set twinkletimer = New Timer : twinkletimer.Name = "twinkletimer" : twinkletimer.Interval = 100 : twinkletimer.Enabled = False : g_AllItems.Add "twinkletimer", twinkletimer : twinkletimer.Register
Set UltraDMDTimer = New Timer : UltraDMDTimer.Name = "UltraDMDTimer" : UltraDMDTimer.Interval = 1000 : UltraDMDTimer.Enabled = False : g_AllItems.Add "UltraDMDTimer", UltraDMDTimer : UltraDMDTimer.Register

' --- Trigger (20) ---
Dim alane, clane, LeftInLaneTrigger, leftloopopto, leftlooptrigger, LeftOutLaneTrigger, LevelMagnet, mainramptrigger, PlungerLaneTrigger, RightInLaneTrigger, rightloopopto, rightlooptrigger, RightOutLaneTrigger, roylooptrigger, swPlunger
Dim tlane, Trigger1, Trigger2, Trigger3, vturnramptrigger
Set alane = New Trigger : alane.Name = "alane" : alane.Enabled = True : g_AllItems.Add "alane", alane
Set clane = New Trigger : clane.Name = "clane" : clane.Enabled = True : g_AllItems.Add "clane", clane
Set LeftInLaneTrigger = New Trigger : LeftInLaneTrigger.Name = "LeftInLaneTrigger" : LeftInLaneTrigger.Enabled = True : g_AllItems.Add "LeftInLaneTrigger", LeftInLaneTrigger
Set leftloopopto = New Trigger : leftloopopto.Name = "leftloopopto" : leftloopopto.Enabled = True : g_AllItems.Add "leftloopopto", leftloopopto
Set leftlooptrigger = New Trigger : leftlooptrigger.Name = "leftlooptrigger" : leftlooptrigger.Enabled = True : g_AllItems.Add "leftlooptrigger", leftlooptrigger
Set LeftOutLaneTrigger = New Trigger : LeftOutLaneTrigger.Name = "LeftOutLaneTrigger" : LeftOutLaneTrigger.Enabled = True : g_AllItems.Add "LeftOutLaneTrigger", LeftOutLaneTrigger
Set LevelMagnet = New Trigger : LevelMagnet.Name = "LevelMagnet" : LevelMagnet.Enabled = True : g_AllItems.Add "LevelMagnet", LevelMagnet
Set mainramptrigger = New Trigger : mainramptrigger.Name = "mainramptrigger" : mainramptrigger.Enabled = True : g_AllItems.Add "mainramptrigger", mainramptrigger
Set PlungerLaneTrigger = New Trigger : PlungerLaneTrigger.Name = "PlungerLaneTrigger" : PlungerLaneTrigger.Enabled = True : g_AllItems.Add "PlungerLaneTrigger", PlungerLaneTrigger
Set RightInLaneTrigger = New Trigger : RightInLaneTrigger.Name = "RightInLaneTrigger" : RightInLaneTrigger.Enabled = True : g_AllItems.Add "RightInLaneTrigger", RightInLaneTrigger
Set rightloopopto = New Trigger : rightloopopto.Name = "rightloopopto" : rightloopopto.Enabled = True : g_AllItems.Add "rightloopopto", rightloopopto
Set rightlooptrigger = New Trigger : rightlooptrigger.Name = "rightlooptrigger" : rightlooptrigger.Enabled = True : g_AllItems.Add "rightlooptrigger", rightlooptrigger
Set RightOutLaneTrigger = New Trigger : RightOutLaneTrigger.Name = "RightOutLaneTrigger" : RightOutLaneTrigger.Enabled = True : g_AllItems.Add "RightOutLaneTrigger", RightOutLaneTrigger
Set roylooptrigger = New Trigger : roylooptrigger.Name = "roylooptrigger" : roylooptrigger.Enabled = True : g_AllItems.Add "roylooptrigger", roylooptrigger
Set swPlunger = New Trigger : swPlunger.Name = "swPlunger" : swPlunger.Enabled = True : g_AllItems.Add "swPlunger", swPlunger
Set tlane = New Trigger : tlane.Name = "tlane" : tlane.Enabled = True : g_AllItems.Add "tlane", tlane
Set Trigger1 = New Trigger : Trigger1.Name = "Trigger1" : Trigger1.Enabled = True : g_AllItems.Add "Trigger1", Trigger1
Set Trigger2 = New Trigger : Trigger2.Name = "Trigger2" : Trigger2.Enabled = True : g_AllItems.Add "Trigger2", Trigger2
Set Trigger3 = New Trigger : Trigger3.Name = "Trigger3" : Trigger3.Enabled = True : g_AllItems.Add "Trigger3", Trigger3
Set vturnramptrigger = New Trigger : vturnramptrigger.Name = "vturnramptrigger" : vturnramptrigger.Enabled = True : g_AllItems.Add "vturnramptrigger", vturnramptrigger

' --- Wall (15) ---
Dim LeftSlingshotRubber, RightSlingshotRubber, Wall1, Wall10, Wall2, Wall3, Wall32, Wall348, Wall4, Wall79, Wall80, Wood1, Wood2, Wood3, Wood4
Set LeftSlingshotRubber = New Wall : LeftSlingshotRubber.Name = "LeftSlingshotRubber" : LeftSlingshotRubber.CanDrop = False : LeftSlingshotRubber.Collidable = True : g_AllItems.Add "LeftSlingshotRubber", LeftSlingshotRubber
Set RightSlingshotRubber = New Wall : RightSlingshotRubber.Name = "RightSlingshotRubber" : RightSlingshotRubber.CanDrop = False : RightSlingshotRubber.Collidable = True : g_AllItems.Add "RightSlingshotRubber", RightSlingshotRubber
Set Wall1 = New Wall : Wall1.Name = "Wall1" : Wall1.CanDrop = False : Wall1.Collidable = True : g_AllItems.Add "Wall1", Wall1
Set Wall10 = New Wall : Wall10.Name = "Wall10" : Wall10.CanDrop = False : Wall10.Collidable = True : g_AllItems.Add "Wall10", Wall10
Set Wall2 = New Wall : Wall2.Name = "Wall2" : Wall2.CanDrop = False : Wall2.Collidable = False : g_AllItems.Add "Wall2", Wall2
Set Wall3 = New Wall : Wall3.Name = "Wall3" : Wall3.CanDrop = False : Wall3.Collidable = True : g_AllItems.Add "Wall3", Wall3
Set Wall32 = New Wall : Wall32.Name = "Wall32" : Wall32.CanDrop = False : Wall32.Collidable = False : g_AllItems.Add "Wall32", Wall32
Set Wall348 = New Wall : Wall348.Name = "Wall348" : Wall348.CanDrop = False : Wall348.Collidable = True : g_AllItems.Add "Wall348", Wall348
Set Wall4 = New Wall : Wall4.Name = "Wall4" : Wall4.CanDrop = False : Wall4.Collidable = True : g_AllItems.Add "Wall4", Wall4
Set Wall79 = New Wall : Wall79.Name = "Wall79" : Wall79.CanDrop = False : Wall79.Collidable = True : g_AllItems.Add "Wall79", Wall79
Set Wall80 = New Wall : Wall80.Name = "Wall80" : Wall80.CanDrop = False : Wall80.Collidable = True : g_AllItems.Add "Wall80", Wall80
Set Wood1 = New Wall : Wood1.Name = "Wood1" : Wood1.CanDrop = False : Wood1.Collidable = True : g_AllItems.Add "Wood1", Wood1
Set Wood2 = New Wall : Wood2.Name = "Wood2" : Wood2.CanDrop = False : Wood2.Collidable = True : g_AllItems.Add "Wood2", Wood2
Set Wood3 = New Wall : Wood3.Name = "Wood3" : Wood3.CanDrop = False : Wood3.Collidable = True : g_AllItems.Add "Wood3", Wood3
Set Wood4 = New Wall : Wood4.Name = "Wood4" : Wood4.CanDrop = False : Wood4.Collidable = True : g_AllItems.Add "Wood4", Wood4

' --- Skipped: invalid VBScript identifiers ---
' Wall: 100h
' Wall: 10h
' Wall: 120h
' Wall: 150h
' Wall: 150h1
' Wall: 15h
' Wall: 160h
' Wall: 180h
' Wall: 240h
' Wall: 65h
' Wall: 75h
' Timer: Timer
' Wall: _10h
' Wall: _5h
' Wall: _60h
' Wall: _72h

' --- Collections ---
Dim GI : Set GI = CreateCollection() : g_CollectionNames.Add "GI", True
Dim Rubbers : Set Rubbers = CreateCollection() : g_CollectionNames.Add "Rubbers", True
Dim Pins : Set Pins = CreateCollection() : g_CollectionNames.Add "Pins", True
Dim Targets : Set Targets = CreateCollection() : g_CollectionNames.Add "Targets", True
Dim Metals_Thin : Set Metals_Thin = CreateCollection() : g_CollectionNames.Add "Metals_Thin", True
Dim Metals_Medium : Set Metals_Medium = CreateCollection() : g_CollectionNames.Add "Metals_Medium", True
Dim Metals2 : Set Metals2 = CreateCollection() : g_CollectionNames.Add "Metals2", True
Dim Gates : Set Gates = CreateCollection() : g_CollectionNames.Add "Gates", True
Dim aGilights : Set aGilights = CreateCollection(LeftSlingshotBulb1, LeftSlingshotBulb2, RightSlingshotBulb1, RightSlingshotBulb2, gi18, gi17, gi16, gi15, gi5) : g_CollectionNames.Add "aGilights", True
Dim aFlashers : Set aFlashers = CreateCollection() : g_CollectionNames.Add "aFlashers", True
Dim aRubber_Bands : Set aRubber_Bands = CreateCollection(Primitive15, Primitive8) : g_CollectionNames.Add "aRubber_Bands", True
Dim aRubber_Posts : Set aRubber_Posts = CreateCollection() : g_CollectionNames.Add "aRubber_Posts", True
Dim aPlastics : Set aPlastics = CreateCollection(Primitive16) : g_CollectionNames.Add "aPlastics", True
Dim aDropTargets : Set aDropTargets = CreateCollection(dtarget, rtarget, atarget, ytarget, jtarget, ktarget, ntarget, utarget) : g_CollectionNames.Add "aDropTargets", True
Dim aLights : Set aLights = CreateCollection(gi24, gi22, value5, value4, value3, value2, value1, bo8, bo7, bo6, bo5, bo4, bo3, bo2, bo1, lightkickbacklight, lock2light, scarlashotlight, diverterlight, jackpot1light, jenkinsshotlight, rlight, dlight, alight, ylight, royshotlight, jackpot2light, quickmultiballlight, axelshotlight, nlight, klight, ulight, jlight, lock1light, wardshotlight, lightjackpotlight, extraballlight, randomawardlight, jenkinslight, scarlalight, roylight, axellight, wardlight, clawlight3, clawlight4, clawlight2, clawlight1, fivexlight, fourxlight, threexlight, twoxlight, KickbackLight, ShootAgainLight, Tlanelight, Alanelight, Clanelight, Bumper1L, Bumper3L, Bumper2L, POWLaneLight4) : g_CollectionNames.Add "aLights", True
Dim BlackoutList : Set BlackoutList = CreateCollection(strobe6A, strobe9A, strobe8A, strobe5A, strobe4A, strobe3A, strobe2A, strobe1A, strobe1, strobe2, strobe3, strobe4, strobe5, strobe7A, strobe7, strobe8, strobe9, strobe6, strobe10A, strobe10) : g_CollectionNames.Add "BlackoutList", True

