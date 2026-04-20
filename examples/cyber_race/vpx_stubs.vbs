' Auto-generated VPX host object stubs
' Source: /home/francisdb/vpinball/tables/Cyber Race (Original 2023)/CyberRace-1.3.8/gameitems.json
' Total stubs: 1445  Invalid names: 2
' Types: Bumper(3), Flasher(4), Flipper(3), Gate(5), HitTarget(12), Kicker(12), Light(156), LightSequencer(4), Plunger(1), Primitive(1103), Ramp(25), Spinner(2), Timer(26), Trigger(30), Wall(59)

' --- Bumper (3) ---
Dim Bumper1, Bumper2, Bumper3
Set Bumper1 = New Bumper : Bumper1.Name = "Bumper1" : g_AllItems.Add "Bumper1", Bumper1
Set Bumper2 = New Bumper : Bumper2.Name = "Bumper2" : g_AllItems.Add "Bumper2", Bumper2
Set Bumper3 = New Bumper : Bumper3.Name = "Bumper3" : g_AllItems.Add "Bumper3", Bumper3

' --- Flasher (4) ---
Dim DMD, OptionDMDFlasher, Poster, ScorbitFlasher
Set DMD = New Flasher : DMD.Name = "DMD" : g_AllItems.Add "DMD", DMD
Set OptionDMDFlasher = New Flasher : OptionDMDFlasher.Name = "OptionDMDFlasher" : g_AllItems.Add "OptionDMDFlasher", OptionDMDFlasher
Set Poster = New Flasher : Poster.Name = "Poster" : g_AllItems.Add "Poster", Poster
Set ScorbitFlasher = New Flasher : ScorbitFlasher.Name = "ScorbitFlasher" : g_AllItems.Add "ScorbitFlasher", ScorbitFlasher

' --- Flipper (3) ---
Dim LeftFlipper, RightFlipper, UpRightFlipper
Set LeftFlipper = New Flipper : LeftFlipper.Name = "LeftFlipper" : LeftFlipper.StartAngle = 123.0 : LeftFlipper.EndAngle = 74.0 : LeftFlipper.Enabled = True : g_AllItems.Add "LeftFlipper", LeftFlipper
Set RightFlipper = New Flipper : RightFlipper.Name = "RightFlipper" : RightFlipper.StartAngle = -123.0 : RightFlipper.EndAngle = -74.0 : RightFlipper.Enabled = True : g_AllItems.Add "RightFlipper", RightFlipper
Set UpRightFlipper = New Flipper : UpRightFlipper.Name = "UpRightFlipper" : UpRightFlipper.StartAngle = -160.0 : UpRightFlipper.EndAngle = -110.0 : UpRightFlipper.Enabled = True : g_AllItems.Add "UpRightFlipper", UpRightFlipper

' --- Gate (5) ---
Dim Gate001, Gate002, sw09, sw13, sw26
Set Gate001 = New Gate : Gate001.Name = "Gate001" : g_AllItems.Add "Gate001", Gate001
Set Gate002 = New Gate : Gate002.Name = "Gate002" : g_AllItems.Add "Gate002", Gate002
Set sw09 = New Gate : sw09.Name = "sw09" : g_AllItems.Add "sw09", sw09
Set sw13 = New Gate : sw13.Name = "sw13" : g_AllItems.Add "sw13", sw13
Set sw26 = New Gate : sw26.Name = "sw26" : g_AllItems.Add "sw26", sw26

' --- HitTarget (12) ---
Dim RPinTarget, sw10, sw11, sw12, sw18, sw19, sw20, sw21, sw22, sw23, sw24, sw25
Set RPinTarget = New HitTarget : RPinTarget.Name = "RPinTarget" : RPinTarget.IsDropped = True : g_AllItems.Add "RPinTarget", RPinTarget
Set sw10 = New HitTarget : sw10.Name = "sw10" : sw10.IsDropped = False : g_AllItems.Add "sw10", sw10
Set sw11 = New HitTarget : sw11.Name = "sw11" : sw11.IsDropped = False : g_AllItems.Add "sw11", sw11
Set sw12 = New HitTarget : sw12.Name = "sw12" : sw12.IsDropped = False : g_AllItems.Add "sw12", sw12
Set sw18 = New HitTarget : sw18.Name = "sw18" : sw18.IsDropped = False : g_AllItems.Add "sw18", sw18
Set sw19 = New HitTarget : sw19.Name = "sw19" : sw19.IsDropped = False : g_AllItems.Add "sw19", sw19
Set sw20 = New HitTarget : sw20.Name = "sw20" : sw20.IsDropped = False : g_AllItems.Add "sw20", sw20
Set sw21 = New HitTarget : sw21.Name = "sw21" : sw21.IsDropped = False : g_AllItems.Add "sw21", sw21
Set sw22 = New HitTarget : sw22.Name = "sw22" : sw22.IsDropped = False : g_AllItems.Add "sw22", sw22
Set sw23 = New HitTarget : sw23.Name = "sw23" : sw23.IsDropped = False : g_AllItems.Add "sw23", sw23
Set sw24 = New HitTarget : sw24.Name = "sw24" : sw24.IsDropped = False : g_AllItems.Add "sw24", sw24
Set sw25 = New HitTarget : sw25.Name = "sw25" : sw25.IsDropped = False : g_AllItems.Add "sw25", sw25

' --- Kicker (12) ---
Dim Drain, garageKicker, kickerCaptiveBall1, kickerCaptiveBall2, lrend003, raceVuk, sw_38, swTrough1, swTrough2, swTrough3, swTrough4, swTrough5
Set Drain = New Kicker : Drain.Name = "Drain" : Drain.Enabled = True : g_AllItems.Add "Drain", Drain
Set garageKicker = New Kicker : garageKicker.Name = "garageKicker" : garageKicker.Enabled = True : g_AllItems.Add "garageKicker", garageKicker
Set kickerCaptiveBall1 = New Kicker : kickerCaptiveBall1.Name = "kickerCaptiveBall1" : kickerCaptiveBall1.Enabled = False : g_AllItems.Add "kickerCaptiveBall1", kickerCaptiveBall1
Set kickerCaptiveBall2 = New Kicker : kickerCaptiveBall2.Name = "kickerCaptiveBall2" : kickerCaptiveBall2.Enabled = False : g_AllItems.Add "kickerCaptiveBall2", kickerCaptiveBall2
Set lrend003 = New Kicker : lrend003.Name = "lrend003" : lrend003.Enabled = True : g_AllItems.Add "lrend003", lrend003
Set raceVuk = New Kicker : raceVuk.Name = "raceVuk" : raceVuk.Enabled = True : g_AllItems.Add "raceVuk", raceVuk
Set sw_38 = New Kicker : sw_38.Name = "sw_38" : sw_38.Enabled = True : g_AllItems.Add "sw_38", sw_38
Set swTrough1 = New Kicker : swTrough1.Name = "swTrough1" : swTrough1.Enabled = True : g_AllItems.Add "swTrough1", swTrough1
Set swTrough2 = New Kicker : swTrough2.Name = "swTrough2" : swTrough2.Enabled = True : g_AllItems.Add "swTrough2", swTrough2
Set swTrough3 = New Kicker : swTrough3.Name = "swTrough3" : swTrough3.Enabled = True : g_AllItems.Add "swTrough3", swTrough3
Set swTrough4 = New Kicker : swTrough4.Name = "swTrough4" : swTrough4.Enabled = True : g_AllItems.Add "swTrough4", swTrough4
Set swTrough5 = New Kicker : swTrough5.Name = "swTrough5" : swTrough5.Enabled = True : g_AllItems.Add "swTrough5", swTrough5

' --- Light (156) ---
Dim l01, l02, l03, l04, l05, l06, l07, l08, l09, l10, l100, l101, l102, l103, l104
Dim l105, l106, l107, l108, l109, l11, l110, l111, l112, l113, l114, l115, l116, l117, l118
Dim l119, l12, l120, l121, l122, l123, l124, l125, l126, l127, l128, l129, l13, l130, l131
Dim l132, l133, l134, l135, l136, l137, l139, l14, l140, l141, l142, l143, l145, l149, l15
Dim l150, l151, l152, l153, l154, l155, l156, l157, l158, l159, l16, l160, l161, l162, l163
Dim l164, l165, l166, l167, l168, l169, l17, l18, l19, l20, l21, l22, l23, l24, l25
Dim l26, l27, l28, l29, l30, l31, l32, l33, l34, l35, l37, l38, l39, l40, l41
Dim l42, l43, l44, l45, l46, l47, l48, l49, l50, l51, l52, l53, l54, l55, l56
Dim l57, l58, l59, l60, l61, l62, l63, l64, l65, l66, l67, l68, l69, l70, l71
Dim l72, l73, l74, l75, l76, l77, l78, l79, l80, l81, l82, l83, l84, l90, l91
Dim l92, l93, l94, l95, l97, l98
Set l01 = New Light : l01.Name = "l01" : l01.BlinkPattern = "10" : l01.BlinkInterval = 125 : l01.TimerInterval = 1 : l01.State = 0.0 : l01.Intensity = 30.0 : l01.Color = 16777215 : l01.FadeSpeedUp = 1000.0 : l01.FadeSpeedDown = 0.2 : l01.x = 732.576 : l01.y = 1227.0432 : g_AllItems.Add "l01", l01
Set l02 = New Light : l02.Name = "l02" : l02.BlinkPattern = "10" : l02.BlinkInterval = 125 : l02.TimerInterval = 2 : l02.State = 0.0 : l02.Intensity = 30.0 : l02.Color = 16777215 : l02.FadeSpeedUp = 1000.0 : l02.FadeSpeedDown = 0.2 : l02.x = 686.6861 : l02.y = 1235.3538 : g_AllItems.Add "l02", l02
Set l03 = New Light : l03.Name = "l03" : l03.BlinkPattern = "10" : l03.BlinkInterval = 125 : l03.TimerInterval = 3 : l03.State = 0.0 : l03.Intensity = 30.0 : l03.Color = 16777215 : l03.FadeSpeedUp = 1000.0 : l03.FadeSpeedDown = 0.2 : l03.x = 644.38153 : l03.y = 1242.8309 : g_AllItems.Add "l03", l03
Set l04 = New Light : l04.Name = "l04" : l04.BlinkPattern = "10" : l04.BlinkInterval = 125 : l04.TimerInterval = 4 : l04.State = 0.0 : l04.Intensity = 30.0 : l04.Color = 16777215 : l04.FadeSpeedUp = 1000.0 : l04.FadeSpeedDown = 0.2 : l04.x = 602.5029 : l04.y = 1250.6589 : g_AllItems.Add "l04", l04
Set l05 = New Light : l05.Name = "l05" : l05.BlinkPattern = "10" : l05.BlinkInterval = 125 : l05.TimerInterval = 5 : l05.State = 0.0 : l05.Intensity = 30.0 : l05.Color = 16777215 : l05.FadeSpeedUp = 1000.0 : l05.FadeSpeedDown = 0.2 : l05.x = 738.65076 : l05.y = 1285.1573 : g_AllItems.Add "l05", l05
Set l06 = New Light : l06.Name = "l06" : l06.BlinkPattern = "10" : l06.BlinkInterval = 125 : l06.TimerInterval = 6 : l06.State = 0.0 : l06.Intensity = 30.0 : l06.Color = 16777215 : l06.FadeSpeedUp = 1000.0 : l06.FadeSpeedDown = 0.2 : l06.x = 561.1404 : l06.y = 1258.0579 : g_AllItems.Add "l06", l06
Set l07 = New Light : l07.Name = "l07" : l07.BlinkPattern = "10" : l07.BlinkInterval = 125 : l07.TimerInterval = 7 : l07.State = 0.0 : l07.Intensity = 30.0 : l07.Color = 16777215 : l07.FadeSpeedUp = 1000.0 : l07.FadeSpeedDown = 0.2 : l07.x = 696.76086 : l07.y = 1292.9412 : g_AllItems.Add "l07", l07
Set l08 = New Light : l08.Name = "l08" : l08.BlinkPattern = "10" : l08.BlinkInterval = 125 : l08.TimerInterval = 8 : l08.State = 0.0 : l08.Intensity = 30.0 : l08.Color = 16777215 : l08.FadeSpeedUp = 1000.0 : l08.FadeSpeedDown = 0.2 : l08.x = 654.8073 : l08.y = 1301.2968 : g_AllItems.Add "l08", l08
Set l09 = New Light : l09.Name = "l09" : l09.BlinkPattern = "10" : l09.BlinkInterval = 125 : l09.TimerInterval = 9 : l09.State = 0.0 : l09.Intensity = 30.0 : l09.Color = 16777215 : l09.FadeSpeedUp = 1000.0 : l09.FadeSpeedDown = 0.2 : l09.x = 613.10425 : l09.y = 1308.9493 : g_AllItems.Add "l09", l09
Set l10 = New Light : l10.Name = "l10" : l10.BlinkPattern = "10" : l10.BlinkInterval = 125 : l10.TimerInterval = 10 : l10.State = 0.0 : l10.Intensity = 30.0 : l10.Color = 16777215 : l10.FadeSpeedUp = 1000.0 : l10.FadeSpeedDown = 0.2 : l10.x = 571.9173 : l10.y = 1316.6989 : g_AllItems.Add "l10", l10
Set l100 = New Light : l100.Name = "l100" : l100.BlinkPattern = "10" : l100.BlinkInterval = 180 : l100.TimerInterval = 100 : l100.State = 1.0 : l100.Intensity = 30.0 : l100.Color = 16777215 : l100.FadeSpeedUp = 1000.0 : l100.FadeSpeedDown = 0.2 : l100.x = 195.00427 : l100.y = 1787.521 : g_AllItems.Add "l100", l100
Set l101 = New Light : l101.Name = "l101" : l101.BlinkPattern = "10" : l101.BlinkInterval = 180 : l101.TimerInterval = 101 : l101.State = 1.0 : l101.Intensity = 30.0 : l101.Color = 16777215 : l101.FadeSpeedUp = 1000.0 : l101.FadeSpeedDown = 0.2 : l101.x = 671.6044 : l101.y = 1787.964 : g_AllItems.Add "l101", l101
Set l102 = New Light : l102.Name = "l102" : l102.BlinkPattern = "10" : l102.BlinkInterval = 180 : l102.TimerInterval = 102 : l102.State = 1.0 : l102.Intensity = 30.0 : l102.Color = 16777215 : l102.FadeSpeedUp = 1000.0 : l102.FadeSpeedDown = 0.2 : l102.x = 731.46 : l102.y = 1747.5735 : g_AllItems.Add "l102", l102
Set l103 = New Light : l103.Name = "l103" : l103.BlinkPattern = "10" : l103.BlinkInterval = 180 : l103.TimerInterval = 103 : l103.State = 1.0 : l103.Intensity = 30.0 : l103.Color = 16777215 : l103.FadeSpeedUp = 1000.0 : l103.FadeSpeedDown = 0.2 : l103.x = 135.82378 : l103.y = 1748.0603 : g_AllItems.Add "l103", l103
Set l104 = New Light : l104.Name = "l104" : l104.BlinkPattern = "10" : l104.BlinkInterval = 180 : l104.TimerInterval = 104 : l104.State = 1.0 : l104.Intensity = 30.0 : l104.Color = 16777215 : l104.FadeSpeedUp = 1000.0 : l104.FadeSpeedDown = 0.2 : l104.x = 665.7649 : l104.y = 1648.788 : g_AllItems.Add "l104", l104
Set l105 = New Light : l105.Name = "l105" : l105.BlinkPattern = "10" : l105.BlinkInterval = 180 : l105.TimerInterval = 105 : l105.State = 1.0 : l105.Intensity = 30.0 : l105.Color = 16777215 : l105.FadeSpeedUp = 1000.0 : l105.FadeSpeedDown = 0.2 : l105.x = 685.2301 : l105.y = 1571.4141 : g_AllItems.Add "l105", l105
Set l106 = New Light : l106.Name = "l106" : l106.BlinkPattern = "10" : l106.BlinkInterval = 180 : l106.TimerInterval = 106 : l106.State = 1.0 : l106.Intensity = 30.0 : l106.Color = 16777215 : l106.FadeSpeedUp = 1000.0 : l106.FadeSpeedDown = 0.2 : l106.x = 210.27829 : l106.y = 1648.7878 : g_AllItems.Add "l106", l106
Set l107 = New Light : l107.Name = "l107" : l107.BlinkPattern = "10" : l107.BlinkInterval = 180 : l107.TimerInterval = 107 : l107.State = 1.0 : l107.Intensity = 30.0 : l107.Color = 16777215 : l107.FadeSpeedUp = 1000.0 : l107.FadeSpeedDown = 0.2 : l107.x = 183.02692 : l107.y = 1571.4138 : g_AllItems.Add "l107", l107
Set l108 = New Light : l108.Name = "l108" : l108.BlinkPattern = "10" : l108.BlinkInterval = 180 : l108.TimerInterval = 108 : l108.State = 1.0 : l108.Intensity = 30.0 : l108.Color = 16777215 : l108.FadeSpeedUp = 1000.0 : l108.FadeSpeedDown = 0.2 : l108.x = 39.47085 : l108.y = 1357.7834 : g_AllItems.Add "l108", l108
Set l109 = New Light : l109.Name = "l109" : l109.BlinkPattern = "10" : l109.BlinkInterval = 180 : l109.TimerInterval = 109 : l109.State = 1.0 : l109.Intensity = 30.0 : l109.Color = 16777215 : l109.FadeSpeedUp = 1000.0 : l109.FadeSpeedDown = 0.2 : l109.x = 185.4601 : l109.y = 1116.4142 : g_AllItems.Add "l109", l109
Set l11 = New Light : l11.Name = "l11" : l11.BlinkPattern = "10" : l11.BlinkInterval = 125 : l11.TimerInterval = 11 : l11.State = 0.0 : l11.Intensity = 30.0 : l11.Color = 16777215 : l11.FadeSpeedUp = 1000.0 : l11.FadeSpeedDown = 0.2 : l11.x = 750.3162 : l11.y = 1343.5125 : g_AllItems.Add "l11", l11
Set l110 = New Light : l110.Name = "l110" : l110.BlinkPattern = "10" : l110.BlinkInterval = 180 : l110.TimerInterval = 110 : l110.State = 1.0 : l110.Intensity = 30.0 : l110.Color = 16777215 : l110.FadeSpeedUp = 1000.0 : l110.FadeSpeedDown = 0.2 : l110.x = 55.529675 : l110.y = 997.6765 : g_AllItems.Add "l110", l110
Set l111 = New Light : l111.Name = "l111" : l111.BlinkPattern = "10" : l111.BlinkInterval = 180 : l111.TimerInterval = 111 : l111.State = 1.0 : l111.Intensity = 30.0 : l111.Color = 16777215 : l111.FadeSpeedUp = 1000.0 : l111.FadeSpeedDown = 0.2 : l111.x = 307.60446 : l111.y = 476.49445 : g_AllItems.Add "l111", l111
Set l112 = New Light : l112.Name = "l112" : l112.BlinkPattern = "10" : l112.BlinkInterval = 180 : l112.TimerInterval = 112 : l112.State = 1.0 : l112.Intensity = 30.0 : l112.Color = 16777215 : l112.FadeSpeedUp = 1000.0 : l112.FadeSpeedDown = 0.2 : l112.x = 225.85046 : l112.y = 422.4784 : g_AllItems.Add "l112", l112
Set l113 = New Light : l113.Name = "l113" : l113.BlinkPattern = "10" : l113.BlinkInterval = 180 : l113.TimerInterval = 113 : l113.State = 1.0 : l113.Intensity = 30.0 : l113.Color = 16777215 : l113.FadeSpeedUp = 1000.0 : l113.FadeSpeedDown = 0.2 : l113.x = 784.9894 : l113.y = 64.31809 : g_AllItems.Add "l113", l113
Set l114 = New Light : l114.Name = "l114" : l114.BlinkPattern = "10" : l114.BlinkInterval = 180 : l114.TimerInterval = 114 : l114.State = 1.0 : l114.Intensity = 30.0 : l114.Color = 16777215 : l114.FadeSpeedUp = 1000.0 : l114.FadeSpeedDown = 0.2 : l114.x = 923.1149 : l114.y = 228.31271 : g_AllItems.Add "l114", l114
Set l115 = New Light : l115.Name = "l115" : l115.BlinkPattern = "10" : l115.BlinkInterval = 180 : l115.TimerInterval = 115 : l115.State = 0.0 : l115.Intensity = 30.0 : l115.Color = 16777215 : l115.FadeSpeedUp = 0.2 : l115.FadeSpeedDown = 0.2 : l115.x = 613.6177 : l115.y = 4.949073 : g_AllItems.Add "l115", l115
Set l116 = New Light : l116.Name = "l116" : l116.BlinkPattern = "10" : l116.BlinkInterval = 180 : l116.TimerInterval = 116 : l116.State = 0.0 : l116.Intensity = 30.0 : l116.Color = 16777215 : l116.FadeSpeedUp = 0.2 : l116.FadeSpeedDown = 0.2 : l116.x = 20.168549 : l116.y = 237.55862 : g_AllItems.Add "l116", l116
Set l117 = New Light : l117.Name = "l117" : l117.BlinkPattern = "10" : l117.BlinkInterval = 180 : l117.TimerInterval = 117 : l117.State = 1.0 : l117.Intensity = 30.0 : l117.Color = 16777215 : l117.FadeSpeedUp = 1000.0 : l117.FadeSpeedDown = 0.2 : l117.x = 785.39844 : l117.y = 1213.2533 : g_AllItems.Add "l117", l117
Set l118 = New Light : l118.Name = "l118" : l118.BlinkPattern = "10" : l118.BlinkInterval = 180 : l118.TimerInterval = 118 : l118.State = 1.0 : l118.Intensity = 30.0 : l118.Color = 16777215 : l118.FadeSpeedUp = 1000.0 : l118.FadeSpeedDown = 0.2 : l118.x = 800.97064 : l118.y = 1322.2585 : g_AllItems.Add "l118", l118
Set l119 = New Light : l119.Name = "l119" : l119.BlinkPattern = "10" : l119.BlinkInterval = 180 : l119.TimerInterval = 119 : l119.State = 1.0 : l119.Intensity = 30.0 : l119.Color = 16777215 : l119.FadeSpeedUp = 1000.0 : l119.FadeSpeedDown = 0.2 : l119.x = 869.5856 : l119.y = 1100.8416 : g_AllItems.Add "l119", l119
Set l12 = New Light : l12.Name = "l12" : l12.BlinkPattern = "10" : l12.BlinkInterval = 125 : l12.TimerInterval = 12 : l12.State = 0.0 : l12.Intensity = 30.0 : l12.Color = 16777215 : l12.FadeSpeedUp = 1000.0 : l12.FadeSpeedDown = 0.2 : l12.x = 707.5488 : l12.y = 1351.2958 : g_AllItems.Add "l12", l12
Set l120 = New Light : l120.Name = "l120" : l120.BlinkPattern = "10" : l120.BlinkInterval = 180 : l120.TimerInterval = 120 : l120.State = 1.0 : l120.Intensity = 30.0 : l120.Color = 16777215 : l120.FadeSpeedUp = 1000.0 : l120.FadeSpeedDown = 0.2 : l120.x = 881.26465 : l120.y = 950.9593 : g_AllItems.Add "l120", l120
Set l121 = New Light : l121.Name = "l121" : l121.BlinkPattern = "10" : l121.BlinkInterval = 180 : l121.TimerInterval = 121 : l121.State = 1.0 : l121.Intensity = 30.0 : l121.Color = 16777215 : l121.FadeSpeedUp = 1000.0 : l121.FadeSpeedDown = 0.2 : l121.x = 943.06683 : l121.y = 348.0233 : g_AllItems.Add "l121", l121
Set l122 = New Light : l122.Name = "l122" : l122.BlinkPattern = "10" : l122.BlinkInterval = 180 : l122.TimerInterval = 122 : l122.State = 1.0 : l122.Intensity = 30.0 : l122.Color = 16777215 : l122.FadeSpeedUp = 1000.0 : l122.FadeSpeedDown = 0.2 : l122.x = 217.98668 : l122.y = 106.65421 : g_AllItems.Add "l122", l122
Set l123 = New Light : l123.Name = "l123" : l123.BlinkPattern = "10" : l123.BlinkInterval = 180 : l123.TimerInterval = 123 : l123.State = 1.0 : l123.Intensity = 30.0 : l123.Color = 16777215 : l123.FadeSpeedUp = 1000.0 : l123.FadeSpeedDown = 0.2 : l123.x = 118.95463 : l123.y = 170.40286 : g_AllItems.Add "l123", l123
Set l124 = New Light : l124.Name = "l124" : l124.BlinkPattern = "10" : l124.BlinkInterval = 180 : l124.TimerInterval = 124 : l124.State = 1.0 : l124.Intensity = 30.0 : l124.Color = 16777215 : l124.FadeSpeedUp = 1000.0 : l124.FadeSpeedDown = 0.2 : l124.x = 35.740734 : l124.y = 485.73978 : g_AllItems.Add "l124", l124
Set l125 = New Light : l125.Name = "l125" : l125.BlinkPattern = "10" : l125.BlinkInterval = 180 : l125.TimerInterval = 125 : l125.State = 1.0 : l125.Intensity = 30.0 : l125.Color = 16777215 : l125.FadeSpeedUp = 1000.0 : l125.FadeSpeedDown = 0.2 : l125.x = 53.259453 : l125.y = 719.3227 : g_AllItems.Add "l125", l125
Set l126 = New Light : l126.Name = "l126" : l126.BlinkPattern = "10" : l126.BlinkInterval = 180 : l126.TimerInterval = 126 : l126.State = 1.0 : l126.Intensity = 30.0 : l126.Color = 16777215 : l126.FadeSpeedUp = 1000.0 : l126.FadeSpeedDown = 0.2 : l126.x = 77.10437 : l126.y = 865.7985 : g_AllItems.Add "l126", l126
Set l127 = New Light : l127.Name = "l127" : l127.BlinkPattern = "10" : l127.BlinkInterval = 180 : l127.TimerInterval = 127 : l127.State = 1.0 : l127.Intensity = 30.0 : l127.Color = 16777215 : l127.FadeSpeedUp = 1000.0 : l127.FadeSpeedDown = 0.2 : l127.x = 640.13635 : l127.y = 177.70227 : g_AllItems.Add "l127", l127
Set l128 = New Light : l128.Name = "l128" : l128.BlinkPattern = "10" : l128.BlinkInterval = 180 : l128.TimerInterval = 128 : l128.State = 1.0 : l128.Intensity = 30.0 : l128.Color = 16777215 : l128.FadeSpeedUp = 1000.0 : l128.FadeSpeedDown = 0.2 : l128.x = 282.94925 : l128.y = 878.9374 : g_AllItems.Add "l128", l128
Set l129 = New Light : l129.Name = "l129" : l129.BlinkPattern = "10" : l129.BlinkInterval = 180 : l129.TimerInterval = 129 : l129.State = 1.0 : l129.Intensity = 30.0 : l129.Color = 16777215 : l129.FadeSpeedUp = 1000.0 : l129.FadeSpeedDown = 0.2 : l129.x = 727.7299 : l129.y = 195.70749 : g_AllItems.Add "l129", l129
Set l13 = New Light : l13.Name = "l13" : l13.BlinkPattern = "10" : l13.BlinkInterval = 125 : l13.TimerInterval = 13 : l13.State = 0.0 : l13.Intensity = 30.0 : l13.Color = 16777215 : l13.FadeSpeedUp = 1000.0 : l13.FadeSpeedDown = 0.2 : l13.x = 665.77106 : l13.y = 1358.5975 : g_AllItems.Add "l13", l13
Set l130 = New Light : l130.Name = "l130" : l130.BlinkPattern = "10" : l130.BlinkInterval = 180 : l130.TimerInterval = 130 : l130.State = 1.0 : l130.Intensity = 30.0 : l130.Color = 16777215 : l130.FadeSpeedUp = 1000.0 : l130.FadeSpeedDown = 0.2 : l130.x = 461.05615 : l130.y = 145.09778 : g_AllItems.Add "l130", l130
Set l131 = New Light : l131.Name = "l131" : l131.BlinkPattern = "10" : l131.BlinkInterval = 180 : l131.TimerInterval = 131 : l131.State = 1.0 : l131.Intensity = 30.0 : l131.Color = 16777215 : l131.FadeSpeedUp = 1000.0 : l131.FadeSpeedDown = 0.2 : l131.x = 550.5963 : l131.y = 159.69672 : g_AllItems.Add "l131", l131
Set l132 = New Light : l132.Name = "l132" : l132.BlinkPattern = "10" : l132.BlinkInterval = 180 : l132.TimerInterval = 132 : l132.State = 1.0 : l132.Intensity = 30.0 : l132.Color = 16777215 : l132.FadeSpeedUp = 1000.0 : l132.FadeSpeedDown = 0.2 : l132.x = 465.3981 : l132.y = 401.531 : g_AllItems.Add "l132", l132
Set l133 = New Light : l133.Name = "l133" : l133.BlinkPattern = "10" : l133.BlinkInterval = 180 : l133.TimerInterval = 133 : l133.State = 0.0 : l133.Intensity = 30.0 : l133.Color = 16777215 : l133.FadeSpeedUp = 0.2 : l133.FadeSpeedDown = 0.2 : l133.x = 881.3857 : l133.y = 1620.1631 : g_AllItems.Add "l133", l133
Set l134 = New Light : l134.Name = "l134" : l134.BlinkPattern = "10" : l134.BlinkInterval = 180 : l134.TimerInterval = 134 : l134.State = 0.0 : l134.Intensity = 30.0 : l134.Color = 16777215 : l134.FadeSpeedUp = 0.2 : l134.FadeSpeedDown = 0.2 : l134.x = 880.2005 : l134.y = 1735.1279 : g_AllItems.Add "l134", l134
Set l135 = New Light : l135.Name = "l135" : l135.BlinkPattern = "10" : l135.BlinkInterval = 180 : l135.TimerInterval = 135 : l135.State = 1.0 : l135.Intensity = 30.0 : l135.Color = 16777215 : l135.FadeSpeedUp = 1000.0 : l135.FadeSpeedDown = 0.2 : l135.x = 73.788635 : l135.y = 270.89087 : g_AllItems.Add "l135", l135
Set l136 = New Light : l136.Name = "l136" : l136.BlinkPattern = "10" : l136.BlinkInterval = 180 : l136.TimerInterval = 136 : l136.State = 1.0 : l136.Intensity = 30.0 : l136.Color = 16777215 : l136.FadeSpeedUp = 1000.0 : l136.FadeSpeedDown = 0.2 : l136.x = 194.12793 : l136.y = 1445.5157 : g_AllItems.Add "l136", l136
Set l137 = New Light : l137.Name = "l137" : l137.BlinkPattern = "10" : l137.BlinkInterval = 180 : l137.TimerInterval = 137 : l137.State = 1.0 : l137.Intensity = 30.0 : l137.Color = 16777215 : l137.FadeSpeedUp = 1000.0 : l137.FadeSpeedDown = 0.2 : l137.x = 316.01526 : l137.y = 755.34436 : g_AllItems.Add "l137", l137
Set l139 = New Light : l139.Name = "l139" : l139.BlinkPattern = "10" : l139.BlinkInterval = 180 : l139.TimerInterval = 139 : l139.State = 1.0 : l139.Intensity = 30.0 : l139.Color = 16777215 : l139.FadeSpeedUp = 1000.0 : l139.FadeSpeedDown = 0.2 : l139.x = 768.00476 : l139.y = 242.17328 : g_AllItems.Add "l139", l139
Set l14 = New Light : l14.Name = "l14" : l14.BlinkPattern = "10" : l14.BlinkInterval = 125 : l14.TimerInterval = 14 : l14.State = 0.0 : l14.Intensity = 30.0 : l14.Color = 16777215 : l14.FadeSpeedUp = 1000.0 : l14.FadeSpeedDown = 0.2 : l14.x = 623.36554 : l14.y = 1366.7772 : g_AllItems.Add "l14", l14
Set l140 = New Light : l140.Name = "l140" : l140.BlinkPattern = "10" : l140.BlinkInterval = 180 : l140.TimerInterval = 140 : l140.State = 0.0 : l140.Intensity = 30.0 : l140.Color = 16777215 : l140.FadeSpeedUp = 1000.0 : l140.FadeSpeedDown = 0.2 : l140.x = 824.6737 : l140.y = 49.675297 : g_AllItems.Add "l140", l140
Set l141 = New Light : l141.Name = "l141" : l141.BlinkPattern = "10" : l141.BlinkInterval = 180 : l141.TimerInterval = 141 : l141.State = 0.0 : l141.Intensity = 30.0 : l141.Color = 16777215 : l141.FadeSpeedUp = 1000.0 : l141.FadeSpeedDown = 0.2 : l141.x = 392.66562 : l141.y = 301.14108 : g_AllItems.Add "l141", l141
Set l142 = New Light : l142.Name = "l142" : l142.BlinkPattern = "10" : l142.BlinkInterval = 180 : l142.TimerInterval = 142 : l142.State = 0.0 : l142.Intensity = 30.0 : l142.Color = 16777215 : l142.FadeSpeedUp = 1000.0 : l142.FadeSpeedDown = 0.2 : l142.x = 853.86743 : l142.y = 966.19543 : g_AllItems.Add "l142", l142
Set l143 = New Light : l143.Name = "l143" : l143.BlinkPattern = "10" : l143.BlinkInterval = 180 : l143.TimerInterval = 143 : l143.State = 0.0 : l143.Intensity = 30.0 : l143.Color = 16777215 : l143.FadeSpeedUp = 1000.0 : l143.FadeSpeedDown = 0.2 : l143.x = 58.187634 : l143.y = 936.1668 : g_AllItems.Add "l143", l143
Set l145 = New Light : l145.Name = "l145" : l145.BlinkPattern = "10" : l145.BlinkInterval = 180 : l145.TimerInterval = 145 : l145.State = 1.0 : l145.Intensity = 30.0 : l145.Color = 16777215 : l145.FadeSpeedUp = 1000.0 : l145.FadeSpeedDown = 0.2 : l145.x = 669.6294 : l145.y = 1465.8965 : g_AllItems.Add "l145", l145
Set l149 = New Light : l149.Name = "l149" : l149.BlinkPattern = "10" : l149.BlinkInterval = 180 : l149.TimerInterval = 149 : l149.State = 0.0 : l149.Intensity = 30.0 : l149.Color = 16777215 : l149.FadeSpeedUp = 1000.0 : l149.FadeSpeedDown = 0.2 : l149.x = 54.048096 : l149.y = 2099.217 : g_AllItems.Add "l149", l149
Set l15 = New Light : l15.Name = "l15" : l15.BlinkPattern = "10" : l15.BlinkInterval = 125 : l15.TimerInterval = 15 : l15.State = 0.0 : l15.Intensity = 30.0 : l15.Color = 16777215 : l15.FadeSpeedUp = 1000.0 : l15.FadeSpeedDown = 0.2 : l15.x = 582.5297 : l15.y = 1374.7018 : g_AllItems.Add "l15", l15
Set l150 = New Light : l150.Name = "l150" : l150.BlinkPattern = "10" : l150.BlinkInterval = 180 : l150.TimerInterval = 150 : l150.State = 0.0 : l150.Intensity = 30.0 : l150.Color = 16777215 : l150.FadeSpeedUp = 1000.0 : l150.FadeSpeedDown = 0.2 : l150.x = 25.720709 : l150.y = 2211.3904 : g_AllItems.Add "l150", l150
Set l151 = New Light : l151.Name = "l151" : l151.BlinkPattern = "10" : l151.BlinkInterval = 180 : l151.TimerInterval = 151 : l151.State = 0.0 : l151.Intensity = 30.0 : l151.Color = 16777215 : l151.FadeSpeedUp = 1000.0 : l151.FadeSpeedDown = 0.2 : l151.x = 63.178413 : l151.y = 2211.3904 : g_AllItems.Add "l151", l151
Set l152 = New Light : l152.Name = "l152" : l152.BlinkPattern = "10" : l152.BlinkInterval = 180 : l152.TimerInterval = 152 : l152.State = 0.0 : l152.Intensity = 30.0 : l152.Color = 16777215 : l152.FadeSpeedUp = 1000.0 : l152.FadeSpeedDown = 0.2 : l152.x = 100.636116 : l152.y = 2211.3904 : g_AllItems.Add "l152", l152
Set l153 = New Light : l153.Name = "l153" : l153.BlinkPattern = "10" : l153.BlinkInterval = 180 : l153.TimerInterval = 153 : l153.State = 0.0 : l153.Intensity = 30.0 : l153.Color = 16777215 : l153.FadeSpeedUp = 1000.0 : l153.FadeSpeedDown = 0.2 : l153.x = 138.09384 : l153.y = 2211.3904 : g_AllItems.Add "l153", l153
Set l154 = New Light : l154.Name = "l154" : l154.BlinkPattern = "10" : l154.BlinkInterval = 180 : l154.TimerInterval = 154 : l154.State = 0.0 : l154.Intensity = 30.0 : l154.Color = 16777215 : l154.FadeSpeedUp = 1000.0 : l154.FadeSpeedDown = 0.2 : l154.x = 175.5516 : l154.y = 2211.3904 : g_AllItems.Add "l154", l154
Set l155 = New Light : l155.Name = "l155" : l155.BlinkPattern = "10" : l155.BlinkInterval = 180 : l155.TimerInterval = 155 : l155.State = 0.0 : l155.Intensity = 30.0 : l155.Color = 16777215 : l155.FadeSpeedUp = 1000.0 : l155.FadeSpeedDown = 0.2 : l155.x = 213.00937 : l155.y = 2211.3904 : g_AllItems.Add "l155", l155
Set l156 = New Light : l156.Name = "l156" : l156.BlinkPattern = "10" : l156.BlinkInterval = 180 : l156.TimerInterval = 156 : l156.State = 0.0 : l156.Intensity = 30.0 : l156.Color = 16777215 : l156.FadeSpeedUp = 1000.0 : l156.FadeSpeedDown = 0.2 : l156.x = 250.46713 : l156.y = 2211.3904 : g_AllItems.Add "l156", l156
Set l157 = New Light : l157.Name = "l157" : l157.BlinkPattern = "10" : l157.BlinkInterval = 180 : l157.TimerInterval = 157 : l157.State = 0.0 : l157.Intensity = 30.0 : l157.Color = 16777215 : l157.FadeSpeedUp = 1000.0 : l157.FadeSpeedDown = 0.2 : l157.x = 287.9249 : l157.y = 2211.3904 : g_AllItems.Add "l157", l157
Set l158 = New Light : l158.Name = "l158" : l158.BlinkPattern = "10" : l158.BlinkInterval = 180 : l158.TimerInterval = 158 : l158.State = 0.0 : l158.Intensity = 30.0 : l158.Color = 16777215 : l158.FadeSpeedUp = 1000.0 : l158.FadeSpeedDown = 0.2 : l158.x = 325.38266 : l158.y = 2211.3904 : g_AllItems.Add "l158", l158
Set l159 = New Light : l159.Name = "l159" : l159.BlinkPattern = "10" : l159.BlinkInterval = 180 : l159.TimerInterval = 159 : l159.State = 0.0 : l159.Intensity = 30.0 : l159.Color = 16777215 : l159.FadeSpeedUp = 1000.0 : l159.FadeSpeedDown = 0.2 : l159.x = 362.84042 : l159.y = 2211.3904 : g_AllItems.Add "l159", l159
Set l16 = New Light : l16.Name = "l16" : l16.BlinkPattern = "10" : l16.BlinkInterval = 180 : l16.TimerInterval = 16 : l16.State = 0.0 : l16.Intensity = 30.0 : l16.Color = 16716152 : l16.FadeSpeedUp = 1000.0 : l16.FadeSpeedDown = 0.2 : l16.x = 433.4991 : l16.y = 1926.6262 : g_AllItems.Add "l16", l16
Set l160 = New Light : l160.Name = "l160" : l160.BlinkPattern = "10" : l160.BlinkInterval = 180 : l160.TimerInterval = 160 : l160.State = 0.0 : l160.Intensity = 30.0 : l160.Color = 16777215 : l160.FadeSpeedUp = 1000.0 : l160.FadeSpeedDown = 0.2 : l160.x = 25.720718 : l160.y = 2248.8474 : g_AllItems.Add "l160", l160
Set l161 = New Light : l161.Name = "l161" : l161.BlinkPattern = "10" : l161.BlinkInterval = 180 : l161.TimerInterval = 161 : l161.State = 0.0 : l161.Intensity = 30.0 : l161.Color = 16777215 : l161.FadeSpeedUp = 1000.0 : l161.FadeSpeedDown = 0.2 : l161.x = 63.17842 : l161.y = 2248.8474 : g_AllItems.Add "l161", l161
Set l162 = New Light : l162.Name = "l162" : l162.BlinkPattern = "10" : l162.BlinkInterval = 180 : l162.TimerInterval = 162 : l162.State = 0.0 : l162.Intensity = 30.0 : l162.Color = 16777215 : l162.FadeSpeedUp = 1000.0 : l162.FadeSpeedDown = 0.2 : l162.x = 100.63612 : l162.y = 2248.8474 : g_AllItems.Add "l162", l162
Set l163 = New Light : l163.Name = "l163" : l163.BlinkPattern = "10" : l163.BlinkInterval = 180 : l163.TimerInterval = 163 : l163.State = 0.0 : l163.Intensity = 30.0 : l163.Color = 16777215 : l163.FadeSpeedUp = 1000.0 : l163.FadeSpeedDown = 0.2 : l163.x = 138.09384 : l163.y = 2248.8474 : g_AllItems.Add "l163", l163
Set l164 = New Light : l164.Name = "l164" : l164.BlinkPattern = "10" : l164.BlinkInterval = 180 : l164.TimerInterval = 164 : l164.State = 0.0 : l164.Intensity = 30.0 : l164.Color = 16777215 : l164.FadeSpeedUp = 1000.0 : l164.FadeSpeedDown = 0.2 : l164.x = 175.5516 : l164.y = 2248.8474 : g_AllItems.Add "l164", l164
Set l165 = New Light : l165.Name = "l165" : l165.BlinkPattern = "10" : l165.BlinkInterval = 180 : l165.TimerInterval = 165 : l165.State = 0.0 : l165.Intensity = 30.0 : l165.Color = 16777215 : l165.FadeSpeedUp = 1000.0 : l165.FadeSpeedDown = 0.2 : l165.x = 213.00937 : l165.y = 2248.8474 : g_AllItems.Add "l165", l165
Set l166 = New Light : l166.Name = "l166" : l166.BlinkPattern = "10" : l166.BlinkInterval = 180 : l166.TimerInterval = 166 : l166.State = 0.0 : l166.Intensity = 30.0 : l166.Color = 16777215 : l166.FadeSpeedUp = 1000.0 : l166.FadeSpeedDown = 0.2 : l166.x = 250.46713 : l166.y = 2248.8474 : g_AllItems.Add "l166", l166
Set l167 = New Light : l167.Name = "l167" : l167.BlinkPattern = "10" : l167.BlinkInterval = 180 : l167.TimerInterval = 167 : l167.State = 0.0 : l167.Intensity = 30.0 : l167.Color = 16777215 : l167.FadeSpeedUp = 1000.0 : l167.FadeSpeedDown = 0.2 : l167.x = 287.9249 : l167.y = 2248.8474 : g_AllItems.Add "l167", l167
Set l168 = New Light : l168.Name = "l168" : l168.BlinkPattern = "10" : l168.BlinkInterval = 180 : l168.TimerInterval = 168 : l168.State = 0.0 : l168.Intensity = 30.0 : l168.Color = 16777215 : l168.FadeSpeedUp = 1000.0 : l168.FadeSpeedDown = 0.2 : l168.x = 325.38266 : l168.y = 2248.8474 : g_AllItems.Add "l168", l168
Set l169 = New Light : l169.Name = "l169" : l169.BlinkPattern = "10" : l169.BlinkInterval = 180 : l169.TimerInterval = 169 : l169.State = 0.0 : l169.Intensity = 30.0 : l169.Color = 16777215 : l169.FadeSpeedUp = 1000.0 : l169.FadeSpeedDown = 0.2 : l169.x = 362.84042 : l169.y = 2248.8474 : g_AllItems.Add "l169", l169
Set l17 = New Light : l17.Name = "l17" : l17.BlinkPattern = "10" : l17.BlinkInterval = 125 : l17.TimerInterval = 17 : l17.State = 0.0 : l17.Intensity = 30.0 : l17.Color = 16774025 : l17.FadeSpeedUp = 1000.0 : l17.FadeSpeedDown = 0.2 : l17.x = 395.91824 : l17.y = 538.1229 : g_AllItems.Add "l17", l17
Set l18 = New Light : l18.Name = "l18" : l18.BlinkPattern = "10" : l18.BlinkInterval = 125 : l18.TimerInterval = 18 : l18.State = 0.0 : l18.Intensity = 30.0 : l18.Color = 16774025 : l18.FadeSpeedUp = 1000.0 : l18.FadeSpeedDown = 0.2 : l18.x = 397.1034 : l18.y = 592.4111 : g_AllItems.Add "l18", l18
Set l19 = New Light : l19.Name = "l19" : l19.BlinkPattern = "10" : l19.BlinkInterval = 125 : l19.TimerInterval = 19 : l19.State = 0.0 : l19.Intensity = 30.0 : l19.Color = 16774025 : l19.FadeSpeedUp = 1000.0 : l19.FadeSpeedDown = 0.2 : l19.x = 397.2571 : l19.y = 646.60046 : g_AllItems.Add "l19", l19
Set l20 = New Light : l20.Name = "l20" : l20.BlinkPattern = "10" : l20.BlinkInterval = 120 : l20.TimerInterval = 20 : l20.State = 0.0 : l20.Intensity = 30.0 : l20.Color = 16773637 : l20.FadeSpeedUp = 1000.0 : l20.FadeSpeedDown = 0.7 : l20.x = 503.1135 : l20.y = 1518.9619 : g_AllItems.Add "l20", l20
Set l21 = New Light : l21.Name = "l21" : l21.BlinkPattern = "10" : l21.BlinkInterval = 120 : l21.TimerInterval = 21 : l21.State = 0.0 : l21.Intensity = 30.0 : l21.Color = 16773637 : l21.FadeSpeedUp = 1000.0 : l21.FadeSpeedDown = 0.7 : l21.x = 596.5886 : l21.y = 1518.2235 : g_AllItems.Add "l21", l21
Set l22 = New Light : l22.Name = "l22" : l22.BlinkPattern = "10" : l22.BlinkInterval = 120 : l22.TimerInterval = 22 : l22.State = 0.0 : l22.Intensity = 30.0 : l22.Color = 16773637 : l22.FadeSpeedUp = 1000.0 : l22.FadeSpeedDown = 0.7 : l22.x = 548.4944 : l22.y = 1593.4462 : g_AllItems.Add "l22", l22
Set l23 = New Light : l23.Name = "l23" : l23.BlinkPattern = "10" : l23.BlinkInterval = 120 : l23.TimerInterval = 23 : l23.State = 0.0 : l23.Intensity = 30.0 : l23.Color = 16777215 : l23.FadeSpeedUp = 1000.0 : l23.FadeSpeedDown = 40.0 : l23.x = 387.12775 : l23.y = 433.9388 : g_AllItems.Add "l23", l23
Set l24 = New Light : l24.Name = "l24" : l24.BlinkPattern = "10" : l24.BlinkInterval = 120 : l24.TimerInterval = 24 : l24.State = 0.0 : l24.Intensity = 30.0 : l24.Color = 16716152 : l24.FadeSpeedUp = 1000.0 : l24.FadeSpeedDown = 0.7 : l24.x = 203.67603 : l24.y = 1317.2375 : g_AllItems.Add "l24", l24
Set l25 = New Light : l25.Name = "l25" : l25.BlinkPattern = "10" : l25.BlinkInterval = 120 : l25.TimerInterval = 25 : l25.State = 0.0 : l25.Intensity = 30.0 : l25.Color = 16716152 : l25.FadeSpeedUp = 1000.0 : l25.FadeSpeedDown = 0.7 : l25.x = 200.87767 : l25.y = 848.72705 : g_AllItems.Add "l25", l25
Set l26 = New Light : l26.Name = "l26" : l26.BlinkPattern = "10" : l26.BlinkInterval = 120 : l26.TimerInterval = 26 : l26.State = 0.0 : l26.Intensity = 30.0 : l26.Color = 16716152 : l26.FadeSpeedUp = 1000.0 : l26.FadeSpeedDown = 0.7 : l26.x = 403.9394 : l26.y = 895.197 : g_AllItems.Add "l26", l26
Set l27 = New Light : l27.Name = "l27" : l27.BlinkPattern = "10" : l27.BlinkInterval = 120 : l27.TimerInterval = 27 : l27.State = 0.0 : l27.Intensity = 30.0 : l27.Color = 16716152 : l27.FadeSpeedUp = 1000.0 : l27.FadeSpeedDown = 0.7 : l27.x = 549.5856 : l27.y = 959.2125 : g_AllItems.Add "l27", l27
Set l28 = New Light : l28.Name = "l28" : l28.BlinkPattern = "10" : l28.BlinkInterval = 120 : l28.TimerInterval = 28 : l28.State = 0.0 : l28.Intensity = 30.0 : l28.Color = 16716152 : l28.FadeSpeedUp = 1000.0 : l28.FadeSpeedDown = 0.7 : l28.x = 748.94324 : l28.y = 951.82513 : g_AllItems.Add "l28", l28
Set l29 = New Light : l29.Name = "l29" : l29.BlinkPattern = "10" : l29.BlinkInterval = 125 : l29.TimerInterval = 29 : l29.State = 0.0 : l29.Intensity = 30.0 : l29.Color = 131060 : l29.FadeSpeedUp = 1000.0 : l29.FadeSpeedDown = 0.2 : l29.x = 220.614 : l29.y = 1369.7386 : g_AllItems.Add "l29", l29
Set l30 = New Light : l30.Name = "l30" : l30.BlinkPattern = "10" : l30.BlinkInterval = 125 : l30.TimerInterval = 30 : l30.State = 0.0 : l30.Intensity = 30.0 : l30.Color = 131060 : l30.FadeSpeedUp = 1000.0 : l30.FadeSpeedDown = 0.2 : l30.x = 218.55873 : l30.y = 900.63824 : g_AllItems.Add "l30", l30
Set l31 = New Light : l31.Name = "l31" : l31.BlinkPattern = "10" : l31.BlinkInterval = 125 : l31.TimerInterval = 31 : l31.State = 0.0 : l31.Intensity = 30.0 : l31.Color = 131060 : l31.FadeSpeedUp = 1000.0 : l31.FadeSpeedDown = 0.2 : l31.x = 433.40543 : l31.y = 942.51154 : g_AllItems.Add "l31", l31
Set l32 = New Light : l32.Name = "l32" : l32.BlinkPattern = "10" : l32.BlinkInterval = 125 : l32.TimerInterval = 32 : l32.State = 0.0 : l32.Intensity = 30.0 : l32.Color = 131060 : l32.FadeSpeedUp = 1000.0 : l32.FadeSpeedDown = 0.2 : l32.x = 531.6209 : l32.y = 1010.3859 : g_AllItems.Add "l32", l32
Set l33 = New Light : l33.Name = "l33" : l33.BlinkPattern = "10" : l33.BlinkInterval = 125 : l33.TimerInterval = 33 : l33.State = 0.0 : l33.Intensity = 30.0 : l33.Color = 131060 : l33.FadeSpeedUp = 1000.0 : l33.FadeSpeedDown = 0.2 : l33.x = 731.34045 : l33.y = 1002.6982 : g_AllItems.Add "l33", l33
Set l34 = New Light : l34.Name = "l34" : l34.BlinkPattern = "10" : l34.BlinkInterval = 125 : l34.TimerInterval = 34 : l34.State = 0.0 : l34.Intensity = 30.0 : l34.Color = 16716152 : l34.FadeSpeedUp = 1000.0 : l34.FadeSpeedDown = 0.2 : l34.x = 491.13382 : l34.y = 804.9402 : g_AllItems.Add "l34", l34
Set l35 = New Light : l35.Name = "l35" : l35.BlinkPattern = "10" : l35.BlinkInterval = 120 : l35.TimerInterval = 35 : l35.State = 0.0 : l35.Intensity = 30.0 : l35.Color = 8191745 : l35.FadeSpeedUp = 1000.0 : l35.FadeSpeedDown = 0.7 : l35.x = 608.58093 : l35.y = 808.913 : g_AllItems.Add "l35", l35
Set l37 = New Light : l37.Name = "l37" : l37.BlinkPattern = "10" : l37.BlinkInterval = 125 : l37.TimerInterval = 37 : l37.State = 0.0 : l37.Intensity = 30.0 : l37.Color = 16765577 : l37.FadeSpeedUp = 1000.0 : l37.FadeSpeedDown = 0.2 : l37.x = 268.45358 : l37.y = 1019.4166 : g_AllItems.Add "l37", l37
Set l38 = New Light : l38.Name = "l38" : l38.BlinkPattern = "10" : l38.BlinkInterval = 125 : l38.TimerInterval = 38 : l38.State = 0.0 : l38.Intensity = 30.0 : l38.Color = 16765577 : l38.FadeSpeedUp = 1000.0 : l38.FadeSpeedDown = 0.2 : l38.x = 321.89743 : l38.y = 1030.1714 : g_AllItems.Add "l38", l38
Set l39 = New Light : l39.Name = "l39" : l39.BlinkPattern = "10" : l39.BlinkInterval = 125 : l39.TimerInterval = 39 : l39.State = 0.0 : l39.Intensity = 30.0 : l39.Color = 16765577 : l39.FadeSpeedUp = 1000.0 : l39.FadeSpeedDown = 0.2 : l39.x = 373.93515 : l39.y = 1040.7058 : g_AllItems.Add "l39", l39
Set l40 = New Light : l40.Name = "l40" : l40.BlinkPattern = "10" : l40.BlinkInterval = 125 : l40.TimerInterval = 40 : l40.State = 0.0 : l40.Intensity = 30.0 : l40.Color = 16765577 : l40.FadeSpeedUp = 1000.0 : l40.FadeSpeedDown = 0.2 : l40.x = 426.6098 : l40.y = 1051.065 : g_AllItems.Add "l40", l40
Set l41 = New Light : l41.Name = "l41" : l41.BlinkPattern = "10" : l41.BlinkInterval = 125 : l41.TimerInterval = 41 : l41.State = 0.0 : l41.Intensity = 30.0 : l41.Color = 16765577 : l41.FadeSpeedUp = 1000.0 : l41.FadeSpeedDown = 0.2 : l41.x = 479.63602 : l41.y = 1062.1266 : g_AllItems.Add "l41", l41
Set l42 = New Light : l42.Name = "l42" : l42.BlinkPattern = "10" : l42.BlinkInterval = 125 : l42.TimerInterval = 42 : l42.State = 0.0 : l42.Intensity = 30.0 : l42.Color = 16731967 : l42.FadeSpeedUp = 1000.0 : l42.FadeSpeedDown = 0.2 : l42.x = 52.617405 : l42.y = 1482.3849 : g_AllItems.Add "l42", l42
Set l43 = New Light : l43.Name = "l43" : l43.BlinkPattern = "10" : l43.BlinkInterval = 125 : l43.TimerInterval = 43 : l43.State = 0.0 : l43.Intensity = 30.0 : l43.Color = 16731967 : l43.FadeSpeedUp = 1000.0 : l43.FadeSpeedDown = 0.2 : l43.x = 130.1819 : l43.y = 1481.6382 : g_AllItems.Add "l43", l43
Set l44 = New Light : l44.Name = "l44" : l44.BlinkPattern = "10" : l44.BlinkInterval = 125 : l44.TimerInterval = 44 : l44.State = 0.0 : l44.Intensity = 30.0 : l44.Color = 16731967 : l44.FadeSpeedUp = 1000.0 : l44.FadeSpeedDown = 0.2 : l44.x = 740.4464 : l44.y = 1482.195 : g_AllItems.Add "l44", l44
Set l45 = New Light : l45.Name = "l45" : l45.BlinkPattern = "10" : l45.BlinkInterval = 125 : l45.TimerInterval = 45 : l45.State = 0.0 : l45.Intensity = 30.0 : l45.Color = 16731967 : l45.FadeSpeedUp = 1000.0 : l45.FadeSpeedDown = 0.2 : l45.x = 818.6912 : l45.y = 1482.424 : g_AllItems.Add "l45", l45
Set l46 = New Light : l46.Name = "l46" : l46.BlinkPattern = "10" : l46.BlinkInterval = 120 : l46.TimerInterval = 46 : l46.State = 0.0 : l46.Intensity = 30.0 : l46.Color = 16777215 : l46.FadeSpeedUp = 1000.0 : l46.FadeSpeedDown = 40.0 : l46.x = 174.81168 : l46.y = 774.30774 : g_AllItems.Add "l46", l46
Set l47 = New Light : l47.Name = "l47" : l47.BlinkPattern = "10" : l47.BlinkInterval = 120 : l47.TimerInterval = 47 : l47.State = 0.0 : l47.Intensity = 30.0 : l47.Color = 16777215 : l47.FadeSpeedUp = 1000.0 : l47.FadeSpeedDown = 40.0 : l47.x = 362.72452 : l47.y = 829.97345 : g_AllItems.Add "l47", l47
Set l48 = New Light : l48.Name = "l48" : l48.BlinkPattern = "10" : l48.BlinkInterval = 120 : l48.TimerInterval = 48 : l48.State = 0.0 : l48.Intensity = 30.0 : l48.Color = 16777215 : l48.FadeSpeedUp = 1000.0 : l48.FadeSpeedDown = 40.0 : l48.x = 178.18915 : l48.y = 1245.1819 : g_AllItems.Add "l48", l48
Set l49 = New Light : l49.Name = "l49" : l49.BlinkPattern = "10" : l49.BlinkInterval = 125 : l49.TimerInterval = 49 : l49.State = 0.0 : l49.Intensity = 30.0 : l49.Color = 8191745 : l49.FadeSpeedUp = 0.2 : l49.FadeSpeedDown = 0.2 : l49.x = 264.0171 : l49.y = 1109.7402 : g_AllItems.Add "l49", l49
Set l50 = New Light : l50.Name = "l50" : l50.BlinkPattern = "10" : l50.BlinkInterval = 120 : l50.TimerInterval = 50 : l50.State = 0.0 : l50.Intensity = 30.0 : l50.Color = 16716152 : l50.FadeSpeedUp = 1000.0 : l50.FadeSpeedDown = 0.7 : l50.x = 276.209 : l50.y = 1521.3783 : g_AllItems.Add "l50", l50
Set l51 = New Light : l51.Name = "l51" : l51.BlinkPattern = "10" : l51.BlinkInterval = 120 : l51.TimerInterval = 51 : l51.State = 0.0 : l51.Intensity = 30.0 : l51.Color = 16716152 : l51.FadeSpeedUp = 1000.0 : l51.FadeSpeedDown = 0.7 : l51.x = 369.1905 : l51.y = 1519.4531 : g_AllItems.Add "l51", l51
Set l52 = New Light : l52.Name = "l52" : l52.BlinkPattern = "10" : l52.BlinkInterval = 120 : l52.TimerInterval = 52 : l52.State = 0.0 : l52.Intensity = 30.0 : l52.Color = 16716152 : l52.FadeSpeedUp = 1000.0 : l52.FadeSpeedDown = 0.7 : l52.x = 324.45367 : l52.y = 1593.69 : g_AllItems.Add "l52", l52
Set l53 = New Light : l53.Name = "l53" : l53.BlinkPattern = "10" : l53.BlinkInterval = 120 : l53.TimerInterval = 53 : l53.State = 0.0 : l53.Intensity = 30.0 : l53.Color = 16731967 : l53.FadeSpeedUp = 1000.0 : l53.FadeSpeedDown = 0.7 : l53.x = 432.7714 : l53.y = 1598.6177 : g_AllItems.Add "l53", l53
Set l54 = New Light : l54.Name = "l54" : l54.BlinkPattern = "10" : l54.BlinkInterval = 120 : l54.TimerInterval = 54 : l54.State = 0.0 : l54.Intensity = 30.0 : l54.Color = 16731967 : l54.FadeSpeedUp = 1000.0 : l54.FadeSpeedDown = 0.7 : l54.x = 397.9648 : l54.y = 1658.5288 : g_AllItems.Add "l54", l54
Set l55 = New Light : l55.Name = "l55" : l55.BlinkPattern = "10" : l55.BlinkInterval = 120 : l55.TimerInterval = 55 : l55.State = 0.0 : l55.Intensity = 30.0 : l55.Color = 16731967 : l55.FadeSpeedUp = 1000.0 : l55.FadeSpeedDown = 0.7 : l55.x = 469.2881 : l55.y = 1658.2017 : g_AllItems.Add "l55", l55
Set l56 = New Light : l56.Name = "l56" : l56.BlinkPattern = "10" : l56.BlinkInterval = 120 : l56.TimerInterval = 56 : l56.State = 0.0 : l56.Intensity = 30.0 : l56.Color = 16731967 : l56.FadeSpeedUp = 1000.0 : l56.FadeSpeedDown = 0.7 : l56.x = 362.7615 : l56.y = 1721.4841 : g_AllItems.Add "l56", l56
Set l57 = New Light : l57.Name = "l57" : l57.BlinkPattern = "10" : l57.BlinkInterval = 120 : l57.TimerInterval = 57 : l57.State = 0.0 : l57.Intensity = 30.0 : l57.Color = 16731967 : l57.FadeSpeedUp = 1000.0 : l57.FadeSpeedDown = 0.7 : l57.x = 434.0862 : l57.y = 1720.5017 : g_AllItems.Add "l57", l57
Set l58 = New Light : l58.Name = "l58" : l58.BlinkPattern = "10" : l58.BlinkInterval = 120 : l58.TimerInterval = 58 : l58.State = 0.0 : l58.Intensity = 30.0 : l58.Color = 16731967 : l58.FadeSpeedUp = 1000.0 : l58.FadeSpeedDown = 0.7 : l58.x = 505.02637 : l58.y = 1720.5894 : g_AllItems.Add "l58", l58
Set l59 = New Light : l59.Name = "l59" : l59.BlinkPattern = "10" : l59.BlinkInterval = 180 : l59.TimerInterval = 59 : l59.State = 0.0 : l59.Intensity = 30.0 : l59.Color = 9043849 : l59.FadeSpeedUp = 1000.0 : l59.FadeSpeedDown = 0.2 : l59.x = 223.92383 : l59.y = 1214.1831 : g_AllItems.Add "l59", l59
Set l60 = New Light : l60.Name = "l60" : l60.BlinkPattern = "10" : l60.BlinkInterval = 180 : l60.TimerInterval = 60 : l60.State = 0.0 : l60.Intensity = 30.0 : l60.Color = 9043849 : l60.FadeSpeedUp = 1000.0 : l60.FadeSpeedDown = 0.2 : l60.x = 330.2338 : l60.y = 967.27606 : g_AllItems.Add "l60", l60
Set l61 = New Light : l61.Name = "l61" : l61.BlinkPattern = "10" : l61.BlinkInterval = 180 : l61.TimerInterval = 61 : l61.State = 0.0 : l61.Intensity = 30.0 : l61.Color = 9043849 : l61.FadeSpeedUp = 1000.0 : l61.FadeSpeedDown = 0.2 : l61.x = 464.41348 : l61.y = 465.72565 : g_AllItems.Add "l61", l61
Set l62 = New Light : l62.Name = "l62" : l62.BlinkPattern = "10" : l62.BlinkInterval = 120 : l62.TimerInterval = 62 : l62.State = 0.0 : l62.Intensity = 30.0 : l62.Color = 16716152 : l62.FadeSpeedUp = 1000.0 : l62.FadeSpeedDown = 0.7 : l62.x = 513.4154 : l62.y = 742.411 : g_AllItems.Add "l62", l62
Set l63 = New Light : l63.Name = "l63" : l63.BlinkPattern = "10" : l63.BlinkInterval = 120 : l63.TimerInterval = 63 : l63.State = 0.0 : l63.Intensity = 30.0 : l63.Color = 16777215 : l63.FadeSpeedUp = 1000.0 : l63.FadeSpeedDown = 40.0 : l63.x = 781.973 : l63.y = 879.3135 : g_AllItems.Add "l63", l63
Set l64 = New Light : l64.Name = "l64" : l64.BlinkPattern = "10" : l64.BlinkInterval = 120 : l64.TimerInterval = 64 : l64.State = 0.0 : l64.Intensity = 30.0 : l64.Color = 16777215 : l64.FadeSpeedUp = 1000.0 : l64.FadeSpeedDown = 40.0 : l64.x = 580.22797 : l64.y = 889.1895 : g_AllItems.Add "l64", l64
Set l65 = New Light : l65.Name = "l65" : l65.BlinkPattern = "10" : l65.BlinkInterval = 120 : l65.TimerInterval = 65 : l65.State = 0.0 : l65.Intensity = 30.0 : l65.Color = 16777215 : l65.FadeSpeedUp = 1000.0 : l65.FadeSpeedDown = 40.0 : l65.x = 684.40967 : l65.y = 1100.5428 : g_AllItems.Add "l65", l65
Set l66 = New Light : l66.Name = "l66" : l66.BlinkPattern = "10" : l66.BlinkInterval = 120 : l66.TimerInterval = 66 : l66.State = 0.0 : l66.Intensity = 30.0 : l66.Color = 6487039 : l66.FadeSpeedUp = 1000.0 : l66.FadeSpeedDown = 0.7 : l66.x = 505.3438 : l66.y = 75.98755 : g_AllItems.Add "l66", l66
Set l67 = New Light : l67.Name = "l67" : l67.BlinkPattern = "10" : l67.BlinkInterval = 120 : l67.TimerInterval = 67 : l67.State = 0.0 : l67.Intensity = 30.0 : l67.Color = 6487039 : l67.FadeSpeedUp = 1000.0 : l67.FadeSpeedDown = 0.7 : l67.x = 596.9075 : l67.y = 89.860794 : g_AllItems.Add "l67", l67
Set l68 = New Light : l68.Name = "l68" : l68.BlinkPattern = "10" : l68.BlinkInterval = 120 : l68.TimerInterval = 68 : l68.State = 0.0 : l68.Intensity = 30.0 : l68.Color = 6487039 : l68.FadeSpeedUp = 1000.0 : l68.FadeSpeedDown = 0.7 : l68.x = 689.3363 : l68.y = 108.17345 : g_AllItems.Add "l68", l68
Set l69 = New Light : l69.Name = "l69" : l69.BlinkPattern = "10" : l69.BlinkInterval = 180 : l69.TimerInterval = 69 : l69.State = 0.0 : l69.Intensity = 30.0 : l69.Color = 32768 : l69.FadeSpeedUp = 1000.0 : l69.FadeSpeedDown = 0.2 : l69.x = 719.9813 : l69.y = 723.9986 : g_AllItems.Add "l69", l69
Set l70 = New Light : l70.Name = "l70" : l70.BlinkPattern = "10" : l70.BlinkInterval = 180 : l70.TimerInterval = 70 : l70.State = 0.0 : l70.Intensity = 30.0 : l70.Color = 32768 : l70.FadeSpeedUp = 1000.0 : l70.FadeSpeedDown = 0.2 : l70.x = 743.7492 : l70.y = 678.6476 : g_AllItems.Add "l70", l70
Set l71 = New Light : l71.Name = "l71" : l71.BlinkPattern = "10" : l71.BlinkInterval = 180 : l71.TimerInterval = 71 : l71.State = 0.0 : l71.Intensity = 30.0 : l71.Color = 32768 : l71.FadeSpeedUp = 1000.0 : l71.FadeSpeedDown = 0.2 : l71.x = 768.24384 : l71.y = 633.21497 : g_AllItems.Add "l71", l71
Set l72 = New Light : l72.Name = "l72" : l72.BlinkPattern = "10" : l72.BlinkInterval = 180 : l72.TimerInterval = 72 : l72.State = 0.0 : l72.Intensity = 30.0 : l72.Color = 32768 : l72.FadeSpeedUp = 1000.0 : l72.FadeSpeedDown = 0.2 : l72.x = 797.08246 : l72.y = 580.27704 : g_AllItems.Add "l72", l72
Set l73 = New Light : l73.Name = "l73" : l73.BlinkPattern = "10" : l73.BlinkInterval = 180 : l73.TimerInterval = 73 : l73.State = 0.0 : l73.Intensity = 30.0 : l73.Color = 16711680 : l73.FadeSpeedUp = 0.2 : l73.FadeSpeedDown = 0.2 : l73.x = 68.74072 : l73.y = 69.78832 : g_AllItems.Add "l73", l73
Set l74 = New Light : l74.Name = "l74" : l74.BlinkPattern = "100" : l74.BlinkInterval = 180 : l74.TimerInterval = 74 : l74.State = 0.0 : l74.Intensity = 30.0 : l74.Color = 16731967 : l74.FadeSpeedUp = 0.2 : l74.FadeSpeedDown = 0.2 : l74.x = 110.851364 : l74.y = 72.069695 : g_AllItems.Add "l74", l74
Set l75 = New Light : l75.Name = "l75" : l75.BlinkPattern = "010" : l75.BlinkInterval = 180 : l75.TimerInterval = 75 : l75.State = 0.0 : l75.Intensity = 30.0 : l75.Color = 16731967 : l75.FadeSpeedUp = 0.2 : l75.FadeSpeedDown = 0.2 : l75.x = 153.07909 : l75.y = 73.25558 : g_AllItems.Add "l75", l75
Set l76 = New Light : l76.Name = "l76" : l76.BlinkPattern = "001" : l76.BlinkInterval = 180 : l76.TimerInterval = 76 : l76.State = 0.0 : l76.Intensity = 30.0 : l76.Color = 16731967 : l76.FadeSpeedUp = 1000.0 : l76.FadeSpeedDown = 0.2 : l76.x = 194.98491 : l76.y = 72.17145 : g_AllItems.Add "l76", l76
Set l77 = New Light : l77.Name = "l77" : l77.BlinkPattern = "10" : l77.BlinkInterval = 180 : l77.TimerInterval = 77 : l77.State = 0.0 : l77.Intensity = 60.0 : l77.Color = 16777215 : l77.FadeSpeedUp = 1000.0 : l77.FadeSpeedDown = 0.2 : l77.x = 510.63486 : l77.y = 336.50708 : g_AllItems.Add "l77", l77
Set l78 = New Light : l78.Name = "l78" : l78.BlinkPattern = "10" : l78.BlinkInterval = 180 : l78.TimerInterval = 78 : l78.State = 0.0 : l78.Intensity = 60.0 : l78.Color = 16777215 : l78.FadeSpeedUp = 1000.0 : l78.FadeSpeedDown = 0.2 : l78.x = 565.5732 : l78.y = 520.9859 : g_AllItems.Add "l78", l78
Set l79 = New Light : l79.Name = "l79" : l79.BlinkPattern = "10" : l79.BlinkInterval = 180 : l79.TimerInterval = 79 : l79.State = 0.0 : l79.Intensity = 60.0 : l79.Color = 16777215 : l79.FadeSpeedUp = 1000.0 : l79.FadeSpeedDown = 0.2 : l79.x = 709.4732 : l79.y = 355.88458 : g_AllItems.Add "l79", l79
Set l80 = New Light : l80.Name = "l80" : l80.BlinkPattern = "10" : l80.BlinkInterval = 120 : l80.TimerInterval = 80 : l80.State = 0.0 : l80.Intensity = 30.0 : l80.Color = 16716152 : l80.FadeSpeedUp = 1000.0 : l80.FadeSpeedDown = 0.7 : l80.x = 269.5205 : l80.y = 1446.4237 : g_AllItems.Add "l80", l80
Set l81 = New Light : l81.Name = "l81" : l81.BlinkPattern = "10" : l81.BlinkInterval = 120 : l81.TimerInterval = 81 : l81.State = 0.0 : l81.Intensity = 30.0 : l81.Color = 16716152 : l81.FadeSpeedUp = 1000.0 : l81.FadeSpeedDown = 0.7 : l81.x = 365.7833 : l81.y = 1446.951 : g_AllItems.Add "l81", l81
Set l82 = New Light : l82.Name = "l82" : l82.BlinkPattern = "10" : l82.BlinkInterval = 120 : l82.TimerInterval = 82 : l82.State = 0.0 : l82.Intensity = 30.0 : l82.Color = 16716152 : l82.FadeSpeedUp = 1000.0 : l82.FadeSpeedDown = 0.7 : l82.x = 468.4995 : l82.y = 1447.8395 : g_AllItems.Add "l82", l82
Set l83 = New Light : l83.Name = "l83" : l83.BlinkPattern = "10" : l83.BlinkInterval = 120 : l83.TimerInterval = 83 : l83.State = 0.0 : l83.Intensity = 30.0 : l83.Color = 16716152 : l83.FadeSpeedUp = 1000.0 : l83.FadeSpeedDown = 0.7 : l83.x = 572.2691 : l83.y = 1450.4734 : g_AllItems.Add "l83", l83
Set l84 = New Light : l84.Name = "l84" : l84.BlinkPattern = "10" : l84.BlinkInterval = 120 : l84.TimerInterval = 84 : l84.State = 0.0 : l84.Intensity = 30.0 : l84.Color = 16716152 : l84.FadeSpeedUp = 1000.0 : l84.FadeSpeedDown = 0.7 : l84.x = 668.40106 : l84.y = 1447.7411 : g_AllItems.Add "l84", l84
Set l90 = New Light : l90.Name = "l90" : l90.BlinkPattern = "10" : l90.BlinkInterval = 125 : l90.TimerInterval = 90 : l90.State = 0.0 : l90.Intensity = 30.0 : l90.Color = 13500671 : l90.FadeSpeedUp = 1000.0 : l90.FadeSpeedDown = 0.2 : l90.x = 465.75922 : l90.y = 871.5305 : g_AllItems.Add "l90", l90
Set l91 = New Light : l91.Name = "l91" : l91.BlinkPattern = "10" : l91.BlinkInterval = 125 : l91.TimerInterval = 91 : l91.State = 0.0 : l91.Intensity = 30.0 : l91.Color = 13500671 : l91.FadeSpeedUp = 1000.0 : l91.FadeSpeedDown = 0.2 : l91.x = 464.17908 : l91.y = 540.0736 : g_AllItems.Add "l91", l91
Set l92 = New Light : l92.Name = "l92" : l92.BlinkPattern = "10" : l92.BlinkInterval = 125 : l92.TimerInterval = 92 : l92.State = 0.0 : l92.Intensity = 30.0 : l92.Color = 13500671 : l92.FadeSpeedUp = 1000.0 : l92.FadeSpeedDown = 0.2 : l92.x = 682.0509 : l92.y = 919.78723 : g_AllItems.Add "l92", l92
Set l93 = New Light : l93.Name = "l93" : l93.BlinkPattern = "10" : l93.BlinkInterval = 125 : l93.TimerInterval = 93 : l93.State = 0.0 : l93.Intensity = 30.0 : l93.Color = 13500671 : l93.FadeSpeedUp = 1000.0 : l93.FadeSpeedDown = 0.2 : l93.x = 597.5494 : l93.y = 1137.9932 : g_AllItems.Add "l93", l93
Set l94 = New Light : l94.Name = "l94" : l94.BlinkPattern = "10" : l94.BlinkInterval = 180 : l94.TimerInterval = 94 : l94.State = 0.0 : l94.Intensity = 30.0 : l94.Color = 16777215 : l94.FadeSpeedUp = 1000.0 : l94.FadeSpeedDown = 0.2 : l94.x = 146.32288 : l94.y = 456.22632 : g_AllItems.Add "l94", l94
Set l95 = New Light : l95.Name = "l95" : l95.BlinkPattern = "10" : l95.BlinkInterval = 125 : l95.TimerInterval = 95 : l95.State = 0.0 : l95.Intensity = 30.0 : l95.Color = 13500671 : l95.FadeSpeedUp = 1000.0 : l95.FadeSpeedDown = 0.2 : l95.x = 241.82506 : l95.y = 958.67554 : g_AllItems.Add "l95", l95
Set l97 = New Light : l97.Name = "l97" : l97.BlinkPattern = "10" : l97.BlinkInterval = 180 : l97.TimerInterval = 97 : l97.State = 0.0 : l97.Intensity = 30.0 : l97.Color = 32768 : l97.FadeSpeedUp = 1000.0 : l97.FadeSpeedDown = 0.2 : l97.x = 741.83636 : l97.y = 145.21278 : g_AllItems.Add "l97", l97
Set l98 = New Light : l98.Name = "l98" : l98.BlinkPattern = "10" : l98.BlinkInterval = 120 : l98.TimerInterval = 98 : l98.State = 0.0 : l98.Intensity = 30.0 : l98.Color = 16777215 : l98.FadeSpeedUp = 1000.0 : l98.FadeSpeedDown = 40.0 : l98.x = 350.41168 : l98.y = 1094.6643 : g_AllItems.Add "l98", l98

' --- LightSequencer (4) ---
Dim LightSeqAll, LightSeqGI, LightSeqNonRGB, LightSeqRGB
Set LightSeqAll = New LightSequencer : LightSeqAll.Name = "LightSeqAll" : LightSeqAll.Collection = "aLights" : LightSeqAll.UpdateInterval = 5 : g_AllItems.Add "LightSeqAll", LightSeqAll
Set LightSeqGI = New LightSequencer : LightSeqGI.Name = "LightSeqGI" : LightSeqGI.Collection = "GIControlLights" : LightSeqGI.UpdateInterval = 2 : g_AllItems.Add "LightSeqGI", LightSeqGI
Set LightSeqNonRGB = New LightSequencer : LightSeqNonRGB.Name = "LightSeqNonRGB" : LightSeqNonRGB.Collection = "nonRGBLights" : LightSeqNonRGB.UpdateInterval = 2 : g_AllItems.Add "LightSeqNonRGB", LightSeqNonRGB
Set LightSeqRGB = New LightSequencer : LightSeqRGB.Name = "LightSeqRGB" : LightSeqRGB.Collection = "RGBControlLights" : LightSeqRGB.UpdateInterval = 5 : g_AllItems.Add "LightSeqRGB", LightSeqRGB

' --- Plunger (1) ---
Dim Plunger
Set Plunger = New Plunger : Plunger.Name = "Plunger" : g_AllItems.Add "Plunger", Plunger

' --- Primitive (1103) ---
Dim BallShadow0, BallShadow1, BallShadow2, BallShadow3, BallShadow4, BallShadow5, BallShadow6, BallShadow7, BallShadow8, BM_BIPL, BM_BR1, BM_BR2, BM_BR3, BM_Disc, BM_Extra
Dim BM_FlipperL, BM_FlipperLU, BM_FlipperR, BM_FlipperRU, BM_FlipperU, BM_FlipperUU, BM_Gate002_Wire, BM_Layer1, BM_LEMK, BM_LockPin4, BM_LockPin4UP, BM_LSling1, BM_LSling2, BM_Neon, BM_Parts
Dim BM_PartsNew, BM_PartsNew_001, BM_PartsNew_002, BM_PartsNew_003, BM_PinCab_Rails, BM_PinCab_Rails_001, BM_PinCab_Rails_002, BM_Playfield, BM_REMK, BM_RSling1, BM_RSling2, BM_Spinner1, BM_Spinner2, BM_sw01, BM_sw02
Dim BM_sw03, BM_sw04, BM_sw05, BM_sw06, BM_sw07, BM_sw08, BM_sw10, BM_sw11, BM_sw12, BM_sw14, BM_sw18, BM_sw19, BM_sw20, BM_sw21, BM_sw22
Dim BM_sw23, BM_sw25, BM_sw26_Wire, BM_sw31, BM_UnderPF, EndPoint1LS, EndPoint1RS, EndPoint1RS001, EndPoint2LS, EndPoint2RS, EndPointLp, EndPointRp, LM_clock_l150_Extra, LM_clock_l150_Parts, LM_clock_l150_PartsNew
Dim LM_clock_l150_REMK, LM_clock_l150_RSling1, LM_clock_l150_RSling2, LM_clock_l151_Extra, LM_clock_l151_Parts, LM_clock_l151_PartsNew, LM_clock_l151_REMK, LM_clock_l151_RSling1, LM_clock_l151_RSling2, LM_clock_l152_Extra, LM_clock_l152_Parts, LM_clock_l152_PartsNew, LM_clock_l152_REMK, LM_clock_l152_RSling1, LM_clock_l152_RSling2
Dim LM_clock_l153_Extra, LM_clock_l153_Parts, LM_clock_l153_PartsNew, LM_clock_l153_REMK, LM_clock_l153_RSling1, LM_clock_l153_RSling2, LM_clock_l154_Extra, LM_clock_l154_Parts, LM_clock_l154_PartsNew, LM_clock_l154_REMK, LM_clock_l154_RSling1, LM_clock_l154_RSling2, LM_clock_l155_Extra, LM_clock_l155_Parts, LM_clock_l155_PartsNew
Dim LM_clock_l155_REMK, LM_clock_l155_RSling1, LM_clock_l155_RSling2, LM_clock_l156_Extra, LM_clock_l156_Parts, LM_clock_l156_PartsNew, LM_clock_l156_REMK, LM_clock_l156_RSling1, LM_clock_l156_RSling2, LM_clock_l157_Extra, LM_clock_l157_Parts, LM_clock_l157_PartsNew, LM_clock_l157_REMK, LM_clock_l157_RSling1, LM_clock_l157_RSling2
Dim LM_clock_l158_Extra, LM_clock_l158_Parts, LM_clock_l158_PartsNew, LM_clock_l158_REMK, LM_clock_l158_RSling1, LM_clock_l158_RSling2, LM_clock_l159_Extra, LM_clock_l159_Parts, LM_clock_l159_PartsNew, LM_clock_l159_REMK, LM_clock_l159_RSling1, LM_clock_l159_RSling2, LM_clock_l160_Extra, LM_clock_l160_Parts, LM_clock_l160_PartsNew
Dim LM_clock_l160_REMK, LM_clock_l160_UnderPF, LM_clock_l161_Extra, LM_clock_l161_Parts, LM_clock_l161_PartsNew, LM_clock_l161_REMK, LM_clock_l161_UnderPF, LM_clock_l162_Extra, LM_clock_l162_Parts, LM_clock_l162_PartsNew, LM_clock_l162_REMK, LM_clock_l162_UnderPF, LM_clock_l163_Extra, LM_clock_l163_Parts, LM_clock_l163_PartsNew
Dim LM_clock_l163_REMK, LM_clock_l163_UnderPF, LM_clock_l164_Extra, LM_clock_l164_Parts, LM_clock_l164_PartsNew, LM_clock_l164_UnderPF, LM_clock_l165_Extra, LM_clock_l165_Parts, LM_clock_l165_PartsNew, LM_clock_l165_REMK, LM_clock_l165_UnderPF, LM_clock_l166_Extra, LM_clock_l166_Parts, LM_clock_l166_PartsNew, LM_clock_l166_REMK
Dim LM_clock_l166_UnderPF, LM_clock_l167_Extra, LM_clock_l167_Parts, LM_clock_l167_PartsNew, LM_clock_l167_UnderPF, LM_clock_l168_Extra, LM_clock_l168_Parts, LM_clock_l168_PartsNew, LM_clock_l168_REMK, LM_clock_l168_UnderPF, LM_clock_l169_Extra, LM_clock_l169_Parts, LM_clock_l169_PartsNew, LM_clock_l169_REMK, LM_clock_l169_UnderPF
Dim LM_flashers_l140_BIPL, LM_flashers_l140_BR1, LM_flashers_l140_BR2, LM_flashers_l140_Layer1, LM_flashers_l140_LockPin4, LM_flashers_l140_Parts, LM_flashers_l140_PartsNew, LM_flashers_l140_PinCab_Rails, LM_flashers_l140_Playfield, LM_flashers_l140_sw02, LM_flashers_l140_sw03, LM_flashers_l140_sw04, LM_flashers_l140_sw06, LM_flashers_l140_sw07, LM_flashers_l140_UnderPF
Dim LM_flashers_l141_BR1, LM_flashers_l141_BR2, LM_flashers_l141_BR3, LM_flashers_l141_Extra, LM_flashers_l141_Layer1, LM_flashers_l141_Neon, LM_flashers_l141_Parts, LM_flashers_l141_PartsNew, LM_flashers_l141_Playfield, LM_flashers_l141_Spinner2, LM_flashers_l141_sw05, LM_flashers_l141_sw06, LM_flashers_l141_sw07, LM_flashers_l141_sw08, LM_flashers_l141_sw19
Dim LM_flashers_l141_sw20, LM_flashers_l141_sw21, LM_flashers_l141_sw22, LM_flashers_l141_sw23, LM_flashers_l141_UnderPF, LM_flashers_l142_Extra, LM_flashers_l142_FlipperU, LM_flashers_l142_FlipperUU, LM_flashers_l142_Layer1, LM_flashers_l142_LSling2, LM_flashers_l142_Neon, LM_flashers_l142_Parts, LM_flashers_l142_PartsNew, LM_flashers_l142_Playfield, LM_flashers_l142_RSling2
Dim LM_flashers_l142_sw04, LM_flashers_l142_sw31, LM_flashers_l142_UnderPF, LM_flashers_l143_BR1, LM_flashers_l143_BR2, LM_flashers_l143_BR3, LM_flashers_l143_Disc, LM_flashers_l143_Extra, LM_flashers_l143_Layer1, LM_flashers_l143_LockPin4, LM_flashers_l143_LSling2, LM_flashers_l143_Parts, LM_flashers_l143_PartsNew, LM_flashers_l143_PinCab_Rails, LM_flashers_l143_Playfield
Dim LM_flashers_l143_Spinner2, LM_flashers_l143_sw04, LM_flashers_l143_UnderPF, LM_GI_l100_FlipperL, LM_GI_l100_FlipperLU, LM_GI_l100_LEMK, LM_GI_l100_LockPin4, LM_GI_l100_LockPin4UP, LM_GI_l100_LSling1, LM_GI_l100_LSling2, LM_GI_l100_Parts, LM_GI_l100_PartsNew, LM_GI_l100_Playfield, LM_GI_l100_sw02, LM_GI_l100_UnderPF
Dim LM_GI_l101_Extra, LM_GI_l101_FlipperR, LM_GI_l101_FlipperRU, LM_GI_l101_Parts, LM_GI_l101_PartsNew, LM_GI_l101_Playfield, LM_GI_l101_REMK, LM_GI_l101_sw03, LM_GI_l101_sw04, LM_GI_l102_Extra, LM_GI_l102_Parts, LM_GI_l102_PartsNew, LM_GI_l102_Playfield, LM_GI_l102_REMK, LM_GI_l102_RSling1
Dim LM_GI_l102_RSling2, LM_GI_l102_sw03, LM_GI_l102_sw04, LM_GI_l103_LEMK, LM_GI_l103_LockPin4, LM_GI_l103_LockPin4UP, LM_GI_l103_LSling1, LM_GI_l103_LSling2, LM_GI_l103_Parts, LM_GI_l103_PartsNew, LM_GI_l103_Playfield, LM_GI_l103_sw02, LM_GI_l104_Extra, LM_GI_l104_Parts, LM_GI_l104_PartsNew
Dim LM_GI_l104_Playfield, LM_GI_l104_REMK, LM_GI_l104_RSling1, LM_GI_l104_RSling2, LM_GI_l104_sw03, LM_GI_l105_Extra, LM_GI_l105_Gate002_Wire, LM_GI_l105_Parts, LM_GI_l105_PartsNew, LM_GI_l105_Playfield, LM_GI_l105_REMK, LM_GI_l105_RSling1, LM_GI_l105_RSling2, LM_GI_l105_sw03, LM_GI_l105_UnderPF
Dim LM_GI_l106_Extra, LM_GI_l106_LEMK, LM_GI_l106_LockPin4, LM_GI_l106_LockPin4UP, LM_GI_l106_LSling1, LM_GI_l106_LSling2, LM_GI_l106_Parts, LM_GI_l106_PartsNew, LM_GI_l106_Playfield, LM_GI_l106_sw02, LM_GI_l106_UnderPF, LM_GI_l107_Extra, LM_GI_l107_LEMK, LM_GI_l107_LockPin4, LM_GI_l107_LSling1
Dim LM_GI_l107_LSling2, LM_GI_l107_Parts, LM_GI_l107_Playfield, LM_GI_l107_sw02, LM_GI_l107_UnderPF, LM_GI_l108_Parts, LM_GI_l108_PartsNew, LM_GI_l108_Playfield, LM_GI_l109_Extra, LM_GI_l109_Parts, LM_GI_l109_PartsNew, LM_GI_l109_Playfield, LM_GI_l109_Spinner1, LM_GI_l109_sw18, LM_GI_l109_sw25
Dim LM_GI_l109_UnderPF, LM_GI_l110_Parts, LM_GI_l110_PartsNew, LM_GI_l110_Playfield, LM_GI_l111_BR2, LM_GI_l111_Extra, LM_GI_l111_Layer1, LM_GI_l111_Parts, LM_GI_l111_Playfield, LM_GI_l111_Spinner2, LM_GI_l111_sw20, LM_GI_l111_sw21, LM_GI_l111_sw22, LM_GI_l111_UnderPF, LM_GI_l112_Layer1
Dim LM_GI_l112_Parts, LM_GI_l112_Playfield, LM_GI_l112_Spinner2, LM_GI_l112_sw21, LM_GI_l112_sw22, LM_GI_l112_sw23, LM_GI_l112_UnderPF, LM_GI_l113_Parts, LM_GI_l113_Playfield, LM_GI_l114_Parts, LM_GI_l114_PartsNew, LM_GI_l114_Playfield, LM_GI_l117_Extra, LM_GI_l117_FlipperUU, LM_GI_l117_Parts
Dim LM_GI_l117_Playfield, LM_GI_l117_sw10, LM_GI_l117_sw11, LM_GI_l117_sw12, LM_GI_l117_UnderPF, LM_GI_l118_Extra, LM_GI_l118_Parts, LM_GI_l118_Playfield, LM_GI_l118_sw10, LM_GI_l118_sw11, LM_GI_l118_sw12, LM_GI_l119_Extra, LM_GI_l119_Parts, LM_GI_l119_PartsNew, LM_GI_l119_Playfield
Dim LM_GI_l120_Extra, LM_GI_l120_FlipperU, LM_GI_l120_FlipperUU, LM_GI_l120_Parts, LM_GI_l120_PartsNew, LM_GI_l120_Playfield, LM_GI_l121_Parts, LM_GI_l121_PartsNew, LM_GI_l121_Playfield, LM_GI_l122_Layer1, LM_GI_l122_Parts, LM_GI_l122_Playfield, LM_GI_l122_sw08, LM_GI_l123_Layer1, LM_GI_l123_Parts
Dim LM_GI_l123_PartsNew, LM_GI_l123_Playfield, LM_GI_l123_sw08, LM_GI_l124_Parts, LM_GI_l124_PartsNew, LM_GI_l124_Playfield, LM_GI_l125_Parts, LM_GI_l125_PartsNew, LM_GI_l125_Playfield, LM_GI_l126_Parts, LM_GI_l126_PartsNew, LM_GI_l126_Playfield, LM_GI_l127_BR1, LM_GI_l127_BR2, LM_GI_l127_BR3
Dim LM_GI_l127_Layer1, LM_GI_l127_Parts, LM_GI_l127_Playfield, LM_GI_l127_sw06, LM_GI_l127_sw07, LM_GI_l127_UnderPF, LM_GI_l128_Extra, LM_GI_l128_Layer1, LM_GI_l128_Parts, LM_GI_l128_Playfield, LM_GI_l128_sw19, LM_GI_l128_UnderPF, LM_GI_l129_BR3, LM_GI_l129_Layer1, LM_GI_l129_Parts
Dim LM_GI_l129_Playfield, LM_GI_l129_sw07, LM_GI_l129_UnderPF, LM_GI_l130_BR1, LM_GI_l130_Layer1, LM_GI_l130_Parts, LM_GI_l130_Playfield, LM_GI_l130_sw05, LM_GI_l130_UnderPF, LM_GI_l131_BR1, LM_GI_l131_Extra, LM_GI_l131_Layer1, LM_GI_l131_Parts, LM_GI_l131_Playfield, LM_GI_l131_sw05
Dim LM_GI_l131_sw06, LM_GI_l131_sw07, LM_GI_l131_UnderPF, LM_GI_l132_BR1, LM_GI_l132_BR2, LM_GI_l132_BR3, LM_GI_l132_Extra, LM_GI_l132_Layer1, LM_GI_l132_Parts, LM_GI_l132_Playfield, LM_GI_l132_Spinner2, LM_GI_l132_sw20, LM_GI_l132_sw21, LM_GI_l132_UnderPF, LM_GI_l133_Extra
Dim LM_GI_l133_Gate002_Wire, LM_GI_l133_Parts, LM_GI_l133_PartsNew, LM_GI_l133_Playfield, LM_GI_l133_sw03, LM_GI_l133_sw04, LM_GI_l134_BIPL, LM_GI_l134_Extra, LM_GI_l134_Parts, LM_GI_l134_PartsNew, LM_GI_l134_Playfield, LM_GI_l134_sw04, LM_ins_l01_Extra, LM_ins_l01_FlipperU, LM_ins_l01_Parts
Dim LM_ins_l01_Playfield, LM_ins_l01_sw10, LM_ins_l01_sw11, LM_ins_l01_sw12, LM_ins_l01_UnderPF, LM_ins_l02_Extra, LM_ins_l02_Parts, LM_ins_l02_Playfield, LM_ins_l02_sw10, LM_ins_l02_sw11, LM_ins_l02_UnderPF, LM_ins_l03_Extra, LM_ins_l03_Parts, LM_ins_l03_Playfield, LM_ins_l03_sw10
Dim LM_ins_l03_sw11, LM_ins_l03_UnderPF, LM_ins_l04_Extra, LM_ins_l04_Parts, LM_ins_l04_Playfield, LM_ins_l04_UnderPF, LM_ins_l05_Extra, LM_ins_l05_Parts, LM_ins_l05_Playfield, LM_ins_l05_sw10, LM_ins_l05_sw11, LM_ins_l05_sw12, LM_ins_l05_UnderPF, LM_ins_l06_Disc, LM_ins_l06_Parts
Dim LM_ins_l06_Playfield, LM_ins_l06_UnderPF, LM_ins_l07_Extra, LM_ins_l07_Parts, LM_ins_l07_Playfield, LM_ins_l07_sw10, LM_ins_l07_sw11, LM_ins_l07_sw12, LM_ins_l07_UnderPF, LM_ins_l08_Extra, LM_ins_l08_Parts, LM_ins_l08_Playfield, LM_ins_l08_sw10, LM_ins_l08_sw11, LM_ins_l08_sw12
Dim LM_ins_l08_UnderPF, LM_ins_l09_Extra, LM_ins_l09_Parts, LM_ins_l09_Playfield, LM_ins_l09_RSling1, LM_ins_l09_RSling2, LM_ins_l09_UnderPF, LM_ins_l10_Disc, LM_ins_l10_Extra, LM_ins_l10_Parts, LM_ins_l10_Playfield, LM_ins_l10_RSling1, LM_ins_l10_RSling2, LM_ins_l10_UnderPF, LM_ins_l11_Extra
Dim LM_ins_l11_Parts, LM_ins_l11_Playfield, LM_ins_l11_sw10, LM_ins_l11_sw11, LM_ins_l11_sw12, LM_ins_l11_UnderPF, LM_ins_l12_Extra, LM_ins_l12_Parts, LM_ins_l12_Playfield, LM_ins_l12_sw11, LM_ins_l12_sw12, LM_ins_l12_UnderPF, LM_ins_l13_Extra, LM_ins_l13_Parts, LM_ins_l13_Playfield
Dim LM_ins_l13_RSling1, LM_ins_l13_RSling2, LM_ins_l13_sw11, LM_ins_l13_sw12, LM_ins_l13_UnderPF, LM_ins_l14_Extra, LM_ins_l14_Parts, LM_ins_l14_PartsNew, LM_ins_l14_Playfield, LM_ins_l14_RSling1, LM_ins_l14_RSling2, LM_ins_l14_UnderPF, LM_ins_l15_Extra, LM_ins_l15_Parts, LM_ins_l15_Playfield
Dim LM_ins_l15_RSling1, LM_ins_l15_RSling2, LM_ins_l15_UnderPF, LM_ins_l16_Extra, LM_ins_l16_FlipperL, LM_ins_l16_FlipperLU, LM_ins_l16_FlipperR, LM_ins_l16_FlipperRU, LM_ins_l16_Parts, LM_ins_l16_PartsNew, LM_ins_l16_Playfield, LM_ins_l16_UnderPF, LM_ins_l17_Extra, LM_ins_l17_Parts, LM_ins_l17_Playfield
Dim LM_ins_l17_Spinner2, LM_ins_l17_sw20, LM_ins_l17_sw21, LM_ins_l17_sw22, LM_ins_l17_sw23, LM_ins_l17_UnderPF, LM_ins_l18_Extra, LM_ins_l18_Parts, LM_ins_l18_Playfield, LM_ins_l18_Spinner2, LM_ins_l18_sw21, LM_ins_l18_sw22, LM_ins_l18_sw23, LM_ins_l18_UnderPF, LM_ins_l19_Extra
Dim LM_ins_l19_Parts, LM_ins_l19_Playfield, LM_ins_l19_sw21, LM_ins_l19_sw22, LM_ins_l19_sw23, LM_ins_l19_UnderPF, LM_ins_l20_Extra, LM_ins_l20_LSling1, LM_ins_l20_LSling2, LM_ins_l20_Parts, LM_ins_l20_Playfield, LM_ins_l20_RSling1, LM_ins_l20_RSling2, LM_ins_l20_UnderPF, LM_ins_l21_Extra
Dim LM_ins_l21_LSling1, LM_ins_l21_Parts, LM_ins_l21_Playfield, LM_ins_l21_REMK, LM_ins_l21_RSling1, LM_ins_l21_RSling2, LM_ins_l21_sw03, LM_ins_l21_UnderPF, LM_ins_l22_Extra, LM_ins_l22_FlipperRU, LM_ins_l22_LSling1, LM_ins_l22_LSling2, LM_ins_l22_Parts, LM_ins_l22_PartsNew, LM_ins_l22_Playfield
Dim LM_ins_l22_REMK, LM_ins_l22_RSling1, LM_ins_l22_RSling2, LM_ins_l22_UnderPF, LM_ins_l23_BR2, LM_ins_l23_Extra, LM_ins_l23_Layer1, LM_ins_l23_Parts, LM_ins_l23_Playfield, LM_ins_l23_Spinner2, LM_ins_l23_sw20, LM_ins_l23_sw21, LM_ins_l23_sw22, LM_ins_l23_UnderPF, LM_ins_l24_Parts
Dim LM_ins_l24_Playfield, LM_ins_l24_Spinner1, LM_ins_l24_UnderPF, LM_ins_l25_Parts, LM_ins_l25_Playfield, LM_ins_l25_UnderPF, LM_ins_l26_Extra, LM_ins_l26_Parts, LM_ins_l26_Playfield, LM_ins_l26_UnderPF, LM_ins_l27_Parts, LM_ins_l27_Playfield, LM_ins_l27_UnderPF, LM_ins_l28_FlipperU, LM_ins_l28_FlipperUU
Dim LM_ins_l28_Parts, LM_ins_l28_Playfield, LM_ins_l28_UnderPF, LM_ins_l29_LSling1, LM_ins_l29_LSling2, LM_ins_l29_Parts, LM_ins_l29_Playfield, LM_ins_l29_Spinner1, LM_ins_l29_UnderPF, LM_ins_l30_Extra, LM_ins_l30_Parts, LM_ins_l30_Playfield, LM_ins_l30_UnderPF, LM_ins_l31_Extra, LM_ins_l31_Parts
Dim LM_ins_l31_Playfield, LM_ins_l31_UnderPF, LM_ins_l32_Extra, LM_ins_l32_Parts, LM_ins_l32_Playfield, LM_ins_l32_UnderPF, LM_ins_l33_Extra, LM_ins_l33_FlipperU, LM_ins_l33_FlipperUU, LM_ins_l33_Parts, LM_ins_l33_Playfield, LM_ins_l33_UnderPF, LM_ins_l34_Layer1, LM_ins_l34_Parts, LM_ins_l34_Playfield
Dim LM_ins_l34_UnderPF, LM_ins_l35_Layer1, LM_ins_l35_Parts, LM_ins_l35_Playfield, LM_ins_l35_UnderPF, LM_ins_l37_Extra, LM_ins_l37_Parts, LM_ins_l37_Playfield, LM_ins_l37_sw19, LM_ins_l37_UnderPF, LM_ins_l38_Extra, LM_ins_l38_Parts, LM_ins_l38_Playfield, LM_ins_l38_sw19, LM_ins_l38_UnderPF
Dim LM_ins_l39_Extra, LM_ins_l39_Parts, LM_ins_l39_Playfield, LM_ins_l39_sw19, LM_ins_l39_UnderPF, LM_ins_l40_Extra, LM_ins_l40_Parts, LM_ins_l40_Playfield, LM_ins_l40_UnderPF, LM_ins_l41_Extra, LM_ins_l41_Parts, LM_ins_l41_Playfield, LM_ins_l41_UnderPF, LM_ins_l42_Extra, LM_ins_l42_LSling1
Dim LM_ins_l42_LSling2, LM_ins_l42_Parts, LM_ins_l42_PartsNew, LM_ins_l42_Playfield, LM_ins_l42_sw01, LM_ins_l42_UnderPF, LM_ins_l43_Extra, LM_ins_l43_LSling1, LM_ins_l43_LSling2, LM_ins_l43_Parts, LM_ins_l43_PartsNew, LM_ins_l43_Playfield, LM_ins_l43_sw02, LM_ins_l43_UnderPF, LM_ins_l44_Extra
Dim LM_ins_l44_Parts, LM_ins_l44_PartsNew, LM_ins_l44_Playfield, LM_ins_l44_RSling1, LM_ins_l44_RSling2, LM_ins_l44_sw03, LM_ins_l44_UnderPF, LM_ins_l45_Extra, LM_ins_l45_Parts, LM_ins_l45_Playfield, LM_ins_l45_REMK, LM_ins_l45_RSling1, LM_ins_l45_RSling2, LM_ins_l45_UnderPF, LM_ins_l46_Extra
Dim LM_ins_l46_Parts, LM_ins_l46_Playfield, LM_ins_l46_UnderPF, LM_ins_l47_Extra, LM_ins_l47_Parts, LM_ins_l47_Playfield, LM_ins_l47_sw19, LM_ins_l47_sw23, LM_ins_l47_UnderPF, LM_ins_l48_Parts, LM_ins_l48_PartsNew, LM_ins_l48_Playfield, LM_ins_l48_Spinner1, LM_ins_l48_sw18, LM_ins_l48_UnderPF
Dim LM_ins_l49_Parts, LM_ins_l49_PartsNew, LM_ins_l49_Playfield, LM_ins_l49_sw18, LM_ins_l49_sw25, LM_ins_l49_UnderPF, LM_ins_l50_Extra, LM_ins_l50_LSling1, LM_ins_l50_LSling2, LM_ins_l50_Parts, LM_ins_l50_PartsNew, LM_ins_l50_Playfield, LM_ins_l50_UnderPF, LM_ins_l51_LSling1, LM_ins_l51_LSling2
Dim LM_ins_l51_Parts, LM_ins_l51_PartsNew, LM_ins_l51_Playfield, LM_ins_l51_RSling1, LM_ins_l51_RSling2, LM_ins_l51_sw18, LM_ins_l51_UnderPF, LM_ins_l52_Extra, LM_ins_l52_FlipperLU, LM_ins_l52_LEMK, LM_ins_l52_LockPin4UP, LM_ins_l52_LSling1, LM_ins_l52_LSling2, LM_ins_l52_Parts, LM_ins_l52_PartsNew
Dim LM_ins_l52_Playfield, LM_ins_l52_RSling1, LM_ins_l52_UnderPF, LM_ins_l53_FlipperLU, LM_ins_l53_LSling1, LM_ins_l53_LSling2, LM_ins_l53_Parts, LM_ins_l53_Playfield, LM_ins_l53_RSling1, LM_ins_l53_RSling2, LM_ins_l53_UnderPF, LM_ins_l54_Extra, LM_ins_l54_FlipperL, LM_ins_l54_FlipperLU, LM_ins_l54_FlipperRU
Dim LM_ins_l54_LEMK, LM_ins_l54_LSling1, LM_ins_l54_LSling2, LM_ins_l54_Parts, LM_ins_l54_PartsNew, LM_ins_l54_Playfield, LM_ins_l54_RSling1, LM_ins_l54_RSling2, LM_ins_l54_sw18, LM_ins_l54_UnderPF, LM_ins_l55_FlipperLU, LM_ins_l55_FlipperR, LM_ins_l55_FlipperRU, LM_ins_l55_LSling1, LM_ins_l55_LSling2
Dim LM_ins_l55_Parts, LM_ins_l55_PartsNew, LM_ins_l55_Playfield, LM_ins_l55_REMK, LM_ins_l55_RSling1, LM_ins_l55_RSling2, LM_ins_l55_UnderPF, LM_ins_l56_Extra, LM_ins_l56_FlipperL, LM_ins_l56_FlipperLU, LM_ins_l56_FlipperRU, LM_ins_l56_LEMK, LM_ins_l56_LSling1, LM_ins_l56_LSling2, LM_ins_l56_Parts
Dim LM_ins_l56_PartsNew, LM_ins_l56_Playfield, LM_ins_l56_UnderPF, LM_ins_l57_FlipperL, LM_ins_l57_FlipperLU, LM_ins_l57_FlipperR, LM_ins_l57_FlipperRU, LM_ins_l57_LEMK, LM_ins_l57_LSling1, LM_ins_l57_LSling2, LM_ins_l57_Parts, LM_ins_l57_PartsNew, LM_ins_l57_Playfield, LM_ins_l57_REMK, LM_ins_l57_RSling1
Dim LM_ins_l57_RSling2, LM_ins_l57_sw18, LM_ins_l57_UnderPF, LM_ins_l58_Extra, LM_ins_l58_FlipperR, LM_ins_l58_FlipperRU, LM_ins_l58_LSling1, LM_ins_l58_LSling2, LM_ins_l58_Parts, LM_ins_l58_PartsNew, LM_ins_l58_Playfield, LM_ins_l58_REMK, LM_ins_l58_RSling1, LM_ins_l58_RSling2, LM_ins_l58_UnderPF
Dim LM_ins_l59_Disc, LM_ins_l59_Parts, LM_ins_l59_Playfield, LM_ins_l59_Spinner1, LM_ins_l59_sw18, LM_ins_l59_sw25, LM_ins_l59_UnderPF, LM_ins_l60_Extra, LM_ins_l60_Parts, LM_ins_l60_Playfield, LM_ins_l60_sw19, LM_ins_l60_UnderPF, LM_ins_l61_Extra, LM_ins_l61_Parts, LM_ins_l61_Playfield
Dim LM_ins_l61_Spinner2, LM_ins_l61_sw20, LM_ins_l61_UnderPF, LM_ins_l62_Layer1, LM_ins_l62_Parts, LM_ins_l62_Playfield, LM_ins_l62_UnderPF, LM_ins_l63_FlipperU, LM_ins_l63_FlipperUU, LM_ins_l63_Parts, LM_ins_l63_PartsNew, LM_ins_l63_Playfield, LM_ins_l63_UnderPF, LM_ins_l64_Extra, LM_ins_l64_FlipperUU
Dim LM_ins_l64_Layer1, LM_ins_l64_Parts, LM_ins_l64_Playfield, LM_ins_l64_UnderPF, LM_ins_l65_Extra, LM_ins_l65_FlipperU, LM_ins_l65_FlipperUU, LM_ins_l65_Parts, LM_ins_l65_Playfield, LM_ins_l65_UnderPF, LM_ins_l66_Extra, LM_ins_l66_Layer1, LM_ins_l66_Parts, LM_ins_l66_Playfield, LM_ins_l66_sw05
Dim LM_ins_l66_UnderPF, LM_ins_l67_Extra, LM_ins_l67_Layer1, LM_ins_l67_Parts, LM_ins_l67_Playfield, LM_ins_l67_sw05, LM_ins_l67_sw06, LM_ins_l67_UnderPF, LM_ins_l68_Extra, LM_ins_l68_Layer1, LM_ins_l68_Parts, LM_ins_l68_Playfield, LM_ins_l68_sw07, LM_ins_l68_sw14, LM_ins_l68_UnderPF
Dim LM_ins_l77_Extra, LM_ins_l77_Layer1, LM_ins_l77_Parts, LM_ins_l77_UnderPF, LM_ins_l78_Extra, LM_ins_l78_Layer1, LM_ins_l78_Parts, LM_ins_l79_Layer1, LM_ins_l79_Parts, LM_ins_l79_Playfield, LM_ins_l79_sw06, LM_ins_l79_sw07, LM_ins_l80_Extra, LM_ins_l80_LSling1, LM_ins_l80_LSling2
Dim LM_ins_l80_Parts, LM_ins_l80_Playfield, LM_ins_l80_UnderPF, LM_ins_l81_LSling1, LM_ins_l81_LSling2, LM_ins_l81_Parts, LM_ins_l81_Playfield, LM_ins_l81_sw18, LM_ins_l81_UnderPF, LM_ins_l82_LSling1, LM_ins_l82_LSling2, LM_ins_l82_Parts, LM_ins_l82_Playfield, LM_ins_l82_RSling1, LM_ins_l82_RSling2
Dim LM_ins_l82_UnderPF, LM_ins_l83_Extra, LM_ins_l83_Parts, LM_ins_l83_Playfield, LM_ins_l83_RSling1, LM_ins_l83_RSling2, LM_ins_l83_UnderPF, LM_ins_l84_Extra, LM_ins_l84_Parts, LM_ins_l84_PartsNew, LM_ins_l84_Playfield, LM_ins_l84_RSling1, LM_ins_l84_RSling2, LM_ins_l84_UnderPF, LM_ins_l90_Parts
Dim LM_ins_l90_Playfield, LM_ins_l90_UnderPF, LM_ins_l91_Extra, LM_ins_l91_Parts, LM_ins_l91_Playfield, LM_ins_l91_Spinner2, LM_ins_l91_sw20, LM_ins_l91_UnderPF, LM_ins_l92_FlipperUU, LM_ins_l92_Parts, LM_ins_l92_Playfield, LM_ins_l92_UnderPF, LM_ins_l93_Extra, LM_ins_l93_Parts, LM_ins_l93_Playfield
Dim LM_ins_l93_UnderPF, LM_ins_l95_Extra, LM_ins_l95_Parts, LM_ins_l95_Playfield, LM_ins_l95_UnderPF, LM_ins_l98_Disc, LM_ins_l98_Extra, LM_ins_l98_Parts, LM_ins_l98_Playfield, LM_ins_l98_sw19, LM_ins_l98_UnderPF, LM_spots_BR1, LM_spots_BR2, LM_spots_Disc, LM_spots_Extra
Dim LM_spots_FlipperU, LM_spots_FlipperUU, LM_spots_Layer1, LM_spots_Parts, LM_spots_PartsNew, LM_spots_PinCab_Rails, LM_spots_Playfield, LM_spots_Spinner1, LM_spots_Spinner2, LM_spots_sw18, LM_spots_sw19, LM_spots_sw20, LM_spots_sw21, LM_spots_sw22, LM_spots_sw23
Dim LM_spots_sw25, LM_spots_sw26_Wire, LM_spots_UnderPF, p14off, p_speeder, p_speederLM, pincab_blades, playfield_mesh, playfield_physx, Primary_flipper_button_rings, Primitive001, Primitive002, Primitive003, Primitive004, Primitive005
Dim Primitive006, Primitive007, Primitive008, Primitive009, Primitive010, Primitive011, Primitive012, Primitive013, PrimKick, sw10o, sw11o, sw12o, sw18o, sw19o, sw20o
Dim sw21o, sw22o, sw23o, sw25o, VR_Backbox_BM, VR_Backglass_BM, VR_Backglass_LM, VR_Bed_BM, VR_Cab_BM, VR_Cab_LM, VR_CabHousing_BM, VR_CabMetals_BM, VR_CabShooter_BM, VR_Coindoor_BM, VR_Floor
Dim VR_Floor_BM, VR_Floor_l110_LM, VR_Furniture_BM, VR_Lights, VR_Lights_l110_LM, VR_Roof, VR_Skybox, VR_Wall_Left, VR_Wall_Right, VR_Walls_BM, VR_Walls_l110_LM, VRFlipperLeft, VRFlipperRight, zCol_Rubber_Corner_001, zCol_Rubber_Corner_002
Dim zCol_Rubber_Corner_003, zCol_Rubber_Corner_004, zCol_Rubber_Corner_005, zCol_Rubber_Corner_006, zCol_Rubber_Corner_007, zCol_Rubber_Corner_013, zCol_Rubber_peg, zCol_Rubber_Peg001, zCol_Rubber_Peg002, zCol_Rubber_Peg003, zCol_Rubber_Peg004, zCol_Rubber_Peg005, zCol_Rubber_Peg006, zCol_Rubber_Peg007, zCol_Rubber_Peg008
Dim zCol_Rubber_Peg009, zCol_Rubber_Peg010, zCol_Rubber_Peg011, zCol_Rubber_Peg012, zCol_Rubber_Peg013, zCol_Rubber_Peg014, zCol_Rubber_Peg015, zCol_Rubber_Peg016, zCol_Rubber_Peg017, zCol_Rubber_Peg018, zCol_Rubber_Peg019, zCol_Rubber_Peg3, zCol_Rubber_Sleeve001, zCol_Rubber_Sleeve002, zCol_Rubber_Sleeve003
Dim zCol_Rubber_Sleeve004, zCol_Rubber_Sleeve005, zCol_Rubber_Sleeve006, zCol_Rubber_Sleeve007, zCol_Rubber_Sleeve008, zCol_Rubber_Sleeve009, zCol_Rubber_Sleeve010, zCol_Rubber_Sleeve011
Set BallShadow0 = New Primitive : BallShadow0.Name = "BallShadow0" : g_AllItems.Add "BallShadow0", BallShadow0
Set BallShadow1 = New Primitive : BallShadow1.Name = "BallShadow1" : g_AllItems.Add "BallShadow1", BallShadow1
Set BallShadow2 = New Primitive : BallShadow2.Name = "BallShadow2" : g_AllItems.Add "BallShadow2", BallShadow2
Set BallShadow3 = New Primitive : BallShadow3.Name = "BallShadow3" : g_AllItems.Add "BallShadow3", BallShadow3
Set BallShadow4 = New Primitive : BallShadow4.Name = "BallShadow4" : g_AllItems.Add "BallShadow4", BallShadow4
Set BallShadow5 = New Primitive : BallShadow5.Name = "BallShadow5" : g_AllItems.Add "BallShadow5", BallShadow5
Set BallShadow6 = New Primitive : BallShadow6.Name = "BallShadow6" : g_AllItems.Add "BallShadow6", BallShadow6
Set BallShadow7 = New Primitive : BallShadow7.Name = "BallShadow7" : g_AllItems.Add "BallShadow7", BallShadow7
Set BallShadow8 = New Primitive : BallShadow8.Name = "BallShadow8" : g_AllItems.Add "BallShadow8", BallShadow8
Set BM_BIPL = New Primitive : BM_BIPL.Name = "BM_BIPL" : g_AllItems.Add "BM_BIPL", BM_BIPL
Set BM_BR1 = New Primitive : BM_BR1.Name = "BM_BR1" : g_AllItems.Add "BM_BR1", BM_BR1
Set BM_BR2 = New Primitive : BM_BR2.Name = "BM_BR2" : g_AllItems.Add "BM_BR2", BM_BR2
Set BM_BR3 = New Primitive : BM_BR3.Name = "BM_BR3" : g_AllItems.Add "BM_BR3", BM_BR3
Set BM_Disc = New Primitive : BM_Disc.Name = "BM_Disc" : g_AllItems.Add "BM_Disc", BM_Disc
Set BM_Extra = New Primitive : BM_Extra.Name = "BM_Extra" : g_AllItems.Add "BM_Extra", BM_Extra
Set BM_FlipperL = New Primitive : BM_FlipperL.Name = "BM_FlipperL" : g_AllItems.Add "BM_FlipperL", BM_FlipperL
Set BM_FlipperLU = New Primitive : BM_FlipperLU.Name = "BM_FlipperLU" : g_AllItems.Add "BM_FlipperLU", BM_FlipperLU
Set BM_FlipperR = New Primitive : BM_FlipperR.Name = "BM_FlipperR" : g_AllItems.Add "BM_FlipperR", BM_FlipperR
Set BM_FlipperRU = New Primitive : BM_FlipperRU.Name = "BM_FlipperRU" : g_AllItems.Add "BM_FlipperRU", BM_FlipperRU
Set BM_FlipperU = New Primitive : BM_FlipperU.Name = "BM_FlipperU" : g_AllItems.Add "BM_FlipperU", BM_FlipperU
Set BM_FlipperUU = New Primitive : BM_FlipperUU.Name = "BM_FlipperUU" : g_AllItems.Add "BM_FlipperUU", BM_FlipperUU
Set BM_Gate002_Wire = New Primitive : BM_Gate002_Wire.Name = "BM_Gate002_Wire" : g_AllItems.Add "BM_Gate002_Wire", BM_Gate002_Wire
Set BM_Layer1 = New Primitive : BM_Layer1.Name = "BM_Layer1" : g_AllItems.Add "BM_Layer1", BM_Layer1
Set BM_LEMK = New Primitive : BM_LEMK.Name = "BM_LEMK" : g_AllItems.Add "BM_LEMK", BM_LEMK
Set BM_LockPin4 = New Primitive : BM_LockPin4.Name = "BM_LockPin4" : g_AllItems.Add "BM_LockPin4", BM_LockPin4
Set BM_LockPin4UP = New Primitive : BM_LockPin4UP.Name = "BM_LockPin4UP" : g_AllItems.Add "BM_LockPin4UP", BM_LockPin4UP
Set BM_LSling1 = New Primitive : BM_LSling1.Name = "BM_LSling1" : g_AllItems.Add "BM_LSling1", BM_LSling1
Set BM_LSling2 = New Primitive : BM_LSling2.Name = "BM_LSling2" : g_AllItems.Add "BM_LSling2", BM_LSling2
Set BM_Neon = New Primitive : BM_Neon.Name = "BM_Neon" : g_AllItems.Add "BM_Neon", BM_Neon
Set BM_Parts = New Primitive : BM_Parts.Name = "BM_Parts" : g_AllItems.Add "BM_Parts", BM_Parts
Set BM_PartsNew = New Primitive : BM_PartsNew.Name = "BM_PartsNew" : g_AllItems.Add "BM_PartsNew", BM_PartsNew
Set BM_PartsNew_001 = New Primitive : BM_PartsNew_001.Name = "BM_PartsNew_001" : g_AllItems.Add "BM_PartsNew_001", BM_PartsNew_001
Set BM_PartsNew_002 = New Primitive : BM_PartsNew_002.Name = "BM_PartsNew_002" : g_AllItems.Add "BM_PartsNew_002", BM_PartsNew_002
Set BM_PartsNew_003 = New Primitive : BM_PartsNew_003.Name = "BM_PartsNew_003" : g_AllItems.Add "BM_PartsNew_003", BM_PartsNew_003
Set BM_PinCab_Rails = New Primitive : BM_PinCab_Rails.Name = "BM_PinCab_Rails" : g_AllItems.Add "BM_PinCab_Rails", BM_PinCab_Rails
Set BM_PinCab_Rails_001 = New Primitive : BM_PinCab_Rails_001.Name = "BM_PinCab_Rails_001" : g_AllItems.Add "BM_PinCab_Rails_001", BM_PinCab_Rails_001
Set BM_PinCab_Rails_002 = New Primitive : BM_PinCab_Rails_002.Name = "BM_PinCab_Rails_002" : g_AllItems.Add "BM_PinCab_Rails_002", BM_PinCab_Rails_002
Set BM_Playfield = New Primitive : BM_Playfield.Name = "BM_Playfield" : g_AllItems.Add "BM_Playfield", BM_Playfield
Set BM_REMK = New Primitive : BM_REMK.Name = "BM_REMK" : g_AllItems.Add "BM_REMK", BM_REMK
Set BM_RSling1 = New Primitive : BM_RSling1.Name = "BM_RSling1" : g_AllItems.Add "BM_RSling1", BM_RSling1
Set BM_RSling2 = New Primitive : BM_RSling2.Name = "BM_RSling2" : g_AllItems.Add "BM_RSling2", BM_RSling2
Set BM_Spinner1 = New Primitive : BM_Spinner1.Name = "BM_Spinner1" : g_AllItems.Add "BM_Spinner1", BM_Spinner1
Set BM_Spinner2 = New Primitive : BM_Spinner2.Name = "BM_Spinner2" : g_AllItems.Add "BM_Spinner2", BM_Spinner2
Set BM_sw01 = New Primitive : BM_sw01.Name = "BM_sw01" : g_AllItems.Add "BM_sw01", BM_sw01
Set BM_sw02 = New Primitive : BM_sw02.Name = "BM_sw02" : g_AllItems.Add "BM_sw02", BM_sw02
Set BM_sw03 = New Primitive : BM_sw03.Name = "BM_sw03" : g_AllItems.Add "BM_sw03", BM_sw03
Set BM_sw04 = New Primitive : BM_sw04.Name = "BM_sw04" : g_AllItems.Add "BM_sw04", BM_sw04
Set BM_sw05 = New Primitive : BM_sw05.Name = "BM_sw05" : g_AllItems.Add "BM_sw05", BM_sw05
Set BM_sw06 = New Primitive : BM_sw06.Name = "BM_sw06" : g_AllItems.Add "BM_sw06", BM_sw06
Set BM_sw07 = New Primitive : BM_sw07.Name = "BM_sw07" : g_AllItems.Add "BM_sw07", BM_sw07
Set BM_sw08 = New Primitive : BM_sw08.Name = "BM_sw08" : g_AllItems.Add "BM_sw08", BM_sw08
Set BM_sw10 = New Primitive : BM_sw10.Name = "BM_sw10" : g_AllItems.Add "BM_sw10", BM_sw10
Set BM_sw11 = New Primitive : BM_sw11.Name = "BM_sw11" : g_AllItems.Add "BM_sw11", BM_sw11
Set BM_sw12 = New Primitive : BM_sw12.Name = "BM_sw12" : g_AllItems.Add "BM_sw12", BM_sw12
Set BM_sw14 = New Primitive : BM_sw14.Name = "BM_sw14" : g_AllItems.Add "BM_sw14", BM_sw14
Set BM_sw18 = New Primitive : BM_sw18.Name = "BM_sw18" : g_AllItems.Add "BM_sw18", BM_sw18
Set BM_sw19 = New Primitive : BM_sw19.Name = "BM_sw19" : g_AllItems.Add "BM_sw19", BM_sw19
Set BM_sw20 = New Primitive : BM_sw20.Name = "BM_sw20" : g_AllItems.Add "BM_sw20", BM_sw20
Set BM_sw21 = New Primitive : BM_sw21.Name = "BM_sw21" : g_AllItems.Add "BM_sw21", BM_sw21
Set BM_sw22 = New Primitive : BM_sw22.Name = "BM_sw22" : g_AllItems.Add "BM_sw22", BM_sw22
Set BM_sw23 = New Primitive : BM_sw23.Name = "BM_sw23" : g_AllItems.Add "BM_sw23", BM_sw23
Set BM_sw25 = New Primitive : BM_sw25.Name = "BM_sw25" : g_AllItems.Add "BM_sw25", BM_sw25
Set BM_sw26_Wire = New Primitive : BM_sw26_Wire.Name = "BM_sw26_Wire" : g_AllItems.Add "BM_sw26_Wire", BM_sw26_Wire
Set BM_sw31 = New Primitive : BM_sw31.Name = "BM_sw31" : g_AllItems.Add "BM_sw31", BM_sw31
Set BM_UnderPF = New Primitive : BM_UnderPF.Name = "BM_UnderPF" : g_AllItems.Add "BM_UnderPF", BM_UnderPF
Set EndPoint1LS = New Primitive : EndPoint1LS.Name = "EndPoint1LS" : g_AllItems.Add "EndPoint1LS", EndPoint1LS
Set EndPoint1RS = New Primitive : EndPoint1RS.Name = "EndPoint1RS" : g_AllItems.Add "EndPoint1RS", EndPoint1RS
Set EndPoint1RS001 = New Primitive : EndPoint1RS001.Name = "EndPoint1RS001" : g_AllItems.Add "EndPoint1RS001", EndPoint1RS001
Set EndPoint2LS = New Primitive : EndPoint2LS.Name = "EndPoint2LS" : g_AllItems.Add "EndPoint2LS", EndPoint2LS
Set EndPoint2RS = New Primitive : EndPoint2RS.Name = "EndPoint2RS" : g_AllItems.Add "EndPoint2RS", EndPoint2RS
Set EndPointLp = New Primitive : EndPointLp.Name = "EndPointLp" : g_AllItems.Add "EndPointLp", EndPointLp
Set EndPointRp = New Primitive : EndPointRp.Name = "EndPointRp" : g_AllItems.Add "EndPointRp", EndPointRp
Set LM_clock_l150_Extra = New Primitive : LM_clock_l150_Extra.Name = "LM_clock_l150_Extra" : g_AllItems.Add "LM_clock_l150_Extra", LM_clock_l150_Extra
Set LM_clock_l150_Parts = New Primitive : LM_clock_l150_Parts.Name = "LM_clock_l150_Parts" : g_AllItems.Add "LM_clock_l150_Parts", LM_clock_l150_Parts
Set LM_clock_l150_PartsNew = New Primitive : LM_clock_l150_PartsNew.Name = "LM_clock_l150_PartsNew" : g_AllItems.Add "LM_clock_l150_PartsNew", LM_clock_l150_PartsNew
Set LM_clock_l150_REMK = New Primitive : LM_clock_l150_REMK.Name = "LM_clock_l150_REMK" : g_AllItems.Add "LM_clock_l150_REMK", LM_clock_l150_REMK
Set LM_clock_l150_RSling1 = New Primitive : LM_clock_l150_RSling1.Name = "LM_clock_l150_RSling1" : g_AllItems.Add "LM_clock_l150_RSling1", LM_clock_l150_RSling1
Set LM_clock_l150_RSling2 = New Primitive : LM_clock_l150_RSling2.Name = "LM_clock_l150_RSling2" : g_AllItems.Add "LM_clock_l150_RSling2", LM_clock_l150_RSling2
Set LM_clock_l151_Extra = New Primitive : LM_clock_l151_Extra.Name = "LM_clock_l151_Extra" : g_AllItems.Add "LM_clock_l151_Extra", LM_clock_l151_Extra
Set LM_clock_l151_Parts = New Primitive : LM_clock_l151_Parts.Name = "LM_clock_l151_Parts" : g_AllItems.Add "LM_clock_l151_Parts", LM_clock_l151_Parts
Set LM_clock_l151_PartsNew = New Primitive : LM_clock_l151_PartsNew.Name = "LM_clock_l151_PartsNew" : g_AllItems.Add "LM_clock_l151_PartsNew", LM_clock_l151_PartsNew
Set LM_clock_l151_REMK = New Primitive : LM_clock_l151_REMK.Name = "LM_clock_l151_REMK" : g_AllItems.Add "LM_clock_l151_REMK", LM_clock_l151_REMK
Set LM_clock_l151_RSling1 = New Primitive : LM_clock_l151_RSling1.Name = "LM_clock_l151_RSling1" : g_AllItems.Add "LM_clock_l151_RSling1", LM_clock_l151_RSling1
Set LM_clock_l151_RSling2 = New Primitive : LM_clock_l151_RSling2.Name = "LM_clock_l151_RSling2" : g_AllItems.Add "LM_clock_l151_RSling2", LM_clock_l151_RSling2
Set LM_clock_l152_Extra = New Primitive : LM_clock_l152_Extra.Name = "LM_clock_l152_Extra" : g_AllItems.Add "LM_clock_l152_Extra", LM_clock_l152_Extra
Set LM_clock_l152_Parts = New Primitive : LM_clock_l152_Parts.Name = "LM_clock_l152_Parts" : g_AllItems.Add "LM_clock_l152_Parts", LM_clock_l152_Parts
Set LM_clock_l152_PartsNew = New Primitive : LM_clock_l152_PartsNew.Name = "LM_clock_l152_PartsNew" : g_AllItems.Add "LM_clock_l152_PartsNew", LM_clock_l152_PartsNew
Set LM_clock_l152_REMK = New Primitive : LM_clock_l152_REMK.Name = "LM_clock_l152_REMK" : g_AllItems.Add "LM_clock_l152_REMK", LM_clock_l152_REMK
Set LM_clock_l152_RSling1 = New Primitive : LM_clock_l152_RSling1.Name = "LM_clock_l152_RSling1" : g_AllItems.Add "LM_clock_l152_RSling1", LM_clock_l152_RSling1
Set LM_clock_l152_RSling2 = New Primitive : LM_clock_l152_RSling2.Name = "LM_clock_l152_RSling2" : g_AllItems.Add "LM_clock_l152_RSling2", LM_clock_l152_RSling2
Set LM_clock_l153_Extra = New Primitive : LM_clock_l153_Extra.Name = "LM_clock_l153_Extra" : g_AllItems.Add "LM_clock_l153_Extra", LM_clock_l153_Extra
Set LM_clock_l153_Parts = New Primitive : LM_clock_l153_Parts.Name = "LM_clock_l153_Parts" : g_AllItems.Add "LM_clock_l153_Parts", LM_clock_l153_Parts
Set LM_clock_l153_PartsNew = New Primitive : LM_clock_l153_PartsNew.Name = "LM_clock_l153_PartsNew" : g_AllItems.Add "LM_clock_l153_PartsNew", LM_clock_l153_PartsNew
Set LM_clock_l153_REMK = New Primitive : LM_clock_l153_REMK.Name = "LM_clock_l153_REMK" : g_AllItems.Add "LM_clock_l153_REMK", LM_clock_l153_REMK
Set LM_clock_l153_RSling1 = New Primitive : LM_clock_l153_RSling1.Name = "LM_clock_l153_RSling1" : g_AllItems.Add "LM_clock_l153_RSling1", LM_clock_l153_RSling1
Set LM_clock_l153_RSling2 = New Primitive : LM_clock_l153_RSling2.Name = "LM_clock_l153_RSling2" : g_AllItems.Add "LM_clock_l153_RSling2", LM_clock_l153_RSling2
Set LM_clock_l154_Extra = New Primitive : LM_clock_l154_Extra.Name = "LM_clock_l154_Extra" : g_AllItems.Add "LM_clock_l154_Extra", LM_clock_l154_Extra
Set LM_clock_l154_Parts = New Primitive : LM_clock_l154_Parts.Name = "LM_clock_l154_Parts" : g_AllItems.Add "LM_clock_l154_Parts", LM_clock_l154_Parts
Set LM_clock_l154_PartsNew = New Primitive : LM_clock_l154_PartsNew.Name = "LM_clock_l154_PartsNew" : g_AllItems.Add "LM_clock_l154_PartsNew", LM_clock_l154_PartsNew
Set LM_clock_l154_REMK = New Primitive : LM_clock_l154_REMK.Name = "LM_clock_l154_REMK" : g_AllItems.Add "LM_clock_l154_REMK", LM_clock_l154_REMK
Set LM_clock_l154_RSling1 = New Primitive : LM_clock_l154_RSling1.Name = "LM_clock_l154_RSling1" : g_AllItems.Add "LM_clock_l154_RSling1", LM_clock_l154_RSling1
Set LM_clock_l154_RSling2 = New Primitive : LM_clock_l154_RSling2.Name = "LM_clock_l154_RSling2" : g_AllItems.Add "LM_clock_l154_RSling2", LM_clock_l154_RSling2
Set LM_clock_l155_Extra = New Primitive : LM_clock_l155_Extra.Name = "LM_clock_l155_Extra" : g_AllItems.Add "LM_clock_l155_Extra", LM_clock_l155_Extra
Set LM_clock_l155_Parts = New Primitive : LM_clock_l155_Parts.Name = "LM_clock_l155_Parts" : g_AllItems.Add "LM_clock_l155_Parts", LM_clock_l155_Parts
Set LM_clock_l155_PartsNew = New Primitive : LM_clock_l155_PartsNew.Name = "LM_clock_l155_PartsNew" : g_AllItems.Add "LM_clock_l155_PartsNew", LM_clock_l155_PartsNew
Set LM_clock_l155_REMK = New Primitive : LM_clock_l155_REMK.Name = "LM_clock_l155_REMK" : g_AllItems.Add "LM_clock_l155_REMK", LM_clock_l155_REMK
Set LM_clock_l155_RSling1 = New Primitive : LM_clock_l155_RSling1.Name = "LM_clock_l155_RSling1" : g_AllItems.Add "LM_clock_l155_RSling1", LM_clock_l155_RSling1
Set LM_clock_l155_RSling2 = New Primitive : LM_clock_l155_RSling2.Name = "LM_clock_l155_RSling2" : g_AllItems.Add "LM_clock_l155_RSling2", LM_clock_l155_RSling2
Set LM_clock_l156_Extra = New Primitive : LM_clock_l156_Extra.Name = "LM_clock_l156_Extra" : g_AllItems.Add "LM_clock_l156_Extra", LM_clock_l156_Extra
Set LM_clock_l156_Parts = New Primitive : LM_clock_l156_Parts.Name = "LM_clock_l156_Parts" : g_AllItems.Add "LM_clock_l156_Parts", LM_clock_l156_Parts
Set LM_clock_l156_PartsNew = New Primitive : LM_clock_l156_PartsNew.Name = "LM_clock_l156_PartsNew" : g_AllItems.Add "LM_clock_l156_PartsNew", LM_clock_l156_PartsNew
Set LM_clock_l156_REMK = New Primitive : LM_clock_l156_REMK.Name = "LM_clock_l156_REMK" : g_AllItems.Add "LM_clock_l156_REMK", LM_clock_l156_REMK
Set LM_clock_l156_RSling1 = New Primitive : LM_clock_l156_RSling1.Name = "LM_clock_l156_RSling1" : g_AllItems.Add "LM_clock_l156_RSling1", LM_clock_l156_RSling1
Set LM_clock_l156_RSling2 = New Primitive : LM_clock_l156_RSling2.Name = "LM_clock_l156_RSling2" : g_AllItems.Add "LM_clock_l156_RSling2", LM_clock_l156_RSling2
Set LM_clock_l157_Extra = New Primitive : LM_clock_l157_Extra.Name = "LM_clock_l157_Extra" : g_AllItems.Add "LM_clock_l157_Extra", LM_clock_l157_Extra
Set LM_clock_l157_Parts = New Primitive : LM_clock_l157_Parts.Name = "LM_clock_l157_Parts" : g_AllItems.Add "LM_clock_l157_Parts", LM_clock_l157_Parts
Set LM_clock_l157_PartsNew = New Primitive : LM_clock_l157_PartsNew.Name = "LM_clock_l157_PartsNew" : g_AllItems.Add "LM_clock_l157_PartsNew", LM_clock_l157_PartsNew
Set LM_clock_l157_REMK = New Primitive : LM_clock_l157_REMK.Name = "LM_clock_l157_REMK" : g_AllItems.Add "LM_clock_l157_REMK", LM_clock_l157_REMK
Set LM_clock_l157_RSling1 = New Primitive : LM_clock_l157_RSling1.Name = "LM_clock_l157_RSling1" : g_AllItems.Add "LM_clock_l157_RSling1", LM_clock_l157_RSling1
Set LM_clock_l157_RSling2 = New Primitive : LM_clock_l157_RSling2.Name = "LM_clock_l157_RSling2" : g_AllItems.Add "LM_clock_l157_RSling2", LM_clock_l157_RSling2
Set LM_clock_l158_Extra = New Primitive : LM_clock_l158_Extra.Name = "LM_clock_l158_Extra" : g_AllItems.Add "LM_clock_l158_Extra", LM_clock_l158_Extra
Set LM_clock_l158_Parts = New Primitive : LM_clock_l158_Parts.Name = "LM_clock_l158_Parts" : g_AllItems.Add "LM_clock_l158_Parts", LM_clock_l158_Parts
Set LM_clock_l158_PartsNew = New Primitive : LM_clock_l158_PartsNew.Name = "LM_clock_l158_PartsNew" : g_AllItems.Add "LM_clock_l158_PartsNew", LM_clock_l158_PartsNew
Set LM_clock_l158_REMK = New Primitive : LM_clock_l158_REMK.Name = "LM_clock_l158_REMK" : g_AllItems.Add "LM_clock_l158_REMK", LM_clock_l158_REMK
Set LM_clock_l158_RSling1 = New Primitive : LM_clock_l158_RSling1.Name = "LM_clock_l158_RSling1" : g_AllItems.Add "LM_clock_l158_RSling1", LM_clock_l158_RSling1
Set LM_clock_l158_RSling2 = New Primitive : LM_clock_l158_RSling2.Name = "LM_clock_l158_RSling2" : g_AllItems.Add "LM_clock_l158_RSling2", LM_clock_l158_RSling2
Set LM_clock_l159_Extra = New Primitive : LM_clock_l159_Extra.Name = "LM_clock_l159_Extra" : g_AllItems.Add "LM_clock_l159_Extra", LM_clock_l159_Extra
Set LM_clock_l159_Parts = New Primitive : LM_clock_l159_Parts.Name = "LM_clock_l159_Parts" : g_AllItems.Add "LM_clock_l159_Parts", LM_clock_l159_Parts
Set LM_clock_l159_PartsNew = New Primitive : LM_clock_l159_PartsNew.Name = "LM_clock_l159_PartsNew" : g_AllItems.Add "LM_clock_l159_PartsNew", LM_clock_l159_PartsNew
Set LM_clock_l159_REMK = New Primitive : LM_clock_l159_REMK.Name = "LM_clock_l159_REMK" : g_AllItems.Add "LM_clock_l159_REMK", LM_clock_l159_REMK
Set LM_clock_l159_RSling1 = New Primitive : LM_clock_l159_RSling1.Name = "LM_clock_l159_RSling1" : g_AllItems.Add "LM_clock_l159_RSling1", LM_clock_l159_RSling1
Set LM_clock_l159_RSling2 = New Primitive : LM_clock_l159_RSling2.Name = "LM_clock_l159_RSling2" : g_AllItems.Add "LM_clock_l159_RSling2", LM_clock_l159_RSling2
Set LM_clock_l160_Extra = New Primitive : LM_clock_l160_Extra.Name = "LM_clock_l160_Extra" : g_AllItems.Add "LM_clock_l160_Extra", LM_clock_l160_Extra
Set LM_clock_l160_Parts = New Primitive : LM_clock_l160_Parts.Name = "LM_clock_l160_Parts" : g_AllItems.Add "LM_clock_l160_Parts", LM_clock_l160_Parts
Set LM_clock_l160_PartsNew = New Primitive : LM_clock_l160_PartsNew.Name = "LM_clock_l160_PartsNew" : g_AllItems.Add "LM_clock_l160_PartsNew", LM_clock_l160_PartsNew
Set LM_clock_l160_REMK = New Primitive : LM_clock_l160_REMK.Name = "LM_clock_l160_REMK" : g_AllItems.Add "LM_clock_l160_REMK", LM_clock_l160_REMK
Set LM_clock_l160_UnderPF = New Primitive : LM_clock_l160_UnderPF.Name = "LM_clock_l160_UnderPF" : g_AllItems.Add "LM_clock_l160_UnderPF", LM_clock_l160_UnderPF
Set LM_clock_l161_Extra = New Primitive : LM_clock_l161_Extra.Name = "LM_clock_l161_Extra" : g_AllItems.Add "LM_clock_l161_Extra", LM_clock_l161_Extra
Set LM_clock_l161_Parts = New Primitive : LM_clock_l161_Parts.Name = "LM_clock_l161_Parts" : g_AllItems.Add "LM_clock_l161_Parts", LM_clock_l161_Parts
Set LM_clock_l161_PartsNew = New Primitive : LM_clock_l161_PartsNew.Name = "LM_clock_l161_PartsNew" : g_AllItems.Add "LM_clock_l161_PartsNew", LM_clock_l161_PartsNew
Set LM_clock_l161_REMK = New Primitive : LM_clock_l161_REMK.Name = "LM_clock_l161_REMK" : g_AllItems.Add "LM_clock_l161_REMK", LM_clock_l161_REMK
Set LM_clock_l161_UnderPF = New Primitive : LM_clock_l161_UnderPF.Name = "LM_clock_l161_UnderPF" : g_AllItems.Add "LM_clock_l161_UnderPF", LM_clock_l161_UnderPF
Set LM_clock_l162_Extra = New Primitive : LM_clock_l162_Extra.Name = "LM_clock_l162_Extra" : g_AllItems.Add "LM_clock_l162_Extra", LM_clock_l162_Extra
Set LM_clock_l162_Parts = New Primitive : LM_clock_l162_Parts.Name = "LM_clock_l162_Parts" : g_AllItems.Add "LM_clock_l162_Parts", LM_clock_l162_Parts
Set LM_clock_l162_PartsNew = New Primitive : LM_clock_l162_PartsNew.Name = "LM_clock_l162_PartsNew" : g_AllItems.Add "LM_clock_l162_PartsNew", LM_clock_l162_PartsNew
Set LM_clock_l162_REMK = New Primitive : LM_clock_l162_REMK.Name = "LM_clock_l162_REMK" : g_AllItems.Add "LM_clock_l162_REMK", LM_clock_l162_REMK
Set LM_clock_l162_UnderPF = New Primitive : LM_clock_l162_UnderPF.Name = "LM_clock_l162_UnderPF" : g_AllItems.Add "LM_clock_l162_UnderPF", LM_clock_l162_UnderPF
Set LM_clock_l163_Extra = New Primitive : LM_clock_l163_Extra.Name = "LM_clock_l163_Extra" : g_AllItems.Add "LM_clock_l163_Extra", LM_clock_l163_Extra
Set LM_clock_l163_Parts = New Primitive : LM_clock_l163_Parts.Name = "LM_clock_l163_Parts" : g_AllItems.Add "LM_clock_l163_Parts", LM_clock_l163_Parts
Set LM_clock_l163_PartsNew = New Primitive : LM_clock_l163_PartsNew.Name = "LM_clock_l163_PartsNew" : g_AllItems.Add "LM_clock_l163_PartsNew", LM_clock_l163_PartsNew
Set LM_clock_l163_REMK = New Primitive : LM_clock_l163_REMK.Name = "LM_clock_l163_REMK" : g_AllItems.Add "LM_clock_l163_REMK", LM_clock_l163_REMK
Set LM_clock_l163_UnderPF = New Primitive : LM_clock_l163_UnderPF.Name = "LM_clock_l163_UnderPF" : g_AllItems.Add "LM_clock_l163_UnderPF", LM_clock_l163_UnderPF
Set LM_clock_l164_Extra = New Primitive : LM_clock_l164_Extra.Name = "LM_clock_l164_Extra" : g_AllItems.Add "LM_clock_l164_Extra", LM_clock_l164_Extra
Set LM_clock_l164_Parts = New Primitive : LM_clock_l164_Parts.Name = "LM_clock_l164_Parts" : g_AllItems.Add "LM_clock_l164_Parts", LM_clock_l164_Parts
Set LM_clock_l164_PartsNew = New Primitive : LM_clock_l164_PartsNew.Name = "LM_clock_l164_PartsNew" : g_AllItems.Add "LM_clock_l164_PartsNew", LM_clock_l164_PartsNew
Set LM_clock_l164_UnderPF = New Primitive : LM_clock_l164_UnderPF.Name = "LM_clock_l164_UnderPF" : g_AllItems.Add "LM_clock_l164_UnderPF", LM_clock_l164_UnderPF
Set LM_clock_l165_Extra = New Primitive : LM_clock_l165_Extra.Name = "LM_clock_l165_Extra" : g_AllItems.Add "LM_clock_l165_Extra", LM_clock_l165_Extra
Set LM_clock_l165_Parts = New Primitive : LM_clock_l165_Parts.Name = "LM_clock_l165_Parts" : g_AllItems.Add "LM_clock_l165_Parts", LM_clock_l165_Parts
Set LM_clock_l165_PartsNew = New Primitive : LM_clock_l165_PartsNew.Name = "LM_clock_l165_PartsNew" : g_AllItems.Add "LM_clock_l165_PartsNew", LM_clock_l165_PartsNew
Set LM_clock_l165_REMK = New Primitive : LM_clock_l165_REMK.Name = "LM_clock_l165_REMK" : g_AllItems.Add "LM_clock_l165_REMK", LM_clock_l165_REMK
Set LM_clock_l165_UnderPF = New Primitive : LM_clock_l165_UnderPF.Name = "LM_clock_l165_UnderPF" : g_AllItems.Add "LM_clock_l165_UnderPF", LM_clock_l165_UnderPF
Set LM_clock_l166_Extra = New Primitive : LM_clock_l166_Extra.Name = "LM_clock_l166_Extra" : g_AllItems.Add "LM_clock_l166_Extra", LM_clock_l166_Extra
Set LM_clock_l166_Parts = New Primitive : LM_clock_l166_Parts.Name = "LM_clock_l166_Parts" : g_AllItems.Add "LM_clock_l166_Parts", LM_clock_l166_Parts
Set LM_clock_l166_PartsNew = New Primitive : LM_clock_l166_PartsNew.Name = "LM_clock_l166_PartsNew" : g_AllItems.Add "LM_clock_l166_PartsNew", LM_clock_l166_PartsNew
Set LM_clock_l166_REMK = New Primitive : LM_clock_l166_REMK.Name = "LM_clock_l166_REMK" : g_AllItems.Add "LM_clock_l166_REMK", LM_clock_l166_REMK
Set LM_clock_l166_UnderPF = New Primitive : LM_clock_l166_UnderPF.Name = "LM_clock_l166_UnderPF" : g_AllItems.Add "LM_clock_l166_UnderPF", LM_clock_l166_UnderPF
Set LM_clock_l167_Extra = New Primitive : LM_clock_l167_Extra.Name = "LM_clock_l167_Extra" : g_AllItems.Add "LM_clock_l167_Extra", LM_clock_l167_Extra
Set LM_clock_l167_Parts = New Primitive : LM_clock_l167_Parts.Name = "LM_clock_l167_Parts" : g_AllItems.Add "LM_clock_l167_Parts", LM_clock_l167_Parts
Set LM_clock_l167_PartsNew = New Primitive : LM_clock_l167_PartsNew.Name = "LM_clock_l167_PartsNew" : g_AllItems.Add "LM_clock_l167_PartsNew", LM_clock_l167_PartsNew
Set LM_clock_l167_UnderPF = New Primitive : LM_clock_l167_UnderPF.Name = "LM_clock_l167_UnderPF" : g_AllItems.Add "LM_clock_l167_UnderPF", LM_clock_l167_UnderPF
Set LM_clock_l168_Extra = New Primitive : LM_clock_l168_Extra.Name = "LM_clock_l168_Extra" : g_AllItems.Add "LM_clock_l168_Extra", LM_clock_l168_Extra
Set LM_clock_l168_Parts = New Primitive : LM_clock_l168_Parts.Name = "LM_clock_l168_Parts" : g_AllItems.Add "LM_clock_l168_Parts", LM_clock_l168_Parts
Set LM_clock_l168_PartsNew = New Primitive : LM_clock_l168_PartsNew.Name = "LM_clock_l168_PartsNew" : g_AllItems.Add "LM_clock_l168_PartsNew", LM_clock_l168_PartsNew
Set LM_clock_l168_REMK = New Primitive : LM_clock_l168_REMK.Name = "LM_clock_l168_REMK" : g_AllItems.Add "LM_clock_l168_REMK", LM_clock_l168_REMK
Set LM_clock_l168_UnderPF = New Primitive : LM_clock_l168_UnderPF.Name = "LM_clock_l168_UnderPF" : g_AllItems.Add "LM_clock_l168_UnderPF", LM_clock_l168_UnderPF
Set LM_clock_l169_Extra = New Primitive : LM_clock_l169_Extra.Name = "LM_clock_l169_Extra" : g_AllItems.Add "LM_clock_l169_Extra", LM_clock_l169_Extra
Set LM_clock_l169_Parts = New Primitive : LM_clock_l169_Parts.Name = "LM_clock_l169_Parts" : g_AllItems.Add "LM_clock_l169_Parts", LM_clock_l169_Parts
Set LM_clock_l169_PartsNew = New Primitive : LM_clock_l169_PartsNew.Name = "LM_clock_l169_PartsNew" : g_AllItems.Add "LM_clock_l169_PartsNew", LM_clock_l169_PartsNew
Set LM_clock_l169_REMK = New Primitive : LM_clock_l169_REMK.Name = "LM_clock_l169_REMK" : g_AllItems.Add "LM_clock_l169_REMK", LM_clock_l169_REMK
Set LM_clock_l169_UnderPF = New Primitive : LM_clock_l169_UnderPF.Name = "LM_clock_l169_UnderPF" : g_AllItems.Add "LM_clock_l169_UnderPF", LM_clock_l169_UnderPF
Set LM_flashers_l140_BIPL = New Primitive : LM_flashers_l140_BIPL.Name = "LM_flashers_l140_BIPL" : g_AllItems.Add "LM_flashers_l140_BIPL", LM_flashers_l140_BIPL
Set LM_flashers_l140_BR1 = New Primitive : LM_flashers_l140_BR1.Name = "LM_flashers_l140_BR1" : g_AllItems.Add "LM_flashers_l140_BR1", LM_flashers_l140_BR1
Set LM_flashers_l140_BR2 = New Primitive : LM_flashers_l140_BR2.Name = "LM_flashers_l140_BR2" : g_AllItems.Add "LM_flashers_l140_BR2", LM_flashers_l140_BR2
Set LM_flashers_l140_Layer1 = New Primitive : LM_flashers_l140_Layer1.Name = "LM_flashers_l140_Layer1" : g_AllItems.Add "LM_flashers_l140_Layer1", LM_flashers_l140_Layer1
Set LM_flashers_l140_LockPin4 = New Primitive : LM_flashers_l140_LockPin4.Name = "LM_flashers_l140_LockPin4" : g_AllItems.Add "LM_flashers_l140_LockPin4", LM_flashers_l140_LockPin4
Set LM_flashers_l140_Parts = New Primitive : LM_flashers_l140_Parts.Name = "LM_flashers_l140_Parts" : g_AllItems.Add "LM_flashers_l140_Parts", LM_flashers_l140_Parts
Set LM_flashers_l140_PartsNew = New Primitive : LM_flashers_l140_PartsNew.Name = "LM_flashers_l140_PartsNew" : g_AllItems.Add "LM_flashers_l140_PartsNew", LM_flashers_l140_PartsNew
Set LM_flashers_l140_PinCab_Rails = New Primitive : LM_flashers_l140_PinCab_Rails.Name = "LM_flashers_l140_PinCab_Rails" : g_AllItems.Add "LM_flashers_l140_PinCab_Rails", LM_flashers_l140_PinCab_Rails
Set LM_flashers_l140_Playfield = New Primitive : LM_flashers_l140_Playfield.Name = "LM_flashers_l140_Playfield" : g_AllItems.Add "LM_flashers_l140_Playfield", LM_flashers_l140_Playfield
Set LM_flashers_l140_sw02 = New Primitive : LM_flashers_l140_sw02.Name = "LM_flashers_l140_sw02" : g_AllItems.Add "LM_flashers_l140_sw02", LM_flashers_l140_sw02
Set LM_flashers_l140_sw03 = New Primitive : LM_flashers_l140_sw03.Name = "LM_flashers_l140_sw03" : g_AllItems.Add "LM_flashers_l140_sw03", LM_flashers_l140_sw03
Set LM_flashers_l140_sw04 = New Primitive : LM_flashers_l140_sw04.Name = "LM_flashers_l140_sw04" : g_AllItems.Add "LM_flashers_l140_sw04", LM_flashers_l140_sw04
Set LM_flashers_l140_sw06 = New Primitive : LM_flashers_l140_sw06.Name = "LM_flashers_l140_sw06" : g_AllItems.Add "LM_flashers_l140_sw06", LM_flashers_l140_sw06
Set LM_flashers_l140_sw07 = New Primitive : LM_flashers_l140_sw07.Name = "LM_flashers_l140_sw07" : g_AllItems.Add "LM_flashers_l140_sw07", LM_flashers_l140_sw07
Set LM_flashers_l140_UnderPF = New Primitive : LM_flashers_l140_UnderPF.Name = "LM_flashers_l140_UnderPF" : g_AllItems.Add "LM_flashers_l140_UnderPF", LM_flashers_l140_UnderPF
Set LM_flashers_l141_BR1 = New Primitive : LM_flashers_l141_BR1.Name = "LM_flashers_l141_BR1" : g_AllItems.Add "LM_flashers_l141_BR1", LM_flashers_l141_BR1
Set LM_flashers_l141_BR2 = New Primitive : LM_flashers_l141_BR2.Name = "LM_flashers_l141_BR2" : g_AllItems.Add "LM_flashers_l141_BR2", LM_flashers_l141_BR2
Set LM_flashers_l141_BR3 = New Primitive : LM_flashers_l141_BR3.Name = "LM_flashers_l141_BR3" : g_AllItems.Add "LM_flashers_l141_BR3", LM_flashers_l141_BR3
Set LM_flashers_l141_Extra = New Primitive : LM_flashers_l141_Extra.Name = "LM_flashers_l141_Extra" : g_AllItems.Add "LM_flashers_l141_Extra", LM_flashers_l141_Extra
Set LM_flashers_l141_Layer1 = New Primitive : LM_flashers_l141_Layer1.Name = "LM_flashers_l141_Layer1" : g_AllItems.Add "LM_flashers_l141_Layer1", LM_flashers_l141_Layer1
Set LM_flashers_l141_Neon = New Primitive : LM_flashers_l141_Neon.Name = "LM_flashers_l141_Neon" : g_AllItems.Add "LM_flashers_l141_Neon", LM_flashers_l141_Neon
Set LM_flashers_l141_Parts = New Primitive : LM_flashers_l141_Parts.Name = "LM_flashers_l141_Parts" : g_AllItems.Add "LM_flashers_l141_Parts", LM_flashers_l141_Parts
Set LM_flashers_l141_PartsNew = New Primitive : LM_flashers_l141_PartsNew.Name = "LM_flashers_l141_PartsNew" : g_AllItems.Add "LM_flashers_l141_PartsNew", LM_flashers_l141_PartsNew
Set LM_flashers_l141_Playfield = New Primitive : LM_flashers_l141_Playfield.Name = "LM_flashers_l141_Playfield" : g_AllItems.Add "LM_flashers_l141_Playfield", LM_flashers_l141_Playfield
Set LM_flashers_l141_Spinner2 = New Primitive : LM_flashers_l141_Spinner2.Name = "LM_flashers_l141_Spinner2" : g_AllItems.Add "LM_flashers_l141_Spinner2", LM_flashers_l141_Spinner2
Set LM_flashers_l141_sw05 = New Primitive : LM_flashers_l141_sw05.Name = "LM_flashers_l141_sw05" : g_AllItems.Add "LM_flashers_l141_sw05", LM_flashers_l141_sw05
Set LM_flashers_l141_sw06 = New Primitive : LM_flashers_l141_sw06.Name = "LM_flashers_l141_sw06" : g_AllItems.Add "LM_flashers_l141_sw06", LM_flashers_l141_sw06
Set LM_flashers_l141_sw07 = New Primitive : LM_flashers_l141_sw07.Name = "LM_flashers_l141_sw07" : g_AllItems.Add "LM_flashers_l141_sw07", LM_flashers_l141_sw07
Set LM_flashers_l141_sw08 = New Primitive : LM_flashers_l141_sw08.Name = "LM_flashers_l141_sw08" : g_AllItems.Add "LM_flashers_l141_sw08", LM_flashers_l141_sw08
Set LM_flashers_l141_sw19 = New Primitive : LM_flashers_l141_sw19.Name = "LM_flashers_l141_sw19" : g_AllItems.Add "LM_flashers_l141_sw19", LM_flashers_l141_sw19
Set LM_flashers_l141_sw20 = New Primitive : LM_flashers_l141_sw20.Name = "LM_flashers_l141_sw20" : g_AllItems.Add "LM_flashers_l141_sw20", LM_flashers_l141_sw20
Set LM_flashers_l141_sw21 = New Primitive : LM_flashers_l141_sw21.Name = "LM_flashers_l141_sw21" : g_AllItems.Add "LM_flashers_l141_sw21", LM_flashers_l141_sw21
Set LM_flashers_l141_sw22 = New Primitive : LM_flashers_l141_sw22.Name = "LM_flashers_l141_sw22" : g_AllItems.Add "LM_flashers_l141_sw22", LM_flashers_l141_sw22
Set LM_flashers_l141_sw23 = New Primitive : LM_flashers_l141_sw23.Name = "LM_flashers_l141_sw23" : g_AllItems.Add "LM_flashers_l141_sw23", LM_flashers_l141_sw23
Set LM_flashers_l141_UnderPF = New Primitive : LM_flashers_l141_UnderPF.Name = "LM_flashers_l141_UnderPF" : g_AllItems.Add "LM_flashers_l141_UnderPF", LM_flashers_l141_UnderPF
Set LM_flashers_l142_Extra = New Primitive : LM_flashers_l142_Extra.Name = "LM_flashers_l142_Extra" : g_AllItems.Add "LM_flashers_l142_Extra", LM_flashers_l142_Extra
Set LM_flashers_l142_FlipperU = New Primitive : LM_flashers_l142_FlipperU.Name = "LM_flashers_l142_FlipperU" : g_AllItems.Add "LM_flashers_l142_FlipperU", LM_flashers_l142_FlipperU
Set LM_flashers_l142_FlipperUU = New Primitive : LM_flashers_l142_FlipperUU.Name = "LM_flashers_l142_FlipperUU" : g_AllItems.Add "LM_flashers_l142_FlipperUU", LM_flashers_l142_FlipperUU
Set LM_flashers_l142_Layer1 = New Primitive : LM_flashers_l142_Layer1.Name = "LM_flashers_l142_Layer1" : g_AllItems.Add "LM_flashers_l142_Layer1", LM_flashers_l142_Layer1
Set LM_flashers_l142_LSling2 = New Primitive : LM_flashers_l142_LSling2.Name = "LM_flashers_l142_LSling2" : g_AllItems.Add "LM_flashers_l142_LSling2", LM_flashers_l142_LSling2
Set LM_flashers_l142_Neon = New Primitive : LM_flashers_l142_Neon.Name = "LM_flashers_l142_Neon" : g_AllItems.Add "LM_flashers_l142_Neon", LM_flashers_l142_Neon
Set LM_flashers_l142_Parts = New Primitive : LM_flashers_l142_Parts.Name = "LM_flashers_l142_Parts" : g_AllItems.Add "LM_flashers_l142_Parts", LM_flashers_l142_Parts
Set LM_flashers_l142_PartsNew = New Primitive : LM_flashers_l142_PartsNew.Name = "LM_flashers_l142_PartsNew" : g_AllItems.Add "LM_flashers_l142_PartsNew", LM_flashers_l142_PartsNew
Set LM_flashers_l142_Playfield = New Primitive : LM_flashers_l142_Playfield.Name = "LM_flashers_l142_Playfield" : g_AllItems.Add "LM_flashers_l142_Playfield", LM_flashers_l142_Playfield
Set LM_flashers_l142_RSling2 = New Primitive : LM_flashers_l142_RSling2.Name = "LM_flashers_l142_RSling2" : g_AllItems.Add "LM_flashers_l142_RSling2", LM_flashers_l142_RSling2
Set LM_flashers_l142_sw04 = New Primitive : LM_flashers_l142_sw04.Name = "LM_flashers_l142_sw04" : g_AllItems.Add "LM_flashers_l142_sw04", LM_flashers_l142_sw04
Set LM_flashers_l142_sw31 = New Primitive : LM_flashers_l142_sw31.Name = "LM_flashers_l142_sw31" : g_AllItems.Add "LM_flashers_l142_sw31", LM_flashers_l142_sw31
Set LM_flashers_l142_UnderPF = New Primitive : LM_flashers_l142_UnderPF.Name = "LM_flashers_l142_UnderPF" : g_AllItems.Add "LM_flashers_l142_UnderPF", LM_flashers_l142_UnderPF
Set LM_flashers_l143_BR1 = New Primitive : LM_flashers_l143_BR1.Name = "LM_flashers_l143_BR1" : g_AllItems.Add "LM_flashers_l143_BR1", LM_flashers_l143_BR1
Set LM_flashers_l143_BR2 = New Primitive : LM_flashers_l143_BR2.Name = "LM_flashers_l143_BR2" : g_AllItems.Add "LM_flashers_l143_BR2", LM_flashers_l143_BR2
Set LM_flashers_l143_BR3 = New Primitive : LM_flashers_l143_BR3.Name = "LM_flashers_l143_BR3" : g_AllItems.Add "LM_flashers_l143_BR3", LM_flashers_l143_BR3
Set LM_flashers_l143_Disc = New Primitive : LM_flashers_l143_Disc.Name = "LM_flashers_l143_Disc" : g_AllItems.Add "LM_flashers_l143_Disc", LM_flashers_l143_Disc
Set LM_flashers_l143_Extra = New Primitive : LM_flashers_l143_Extra.Name = "LM_flashers_l143_Extra" : g_AllItems.Add "LM_flashers_l143_Extra", LM_flashers_l143_Extra
Set LM_flashers_l143_Layer1 = New Primitive : LM_flashers_l143_Layer1.Name = "LM_flashers_l143_Layer1" : g_AllItems.Add "LM_flashers_l143_Layer1", LM_flashers_l143_Layer1
Set LM_flashers_l143_LockPin4 = New Primitive : LM_flashers_l143_LockPin4.Name = "LM_flashers_l143_LockPin4" : g_AllItems.Add "LM_flashers_l143_LockPin4", LM_flashers_l143_LockPin4
Set LM_flashers_l143_LSling2 = New Primitive : LM_flashers_l143_LSling2.Name = "LM_flashers_l143_LSling2" : g_AllItems.Add "LM_flashers_l143_LSling2", LM_flashers_l143_LSling2
Set LM_flashers_l143_Parts = New Primitive : LM_flashers_l143_Parts.Name = "LM_flashers_l143_Parts" : g_AllItems.Add "LM_flashers_l143_Parts", LM_flashers_l143_Parts
Set LM_flashers_l143_PartsNew = New Primitive : LM_flashers_l143_PartsNew.Name = "LM_flashers_l143_PartsNew" : g_AllItems.Add "LM_flashers_l143_PartsNew", LM_flashers_l143_PartsNew
Set LM_flashers_l143_PinCab_Rails = New Primitive : LM_flashers_l143_PinCab_Rails.Name = "LM_flashers_l143_PinCab_Rails" : g_AllItems.Add "LM_flashers_l143_PinCab_Rails", LM_flashers_l143_PinCab_Rails
Set LM_flashers_l143_Playfield = New Primitive : LM_flashers_l143_Playfield.Name = "LM_flashers_l143_Playfield" : g_AllItems.Add "LM_flashers_l143_Playfield", LM_flashers_l143_Playfield
Set LM_flashers_l143_Spinner2 = New Primitive : LM_flashers_l143_Spinner2.Name = "LM_flashers_l143_Spinner2" : g_AllItems.Add "LM_flashers_l143_Spinner2", LM_flashers_l143_Spinner2
Set LM_flashers_l143_sw04 = New Primitive : LM_flashers_l143_sw04.Name = "LM_flashers_l143_sw04" : g_AllItems.Add "LM_flashers_l143_sw04", LM_flashers_l143_sw04
Set LM_flashers_l143_UnderPF = New Primitive : LM_flashers_l143_UnderPF.Name = "LM_flashers_l143_UnderPF" : g_AllItems.Add "LM_flashers_l143_UnderPF", LM_flashers_l143_UnderPF
Set LM_GI_l100_FlipperL = New Primitive : LM_GI_l100_FlipperL.Name = "LM_GI_l100_FlipperL" : g_AllItems.Add "LM_GI_l100_FlipperL", LM_GI_l100_FlipperL
Set LM_GI_l100_FlipperLU = New Primitive : LM_GI_l100_FlipperLU.Name = "LM_GI_l100_FlipperLU" : g_AllItems.Add "LM_GI_l100_FlipperLU", LM_GI_l100_FlipperLU
Set LM_GI_l100_LEMK = New Primitive : LM_GI_l100_LEMK.Name = "LM_GI_l100_LEMK" : g_AllItems.Add "LM_GI_l100_LEMK", LM_GI_l100_LEMK
Set LM_GI_l100_LockPin4 = New Primitive : LM_GI_l100_LockPin4.Name = "LM_GI_l100_LockPin4" : g_AllItems.Add "LM_GI_l100_LockPin4", LM_GI_l100_LockPin4
Set LM_GI_l100_LockPin4UP = New Primitive : LM_GI_l100_LockPin4UP.Name = "LM_GI_l100_LockPin4UP" : g_AllItems.Add "LM_GI_l100_LockPin4UP", LM_GI_l100_LockPin4UP
Set LM_GI_l100_LSling1 = New Primitive : LM_GI_l100_LSling1.Name = "LM_GI_l100_LSling1" : g_AllItems.Add "LM_GI_l100_LSling1", LM_GI_l100_LSling1
Set LM_GI_l100_LSling2 = New Primitive : LM_GI_l100_LSling2.Name = "LM_GI_l100_LSling2" : g_AllItems.Add "LM_GI_l100_LSling2", LM_GI_l100_LSling2
Set LM_GI_l100_Parts = New Primitive : LM_GI_l100_Parts.Name = "LM_GI_l100_Parts" : g_AllItems.Add "LM_GI_l100_Parts", LM_GI_l100_Parts
Set LM_GI_l100_PartsNew = New Primitive : LM_GI_l100_PartsNew.Name = "LM_GI_l100_PartsNew" : g_AllItems.Add "LM_GI_l100_PartsNew", LM_GI_l100_PartsNew
Set LM_GI_l100_Playfield = New Primitive : LM_GI_l100_Playfield.Name = "LM_GI_l100_Playfield" : g_AllItems.Add "LM_GI_l100_Playfield", LM_GI_l100_Playfield
Set LM_GI_l100_sw02 = New Primitive : LM_GI_l100_sw02.Name = "LM_GI_l100_sw02" : g_AllItems.Add "LM_GI_l100_sw02", LM_GI_l100_sw02
Set LM_GI_l100_UnderPF = New Primitive : LM_GI_l100_UnderPF.Name = "LM_GI_l100_UnderPF" : g_AllItems.Add "LM_GI_l100_UnderPF", LM_GI_l100_UnderPF
Set LM_GI_l101_Extra = New Primitive : LM_GI_l101_Extra.Name = "LM_GI_l101_Extra" : g_AllItems.Add "LM_GI_l101_Extra", LM_GI_l101_Extra
Set LM_GI_l101_FlipperR = New Primitive : LM_GI_l101_FlipperR.Name = "LM_GI_l101_FlipperR" : g_AllItems.Add "LM_GI_l101_FlipperR", LM_GI_l101_FlipperR
Set LM_GI_l101_FlipperRU = New Primitive : LM_GI_l101_FlipperRU.Name = "LM_GI_l101_FlipperRU" : g_AllItems.Add "LM_GI_l101_FlipperRU", LM_GI_l101_FlipperRU
Set LM_GI_l101_Parts = New Primitive : LM_GI_l101_Parts.Name = "LM_GI_l101_Parts" : g_AllItems.Add "LM_GI_l101_Parts", LM_GI_l101_Parts
Set LM_GI_l101_PartsNew = New Primitive : LM_GI_l101_PartsNew.Name = "LM_GI_l101_PartsNew" : g_AllItems.Add "LM_GI_l101_PartsNew", LM_GI_l101_PartsNew
Set LM_GI_l101_Playfield = New Primitive : LM_GI_l101_Playfield.Name = "LM_GI_l101_Playfield" : g_AllItems.Add "LM_GI_l101_Playfield", LM_GI_l101_Playfield
Set LM_GI_l101_REMK = New Primitive : LM_GI_l101_REMK.Name = "LM_GI_l101_REMK" : g_AllItems.Add "LM_GI_l101_REMK", LM_GI_l101_REMK
Set LM_GI_l101_sw03 = New Primitive : LM_GI_l101_sw03.Name = "LM_GI_l101_sw03" : g_AllItems.Add "LM_GI_l101_sw03", LM_GI_l101_sw03
Set LM_GI_l101_sw04 = New Primitive : LM_GI_l101_sw04.Name = "LM_GI_l101_sw04" : g_AllItems.Add "LM_GI_l101_sw04", LM_GI_l101_sw04
Set LM_GI_l102_Extra = New Primitive : LM_GI_l102_Extra.Name = "LM_GI_l102_Extra" : g_AllItems.Add "LM_GI_l102_Extra", LM_GI_l102_Extra
Set LM_GI_l102_Parts = New Primitive : LM_GI_l102_Parts.Name = "LM_GI_l102_Parts" : g_AllItems.Add "LM_GI_l102_Parts", LM_GI_l102_Parts
Set LM_GI_l102_PartsNew = New Primitive : LM_GI_l102_PartsNew.Name = "LM_GI_l102_PartsNew" : g_AllItems.Add "LM_GI_l102_PartsNew", LM_GI_l102_PartsNew
Set LM_GI_l102_Playfield = New Primitive : LM_GI_l102_Playfield.Name = "LM_GI_l102_Playfield" : g_AllItems.Add "LM_GI_l102_Playfield", LM_GI_l102_Playfield
Set LM_GI_l102_REMK = New Primitive : LM_GI_l102_REMK.Name = "LM_GI_l102_REMK" : g_AllItems.Add "LM_GI_l102_REMK", LM_GI_l102_REMK
Set LM_GI_l102_RSling1 = New Primitive : LM_GI_l102_RSling1.Name = "LM_GI_l102_RSling1" : g_AllItems.Add "LM_GI_l102_RSling1", LM_GI_l102_RSling1
Set LM_GI_l102_RSling2 = New Primitive : LM_GI_l102_RSling2.Name = "LM_GI_l102_RSling2" : g_AllItems.Add "LM_GI_l102_RSling2", LM_GI_l102_RSling2
Set LM_GI_l102_sw03 = New Primitive : LM_GI_l102_sw03.Name = "LM_GI_l102_sw03" : g_AllItems.Add "LM_GI_l102_sw03", LM_GI_l102_sw03
Set LM_GI_l102_sw04 = New Primitive : LM_GI_l102_sw04.Name = "LM_GI_l102_sw04" : g_AllItems.Add "LM_GI_l102_sw04", LM_GI_l102_sw04
Set LM_GI_l103_LEMK = New Primitive : LM_GI_l103_LEMK.Name = "LM_GI_l103_LEMK" : g_AllItems.Add "LM_GI_l103_LEMK", LM_GI_l103_LEMK
Set LM_GI_l103_LockPin4 = New Primitive : LM_GI_l103_LockPin4.Name = "LM_GI_l103_LockPin4" : g_AllItems.Add "LM_GI_l103_LockPin4", LM_GI_l103_LockPin4
Set LM_GI_l103_LockPin4UP = New Primitive : LM_GI_l103_LockPin4UP.Name = "LM_GI_l103_LockPin4UP" : g_AllItems.Add "LM_GI_l103_LockPin4UP", LM_GI_l103_LockPin4UP
Set LM_GI_l103_LSling1 = New Primitive : LM_GI_l103_LSling1.Name = "LM_GI_l103_LSling1" : g_AllItems.Add "LM_GI_l103_LSling1", LM_GI_l103_LSling1
Set LM_GI_l103_LSling2 = New Primitive : LM_GI_l103_LSling2.Name = "LM_GI_l103_LSling2" : g_AllItems.Add "LM_GI_l103_LSling2", LM_GI_l103_LSling2
Set LM_GI_l103_Parts = New Primitive : LM_GI_l103_Parts.Name = "LM_GI_l103_Parts" : g_AllItems.Add "LM_GI_l103_Parts", LM_GI_l103_Parts
Set LM_GI_l103_PartsNew = New Primitive : LM_GI_l103_PartsNew.Name = "LM_GI_l103_PartsNew" : g_AllItems.Add "LM_GI_l103_PartsNew", LM_GI_l103_PartsNew
Set LM_GI_l103_Playfield = New Primitive : LM_GI_l103_Playfield.Name = "LM_GI_l103_Playfield" : g_AllItems.Add "LM_GI_l103_Playfield", LM_GI_l103_Playfield
Set LM_GI_l103_sw02 = New Primitive : LM_GI_l103_sw02.Name = "LM_GI_l103_sw02" : g_AllItems.Add "LM_GI_l103_sw02", LM_GI_l103_sw02
Set LM_GI_l104_Extra = New Primitive : LM_GI_l104_Extra.Name = "LM_GI_l104_Extra" : g_AllItems.Add "LM_GI_l104_Extra", LM_GI_l104_Extra
Set LM_GI_l104_Parts = New Primitive : LM_GI_l104_Parts.Name = "LM_GI_l104_Parts" : g_AllItems.Add "LM_GI_l104_Parts", LM_GI_l104_Parts
Set LM_GI_l104_PartsNew = New Primitive : LM_GI_l104_PartsNew.Name = "LM_GI_l104_PartsNew" : g_AllItems.Add "LM_GI_l104_PartsNew", LM_GI_l104_PartsNew
Set LM_GI_l104_Playfield = New Primitive : LM_GI_l104_Playfield.Name = "LM_GI_l104_Playfield" : g_AllItems.Add "LM_GI_l104_Playfield", LM_GI_l104_Playfield
Set LM_GI_l104_REMK = New Primitive : LM_GI_l104_REMK.Name = "LM_GI_l104_REMK" : g_AllItems.Add "LM_GI_l104_REMK", LM_GI_l104_REMK
Set LM_GI_l104_RSling1 = New Primitive : LM_GI_l104_RSling1.Name = "LM_GI_l104_RSling1" : g_AllItems.Add "LM_GI_l104_RSling1", LM_GI_l104_RSling1
Set LM_GI_l104_RSling2 = New Primitive : LM_GI_l104_RSling2.Name = "LM_GI_l104_RSling2" : g_AllItems.Add "LM_GI_l104_RSling2", LM_GI_l104_RSling2
Set LM_GI_l104_sw03 = New Primitive : LM_GI_l104_sw03.Name = "LM_GI_l104_sw03" : g_AllItems.Add "LM_GI_l104_sw03", LM_GI_l104_sw03
Set LM_GI_l105_Extra = New Primitive : LM_GI_l105_Extra.Name = "LM_GI_l105_Extra" : g_AllItems.Add "LM_GI_l105_Extra", LM_GI_l105_Extra
Set LM_GI_l105_Gate002_Wire = New Primitive : LM_GI_l105_Gate002_Wire.Name = "LM_GI_l105_Gate002_Wire" : g_AllItems.Add "LM_GI_l105_Gate002_Wire", LM_GI_l105_Gate002_Wire
Set LM_GI_l105_Parts = New Primitive : LM_GI_l105_Parts.Name = "LM_GI_l105_Parts" : g_AllItems.Add "LM_GI_l105_Parts", LM_GI_l105_Parts
Set LM_GI_l105_PartsNew = New Primitive : LM_GI_l105_PartsNew.Name = "LM_GI_l105_PartsNew" : g_AllItems.Add "LM_GI_l105_PartsNew", LM_GI_l105_PartsNew
Set LM_GI_l105_Playfield = New Primitive : LM_GI_l105_Playfield.Name = "LM_GI_l105_Playfield" : g_AllItems.Add "LM_GI_l105_Playfield", LM_GI_l105_Playfield
Set LM_GI_l105_REMK = New Primitive : LM_GI_l105_REMK.Name = "LM_GI_l105_REMK" : g_AllItems.Add "LM_GI_l105_REMK", LM_GI_l105_REMK
Set LM_GI_l105_RSling1 = New Primitive : LM_GI_l105_RSling1.Name = "LM_GI_l105_RSling1" : g_AllItems.Add "LM_GI_l105_RSling1", LM_GI_l105_RSling1
Set LM_GI_l105_RSling2 = New Primitive : LM_GI_l105_RSling2.Name = "LM_GI_l105_RSling2" : g_AllItems.Add "LM_GI_l105_RSling2", LM_GI_l105_RSling2
Set LM_GI_l105_sw03 = New Primitive : LM_GI_l105_sw03.Name = "LM_GI_l105_sw03" : g_AllItems.Add "LM_GI_l105_sw03", LM_GI_l105_sw03
Set LM_GI_l105_UnderPF = New Primitive : LM_GI_l105_UnderPF.Name = "LM_GI_l105_UnderPF" : g_AllItems.Add "LM_GI_l105_UnderPF", LM_GI_l105_UnderPF
Set LM_GI_l106_Extra = New Primitive : LM_GI_l106_Extra.Name = "LM_GI_l106_Extra" : g_AllItems.Add "LM_GI_l106_Extra", LM_GI_l106_Extra
Set LM_GI_l106_LEMK = New Primitive : LM_GI_l106_LEMK.Name = "LM_GI_l106_LEMK" : g_AllItems.Add "LM_GI_l106_LEMK", LM_GI_l106_LEMK
Set LM_GI_l106_LockPin4 = New Primitive : LM_GI_l106_LockPin4.Name = "LM_GI_l106_LockPin4" : g_AllItems.Add "LM_GI_l106_LockPin4", LM_GI_l106_LockPin4
Set LM_GI_l106_LockPin4UP = New Primitive : LM_GI_l106_LockPin4UP.Name = "LM_GI_l106_LockPin4UP" : g_AllItems.Add "LM_GI_l106_LockPin4UP", LM_GI_l106_LockPin4UP
Set LM_GI_l106_LSling1 = New Primitive : LM_GI_l106_LSling1.Name = "LM_GI_l106_LSling1" : g_AllItems.Add "LM_GI_l106_LSling1", LM_GI_l106_LSling1
Set LM_GI_l106_LSling2 = New Primitive : LM_GI_l106_LSling2.Name = "LM_GI_l106_LSling2" : g_AllItems.Add "LM_GI_l106_LSling2", LM_GI_l106_LSling2
Set LM_GI_l106_Parts = New Primitive : LM_GI_l106_Parts.Name = "LM_GI_l106_Parts" : g_AllItems.Add "LM_GI_l106_Parts", LM_GI_l106_Parts
Set LM_GI_l106_PartsNew = New Primitive : LM_GI_l106_PartsNew.Name = "LM_GI_l106_PartsNew" : g_AllItems.Add "LM_GI_l106_PartsNew", LM_GI_l106_PartsNew
Set LM_GI_l106_Playfield = New Primitive : LM_GI_l106_Playfield.Name = "LM_GI_l106_Playfield" : g_AllItems.Add "LM_GI_l106_Playfield", LM_GI_l106_Playfield
Set LM_GI_l106_sw02 = New Primitive : LM_GI_l106_sw02.Name = "LM_GI_l106_sw02" : g_AllItems.Add "LM_GI_l106_sw02", LM_GI_l106_sw02
Set LM_GI_l106_UnderPF = New Primitive : LM_GI_l106_UnderPF.Name = "LM_GI_l106_UnderPF" : g_AllItems.Add "LM_GI_l106_UnderPF", LM_GI_l106_UnderPF
Set LM_GI_l107_Extra = New Primitive : LM_GI_l107_Extra.Name = "LM_GI_l107_Extra" : g_AllItems.Add "LM_GI_l107_Extra", LM_GI_l107_Extra
Set LM_GI_l107_LEMK = New Primitive : LM_GI_l107_LEMK.Name = "LM_GI_l107_LEMK" : g_AllItems.Add "LM_GI_l107_LEMK", LM_GI_l107_LEMK
Set LM_GI_l107_LockPin4 = New Primitive : LM_GI_l107_LockPin4.Name = "LM_GI_l107_LockPin4" : g_AllItems.Add "LM_GI_l107_LockPin4", LM_GI_l107_LockPin4
Set LM_GI_l107_LSling1 = New Primitive : LM_GI_l107_LSling1.Name = "LM_GI_l107_LSling1" : g_AllItems.Add "LM_GI_l107_LSling1", LM_GI_l107_LSling1
Set LM_GI_l107_LSling2 = New Primitive : LM_GI_l107_LSling2.Name = "LM_GI_l107_LSling2" : g_AllItems.Add "LM_GI_l107_LSling2", LM_GI_l107_LSling2
Set LM_GI_l107_Parts = New Primitive : LM_GI_l107_Parts.Name = "LM_GI_l107_Parts" : g_AllItems.Add "LM_GI_l107_Parts", LM_GI_l107_Parts
Set LM_GI_l107_Playfield = New Primitive : LM_GI_l107_Playfield.Name = "LM_GI_l107_Playfield" : g_AllItems.Add "LM_GI_l107_Playfield", LM_GI_l107_Playfield
Set LM_GI_l107_sw02 = New Primitive : LM_GI_l107_sw02.Name = "LM_GI_l107_sw02" : g_AllItems.Add "LM_GI_l107_sw02", LM_GI_l107_sw02
Set LM_GI_l107_UnderPF = New Primitive : LM_GI_l107_UnderPF.Name = "LM_GI_l107_UnderPF" : g_AllItems.Add "LM_GI_l107_UnderPF", LM_GI_l107_UnderPF
Set LM_GI_l108_Parts = New Primitive : LM_GI_l108_Parts.Name = "LM_GI_l108_Parts" : g_AllItems.Add "LM_GI_l108_Parts", LM_GI_l108_Parts
Set LM_GI_l108_PartsNew = New Primitive : LM_GI_l108_PartsNew.Name = "LM_GI_l108_PartsNew" : g_AllItems.Add "LM_GI_l108_PartsNew", LM_GI_l108_PartsNew
Set LM_GI_l108_Playfield = New Primitive : LM_GI_l108_Playfield.Name = "LM_GI_l108_Playfield" : g_AllItems.Add "LM_GI_l108_Playfield", LM_GI_l108_Playfield
Set LM_GI_l109_Extra = New Primitive : LM_GI_l109_Extra.Name = "LM_GI_l109_Extra" : g_AllItems.Add "LM_GI_l109_Extra", LM_GI_l109_Extra
Set LM_GI_l109_Parts = New Primitive : LM_GI_l109_Parts.Name = "LM_GI_l109_Parts" : g_AllItems.Add "LM_GI_l109_Parts", LM_GI_l109_Parts
Set LM_GI_l109_PartsNew = New Primitive : LM_GI_l109_PartsNew.Name = "LM_GI_l109_PartsNew" : g_AllItems.Add "LM_GI_l109_PartsNew", LM_GI_l109_PartsNew
Set LM_GI_l109_Playfield = New Primitive : LM_GI_l109_Playfield.Name = "LM_GI_l109_Playfield" : g_AllItems.Add "LM_GI_l109_Playfield", LM_GI_l109_Playfield
Set LM_GI_l109_Spinner1 = New Primitive : LM_GI_l109_Spinner1.Name = "LM_GI_l109_Spinner1" : g_AllItems.Add "LM_GI_l109_Spinner1", LM_GI_l109_Spinner1
Set LM_GI_l109_sw18 = New Primitive : LM_GI_l109_sw18.Name = "LM_GI_l109_sw18" : g_AllItems.Add "LM_GI_l109_sw18", LM_GI_l109_sw18
Set LM_GI_l109_sw25 = New Primitive : LM_GI_l109_sw25.Name = "LM_GI_l109_sw25" : g_AllItems.Add "LM_GI_l109_sw25", LM_GI_l109_sw25
Set LM_GI_l109_UnderPF = New Primitive : LM_GI_l109_UnderPF.Name = "LM_GI_l109_UnderPF" : g_AllItems.Add "LM_GI_l109_UnderPF", LM_GI_l109_UnderPF
Set LM_GI_l110_Parts = New Primitive : LM_GI_l110_Parts.Name = "LM_GI_l110_Parts" : g_AllItems.Add "LM_GI_l110_Parts", LM_GI_l110_Parts
Set LM_GI_l110_PartsNew = New Primitive : LM_GI_l110_PartsNew.Name = "LM_GI_l110_PartsNew" : g_AllItems.Add "LM_GI_l110_PartsNew", LM_GI_l110_PartsNew
Set LM_GI_l110_Playfield = New Primitive : LM_GI_l110_Playfield.Name = "LM_GI_l110_Playfield" : g_AllItems.Add "LM_GI_l110_Playfield", LM_GI_l110_Playfield
Set LM_GI_l111_BR2 = New Primitive : LM_GI_l111_BR2.Name = "LM_GI_l111_BR2" : g_AllItems.Add "LM_GI_l111_BR2", LM_GI_l111_BR2
Set LM_GI_l111_Extra = New Primitive : LM_GI_l111_Extra.Name = "LM_GI_l111_Extra" : g_AllItems.Add "LM_GI_l111_Extra", LM_GI_l111_Extra
Set LM_GI_l111_Layer1 = New Primitive : LM_GI_l111_Layer1.Name = "LM_GI_l111_Layer1" : g_AllItems.Add "LM_GI_l111_Layer1", LM_GI_l111_Layer1
Set LM_GI_l111_Parts = New Primitive : LM_GI_l111_Parts.Name = "LM_GI_l111_Parts" : g_AllItems.Add "LM_GI_l111_Parts", LM_GI_l111_Parts
Set LM_GI_l111_Playfield = New Primitive : LM_GI_l111_Playfield.Name = "LM_GI_l111_Playfield" : g_AllItems.Add "LM_GI_l111_Playfield", LM_GI_l111_Playfield
Set LM_GI_l111_Spinner2 = New Primitive : LM_GI_l111_Spinner2.Name = "LM_GI_l111_Spinner2" : g_AllItems.Add "LM_GI_l111_Spinner2", LM_GI_l111_Spinner2
Set LM_GI_l111_sw20 = New Primitive : LM_GI_l111_sw20.Name = "LM_GI_l111_sw20" : g_AllItems.Add "LM_GI_l111_sw20", LM_GI_l111_sw20
Set LM_GI_l111_sw21 = New Primitive : LM_GI_l111_sw21.Name = "LM_GI_l111_sw21" : g_AllItems.Add "LM_GI_l111_sw21", LM_GI_l111_sw21
Set LM_GI_l111_sw22 = New Primitive : LM_GI_l111_sw22.Name = "LM_GI_l111_sw22" : g_AllItems.Add "LM_GI_l111_sw22", LM_GI_l111_sw22
Set LM_GI_l111_UnderPF = New Primitive : LM_GI_l111_UnderPF.Name = "LM_GI_l111_UnderPF" : g_AllItems.Add "LM_GI_l111_UnderPF", LM_GI_l111_UnderPF
Set LM_GI_l112_Layer1 = New Primitive : LM_GI_l112_Layer1.Name = "LM_GI_l112_Layer1" : g_AllItems.Add "LM_GI_l112_Layer1", LM_GI_l112_Layer1
Set LM_GI_l112_Parts = New Primitive : LM_GI_l112_Parts.Name = "LM_GI_l112_Parts" : g_AllItems.Add "LM_GI_l112_Parts", LM_GI_l112_Parts
Set LM_GI_l112_Playfield = New Primitive : LM_GI_l112_Playfield.Name = "LM_GI_l112_Playfield" : g_AllItems.Add "LM_GI_l112_Playfield", LM_GI_l112_Playfield
Set LM_GI_l112_Spinner2 = New Primitive : LM_GI_l112_Spinner2.Name = "LM_GI_l112_Spinner2" : g_AllItems.Add "LM_GI_l112_Spinner2", LM_GI_l112_Spinner2
Set LM_GI_l112_sw21 = New Primitive : LM_GI_l112_sw21.Name = "LM_GI_l112_sw21" : g_AllItems.Add "LM_GI_l112_sw21", LM_GI_l112_sw21
Set LM_GI_l112_sw22 = New Primitive : LM_GI_l112_sw22.Name = "LM_GI_l112_sw22" : g_AllItems.Add "LM_GI_l112_sw22", LM_GI_l112_sw22
Set LM_GI_l112_sw23 = New Primitive : LM_GI_l112_sw23.Name = "LM_GI_l112_sw23" : g_AllItems.Add "LM_GI_l112_sw23", LM_GI_l112_sw23
Set LM_GI_l112_UnderPF = New Primitive : LM_GI_l112_UnderPF.Name = "LM_GI_l112_UnderPF" : g_AllItems.Add "LM_GI_l112_UnderPF", LM_GI_l112_UnderPF
Set LM_GI_l113_Parts = New Primitive : LM_GI_l113_Parts.Name = "LM_GI_l113_Parts" : g_AllItems.Add "LM_GI_l113_Parts", LM_GI_l113_Parts
Set LM_GI_l113_Playfield = New Primitive : LM_GI_l113_Playfield.Name = "LM_GI_l113_Playfield" : g_AllItems.Add "LM_GI_l113_Playfield", LM_GI_l113_Playfield
Set LM_GI_l114_Parts = New Primitive : LM_GI_l114_Parts.Name = "LM_GI_l114_Parts" : g_AllItems.Add "LM_GI_l114_Parts", LM_GI_l114_Parts
Set LM_GI_l114_PartsNew = New Primitive : LM_GI_l114_PartsNew.Name = "LM_GI_l114_PartsNew" : g_AllItems.Add "LM_GI_l114_PartsNew", LM_GI_l114_PartsNew
Set LM_GI_l114_Playfield = New Primitive : LM_GI_l114_Playfield.Name = "LM_GI_l114_Playfield" : g_AllItems.Add "LM_GI_l114_Playfield", LM_GI_l114_Playfield
Set LM_GI_l117_Extra = New Primitive : LM_GI_l117_Extra.Name = "LM_GI_l117_Extra" : g_AllItems.Add "LM_GI_l117_Extra", LM_GI_l117_Extra
Set LM_GI_l117_FlipperUU = New Primitive : LM_GI_l117_FlipperUU.Name = "LM_GI_l117_FlipperUU" : g_AllItems.Add "LM_GI_l117_FlipperUU", LM_GI_l117_FlipperUU
Set LM_GI_l117_Parts = New Primitive : LM_GI_l117_Parts.Name = "LM_GI_l117_Parts" : g_AllItems.Add "LM_GI_l117_Parts", LM_GI_l117_Parts
Set LM_GI_l117_Playfield = New Primitive : LM_GI_l117_Playfield.Name = "LM_GI_l117_Playfield" : g_AllItems.Add "LM_GI_l117_Playfield", LM_GI_l117_Playfield
Set LM_GI_l117_sw10 = New Primitive : LM_GI_l117_sw10.Name = "LM_GI_l117_sw10" : g_AllItems.Add "LM_GI_l117_sw10", LM_GI_l117_sw10
Set LM_GI_l117_sw11 = New Primitive : LM_GI_l117_sw11.Name = "LM_GI_l117_sw11" : g_AllItems.Add "LM_GI_l117_sw11", LM_GI_l117_sw11
Set LM_GI_l117_sw12 = New Primitive : LM_GI_l117_sw12.Name = "LM_GI_l117_sw12" : g_AllItems.Add "LM_GI_l117_sw12", LM_GI_l117_sw12
Set LM_GI_l117_UnderPF = New Primitive : LM_GI_l117_UnderPF.Name = "LM_GI_l117_UnderPF" : g_AllItems.Add "LM_GI_l117_UnderPF", LM_GI_l117_UnderPF
Set LM_GI_l118_Extra = New Primitive : LM_GI_l118_Extra.Name = "LM_GI_l118_Extra" : g_AllItems.Add "LM_GI_l118_Extra", LM_GI_l118_Extra
Set LM_GI_l118_Parts = New Primitive : LM_GI_l118_Parts.Name = "LM_GI_l118_Parts" : g_AllItems.Add "LM_GI_l118_Parts", LM_GI_l118_Parts
Set LM_GI_l118_Playfield = New Primitive : LM_GI_l118_Playfield.Name = "LM_GI_l118_Playfield" : g_AllItems.Add "LM_GI_l118_Playfield", LM_GI_l118_Playfield
Set LM_GI_l118_sw10 = New Primitive : LM_GI_l118_sw10.Name = "LM_GI_l118_sw10" : g_AllItems.Add "LM_GI_l118_sw10", LM_GI_l118_sw10
Set LM_GI_l118_sw11 = New Primitive : LM_GI_l118_sw11.Name = "LM_GI_l118_sw11" : g_AllItems.Add "LM_GI_l118_sw11", LM_GI_l118_sw11
Set LM_GI_l118_sw12 = New Primitive : LM_GI_l118_sw12.Name = "LM_GI_l118_sw12" : g_AllItems.Add "LM_GI_l118_sw12", LM_GI_l118_sw12
Set LM_GI_l119_Extra = New Primitive : LM_GI_l119_Extra.Name = "LM_GI_l119_Extra" : g_AllItems.Add "LM_GI_l119_Extra", LM_GI_l119_Extra
Set LM_GI_l119_Parts = New Primitive : LM_GI_l119_Parts.Name = "LM_GI_l119_Parts" : g_AllItems.Add "LM_GI_l119_Parts", LM_GI_l119_Parts
Set LM_GI_l119_PartsNew = New Primitive : LM_GI_l119_PartsNew.Name = "LM_GI_l119_PartsNew" : g_AllItems.Add "LM_GI_l119_PartsNew", LM_GI_l119_PartsNew
Set LM_GI_l119_Playfield = New Primitive : LM_GI_l119_Playfield.Name = "LM_GI_l119_Playfield" : g_AllItems.Add "LM_GI_l119_Playfield", LM_GI_l119_Playfield
Set LM_GI_l120_Extra = New Primitive : LM_GI_l120_Extra.Name = "LM_GI_l120_Extra" : g_AllItems.Add "LM_GI_l120_Extra", LM_GI_l120_Extra
Set LM_GI_l120_FlipperU = New Primitive : LM_GI_l120_FlipperU.Name = "LM_GI_l120_FlipperU" : g_AllItems.Add "LM_GI_l120_FlipperU", LM_GI_l120_FlipperU
Set LM_GI_l120_FlipperUU = New Primitive : LM_GI_l120_FlipperUU.Name = "LM_GI_l120_FlipperUU" : g_AllItems.Add "LM_GI_l120_FlipperUU", LM_GI_l120_FlipperUU
Set LM_GI_l120_Parts = New Primitive : LM_GI_l120_Parts.Name = "LM_GI_l120_Parts" : g_AllItems.Add "LM_GI_l120_Parts", LM_GI_l120_Parts
Set LM_GI_l120_PartsNew = New Primitive : LM_GI_l120_PartsNew.Name = "LM_GI_l120_PartsNew" : g_AllItems.Add "LM_GI_l120_PartsNew", LM_GI_l120_PartsNew
Set LM_GI_l120_Playfield = New Primitive : LM_GI_l120_Playfield.Name = "LM_GI_l120_Playfield" : g_AllItems.Add "LM_GI_l120_Playfield", LM_GI_l120_Playfield
Set LM_GI_l121_Parts = New Primitive : LM_GI_l121_Parts.Name = "LM_GI_l121_Parts" : g_AllItems.Add "LM_GI_l121_Parts", LM_GI_l121_Parts
Set LM_GI_l121_PartsNew = New Primitive : LM_GI_l121_PartsNew.Name = "LM_GI_l121_PartsNew" : g_AllItems.Add "LM_GI_l121_PartsNew", LM_GI_l121_PartsNew
Set LM_GI_l121_Playfield = New Primitive : LM_GI_l121_Playfield.Name = "LM_GI_l121_Playfield" : g_AllItems.Add "LM_GI_l121_Playfield", LM_GI_l121_Playfield
Set LM_GI_l122_Layer1 = New Primitive : LM_GI_l122_Layer1.Name = "LM_GI_l122_Layer1" : g_AllItems.Add "LM_GI_l122_Layer1", LM_GI_l122_Layer1
Set LM_GI_l122_Parts = New Primitive : LM_GI_l122_Parts.Name = "LM_GI_l122_Parts" : g_AllItems.Add "LM_GI_l122_Parts", LM_GI_l122_Parts
Set LM_GI_l122_Playfield = New Primitive : LM_GI_l122_Playfield.Name = "LM_GI_l122_Playfield" : g_AllItems.Add "LM_GI_l122_Playfield", LM_GI_l122_Playfield
Set LM_GI_l122_sw08 = New Primitive : LM_GI_l122_sw08.Name = "LM_GI_l122_sw08" : g_AllItems.Add "LM_GI_l122_sw08", LM_GI_l122_sw08
Set LM_GI_l123_Layer1 = New Primitive : LM_GI_l123_Layer1.Name = "LM_GI_l123_Layer1" : g_AllItems.Add "LM_GI_l123_Layer1", LM_GI_l123_Layer1
Set LM_GI_l123_Parts = New Primitive : LM_GI_l123_Parts.Name = "LM_GI_l123_Parts" : g_AllItems.Add "LM_GI_l123_Parts", LM_GI_l123_Parts
Set LM_GI_l123_PartsNew = New Primitive : LM_GI_l123_PartsNew.Name = "LM_GI_l123_PartsNew" : g_AllItems.Add "LM_GI_l123_PartsNew", LM_GI_l123_PartsNew
Set LM_GI_l123_Playfield = New Primitive : LM_GI_l123_Playfield.Name = "LM_GI_l123_Playfield" : g_AllItems.Add "LM_GI_l123_Playfield", LM_GI_l123_Playfield
Set LM_GI_l123_sw08 = New Primitive : LM_GI_l123_sw08.Name = "LM_GI_l123_sw08" : g_AllItems.Add "LM_GI_l123_sw08", LM_GI_l123_sw08
Set LM_GI_l124_Parts = New Primitive : LM_GI_l124_Parts.Name = "LM_GI_l124_Parts" : g_AllItems.Add "LM_GI_l124_Parts", LM_GI_l124_Parts
Set LM_GI_l124_PartsNew = New Primitive : LM_GI_l124_PartsNew.Name = "LM_GI_l124_PartsNew" : g_AllItems.Add "LM_GI_l124_PartsNew", LM_GI_l124_PartsNew
Set LM_GI_l124_Playfield = New Primitive : LM_GI_l124_Playfield.Name = "LM_GI_l124_Playfield" : g_AllItems.Add "LM_GI_l124_Playfield", LM_GI_l124_Playfield
Set LM_GI_l125_Parts = New Primitive : LM_GI_l125_Parts.Name = "LM_GI_l125_Parts" : g_AllItems.Add "LM_GI_l125_Parts", LM_GI_l125_Parts
Set LM_GI_l125_PartsNew = New Primitive : LM_GI_l125_PartsNew.Name = "LM_GI_l125_PartsNew" : g_AllItems.Add "LM_GI_l125_PartsNew", LM_GI_l125_PartsNew
Set LM_GI_l125_Playfield = New Primitive : LM_GI_l125_Playfield.Name = "LM_GI_l125_Playfield" : g_AllItems.Add "LM_GI_l125_Playfield", LM_GI_l125_Playfield
Set LM_GI_l126_Parts = New Primitive : LM_GI_l126_Parts.Name = "LM_GI_l126_Parts" : g_AllItems.Add "LM_GI_l126_Parts", LM_GI_l126_Parts
Set LM_GI_l126_PartsNew = New Primitive : LM_GI_l126_PartsNew.Name = "LM_GI_l126_PartsNew" : g_AllItems.Add "LM_GI_l126_PartsNew", LM_GI_l126_PartsNew
Set LM_GI_l126_Playfield = New Primitive : LM_GI_l126_Playfield.Name = "LM_GI_l126_Playfield" : g_AllItems.Add "LM_GI_l126_Playfield", LM_GI_l126_Playfield
Set LM_GI_l127_BR1 = New Primitive : LM_GI_l127_BR1.Name = "LM_GI_l127_BR1" : g_AllItems.Add "LM_GI_l127_BR1", LM_GI_l127_BR1
Set LM_GI_l127_BR2 = New Primitive : LM_GI_l127_BR2.Name = "LM_GI_l127_BR2" : g_AllItems.Add "LM_GI_l127_BR2", LM_GI_l127_BR2
Set LM_GI_l127_BR3 = New Primitive : LM_GI_l127_BR3.Name = "LM_GI_l127_BR3" : g_AllItems.Add "LM_GI_l127_BR3", LM_GI_l127_BR3
Set LM_GI_l127_Layer1 = New Primitive : LM_GI_l127_Layer1.Name = "LM_GI_l127_Layer1" : g_AllItems.Add "LM_GI_l127_Layer1", LM_GI_l127_Layer1
Set LM_GI_l127_Parts = New Primitive : LM_GI_l127_Parts.Name = "LM_GI_l127_Parts" : g_AllItems.Add "LM_GI_l127_Parts", LM_GI_l127_Parts
Set LM_GI_l127_Playfield = New Primitive : LM_GI_l127_Playfield.Name = "LM_GI_l127_Playfield" : g_AllItems.Add "LM_GI_l127_Playfield", LM_GI_l127_Playfield
Set LM_GI_l127_sw06 = New Primitive : LM_GI_l127_sw06.Name = "LM_GI_l127_sw06" : g_AllItems.Add "LM_GI_l127_sw06", LM_GI_l127_sw06
Set LM_GI_l127_sw07 = New Primitive : LM_GI_l127_sw07.Name = "LM_GI_l127_sw07" : g_AllItems.Add "LM_GI_l127_sw07", LM_GI_l127_sw07
Set LM_GI_l127_UnderPF = New Primitive : LM_GI_l127_UnderPF.Name = "LM_GI_l127_UnderPF" : g_AllItems.Add "LM_GI_l127_UnderPF", LM_GI_l127_UnderPF
Set LM_GI_l128_Extra = New Primitive : LM_GI_l128_Extra.Name = "LM_GI_l128_Extra" : g_AllItems.Add "LM_GI_l128_Extra", LM_GI_l128_Extra
Set LM_GI_l128_Layer1 = New Primitive : LM_GI_l128_Layer1.Name = "LM_GI_l128_Layer1" : g_AllItems.Add "LM_GI_l128_Layer1", LM_GI_l128_Layer1
Set LM_GI_l128_Parts = New Primitive : LM_GI_l128_Parts.Name = "LM_GI_l128_Parts" : g_AllItems.Add "LM_GI_l128_Parts", LM_GI_l128_Parts
Set LM_GI_l128_Playfield = New Primitive : LM_GI_l128_Playfield.Name = "LM_GI_l128_Playfield" : g_AllItems.Add "LM_GI_l128_Playfield", LM_GI_l128_Playfield
Set LM_GI_l128_sw19 = New Primitive : LM_GI_l128_sw19.Name = "LM_GI_l128_sw19" : g_AllItems.Add "LM_GI_l128_sw19", LM_GI_l128_sw19
Set LM_GI_l128_UnderPF = New Primitive : LM_GI_l128_UnderPF.Name = "LM_GI_l128_UnderPF" : g_AllItems.Add "LM_GI_l128_UnderPF", LM_GI_l128_UnderPF
Set LM_GI_l129_BR3 = New Primitive : LM_GI_l129_BR3.Name = "LM_GI_l129_BR3" : g_AllItems.Add "LM_GI_l129_BR3", LM_GI_l129_BR3
Set LM_GI_l129_Layer1 = New Primitive : LM_GI_l129_Layer1.Name = "LM_GI_l129_Layer1" : g_AllItems.Add "LM_GI_l129_Layer1", LM_GI_l129_Layer1
Set LM_GI_l129_Parts = New Primitive : LM_GI_l129_Parts.Name = "LM_GI_l129_Parts" : g_AllItems.Add "LM_GI_l129_Parts", LM_GI_l129_Parts
Set LM_GI_l129_Playfield = New Primitive : LM_GI_l129_Playfield.Name = "LM_GI_l129_Playfield" : g_AllItems.Add "LM_GI_l129_Playfield", LM_GI_l129_Playfield
Set LM_GI_l129_sw07 = New Primitive : LM_GI_l129_sw07.Name = "LM_GI_l129_sw07" : g_AllItems.Add "LM_GI_l129_sw07", LM_GI_l129_sw07
Set LM_GI_l129_UnderPF = New Primitive : LM_GI_l129_UnderPF.Name = "LM_GI_l129_UnderPF" : g_AllItems.Add "LM_GI_l129_UnderPF", LM_GI_l129_UnderPF
Set LM_GI_l130_BR1 = New Primitive : LM_GI_l130_BR1.Name = "LM_GI_l130_BR1" : g_AllItems.Add "LM_GI_l130_BR1", LM_GI_l130_BR1
Set LM_GI_l130_Layer1 = New Primitive : LM_GI_l130_Layer1.Name = "LM_GI_l130_Layer1" : g_AllItems.Add "LM_GI_l130_Layer1", LM_GI_l130_Layer1
Set LM_GI_l130_Parts = New Primitive : LM_GI_l130_Parts.Name = "LM_GI_l130_Parts" : g_AllItems.Add "LM_GI_l130_Parts", LM_GI_l130_Parts
Set LM_GI_l130_Playfield = New Primitive : LM_GI_l130_Playfield.Name = "LM_GI_l130_Playfield" : g_AllItems.Add "LM_GI_l130_Playfield", LM_GI_l130_Playfield
Set LM_GI_l130_sw05 = New Primitive : LM_GI_l130_sw05.Name = "LM_GI_l130_sw05" : g_AllItems.Add "LM_GI_l130_sw05", LM_GI_l130_sw05
Set LM_GI_l130_UnderPF = New Primitive : LM_GI_l130_UnderPF.Name = "LM_GI_l130_UnderPF" : g_AllItems.Add "LM_GI_l130_UnderPF", LM_GI_l130_UnderPF
Set LM_GI_l131_BR1 = New Primitive : LM_GI_l131_BR1.Name = "LM_GI_l131_BR1" : g_AllItems.Add "LM_GI_l131_BR1", LM_GI_l131_BR1
Set LM_GI_l131_Extra = New Primitive : LM_GI_l131_Extra.Name = "LM_GI_l131_Extra" : g_AllItems.Add "LM_GI_l131_Extra", LM_GI_l131_Extra
Set LM_GI_l131_Layer1 = New Primitive : LM_GI_l131_Layer1.Name = "LM_GI_l131_Layer1" : g_AllItems.Add "LM_GI_l131_Layer1", LM_GI_l131_Layer1
Set LM_GI_l131_Parts = New Primitive : LM_GI_l131_Parts.Name = "LM_GI_l131_Parts" : g_AllItems.Add "LM_GI_l131_Parts", LM_GI_l131_Parts
Set LM_GI_l131_Playfield = New Primitive : LM_GI_l131_Playfield.Name = "LM_GI_l131_Playfield" : g_AllItems.Add "LM_GI_l131_Playfield", LM_GI_l131_Playfield
Set LM_GI_l131_sw05 = New Primitive : LM_GI_l131_sw05.Name = "LM_GI_l131_sw05" : g_AllItems.Add "LM_GI_l131_sw05", LM_GI_l131_sw05
Set LM_GI_l131_sw06 = New Primitive : LM_GI_l131_sw06.Name = "LM_GI_l131_sw06" : g_AllItems.Add "LM_GI_l131_sw06", LM_GI_l131_sw06
Set LM_GI_l131_sw07 = New Primitive : LM_GI_l131_sw07.Name = "LM_GI_l131_sw07" : g_AllItems.Add "LM_GI_l131_sw07", LM_GI_l131_sw07
Set LM_GI_l131_UnderPF = New Primitive : LM_GI_l131_UnderPF.Name = "LM_GI_l131_UnderPF" : g_AllItems.Add "LM_GI_l131_UnderPF", LM_GI_l131_UnderPF
Set LM_GI_l132_BR1 = New Primitive : LM_GI_l132_BR1.Name = "LM_GI_l132_BR1" : g_AllItems.Add "LM_GI_l132_BR1", LM_GI_l132_BR1
Set LM_GI_l132_BR2 = New Primitive : LM_GI_l132_BR2.Name = "LM_GI_l132_BR2" : g_AllItems.Add "LM_GI_l132_BR2", LM_GI_l132_BR2
Set LM_GI_l132_BR3 = New Primitive : LM_GI_l132_BR3.Name = "LM_GI_l132_BR3" : g_AllItems.Add "LM_GI_l132_BR3", LM_GI_l132_BR3
Set LM_GI_l132_Extra = New Primitive : LM_GI_l132_Extra.Name = "LM_GI_l132_Extra" : g_AllItems.Add "LM_GI_l132_Extra", LM_GI_l132_Extra
Set LM_GI_l132_Layer1 = New Primitive : LM_GI_l132_Layer1.Name = "LM_GI_l132_Layer1" : g_AllItems.Add "LM_GI_l132_Layer1", LM_GI_l132_Layer1
Set LM_GI_l132_Parts = New Primitive : LM_GI_l132_Parts.Name = "LM_GI_l132_Parts" : g_AllItems.Add "LM_GI_l132_Parts", LM_GI_l132_Parts
Set LM_GI_l132_Playfield = New Primitive : LM_GI_l132_Playfield.Name = "LM_GI_l132_Playfield" : g_AllItems.Add "LM_GI_l132_Playfield", LM_GI_l132_Playfield
Set LM_GI_l132_Spinner2 = New Primitive : LM_GI_l132_Spinner2.Name = "LM_GI_l132_Spinner2" : g_AllItems.Add "LM_GI_l132_Spinner2", LM_GI_l132_Spinner2
Set LM_GI_l132_sw20 = New Primitive : LM_GI_l132_sw20.Name = "LM_GI_l132_sw20" : g_AllItems.Add "LM_GI_l132_sw20", LM_GI_l132_sw20
Set LM_GI_l132_sw21 = New Primitive : LM_GI_l132_sw21.Name = "LM_GI_l132_sw21" : g_AllItems.Add "LM_GI_l132_sw21", LM_GI_l132_sw21
Set LM_GI_l132_UnderPF = New Primitive : LM_GI_l132_UnderPF.Name = "LM_GI_l132_UnderPF" : g_AllItems.Add "LM_GI_l132_UnderPF", LM_GI_l132_UnderPF
Set LM_GI_l133_Extra = New Primitive : LM_GI_l133_Extra.Name = "LM_GI_l133_Extra" : g_AllItems.Add "LM_GI_l133_Extra", LM_GI_l133_Extra
Set LM_GI_l133_Gate002_Wire = New Primitive : LM_GI_l133_Gate002_Wire.Name = "LM_GI_l133_Gate002_Wire" : g_AllItems.Add "LM_GI_l133_Gate002_Wire", LM_GI_l133_Gate002_Wire
Set LM_GI_l133_Parts = New Primitive : LM_GI_l133_Parts.Name = "LM_GI_l133_Parts" : g_AllItems.Add "LM_GI_l133_Parts", LM_GI_l133_Parts
Set LM_GI_l133_PartsNew = New Primitive : LM_GI_l133_PartsNew.Name = "LM_GI_l133_PartsNew" : g_AllItems.Add "LM_GI_l133_PartsNew", LM_GI_l133_PartsNew
Set LM_GI_l133_Playfield = New Primitive : LM_GI_l133_Playfield.Name = "LM_GI_l133_Playfield" : g_AllItems.Add "LM_GI_l133_Playfield", LM_GI_l133_Playfield
Set LM_GI_l133_sw03 = New Primitive : LM_GI_l133_sw03.Name = "LM_GI_l133_sw03" : g_AllItems.Add "LM_GI_l133_sw03", LM_GI_l133_sw03
Set LM_GI_l133_sw04 = New Primitive : LM_GI_l133_sw04.Name = "LM_GI_l133_sw04" : g_AllItems.Add "LM_GI_l133_sw04", LM_GI_l133_sw04
Set LM_GI_l134_BIPL = New Primitive : LM_GI_l134_BIPL.Name = "LM_GI_l134_BIPL" : g_AllItems.Add "LM_GI_l134_BIPL", LM_GI_l134_BIPL
Set LM_GI_l134_Extra = New Primitive : LM_GI_l134_Extra.Name = "LM_GI_l134_Extra" : g_AllItems.Add "LM_GI_l134_Extra", LM_GI_l134_Extra
Set LM_GI_l134_Parts = New Primitive : LM_GI_l134_Parts.Name = "LM_GI_l134_Parts" : g_AllItems.Add "LM_GI_l134_Parts", LM_GI_l134_Parts
Set LM_GI_l134_PartsNew = New Primitive : LM_GI_l134_PartsNew.Name = "LM_GI_l134_PartsNew" : g_AllItems.Add "LM_GI_l134_PartsNew", LM_GI_l134_PartsNew
Set LM_GI_l134_Playfield = New Primitive : LM_GI_l134_Playfield.Name = "LM_GI_l134_Playfield" : g_AllItems.Add "LM_GI_l134_Playfield", LM_GI_l134_Playfield
Set LM_GI_l134_sw04 = New Primitive : LM_GI_l134_sw04.Name = "LM_GI_l134_sw04" : g_AllItems.Add "LM_GI_l134_sw04", LM_GI_l134_sw04
Set LM_ins_l01_Extra = New Primitive : LM_ins_l01_Extra.Name = "LM_ins_l01_Extra" : g_AllItems.Add "LM_ins_l01_Extra", LM_ins_l01_Extra
Set LM_ins_l01_FlipperU = New Primitive : LM_ins_l01_FlipperU.Name = "LM_ins_l01_FlipperU" : g_AllItems.Add "LM_ins_l01_FlipperU", LM_ins_l01_FlipperU
Set LM_ins_l01_Parts = New Primitive : LM_ins_l01_Parts.Name = "LM_ins_l01_Parts" : g_AllItems.Add "LM_ins_l01_Parts", LM_ins_l01_Parts
Set LM_ins_l01_Playfield = New Primitive : LM_ins_l01_Playfield.Name = "LM_ins_l01_Playfield" : g_AllItems.Add "LM_ins_l01_Playfield", LM_ins_l01_Playfield
Set LM_ins_l01_sw10 = New Primitive : LM_ins_l01_sw10.Name = "LM_ins_l01_sw10" : g_AllItems.Add "LM_ins_l01_sw10", LM_ins_l01_sw10
Set LM_ins_l01_sw11 = New Primitive : LM_ins_l01_sw11.Name = "LM_ins_l01_sw11" : g_AllItems.Add "LM_ins_l01_sw11", LM_ins_l01_sw11
Set LM_ins_l01_sw12 = New Primitive : LM_ins_l01_sw12.Name = "LM_ins_l01_sw12" : g_AllItems.Add "LM_ins_l01_sw12", LM_ins_l01_sw12
Set LM_ins_l01_UnderPF = New Primitive : LM_ins_l01_UnderPF.Name = "LM_ins_l01_UnderPF" : g_AllItems.Add "LM_ins_l01_UnderPF", LM_ins_l01_UnderPF
Set LM_ins_l02_Extra = New Primitive : LM_ins_l02_Extra.Name = "LM_ins_l02_Extra" : g_AllItems.Add "LM_ins_l02_Extra", LM_ins_l02_Extra
Set LM_ins_l02_Parts = New Primitive : LM_ins_l02_Parts.Name = "LM_ins_l02_Parts" : g_AllItems.Add "LM_ins_l02_Parts", LM_ins_l02_Parts
Set LM_ins_l02_Playfield = New Primitive : LM_ins_l02_Playfield.Name = "LM_ins_l02_Playfield" : g_AllItems.Add "LM_ins_l02_Playfield", LM_ins_l02_Playfield
Set LM_ins_l02_sw10 = New Primitive : LM_ins_l02_sw10.Name = "LM_ins_l02_sw10" : g_AllItems.Add "LM_ins_l02_sw10", LM_ins_l02_sw10
Set LM_ins_l02_sw11 = New Primitive : LM_ins_l02_sw11.Name = "LM_ins_l02_sw11" : g_AllItems.Add "LM_ins_l02_sw11", LM_ins_l02_sw11
Set LM_ins_l02_UnderPF = New Primitive : LM_ins_l02_UnderPF.Name = "LM_ins_l02_UnderPF" : g_AllItems.Add "LM_ins_l02_UnderPF", LM_ins_l02_UnderPF
Set LM_ins_l03_Extra = New Primitive : LM_ins_l03_Extra.Name = "LM_ins_l03_Extra" : g_AllItems.Add "LM_ins_l03_Extra", LM_ins_l03_Extra
Set LM_ins_l03_Parts = New Primitive : LM_ins_l03_Parts.Name = "LM_ins_l03_Parts" : g_AllItems.Add "LM_ins_l03_Parts", LM_ins_l03_Parts
Set LM_ins_l03_Playfield = New Primitive : LM_ins_l03_Playfield.Name = "LM_ins_l03_Playfield" : g_AllItems.Add "LM_ins_l03_Playfield", LM_ins_l03_Playfield
Set LM_ins_l03_sw10 = New Primitive : LM_ins_l03_sw10.Name = "LM_ins_l03_sw10" : g_AllItems.Add "LM_ins_l03_sw10", LM_ins_l03_sw10
Set LM_ins_l03_sw11 = New Primitive : LM_ins_l03_sw11.Name = "LM_ins_l03_sw11" : g_AllItems.Add "LM_ins_l03_sw11", LM_ins_l03_sw11
Set LM_ins_l03_UnderPF = New Primitive : LM_ins_l03_UnderPF.Name = "LM_ins_l03_UnderPF" : g_AllItems.Add "LM_ins_l03_UnderPF", LM_ins_l03_UnderPF
Set LM_ins_l04_Extra = New Primitive : LM_ins_l04_Extra.Name = "LM_ins_l04_Extra" : g_AllItems.Add "LM_ins_l04_Extra", LM_ins_l04_Extra
Set LM_ins_l04_Parts = New Primitive : LM_ins_l04_Parts.Name = "LM_ins_l04_Parts" : g_AllItems.Add "LM_ins_l04_Parts", LM_ins_l04_Parts
Set LM_ins_l04_Playfield = New Primitive : LM_ins_l04_Playfield.Name = "LM_ins_l04_Playfield" : g_AllItems.Add "LM_ins_l04_Playfield", LM_ins_l04_Playfield
Set LM_ins_l04_UnderPF = New Primitive : LM_ins_l04_UnderPF.Name = "LM_ins_l04_UnderPF" : g_AllItems.Add "LM_ins_l04_UnderPF", LM_ins_l04_UnderPF
Set LM_ins_l05_Extra = New Primitive : LM_ins_l05_Extra.Name = "LM_ins_l05_Extra" : g_AllItems.Add "LM_ins_l05_Extra", LM_ins_l05_Extra
Set LM_ins_l05_Parts = New Primitive : LM_ins_l05_Parts.Name = "LM_ins_l05_Parts" : g_AllItems.Add "LM_ins_l05_Parts", LM_ins_l05_Parts
Set LM_ins_l05_Playfield = New Primitive : LM_ins_l05_Playfield.Name = "LM_ins_l05_Playfield" : g_AllItems.Add "LM_ins_l05_Playfield", LM_ins_l05_Playfield
Set LM_ins_l05_sw10 = New Primitive : LM_ins_l05_sw10.Name = "LM_ins_l05_sw10" : g_AllItems.Add "LM_ins_l05_sw10", LM_ins_l05_sw10
Set LM_ins_l05_sw11 = New Primitive : LM_ins_l05_sw11.Name = "LM_ins_l05_sw11" : g_AllItems.Add "LM_ins_l05_sw11", LM_ins_l05_sw11
Set LM_ins_l05_sw12 = New Primitive : LM_ins_l05_sw12.Name = "LM_ins_l05_sw12" : g_AllItems.Add "LM_ins_l05_sw12", LM_ins_l05_sw12
Set LM_ins_l05_UnderPF = New Primitive : LM_ins_l05_UnderPF.Name = "LM_ins_l05_UnderPF" : g_AllItems.Add "LM_ins_l05_UnderPF", LM_ins_l05_UnderPF
Set LM_ins_l06_Disc = New Primitive : LM_ins_l06_Disc.Name = "LM_ins_l06_Disc" : g_AllItems.Add "LM_ins_l06_Disc", LM_ins_l06_Disc
Set LM_ins_l06_Parts = New Primitive : LM_ins_l06_Parts.Name = "LM_ins_l06_Parts" : g_AllItems.Add "LM_ins_l06_Parts", LM_ins_l06_Parts
Set LM_ins_l06_Playfield = New Primitive : LM_ins_l06_Playfield.Name = "LM_ins_l06_Playfield" : g_AllItems.Add "LM_ins_l06_Playfield", LM_ins_l06_Playfield
Set LM_ins_l06_UnderPF = New Primitive : LM_ins_l06_UnderPF.Name = "LM_ins_l06_UnderPF" : g_AllItems.Add "LM_ins_l06_UnderPF", LM_ins_l06_UnderPF
Set LM_ins_l07_Extra = New Primitive : LM_ins_l07_Extra.Name = "LM_ins_l07_Extra" : g_AllItems.Add "LM_ins_l07_Extra", LM_ins_l07_Extra
Set LM_ins_l07_Parts = New Primitive : LM_ins_l07_Parts.Name = "LM_ins_l07_Parts" : g_AllItems.Add "LM_ins_l07_Parts", LM_ins_l07_Parts
Set LM_ins_l07_Playfield = New Primitive : LM_ins_l07_Playfield.Name = "LM_ins_l07_Playfield" : g_AllItems.Add "LM_ins_l07_Playfield", LM_ins_l07_Playfield
Set LM_ins_l07_sw10 = New Primitive : LM_ins_l07_sw10.Name = "LM_ins_l07_sw10" : g_AllItems.Add "LM_ins_l07_sw10", LM_ins_l07_sw10
Set LM_ins_l07_sw11 = New Primitive : LM_ins_l07_sw11.Name = "LM_ins_l07_sw11" : g_AllItems.Add "LM_ins_l07_sw11", LM_ins_l07_sw11
Set LM_ins_l07_sw12 = New Primitive : LM_ins_l07_sw12.Name = "LM_ins_l07_sw12" : g_AllItems.Add "LM_ins_l07_sw12", LM_ins_l07_sw12
Set LM_ins_l07_UnderPF = New Primitive : LM_ins_l07_UnderPF.Name = "LM_ins_l07_UnderPF" : g_AllItems.Add "LM_ins_l07_UnderPF", LM_ins_l07_UnderPF
Set LM_ins_l08_Extra = New Primitive : LM_ins_l08_Extra.Name = "LM_ins_l08_Extra" : g_AllItems.Add "LM_ins_l08_Extra", LM_ins_l08_Extra
Set LM_ins_l08_Parts = New Primitive : LM_ins_l08_Parts.Name = "LM_ins_l08_Parts" : g_AllItems.Add "LM_ins_l08_Parts", LM_ins_l08_Parts
Set LM_ins_l08_Playfield = New Primitive : LM_ins_l08_Playfield.Name = "LM_ins_l08_Playfield" : g_AllItems.Add "LM_ins_l08_Playfield", LM_ins_l08_Playfield
Set LM_ins_l08_sw10 = New Primitive : LM_ins_l08_sw10.Name = "LM_ins_l08_sw10" : g_AllItems.Add "LM_ins_l08_sw10", LM_ins_l08_sw10
Set LM_ins_l08_sw11 = New Primitive : LM_ins_l08_sw11.Name = "LM_ins_l08_sw11" : g_AllItems.Add "LM_ins_l08_sw11", LM_ins_l08_sw11
Set LM_ins_l08_sw12 = New Primitive : LM_ins_l08_sw12.Name = "LM_ins_l08_sw12" : g_AllItems.Add "LM_ins_l08_sw12", LM_ins_l08_sw12
Set LM_ins_l08_UnderPF = New Primitive : LM_ins_l08_UnderPF.Name = "LM_ins_l08_UnderPF" : g_AllItems.Add "LM_ins_l08_UnderPF", LM_ins_l08_UnderPF
Set LM_ins_l09_Extra = New Primitive : LM_ins_l09_Extra.Name = "LM_ins_l09_Extra" : g_AllItems.Add "LM_ins_l09_Extra", LM_ins_l09_Extra
Set LM_ins_l09_Parts = New Primitive : LM_ins_l09_Parts.Name = "LM_ins_l09_Parts" : g_AllItems.Add "LM_ins_l09_Parts", LM_ins_l09_Parts
Set LM_ins_l09_Playfield = New Primitive : LM_ins_l09_Playfield.Name = "LM_ins_l09_Playfield" : g_AllItems.Add "LM_ins_l09_Playfield", LM_ins_l09_Playfield
Set LM_ins_l09_RSling1 = New Primitive : LM_ins_l09_RSling1.Name = "LM_ins_l09_RSling1" : g_AllItems.Add "LM_ins_l09_RSling1", LM_ins_l09_RSling1
Set LM_ins_l09_RSling2 = New Primitive : LM_ins_l09_RSling2.Name = "LM_ins_l09_RSling2" : g_AllItems.Add "LM_ins_l09_RSling2", LM_ins_l09_RSling2
Set LM_ins_l09_UnderPF = New Primitive : LM_ins_l09_UnderPF.Name = "LM_ins_l09_UnderPF" : g_AllItems.Add "LM_ins_l09_UnderPF", LM_ins_l09_UnderPF
Set LM_ins_l10_Disc = New Primitive : LM_ins_l10_Disc.Name = "LM_ins_l10_Disc" : g_AllItems.Add "LM_ins_l10_Disc", LM_ins_l10_Disc
Set LM_ins_l10_Extra = New Primitive : LM_ins_l10_Extra.Name = "LM_ins_l10_Extra" : g_AllItems.Add "LM_ins_l10_Extra", LM_ins_l10_Extra
Set LM_ins_l10_Parts = New Primitive : LM_ins_l10_Parts.Name = "LM_ins_l10_Parts" : g_AllItems.Add "LM_ins_l10_Parts", LM_ins_l10_Parts
Set LM_ins_l10_Playfield = New Primitive : LM_ins_l10_Playfield.Name = "LM_ins_l10_Playfield" : g_AllItems.Add "LM_ins_l10_Playfield", LM_ins_l10_Playfield
Set LM_ins_l10_RSling1 = New Primitive : LM_ins_l10_RSling1.Name = "LM_ins_l10_RSling1" : g_AllItems.Add "LM_ins_l10_RSling1", LM_ins_l10_RSling1
Set LM_ins_l10_RSling2 = New Primitive : LM_ins_l10_RSling2.Name = "LM_ins_l10_RSling2" : g_AllItems.Add "LM_ins_l10_RSling2", LM_ins_l10_RSling2
Set LM_ins_l10_UnderPF = New Primitive : LM_ins_l10_UnderPF.Name = "LM_ins_l10_UnderPF" : g_AllItems.Add "LM_ins_l10_UnderPF", LM_ins_l10_UnderPF
Set LM_ins_l11_Extra = New Primitive : LM_ins_l11_Extra.Name = "LM_ins_l11_Extra" : g_AllItems.Add "LM_ins_l11_Extra", LM_ins_l11_Extra
Set LM_ins_l11_Parts = New Primitive : LM_ins_l11_Parts.Name = "LM_ins_l11_Parts" : g_AllItems.Add "LM_ins_l11_Parts", LM_ins_l11_Parts
Set LM_ins_l11_Playfield = New Primitive : LM_ins_l11_Playfield.Name = "LM_ins_l11_Playfield" : g_AllItems.Add "LM_ins_l11_Playfield", LM_ins_l11_Playfield
Set LM_ins_l11_sw10 = New Primitive : LM_ins_l11_sw10.Name = "LM_ins_l11_sw10" : g_AllItems.Add "LM_ins_l11_sw10", LM_ins_l11_sw10
Set LM_ins_l11_sw11 = New Primitive : LM_ins_l11_sw11.Name = "LM_ins_l11_sw11" : g_AllItems.Add "LM_ins_l11_sw11", LM_ins_l11_sw11
Set LM_ins_l11_sw12 = New Primitive : LM_ins_l11_sw12.Name = "LM_ins_l11_sw12" : g_AllItems.Add "LM_ins_l11_sw12", LM_ins_l11_sw12
Set LM_ins_l11_UnderPF = New Primitive : LM_ins_l11_UnderPF.Name = "LM_ins_l11_UnderPF" : g_AllItems.Add "LM_ins_l11_UnderPF", LM_ins_l11_UnderPF
Set LM_ins_l12_Extra = New Primitive : LM_ins_l12_Extra.Name = "LM_ins_l12_Extra" : g_AllItems.Add "LM_ins_l12_Extra", LM_ins_l12_Extra
Set LM_ins_l12_Parts = New Primitive : LM_ins_l12_Parts.Name = "LM_ins_l12_Parts" : g_AllItems.Add "LM_ins_l12_Parts", LM_ins_l12_Parts
Set LM_ins_l12_Playfield = New Primitive : LM_ins_l12_Playfield.Name = "LM_ins_l12_Playfield" : g_AllItems.Add "LM_ins_l12_Playfield", LM_ins_l12_Playfield
Set LM_ins_l12_sw11 = New Primitive : LM_ins_l12_sw11.Name = "LM_ins_l12_sw11" : g_AllItems.Add "LM_ins_l12_sw11", LM_ins_l12_sw11
Set LM_ins_l12_sw12 = New Primitive : LM_ins_l12_sw12.Name = "LM_ins_l12_sw12" : g_AllItems.Add "LM_ins_l12_sw12", LM_ins_l12_sw12
Set LM_ins_l12_UnderPF = New Primitive : LM_ins_l12_UnderPF.Name = "LM_ins_l12_UnderPF" : g_AllItems.Add "LM_ins_l12_UnderPF", LM_ins_l12_UnderPF
Set LM_ins_l13_Extra = New Primitive : LM_ins_l13_Extra.Name = "LM_ins_l13_Extra" : g_AllItems.Add "LM_ins_l13_Extra", LM_ins_l13_Extra
Set LM_ins_l13_Parts = New Primitive : LM_ins_l13_Parts.Name = "LM_ins_l13_Parts" : g_AllItems.Add "LM_ins_l13_Parts", LM_ins_l13_Parts
Set LM_ins_l13_Playfield = New Primitive : LM_ins_l13_Playfield.Name = "LM_ins_l13_Playfield" : g_AllItems.Add "LM_ins_l13_Playfield", LM_ins_l13_Playfield
Set LM_ins_l13_RSling1 = New Primitive : LM_ins_l13_RSling1.Name = "LM_ins_l13_RSling1" : g_AllItems.Add "LM_ins_l13_RSling1", LM_ins_l13_RSling1
Set LM_ins_l13_RSling2 = New Primitive : LM_ins_l13_RSling2.Name = "LM_ins_l13_RSling2" : g_AllItems.Add "LM_ins_l13_RSling2", LM_ins_l13_RSling2
Set LM_ins_l13_sw11 = New Primitive : LM_ins_l13_sw11.Name = "LM_ins_l13_sw11" : g_AllItems.Add "LM_ins_l13_sw11", LM_ins_l13_sw11
Set LM_ins_l13_sw12 = New Primitive : LM_ins_l13_sw12.Name = "LM_ins_l13_sw12" : g_AllItems.Add "LM_ins_l13_sw12", LM_ins_l13_sw12
Set LM_ins_l13_UnderPF = New Primitive : LM_ins_l13_UnderPF.Name = "LM_ins_l13_UnderPF" : g_AllItems.Add "LM_ins_l13_UnderPF", LM_ins_l13_UnderPF
Set LM_ins_l14_Extra = New Primitive : LM_ins_l14_Extra.Name = "LM_ins_l14_Extra" : g_AllItems.Add "LM_ins_l14_Extra", LM_ins_l14_Extra
Set LM_ins_l14_Parts = New Primitive : LM_ins_l14_Parts.Name = "LM_ins_l14_Parts" : g_AllItems.Add "LM_ins_l14_Parts", LM_ins_l14_Parts
Set LM_ins_l14_PartsNew = New Primitive : LM_ins_l14_PartsNew.Name = "LM_ins_l14_PartsNew" : g_AllItems.Add "LM_ins_l14_PartsNew", LM_ins_l14_PartsNew
Set LM_ins_l14_Playfield = New Primitive : LM_ins_l14_Playfield.Name = "LM_ins_l14_Playfield" : g_AllItems.Add "LM_ins_l14_Playfield", LM_ins_l14_Playfield
Set LM_ins_l14_RSling1 = New Primitive : LM_ins_l14_RSling1.Name = "LM_ins_l14_RSling1" : g_AllItems.Add "LM_ins_l14_RSling1", LM_ins_l14_RSling1
Set LM_ins_l14_RSling2 = New Primitive : LM_ins_l14_RSling2.Name = "LM_ins_l14_RSling2" : g_AllItems.Add "LM_ins_l14_RSling2", LM_ins_l14_RSling2
Set LM_ins_l14_UnderPF = New Primitive : LM_ins_l14_UnderPF.Name = "LM_ins_l14_UnderPF" : g_AllItems.Add "LM_ins_l14_UnderPF", LM_ins_l14_UnderPF
Set LM_ins_l15_Extra = New Primitive : LM_ins_l15_Extra.Name = "LM_ins_l15_Extra" : g_AllItems.Add "LM_ins_l15_Extra", LM_ins_l15_Extra
Set LM_ins_l15_Parts = New Primitive : LM_ins_l15_Parts.Name = "LM_ins_l15_Parts" : g_AllItems.Add "LM_ins_l15_Parts", LM_ins_l15_Parts
Set LM_ins_l15_Playfield = New Primitive : LM_ins_l15_Playfield.Name = "LM_ins_l15_Playfield" : g_AllItems.Add "LM_ins_l15_Playfield", LM_ins_l15_Playfield
Set LM_ins_l15_RSling1 = New Primitive : LM_ins_l15_RSling1.Name = "LM_ins_l15_RSling1" : g_AllItems.Add "LM_ins_l15_RSling1", LM_ins_l15_RSling1
Set LM_ins_l15_RSling2 = New Primitive : LM_ins_l15_RSling2.Name = "LM_ins_l15_RSling2" : g_AllItems.Add "LM_ins_l15_RSling2", LM_ins_l15_RSling2
Set LM_ins_l15_UnderPF = New Primitive : LM_ins_l15_UnderPF.Name = "LM_ins_l15_UnderPF" : g_AllItems.Add "LM_ins_l15_UnderPF", LM_ins_l15_UnderPF
Set LM_ins_l16_Extra = New Primitive : LM_ins_l16_Extra.Name = "LM_ins_l16_Extra" : g_AllItems.Add "LM_ins_l16_Extra", LM_ins_l16_Extra
Set LM_ins_l16_FlipperL = New Primitive : LM_ins_l16_FlipperL.Name = "LM_ins_l16_FlipperL" : g_AllItems.Add "LM_ins_l16_FlipperL", LM_ins_l16_FlipperL
Set LM_ins_l16_FlipperLU = New Primitive : LM_ins_l16_FlipperLU.Name = "LM_ins_l16_FlipperLU" : g_AllItems.Add "LM_ins_l16_FlipperLU", LM_ins_l16_FlipperLU
Set LM_ins_l16_FlipperR = New Primitive : LM_ins_l16_FlipperR.Name = "LM_ins_l16_FlipperR" : g_AllItems.Add "LM_ins_l16_FlipperR", LM_ins_l16_FlipperR
Set LM_ins_l16_FlipperRU = New Primitive : LM_ins_l16_FlipperRU.Name = "LM_ins_l16_FlipperRU" : g_AllItems.Add "LM_ins_l16_FlipperRU", LM_ins_l16_FlipperRU
Set LM_ins_l16_Parts = New Primitive : LM_ins_l16_Parts.Name = "LM_ins_l16_Parts" : g_AllItems.Add "LM_ins_l16_Parts", LM_ins_l16_Parts
Set LM_ins_l16_PartsNew = New Primitive : LM_ins_l16_PartsNew.Name = "LM_ins_l16_PartsNew" : g_AllItems.Add "LM_ins_l16_PartsNew", LM_ins_l16_PartsNew
Set LM_ins_l16_Playfield = New Primitive : LM_ins_l16_Playfield.Name = "LM_ins_l16_Playfield" : g_AllItems.Add "LM_ins_l16_Playfield", LM_ins_l16_Playfield
Set LM_ins_l16_UnderPF = New Primitive : LM_ins_l16_UnderPF.Name = "LM_ins_l16_UnderPF" : g_AllItems.Add "LM_ins_l16_UnderPF", LM_ins_l16_UnderPF
Set LM_ins_l17_Extra = New Primitive : LM_ins_l17_Extra.Name = "LM_ins_l17_Extra" : g_AllItems.Add "LM_ins_l17_Extra", LM_ins_l17_Extra
Set LM_ins_l17_Parts = New Primitive : LM_ins_l17_Parts.Name = "LM_ins_l17_Parts" : g_AllItems.Add "LM_ins_l17_Parts", LM_ins_l17_Parts
Set LM_ins_l17_Playfield = New Primitive : LM_ins_l17_Playfield.Name = "LM_ins_l17_Playfield" : g_AllItems.Add "LM_ins_l17_Playfield", LM_ins_l17_Playfield
Set LM_ins_l17_Spinner2 = New Primitive : LM_ins_l17_Spinner2.Name = "LM_ins_l17_Spinner2" : g_AllItems.Add "LM_ins_l17_Spinner2", LM_ins_l17_Spinner2
Set LM_ins_l17_sw20 = New Primitive : LM_ins_l17_sw20.Name = "LM_ins_l17_sw20" : g_AllItems.Add "LM_ins_l17_sw20", LM_ins_l17_sw20
Set LM_ins_l17_sw21 = New Primitive : LM_ins_l17_sw21.Name = "LM_ins_l17_sw21" : g_AllItems.Add "LM_ins_l17_sw21", LM_ins_l17_sw21
Set LM_ins_l17_sw22 = New Primitive : LM_ins_l17_sw22.Name = "LM_ins_l17_sw22" : g_AllItems.Add "LM_ins_l17_sw22", LM_ins_l17_sw22
Set LM_ins_l17_sw23 = New Primitive : LM_ins_l17_sw23.Name = "LM_ins_l17_sw23" : g_AllItems.Add "LM_ins_l17_sw23", LM_ins_l17_sw23
Set LM_ins_l17_UnderPF = New Primitive : LM_ins_l17_UnderPF.Name = "LM_ins_l17_UnderPF" : g_AllItems.Add "LM_ins_l17_UnderPF", LM_ins_l17_UnderPF
Set LM_ins_l18_Extra = New Primitive : LM_ins_l18_Extra.Name = "LM_ins_l18_Extra" : g_AllItems.Add "LM_ins_l18_Extra", LM_ins_l18_Extra
Set LM_ins_l18_Parts = New Primitive : LM_ins_l18_Parts.Name = "LM_ins_l18_Parts" : g_AllItems.Add "LM_ins_l18_Parts", LM_ins_l18_Parts
Set LM_ins_l18_Playfield = New Primitive : LM_ins_l18_Playfield.Name = "LM_ins_l18_Playfield" : g_AllItems.Add "LM_ins_l18_Playfield", LM_ins_l18_Playfield
Set LM_ins_l18_Spinner2 = New Primitive : LM_ins_l18_Spinner2.Name = "LM_ins_l18_Spinner2" : g_AllItems.Add "LM_ins_l18_Spinner2", LM_ins_l18_Spinner2
Set LM_ins_l18_sw21 = New Primitive : LM_ins_l18_sw21.Name = "LM_ins_l18_sw21" : g_AllItems.Add "LM_ins_l18_sw21", LM_ins_l18_sw21
Set LM_ins_l18_sw22 = New Primitive : LM_ins_l18_sw22.Name = "LM_ins_l18_sw22" : g_AllItems.Add "LM_ins_l18_sw22", LM_ins_l18_sw22
Set LM_ins_l18_sw23 = New Primitive : LM_ins_l18_sw23.Name = "LM_ins_l18_sw23" : g_AllItems.Add "LM_ins_l18_sw23", LM_ins_l18_sw23
Set LM_ins_l18_UnderPF = New Primitive : LM_ins_l18_UnderPF.Name = "LM_ins_l18_UnderPF" : g_AllItems.Add "LM_ins_l18_UnderPF", LM_ins_l18_UnderPF
Set LM_ins_l19_Extra = New Primitive : LM_ins_l19_Extra.Name = "LM_ins_l19_Extra" : g_AllItems.Add "LM_ins_l19_Extra", LM_ins_l19_Extra
Set LM_ins_l19_Parts = New Primitive : LM_ins_l19_Parts.Name = "LM_ins_l19_Parts" : g_AllItems.Add "LM_ins_l19_Parts", LM_ins_l19_Parts
Set LM_ins_l19_Playfield = New Primitive : LM_ins_l19_Playfield.Name = "LM_ins_l19_Playfield" : g_AllItems.Add "LM_ins_l19_Playfield", LM_ins_l19_Playfield
Set LM_ins_l19_sw21 = New Primitive : LM_ins_l19_sw21.Name = "LM_ins_l19_sw21" : g_AllItems.Add "LM_ins_l19_sw21", LM_ins_l19_sw21
Set LM_ins_l19_sw22 = New Primitive : LM_ins_l19_sw22.Name = "LM_ins_l19_sw22" : g_AllItems.Add "LM_ins_l19_sw22", LM_ins_l19_sw22
Set LM_ins_l19_sw23 = New Primitive : LM_ins_l19_sw23.Name = "LM_ins_l19_sw23" : g_AllItems.Add "LM_ins_l19_sw23", LM_ins_l19_sw23
Set LM_ins_l19_UnderPF = New Primitive : LM_ins_l19_UnderPF.Name = "LM_ins_l19_UnderPF" : g_AllItems.Add "LM_ins_l19_UnderPF", LM_ins_l19_UnderPF
Set LM_ins_l20_Extra = New Primitive : LM_ins_l20_Extra.Name = "LM_ins_l20_Extra" : g_AllItems.Add "LM_ins_l20_Extra", LM_ins_l20_Extra
Set LM_ins_l20_LSling1 = New Primitive : LM_ins_l20_LSling1.Name = "LM_ins_l20_LSling1" : g_AllItems.Add "LM_ins_l20_LSling1", LM_ins_l20_LSling1
Set LM_ins_l20_LSling2 = New Primitive : LM_ins_l20_LSling2.Name = "LM_ins_l20_LSling2" : g_AllItems.Add "LM_ins_l20_LSling2", LM_ins_l20_LSling2
Set LM_ins_l20_Parts = New Primitive : LM_ins_l20_Parts.Name = "LM_ins_l20_Parts" : g_AllItems.Add "LM_ins_l20_Parts", LM_ins_l20_Parts
Set LM_ins_l20_Playfield = New Primitive : LM_ins_l20_Playfield.Name = "LM_ins_l20_Playfield" : g_AllItems.Add "LM_ins_l20_Playfield", LM_ins_l20_Playfield
Set LM_ins_l20_RSling1 = New Primitive : LM_ins_l20_RSling1.Name = "LM_ins_l20_RSling1" : g_AllItems.Add "LM_ins_l20_RSling1", LM_ins_l20_RSling1
Set LM_ins_l20_RSling2 = New Primitive : LM_ins_l20_RSling2.Name = "LM_ins_l20_RSling2" : g_AllItems.Add "LM_ins_l20_RSling2", LM_ins_l20_RSling2
Set LM_ins_l20_UnderPF = New Primitive : LM_ins_l20_UnderPF.Name = "LM_ins_l20_UnderPF" : g_AllItems.Add "LM_ins_l20_UnderPF", LM_ins_l20_UnderPF
Set LM_ins_l21_Extra = New Primitive : LM_ins_l21_Extra.Name = "LM_ins_l21_Extra" : g_AllItems.Add "LM_ins_l21_Extra", LM_ins_l21_Extra
Set LM_ins_l21_LSling1 = New Primitive : LM_ins_l21_LSling1.Name = "LM_ins_l21_LSling1" : g_AllItems.Add "LM_ins_l21_LSling1", LM_ins_l21_LSling1
Set LM_ins_l21_Parts = New Primitive : LM_ins_l21_Parts.Name = "LM_ins_l21_Parts" : g_AllItems.Add "LM_ins_l21_Parts", LM_ins_l21_Parts
Set LM_ins_l21_Playfield = New Primitive : LM_ins_l21_Playfield.Name = "LM_ins_l21_Playfield" : g_AllItems.Add "LM_ins_l21_Playfield", LM_ins_l21_Playfield
Set LM_ins_l21_REMK = New Primitive : LM_ins_l21_REMK.Name = "LM_ins_l21_REMK" : g_AllItems.Add "LM_ins_l21_REMK", LM_ins_l21_REMK
Set LM_ins_l21_RSling1 = New Primitive : LM_ins_l21_RSling1.Name = "LM_ins_l21_RSling1" : g_AllItems.Add "LM_ins_l21_RSling1", LM_ins_l21_RSling1
Set LM_ins_l21_RSling2 = New Primitive : LM_ins_l21_RSling2.Name = "LM_ins_l21_RSling2" : g_AllItems.Add "LM_ins_l21_RSling2", LM_ins_l21_RSling2
Set LM_ins_l21_sw03 = New Primitive : LM_ins_l21_sw03.Name = "LM_ins_l21_sw03" : g_AllItems.Add "LM_ins_l21_sw03", LM_ins_l21_sw03
Set LM_ins_l21_UnderPF = New Primitive : LM_ins_l21_UnderPF.Name = "LM_ins_l21_UnderPF" : g_AllItems.Add "LM_ins_l21_UnderPF", LM_ins_l21_UnderPF
Set LM_ins_l22_Extra = New Primitive : LM_ins_l22_Extra.Name = "LM_ins_l22_Extra" : g_AllItems.Add "LM_ins_l22_Extra", LM_ins_l22_Extra
Set LM_ins_l22_FlipperRU = New Primitive : LM_ins_l22_FlipperRU.Name = "LM_ins_l22_FlipperRU" : g_AllItems.Add "LM_ins_l22_FlipperRU", LM_ins_l22_FlipperRU
Set LM_ins_l22_LSling1 = New Primitive : LM_ins_l22_LSling1.Name = "LM_ins_l22_LSling1" : g_AllItems.Add "LM_ins_l22_LSling1", LM_ins_l22_LSling1
Set LM_ins_l22_LSling2 = New Primitive : LM_ins_l22_LSling2.Name = "LM_ins_l22_LSling2" : g_AllItems.Add "LM_ins_l22_LSling2", LM_ins_l22_LSling2
Set LM_ins_l22_Parts = New Primitive : LM_ins_l22_Parts.Name = "LM_ins_l22_Parts" : g_AllItems.Add "LM_ins_l22_Parts", LM_ins_l22_Parts
Set LM_ins_l22_PartsNew = New Primitive : LM_ins_l22_PartsNew.Name = "LM_ins_l22_PartsNew" : g_AllItems.Add "LM_ins_l22_PartsNew", LM_ins_l22_PartsNew
Set LM_ins_l22_Playfield = New Primitive : LM_ins_l22_Playfield.Name = "LM_ins_l22_Playfield" : g_AllItems.Add "LM_ins_l22_Playfield", LM_ins_l22_Playfield
Set LM_ins_l22_REMK = New Primitive : LM_ins_l22_REMK.Name = "LM_ins_l22_REMK" : g_AllItems.Add "LM_ins_l22_REMK", LM_ins_l22_REMK
Set LM_ins_l22_RSling1 = New Primitive : LM_ins_l22_RSling1.Name = "LM_ins_l22_RSling1" : g_AllItems.Add "LM_ins_l22_RSling1", LM_ins_l22_RSling1
Set LM_ins_l22_RSling2 = New Primitive : LM_ins_l22_RSling2.Name = "LM_ins_l22_RSling2" : g_AllItems.Add "LM_ins_l22_RSling2", LM_ins_l22_RSling2
Set LM_ins_l22_UnderPF = New Primitive : LM_ins_l22_UnderPF.Name = "LM_ins_l22_UnderPF" : g_AllItems.Add "LM_ins_l22_UnderPF", LM_ins_l22_UnderPF
Set LM_ins_l23_BR2 = New Primitive : LM_ins_l23_BR2.Name = "LM_ins_l23_BR2" : g_AllItems.Add "LM_ins_l23_BR2", LM_ins_l23_BR2
Set LM_ins_l23_Extra = New Primitive : LM_ins_l23_Extra.Name = "LM_ins_l23_Extra" : g_AllItems.Add "LM_ins_l23_Extra", LM_ins_l23_Extra
Set LM_ins_l23_Layer1 = New Primitive : LM_ins_l23_Layer1.Name = "LM_ins_l23_Layer1" : g_AllItems.Add "LM_ins_l23_Layer1", LM_ins_l23_Layer1
Set LM_ins_l23_Parts = New Primitive : LM_ins_l23_Parts.Name = "LM_ins_l23_Parts" : g_AllItems.Add "LM_ins_l23_Parts", LM_ins_l23_Parts
Set LM_ins_l23_Playfield = New Primitive : LM_ins_l23_Playfield.Name = "LM_ins_l23_Playfield" : g_AllItems.Add "LM_ins_l23_Playfield", LM_ins_l23_Playfield
Set LM_ins_l23_Spinner2 = New Primitive : LM_ins_l23_Spinner2.Name = "LM_ins_l23_Spinner2" : g_AllItems.Add "LM_ins_l23_Spinner2", LM_ins_l23_Spinner2
Set LM_ins_l23_sw20 = New Primitive : LM_ins_l23_sw20.Name = "LM_ins_l23_sw20" : g_AllItems.Add "LM_ins_l23_sw20", LM_ins_l23_sw20
Set LM_ins_l23_sw21 = New Primitive : LM_ins_l23_sw21.Name = "LM_ins_l23_sw21" : g_AllItems.Add "LM_ins_l23_sw21", LM_ins_l23_sw21
Set LM_ins_l23_sw22 = New Primitive : LM_ins_l23_sw22.Name = "LM_ins_l23_sw22" : g_AllItems.Add "LM_ins_l23_sw22", LM_ins_l23_sw22
Set LM_ins_l23_UnderPF = New Primitive : LM_ins_l23_UnderPF.Name = "LM_ins_l23_UnderPF" : g_AllItems.Add "LM_ins_l23_UnderPF", LM_ins_l23_UnderPF
Set LM_ins_l24_Parts = New Primitive : LM_ins_l24_Parts.Name = "LM_ins_l24_Parts" : g_AllItems.Add "LM_ins_l24_Parts", LM_ins_l24_Parts
Set LM_ins_l24_Playfield = New Primitive : LM_ins_l24_Playfield.Name = "LM_ins_l24_Playfield" : g_AllItems.Add "LM_ins_l24_Playfield", LM_ins_l24_Playfield
Set LM_ins_l24_Spinner1 = New Primitive : LM_ins_l24_Spinner1.Name = "LM_ins_l24_Spinner1" : g_AllItems.Add "LM_ins_l24_Spinner1", LM_ins_l24_Spinner1
Set LM_ins_l24_UnderPF = New Primitive : LM_ins_l24_UnderPF.Name = "LM_ins_l24_UnderPF" : g_AllItems.Add "LM_ins_l24_UnderPF", LM_ins_l24_UnderPF
Set LM_ins_l25_Parts = New Primitive : LM_ins_l25_Parts.Name = "LM_ins_l25_Parts" : g_AllItems.Add "LM_ins_l25_Parts", LM_ins_l25_Parts
Set LM_ins_l25_Playfield = New Primitive : LM_ins_l25_Playfield.Name = "LM_ins_l25_Playfield" : g_AllItems.Add "LM_ins_l25_Playfield", LM_ins_l25_Playfield
Set LM_ins_l25_UnderPF = New Primitive : LM_ins_l25_UnderPF.Name = "LM_ins_l25_UnderPF" : g_AllItems.Add "LM_ins_l25_UnderPF", LM_ins_l25_UnderPF
Set LM_ins_l26_Extra = New Primitive : LM_ins_l26_Extra.Name = "LM_ins_l26_Extra" : g_AllItems.Add "LM_ins_l26_Extra", LM_ins_l26_Extra
Set LM_ins_l26_Parts = New Primitive : LM_ins_l26_Parts.Name = "LM_ins_l26_Parts" : g_AllItems.Add "LM_ins_l26_Parts", LM_ins_l26_Parts
Set LM_ins_l26_Playfield = New Primitive : LM_ins_l26_Playfield.Name = "LM_ins_l26_Playfield" : g_AllItems.Add "LM_ins_l26_Playfield", LM_ins_l26_Playfield
Set LM_ins_l26_UnderPF = New Primitive : LM_ins_l26_UnderPF.Name = "LM_ins_l26_UnderPF" : g_AllItems.Add "LM_ins_l26_UnderPF", LM_ins_l26_UnderPF
Set LM_ins_l27_Parts = New Primitive : LM_ins_l27_Parts.Name = "LM_ins_l27_Parts" : g_AllItems.Add "LM_ins_l27_Parts", LM_ins_l27_Parts
Set LM_ins_l27_Playfield = New Primitive : LM_ins_l27_Playfield.Name = "LM_ins_l27_Playfield" : g_AllItems.Add "LM_ins_l27_Playfield", LM_ins_l27_Playfield
Set LM_ins_l27_UnderPF = New Primitive : LM_ins_l27_UnderPF.Name = "LM_ins_l27_UnderPF" : g_AllItems.Add "LM_ins_l27_UnderPF", LM_ins_l27_UnderPF
Set LM_ins_l28_FlipperU = New Primitive : LM_ins_l28_FlipperU.Name = "LM_ins_l28_FlipperU" : g_AllItems.Add "LM_ins_l28_FlipperU", LM_ins_l28_FlipperU
Set LM_ins_l28_FlipperUU = New Primitive : LM_ins_l28_FlipperUU.Name = "LM_ins_l28_FlipperUU" : g_AllItems.Add "LM_ins_l28_FlipperUU", LM_ins_l28_FlipperUU
Set LM_ins_l28_Parts = New Primitive : LM_ins_l28_Parts.Name = "LM_ins_l28_Parts" : g_AllItems.Add "LM_ins_l28_Parts", LM_ins_l28_Parts
Set LM_ins_l28_Playfield = New Primitive : LM_ins_l28_Playfield.Name = "LM_ins_l28_Playfield" : g_AllItems.Add "LM_ins_l28_Playfield", LM_ins_l28_Playfield
Set LM_ins_l28_UnderPF = New Primitive : LM_ins_l28_UnderPF.Name = "LM_ins_l28_UnderPF" : g_AllItems.Add "LM_ins_l28_UnderPF", LM_ins_l28_UnderPF
Set LM_ins_l29_LSling1 = New Primitive : LM_ins_l29_LSling1.Name = "LM_ins_l29_LSling1" : g_AllItems.Add "LM_ins_l29_LSling1", LM_ins_l29_LSling1
Set LM_ins_l29_LSling2 = New Primitive : LM_ins_l29_LSling2.Name = "LM_ins_l29_LSling2" : g_AllItems.Add "LM_ins_l29_LSling2", LM_ins_l29_LSling2
Set LM_ins_l29_Parts = New Primitive : LM_ins_l29_Parts.Name = "LM_ins_l29_Parts" : g_AllItems.Add "LM_ins_l29_Parts", LM_ins_l29_Parts
Set LM_ins_l29_Playfield = New Primitive : LM_ins_l29_Playfield.Name = "LM_ins_l29_Playfield" : g_AllItems.Add "LM_ins_l29_Playfield", LM_ins_l29_Playfield
Set LM_ins_l29_Spinner1 = New Primitive : LM_ins_l29_Spinner1.Name = "LM_ins_l29_Spinner1" : g_AllItems.Add "LM_ins_l29_Spinner1", LM_ins_l29_Spinner1
Set LM_ins_l29_UnderPF = New Primitive : LM_ins_l29_UnderPF.Name = "LM_ins_l29_UnderPF" : g_AllItems.Add "LM_ins_l29_UnderPF", LM_ins_l29_UnderPF
Set LM_ins_l30_Extra = New Primitive : LM_ins_l30_Extra.Name = "LM_ins_l30_Extra" : g_AllItems.Add "LM_ins_l30_Extra", LM_ins_l30_Extra
Set LM_ins_l30_Parts = New Primitive : LM_ins_l30_Parts.Name = "LM_ins_l30_Parts" : g_AllItems.Add "LM_ins_l30_Parts", LM_ins_l30_Parts
Set LM_ins_l30_Playfield = New Primitive : LM_ins_l30_Playfield.Name = "LM_ins_l30_Playfield" : g_AllItems.Add "LM_ins_l30_Playfield", LM_ins_l30_Playfield
Set LM_ins_l30_UnderPF = New Primitive : LM_ins_l30_UnderPF.Name = "LM_ins_l30_UnderPF" : g_AllItems.Add "LM_ins_l30_UnderPF", LM_ins_l30_UnderPF
Set LM_ins_l31_Extra = New Primitive : LM_ins_l31_Extra.Name = "LM_ins_l31_Extra" : g_AllItems.Add "LM_ins_l31_Extra", LM_ins_l31_Extra
Set LM_ins_l31_Parts = New Primitive : LM_ins_l31_Parts.Name = "LM_ins_l31_Parts" : g_AllItems.Add "LM_ins_l31_Parts", LM_ins_l31_Parts
Set LM_ins_l31_Playfield = New Primitive : LM_ins_l31_Playfield.Name = "LM_ins_l31_Playfield" : g_AllItems.Add "LM_ins_l31_Playfield", LM_ins_l31_Playfield
Set LM_ins_l31_UnderPF = New Primitive : LM_ins_l31_UnderPF.Name = "LM_ins_l31_UnderPF" : g_AllItems.Add "LM_ins_l31_UnderPF", LM_ins_l31_UnderPF
Set LM_ins_l32_Extra = New Primitive : LM_ins_l32_Extra.Name = "LM_ins_l32_Extra" : g_AllItems.Add "LM_ins_l32_Extra", LM_ins_l32_Extra
Set LM_ins_l32_Parts = New Primitive : LM_ins_l32_Parts.Name = "LM_ins_l32_Parts" : g_AllItems.Add "LM_ins_l32_Parts", LM_ins_l32_Parts
Set LM_ins_l32_Playfield = New Primitive : LM_ins_l32_Playfield.Name = "LM_ins_l32_Playfield" : g_AllItems.Add "LM_ins_l32_Playfield", LM_ins_l32_Playfield
Set LM_ins_l32_UnderPF = New Primitive : LM_ins_l32_UnderPF.Name = "LM_ins_l32_UnderPF" : g_AllItems.Add "LM_ins_l32_UnderPF", LM_ins_l32_UnderPF
Set LM_ins_l33_Extra = New Primitive : LM_ins_l33_Extra.Name = "LM_ins_l33_Extra" : g_AllItems.Add "LM_ins_l33_Extra", LM_ins_l33_Extra
Set LM_ins_l33_FlipperU = New Primitive : LM_ins_l33_FlipperU.Name = "LM_ins_l33_FlipperU" : g_AllItems.Add "LM_ins_l33_FlipperU", LM_ins_l33_FlipperU
Set LM_ins_l33_FlipperUU = New Primitive : LM_ins_l33_FlipperUU.Name = "LM_ins_l33_FlipperUU" : g_AllItems.Add "LM_ins_l33_FlipperUU", LM_ins_l33_FlipperUU
Set LM_ins_l33_Parts = New Primitive : LM_ins_l33_Parts.Name = "LM_ins_l33_Parts" : g_AllItems.Add "LM_ins_l33_Parts", LM_ins_l33_Parts
Set LM_ins_l33_Playfield = New Primitive : LM_ins_l33_Playfield.Name = "LM_ins_l33_Playfield" : g_AllItems.Add "LM_ins_l33_Playfield", LM_ins_l33_Playfield
Set LM_ins_l33_UnderPF = New Primitive : LM_ins_l33_UnderPF.Name = "LM_ins_l33_UnderPF" : g_AllItems.Add "LM_ins_l33_UnderPF", LM_ins_l33_UnderPF
Set LM_ins_l34_Layer1 = New Primitive : LM_ins_l34_Layer1.Name = "LM_ins_l34_Layer1" : g_AllItems.Add "LM_ins_l34_Layer1", LM_ins_l34_Layer1
Set LM_ins_l34_Parts = New Primitive : LM_ins_l34_Parts.Name = "LM_ins_l34_Parts" : g_AllItems.Add "LM_ins_l34_Parts", LM_ins_l34_Parts
Set LM_ins_l34_Playfield = New Primitive : LM_ins_l34_Playfield.Name = "LM_ins_l34_Playfield" : g_AllItems.Add "LM_ins_l34_Playfield", LM_ins_l34_Playfield
Set LM_ins_l34_UnderPF = New Primitive : LM_ins_l34_UnderPF.Name = "LM_ins_l34_UnderPF" : g_AllItems.Add "LM_ins_l34_UnderPF", LM_ins_l34_UnderPF
Set LM_ins_l35_Layer1 = New Primitive : LM_ins_l35_Layer1.Name = "LM_ins_l35_Layer1" : g_AllItems.Add "LM_ins_l35_Layer1", LM_ins_l35_Layer1
Set LM_ins_l35_Parts = New Primitive : LM_ins_l35_Parts.Name = "LM_ins_l35_Parts" : g_AllItems.Add "LM_ins_l35_Parts", LM_ins_l35_Parts
Set LM_ins_l35_Playfield = New Primitive : LM_ins_l35_Playfield.Name = "LM_ins_l35_Playfield" : g_AllItems.Add "LM_ins_l35_Playfield", LM_ins_l35_Playfield
Set LM_ins_l35_UnderPF = New Primitive : LM_ins_l35_UnderPF.Name = "LM_ins_l35_UnderPF" : g_AllItems.Add "LM_ins_l35_UnderPF", LM_ins_l35_UnderPF
Set LM_ins_l37_Extra = New Primitive : LM_ins_l37_Extra.Name = "LM_ins_l37_Extra" : g_AllItems.Add "LM_ins_l37_Extra", LM_ins_l37_Extra
Set LM_ins_l37_Parts = New Primitive : LM_ins_l37_Parts.Name = "LM_ins_l37_Parts" : g_AllItems.Add "LM_ins_l37_Parts", LM_ins_l37_Parts
Set LM_ins_l37_Playfield = New Primitive : LM_ins_l37_Playfield.Name = "LM_ins_l37_Playfield" : g_AllItems.Add "LM_ins_l37_Playfield", LM_ins_l37_Playfield
Set LM_ins_l37_sw19 = New Primitive : LM_ins_l37_sw19.Name = "LM_ins_l37_sw19" : g_AllItems.Add "LM_ins_l37_sw19", LM_ins_l37_sw19
Set LM_ins_l37_UnderPF = New Primitive : LM_ins_l37_UnderPF.Name = "LM_ins_l37_UnderPF" : g_AllItems.Add "LM_ins_l37_UnderPF", LM_ins_l37_UnderPF
Set LM_ins_l38_Extra = New Primitive : LM_ins_l38_Extra.Name = "LM_ins_l38_Extra" : g_AllItems.Add "LM_ins_l38_Extra", LM_ins_l38_Extra
Set LM_ins_l38_Parts = New Primitive : LM_ins_l38_Parts.Name = "LM_ins_l38_Parts" : g_AllItems.Add "LM_ins_l38_Parts", LM_ins_l38_Parts
Set LM_ins_l38_Playfield = New Primitive : LM_ins_l38_Playfield.Name = "LM_ins_l38_Playfield" : g_AllItems.Add "LM_ins_l38_Playfield", LM_ins_l38_Playfield
Set LM_ins_l38_sw19 = New Primitive : LM_ins_l38_sw19.Name = "LM_ins_l38_sw19" : g_AllItems.Add "LM_ins_l38_sw19", LM_ins_l38_sw19
Set LM_ins_l38_UnderPF = New Primitive : LM_ins_l38_UnderPF.Name = "LM_ins_l38_UnderPF" : g_AllItems.Add "LM_ins_l38_UnderPF", LM_ins_l38_UnderPF
Set LM_ins_l39_Extra = New Primitive : LM_ins_l39_Extra.Name = "LM_ins_l39_Extra" : g_AllItems.Add "LM_ins_l39_Extra", LM_ins_l39_Extra
Set LM_ins_l39_Parts = New Primitive : LM_ins_l39_Parts.Name = "LM_ins_l39_Parts" : g_AllItems.Add "LM_ins_l39_Parts", LM_ins_l39_Parts
Set LM_ins_l39_Playfield = New Primitive : LM_ins_l39_Playfield.Name = "LM_ins_l39_Playfield" : g_AllItems.Add "LM_ins_l39_Playfield", LM_ins_l39_Playfield
Set LM_ins_l39_sw19 = New Primitive : LM_ins_l39_sw19.Name = "LM_ins_l39_sw19" : g_AllItems.Add "LM_ins_l39_sw19", LM_ins_l39_sw19
Set LM_ins_l39_UnderPF = New Primitive : LM_ins_l39_UnderPF.Name = "LM_ins_l39_UnderPF" : g_AllItems.Add "LM_ins_l39_UnderPF", LM_ins_l39_UnderPF
Set LM_ins_l40_Extra = New Primitive : LM_ins_l40_Extra.Name = "LM_ins_l40_Extra" : g_AllItems.Add "LM_ins_l40_Extra", LM_ins_l40_Extra
Set LM_ins_l40_Parts = New Primitive : LM_ins_l40_Parts.Name = "LM_ins_l40_Parts" : g_AllItems.Add "LM_ins_l40_Parts", LM_ins_l40_Parts
Set LM_ins_l40_Playfield = New Primitive : LM_ins_l40_Playfield.Name = "LM_ins_l40_Playfield" : g_AllItems.Add "LM_ins_l40_Playfield", LM_ins_l40_Playfield
Set LM_ins_l40_UnderPF = New Primitive : LM_ins_l40_UnderPF.Name = "LM_ins_l40_UnderPF" : g_AllItems.Add "LM_ins_l40_UnderPF", LM_ins_l40_UnderPF
Set LM_ins_l41_Extra = New Primitive : LM_ins_l41_Extra.Name = "LM_ins_l41_Extra" : g_AllItems.Add "LM_ins_l41_Extra", LM_ins_l41_Extra
Set LM_ins_l41_Parts = New Primitive : LM_ins_l41_Parts.Name = "LM_ins_l41_Parts" : g_AllItems.Add "LM_ins_l41_Parts", LM_ins_l41_Parts
Set LM_ins_l41_Playfield = New Primitive : LM_ins_l41_Playfield.Name = "LM_ins_l41_Playfield" : g_AllItems.Add "LM_ins_l41_Playfield", LM_ins_l41_Playfield
Set LM_ins_l41_UnderPF = New Primitive : LM_ins_l41_UnderPF.Name = "LM_ins_l41_UnderPF" : g_AllItems.Add "LM_ins_l41_UnderPF", LM_ins_l41_UnderPF
Set LM_ins_l42_Extra = New Primitive : LM_ins_l42_Extra.Name = "LM_ins_l42_Extra" : g_AllItems.Add "LM_ins_l42_Extra", LM_ins_l42_Extra
Set LM_ins_l42_LSling1 = New Primitive : LM_ins_l42_LSling1.Name = "LM_ins_l42_LSling1" : g_AllItems.Add "LM_ins_l42_LSling1", LM_ins_l42_LSling1
Set LM_ins_l42_LSling2 = New Primitive : LM_ins_l42_LSling2.Name = "LM_ins_l42_LSling2" : g_AllItems.Add "LM_ins_l42_LSling2", LM_ins_l42_LSling2
Set LM_ins_l42_Parts = New Primitive : LM_ins_l42_Parts.Name = "LM_ins_l42_Parts" : g_AllItems.Add "LM_ins_l42_Parts", LM_ins_l42_Parts
Set LM_ins_l42_PartsNew = New Primitive : LM_ins_l42_PartsNew.Name = "LM_ins_l42_PartsNew" : g_AllItems.Add "LM_ins_l42_PartsNew", LM_ins_l42_PartsNew
Set LM_ins_l42_Playfield = New Primitive : LM_ins_l42_Playfield.Name = "LM_ins_l42_Playfield" : g_AllItems.Add "LM_ins_l42_Playfield", LM_ins_l42_Playfield
Set LM_ins_l42_sw01 = New Primitive : LM_ins_l42_sw01.Name = "LM_ins_l42_sw01" : g_AllItems.Add "LM_ins_l42_sw01", LM_ins_l42_sw01
Set LM_ins_l42_UnderPF = New Primitive : LM_ins_l42_UnderPF.Name = "LM_ins_l42_UnderPF" : g_AllItems.Add "LM_ins_l42_UnderPF", LM_ins_l42_UnderPF
Set LM_ins_l43_Extra = New Primitive : LM_ins_l43_Extra.Name = "LM_ins_l43_Extra" : g_AllItems.Add "LM_ins_l43_Extra", LM_ins_l43_Extra
Set LM_ins_l43_LSling1 = New Primitive : LM_ins_l43_LSling1.Name = "LM_ins_l43_LSling1" : g_AllItems.Add "LM_ins_l43_LSling1", LM_ins_l43_LSling1
Set LM_ins_l43_LSling2 = New Primitive : LM_ins_l43_LSling2.Name = "LM_ins_l43_LSling2" : g_AllItems.Add "LM_ins_l43_LSling2", LM_ins_l43_LSling2
Set LM_ins_l43_Parts = New Primitive : LM_ins_l43_Parts.Name = "LM_ins_l43_Parts" : g_AllItems.Add "LM_ins_l43_Parts", LM_ins_l43_Parts
Set LM_ins_l43_PartsNew = New Primitive : LM_ins_l43_PartsNew.Name = "LM_ins_l43_PartsNew" : g_AllItems.Add "LM_ins_l43_PartsNew", LM_ins_l43_PartsNew
Set LM_ins_l43_Playfield = New Primitive : LM_ins_l43_Playfield.Name = "LM_ins_l43_Playfield" : g_AllItems.Add "LM_ins_l43_Playfield", LM_ins_l43_Playfield
Set LM_ins_l43_sw02 = New Primitive : LM_ins_l43_sw02.Name = "LM_ins_l43_sw02" : g_AllItems.Add "LM_ins_l43_sw02", LM_ins_l43_sw02
Set LM_ins_l43_UnderPF = New Primitive : LM_ins_l43_UnderPF.Name = "LM_ins_l43_UnderPF" : g_AllItems.Add "LM_ins_l43_UnderPF", LM_ins_l43_UnderPF
Set LM_ins_l44_Extra = New Primitive : LM_ins_l44_Extra.Name = "LM_ins_l44_Extra" : g_AllItems.Add "LM_ins_l44_Extra", LM_ins_l44_Extra
Set LM_ins_l44_Parts = New Primitive : LM_ins_l44_Parts.Name = "LM_ins_l44_Parts" : g_AllItems.Add "LM_ins_l44_Parts", LM_ins_l44_Parts
Set LM_ins_l44_PartsNew = New Primitive : LM_ins_l44_PartsNew.Name = "LM_ins_l44_PartsNew" : g_AllItems.Add "LM_ins_l44_PartsNew", LM_ins_l44_PartsNew
Set LM_ins_l44_Playfield = New Primitive : LM_ins_l44_Playfield.Name = "LM_ins_l44_Playfield" : g_AllItems.Add "LM_ins_l44_Playfield", LM_ins_l44_Playfield
Set LM_ins_l44_RSling1 = New Primitive : LM_ins_l44_RSling1.Name = "LM_ins_l44_RSling1" : g_AllItems.Add "LM_ins_l44_RSling1", LM_ins_l44_RSling1
Set LM_ins_l44_RSling2 = New Primitive : LM_ins_l44_RSling2.Name = "LM_ins_l44_RSling2" : g_AllItems.Add "LM_ins_l44_RSling2", LM_ins_l44_RSling2
Set LM_ins_l44_sw03 = New Primitive : LM_ins_l44_sw03.Name = "LM_ins_l44_sw03" : g_AllItems.Add "LM_ins_l44_sw03", LM_ins_l44_sw03
Set LM_ins_l44_UnderPF = New Primitive : LM_ins_l44_UnderPF.Name = "LM_ins_l44_UnderPF" : g_AllItems.Add "LM_ins_l44_UnderPF", LM_ins_l44_UnderPF
Set LM_ins_l45_Extra = New Primitive : LM_ins_l45_Extra.Name = "LM_ins_l45_Extra" : g_AllItems.Add "LM_ins_l45_Extra", LM_ins_l45_Extra
Set LM_ins_l45_Parts = New Primitive : LM_ins_l45_Parts.Name = "LM_ins_l45_Parts" : g_AllItems.Add "LM_ins_l45_Parts", LM_ins_l45_Parts
Set LM_ins_l45_Playfield = New Primitive : LM_ins_l45_Playfield.Name = "LM_ins_l45_Playfield" : g_AllItems.Add "LM_ins_l45_Playfield", LM_ins_l45_Playfield
Set LM_ins_l45_REMK = New Primitive : LM_ins_l45_REMK.Name = "LM_ins_l45_REMK" : g_AllItems.Add "LM_ins_l45_REMK", LM_ins_l45_REMK
Set LM_ins_l45_RSling1 = New Primitive : LM_ins_l45_RSling1.Name = "LM_ins_l45_RSling1" : g_AllItems.Add "LM_ins_l45_RSling1", LM_ins_l45_RSling1
Set LM_ins_l45_RSling2 = New Primitive : LM_ins_l45_RSling2.Name = "LM_ins_l45_RSling2" : g_AllItems.Add "LM_ins_l45_RSling2", LM_ins_l45_RSling2
Set LM_ins_l45_UnderPF = New Primitive : LM_ins_l45_UnderPF.Name = "LM_ins_l45_UnderPF" : g_AllItems.Add "LM_ins_l45_UnderPF", LM_ins_l45_UnderPF
Set LM_ins_l46_Extra = New Primitive : LM_ins_l46_Extra.Name = "LM_ins_l46_Extra" : g_AllItems.Add "LM_ins_l46_Extra", LM_ins_l46_Extra
Set LM_ins_l46_Parts = New Primitive : LM_ins_l46_Parts.Name = "LM_ins_l46_Parts" : g_AllItems.Add "LM_ins_l46_Parts", LM_ins_l46_Parts
Set LM_ins_l46_Playfield = New Primitive : LM_ins_l46_Playfield.Name = "LM_ins_l46_Playfield" : g_AllItems.Add "LM_ins_l46_Playfield", LM_ins_l46_Playfield
Set LM_ins_l46_UnderPF = New Primitive : LM_ins_l46_UnderPF.Name = "LM_ins_l46_UnderPF" : g_AllItems.Add "LM_ins_l46_UnderPF", LM_ins_l46_UnderPF
Set LM_ins_l47_Extra = New Primitive : LM_ins_l47_Extra.Name = "LM_ins_l47_Extra" : g_AllItems.Add "LM_ins_l47_Extra", LM_ins_l47_Extra
Set LM_ins_l47_Parts = New Primitive : LM_ins_l47_Parts.Name = "LM_ins_l47_Parts" : g_AllItems.Add "LM_ins_l47_Parts", LM_ins_l47_Parts
Set LM_ins_l47_Playfield = New Primitive : LM_ins_l47_Playfield.Name = "LM_ins_l47_Playfield" : g_AllItems.Add "LM_ins_l47_Playfield", LM_ins_l47_Playfield
Set LM_ins_l47_sw19 = New Primitive : LM_ins_l47_sw19.Name = "LM_ins_l47_sw19" : g_AllItems.Add "LM_ins_l47_sw19", LM_ins_l47_sw19
Set LM_ins_l47_sw23 = New Primitive : LM_ins_l47_sw23.Name = "LM_ins_l47_sw23" : g_AllItems.Add "LM_ins_l47_sw23", LM_ins_l47_sw23
Set LM_ins_l47_UnderPF = New Primitive : LM_ins_l47_UnderPF.Name = "LM_ins_l47_UnderPF" : g_AllItems.Add "LM_ins_l47_UnderPF", LM_ins_l47_UnderPF
Set LM_ins_l48_Parts = New Primitive : LM_ins_l48_Parts.Name = "LM_ins_l48_Parts" : g_AllItems.Add "LM_ins_l48_Parts", LM_ins_l48_Parts
Set LM_ins_l48_PartsNew = New Primitive : LM_ins_l48_PartsNew.Name = "LM_ins_l48_PartsNew" : g_AllItems.Add "LM_ins_l48_PartsNew", LM_ins_l48_PartsNew
Set LM_ins_l48_Playfield = New Primitive : LM_ins_l48_Playfield.Name = "LM_ins_l48_Playfield" : g_AllItems.Add "LM_ins_l48_Playfield", LM_ins_l48_Playfield
Set LM_ins_l48_Spinner1 = New Primitive : LM_ins_l48_Spinner1.Name = "LM_ins_l48_Spinner1" : g_AllItems.Add "LM_ins_l48_Spinner1", LM_ins_l48_Spinner1
Set LM_ins_l48_sw18 = New Primitive : LM_ins_l48_sw18.Name = "LM_ins_l48_sw18" : g_AllItems.Add "LM_ins_l48_sw18", LM_ins_l48_sw18
Set LM_ins_l48_UnderPF = New Primitive : LM_ins_l48_UnderPF.Name = "LM_ins_l48_UnderPF" : g_AllItems.Add "LM_ins_l48_UnderPF", LM_ins_l48_UnderPF
Set LM_ins_l49_Parts = New Primitive : LM_ins_l49_Parts.Name = "LM_ins_l49_Parts" : g_AllItems.Add "LM_ins_l49_Parts", LM_ins_l49_Parts
Set LM_ins_l49_PartsNew = New Primitive : LM_ins_l49_PartsNew.Name = "LM_ins_l49_PartsNew" : g_AllItems.Add "LM_ins_l49_PartsNew", LM_ins_l49_PartsNew
Set LM_ins_l49_Playfield = New Primitive : LM_ins_l49_Playfield.Name = "LM_ins_l49_Playfield" : g_AllItems.Add "LM_ins_l49_Playfield", LM_ins_l49_Playfield
Set LM_ins_l49_sw18 = New Primitive : LM_ins_l49_sw18.Name = "LM_ins_l49_sw18" : g_AllItems.Add "LM_ins_l49_sw18", LM_ins_l49_sw18
Set LM_ins_l49_sw25 = New Primitive : LM_ins_l49_sw25.Name = "LM_ins_l49_sw25" : g_AllItems.Add "LM_ins_l49_sw25", LM_ins_l49_sw25
Set LM_ins_l49_UnderPF = New Primitive : LM_ins_l49_UnderPF.Name = "LM_ins_l49_UnderPF" : g_AllItems.Add "LM_ins_l49_UnderPF", LM_ins_l49_UnderPF
Set LM_ins_l50_Extra = New Primitive : LM_ins_l50_Extra.Name = "LM_ins_l50_Extra" : g_AllItems.Add "LM_ins_l50_Extra", LM_ins_l50_Extra
Set LM_ins_l50_LSling1 = New Primitive : LM_ins_l50_LSling1.Name = "LM_ins_l50_LSling1" : g_AllItems.Add "LM_ins_l50_LSling1", LM_ins_l50_LSling1
Set LM_ins_l50_LSling2 = New Primitive : LM_ins_l50_LSling2.Name = "LM_ins_l50_LSling2" : g_AllItems.Add "LM_ins_l50_LSling2", LM_ins_l50_LSling2
Set LM_ins_l50_Parts = New Primitive : LM_ins_l50_Parts.Name = "LM_ins_l50_Parts" : g_AllItems.Add "LM_ins_l50_Parts", LM_ins_l50_Parts
Set LM_ins_l50_PartsNew = New Primitive : LM_ins_l50_PartsNew.Name = "LM_ins_l50_PartsNew" : g_AllItems.Add "LM_ins_l50_PartsNew", LM_ins_l50_PartsNew
Set LM_ins_l50_Playfield = New Primitive : LM_ins_l50_Playfield.Name = "LM_ins_l50_Playfield" : g_AllItems.Add "LM_ins_l50_Playfield", LM_ins_l50_Playfield
Set LM_ins_l50_UnderPF = New Primitive : LM_ins_l50_UnderPF.Name = "LM_ins_l50_UnderPF" : g_AllItems.Add "LM_ins_l50_UnderPF", LM_ins_l50_UnderPF
Set LM_ins_l51_LSling1 = New Primitive : LM_ins_l51_LSling1.Name = "LM_ins_l51_LSling1" : g_AllItems.Add "LM_ins_l51_LSling1", LM_ins_l51_LSling1
Set LM_ins_l51_LSling2 = New Primitive : LM_ins_l51_LSling2.Name = "LM_ins_l51_LSling2" : g_AllItems.Add "LM_ins_l51_LSling2", LM_ins_l51_LSling2
Set LM_ins_l51_Parts = New Primitive : LM_ins_l51_Parts.Name = "LM_ins_l51_Parts" : g_AllItems.Add "LM_ins_l51_Parts", LM_ins_l51_Parts
Set LM_ins_l51_PartsNew = New Primitive : LM_ins_l51_PartsNew.Name = "LM_ins_l51_PartsNew" : g_AllItems.Add "LM_ins_l51_PartsNew", LM_ins_l51_PartsNew
Set LM_ins_l51_Playfield = New Primitive : LM_ins_l51_Playfield.Name = "LM_ins_l51_Playfield" : g_AllItems.Add "LM_ins_l51_Playfield", LM_ins_l51_Playfield
Set LM_ins_l51_RSling1 = New Primitive : LM_ins_l51_RSling1.Name = "LM_ins_l51_RSling1" : g_AllItems.Add "LM_ins_l51_RSling1", LM_ins_l51_RSling1
Set LM_ins_l51_RSling2 = New Primitive : LM_ins_l51_RSling2.Name = "LM_ins_l51_RSling2" : g_AllItems.Add "LM_ins_l51_RSling2", LM_ins_l51_RSling2
Set LM_ins_l51_sw18 = New Primitive : LM_ins_l51_sw18.Name = "LM_ins_l51_sw18" : g_AllItems.Add "LM_ins_l51_sw18", LM_ins_l51_sw18
Set LM_ins_l51_UnderPF = New Primitive : LM_ins_l51_UnderPF.Name = "LM_ins_l51_UnderPF" : g_AllItems.Add "LM_ins_l51_UnderPF", LM_ins_l51_UnderPF
Set LM_ins_l52_Extra = New Primitive : LM_ins_l52_Extra.Name = "LM_ins_l52_Extra" : g_AllItems.Add "LM_ins_l52_Extra", LM_ins_l52_Extra
Set LM_ins_l52_FlipperLU = New Primitive : LM_ins_l52_FlipperLU.Name = "LM_ins_l52_FlipperLU" : g_AllItems.Add "LM_ins_l52_FlipperLU", LM_ins_l52_FlipperLU
Set LM_ins_l52_LEMK = New Primitive : LM_ins_l52_LEMK.Name = "LM_ins_l52_LEMK" : g_AllItems.Add "LM_ins_l52_LEMK", LM_ins_l52_LEMK
Set LM_ins_l52_LockPin4UP = New Primitive : LM_ins_l52_LockPin4UP.Name = "LM_ins_l52_LockPin4UP" : g_AllItems.Add "LM_ins_l52_LockPin4UP", LM_ins_l52_LockPin4UP
Set LM_ins_l52_LSling1 = New Primitive : LM_ins_l52_LSling1.Name = "LM_ins_l52_LSling1" : g_AllItems.Add "LM_ins_l52_LSling1", LM_ins_l52_LSling1
Set LM_ins_l52_LSling2 = New Primitive : LM_ins_l52_LSling2.Name = "LM_ins_l52_LSling2" : g_AllItems.Add "LM_ins_l52_LSling2", LM_ins_l52_LSling2
Set LM_ins_l52_Parts = New Primitive : LM_ins_l52_Parts.Name = "LM_ins_l52_Parts" : g_AllItems.Add "LM_ins_l52_Parts", LM_ins_l52_Parts
Set LM_ins_l52_PartsNew = New Primitive : LM_ins_l52_PartsNew.Name = "LM_ins_l52_PartsNew" : g_AllItems.Add "LM_ins_l52_PartsNew", LM_ins_l52_PartsNew
Set LM_ins_l52_Playfield = New Primitive : LM_ins_l52_Playfield.Name = "LM_ins_l52_Playfield" : g_AllItems.Add "LM_ins_l52_Playfield", LM_ins_l52_Playfield
Set LM_ins_l52_RSling1 = New Primitive : LM_ins_l52_RSling1.Name = "LM_ins_l52_RSling1" : g_AllItems.Add "LM_ins_l52_RSling1", LM_ins_l52_RSling1
Set LM_ins_l52_UnderPF = New Primitive : LM_ins_l52_UnderPF.Name = "LM_ins_l52_UnderPF" : g_AllItems.Add "LM_ins_l52_UnderPF", LM_ins_l52_UnderPF
Set LM_ins_l53_FlipperLU = New Primitive : LM_ins_l53_FlipperLU.Name = "LM_ins_l53_FlipperLU" : g_AllItems.Add "LM_ins_l53_FlipperLU", LM_ins_l53_FlipperLU
Set LM_ins_l53_LSling1 = New Primitive : LM_ins_l53_LSling1.Name = "LM_ins_l53_LSling1" : g_AllItems.Add "LM_ins_l53_LSling1", LM_ins_l53_LSling1
Set LM_ins_l53_LSling2 = New Primitive : LM_ins_l53_LSling2.Name = "LM_ins_l53_LSling2" : g_AllItems.Add "LM_ins_l53_LSling2", LM_ins_l53_LSling2
Set LM_ins_l53_Parts = New Primitive : LM_ins_l53_Parts.Name = "LM_ins_l53_Parts" : g_AllItems.Add "LM_ins_l53_Parts", LM_ins_l53_Parts
Set LM_ins_l53_Playfield = New Primitive : LM_ins_l53_Playfield.Name = "LM_ins_l53_Playfield" : g_AllItems.Add "LM_ins_l53_Playfield", LM_ins_l53_Playfield
Set LM_ins_l53_RSling1 = New Primitive : LM_ins_l53_RSling1.Name = "LM_ins_l53_RSling1" : g_AllItems.Add "LM_ins_l53_RSling1", LM_ins_l53_RSling1
Set LM_ins_l53_RSling2 = New Primitive : LM_ins_l53_RSling2.Name = "LM_ins_l53_RSling2" : g_AllItems.Add "LM_ins_l53_RSling2", LM_ins_l53_RSling2
Set LM_ins_l53_UnderPF = New Primitive : LM_ins_l53_UnderPF.Name = "LM_ins_l53_UnderPF" : g_AllItems.Add "LM_ins_l53_UnderPF", LM_ins_l53_UnderPF
Set LM_ins_l54_Extra = New Primitive : LM_ins_l54_Extra.Name = "LM_ins_l54_Extra" : g_AllItems.Add "LM_ins_l54_Extra", LM_ins_l54_Extra
Set LM_ins_l54_FlipperL = New Primitive : LM_ins_l54_FlipperL.Name = "LM_ins_l54_FlipperL" : g_AllItems.Add "LM_ins_l54_FlipperL", LM_ins_l54_FlipperL
Set LM_ins_l54_FlipperLU = New Primitive : LM_ins_l54_FlipperLU.Name = "LM_ins_l54_FlipperLU" : g_AllItems.Add "LM_ins_l54_FlipperLU", LM_ins_l54_FlipperLU
Set LM_ins_l54_FlipperRU = New Primitive : LM_ins_l54_FlipperRU.Name = "LM_ins_l54_FlipperRU" : g_AllItems.Add "LM_ins_l54_FlipperRU", LM_ins_l54_FlipperRU
Set LM_ins_l54_LEMK = New Primitive : LM_ins_l54_LEMK.Name = "LM_ins_l54_LEMK" : g_AllItems.Add "LM_ins_l54_LEMK", LM_ins_l54_LEMK
Set LM_ins_l54_LSling1 = New Primitive : LM_ins_l54_LSling1.Name = "LM_ins_l54_LSling1" : g_AllItems.Add "LM_ins_l54_LSling1", LM_ins_l54_LSling1
Set LM_ins_l54_LSling2 = New Primitive : LM_ins_l54_LSling2.Name = "LM_ins_l54_LSling2" : g_AllItems.Add "LM_ins_l54_LSling2", LM_ins_l54_LSling2
Set LM_ins_l54_Parts = New Primitive : LM_ins_l54_Parts.Name = "LM_ins_l54_Parts" : g_AllItems.Add "LM_ins_l54_Parts", LM_ins_l54_Parts
Set LM_ins_l54_PartsNew = New Primitive : LM_ins_l54_PartsNew.Name = "LM_ins_l54_PartsNew" : g_AllItems.Add "LM_ins_l54_PartsNew", LM_ins_l54_PartsNew
Set LM_ins_l54_Playfield = New Primitive : LM_ins_l54_Playfield.Name = "LM_ins_l54_Playfield" : g_AllItems.Add "LM_ins_l54_Playfield", LM_ins_l54_Playfield
Set LM_ins_l54_RSling1 = New Primitive : LM_ins_l54_RSling1.Name = "LM_ins_l54_RSling1" : g_AllItems.Add "LM_ins_l54_RSling1", LM_ins_l54_RSling1
Set LM_ins_l54_RSling2 = New Primitive : LM_ins_l54_RSling2.Name = "LM_ins_l54_RSling2" : g_AllItems.Add "LM_ins_l54_RSling2", LM_ins_l54_RSling2
Set LM_ins_l54_sw18 = New Primitive : LM_ins_l54_sw18.Name = "LM_ins_l54_sw18" : g_AllItems.Add "LM_ins_l54_sw18", LM_ins_l54_sw18
Set LM_ins_l54_UnderPF = New Primitive : LM_ins_l54_UnderPF.Name = "LM_ins_l54_UnderPF" : g_AllItems.Add "LM_ins_l54_UnderPF", LM_ins_l54_UnderPF
Set LM_ins_l55_FlipperLU = New Primitive : LM_ins_l55_FlipperLU.Name = "LM_ins_l55_FlipperLU" : g_AllItems.Add "LM_ins_l55_FlipperLU", LM_ins_l55_FlipperLU
Set LM_ins_l55_FlipperR = New Primitive : LM_ins_l55_FlipperR.Name = "LM_ins_l55_FlipperR" : g_AllItems.Add "LM_ins_l55_FlipperR", LM_ins_l55_FlipperR
Set LM_ins_l55_FlipperRU = New Primitive : LM_ins_l55_FlipperRU.Name = "LM_ins_l55_FlipperRU" : g_AllItems.Add "LM_ins_l55_FlipperRU", LM_ins_l55_FlipperRU
Set LM_ins_l55_LSling1 = New Primitive : LM_ins_l55_LSling1.Name = "LM_ins_l55_LSling1" : g_AllItems.Add "LM_ins_l55_LSling1", LM_ins_l55_LSling1
Set LM_ins_l55_LSling2 = New Primitive : LM_ins_l55_LSling2.Name = "LM_ins_l55_LSling2" : g_AllItems.Add "LM_ins_l55_LSling2", LM_ins_l55_LSling2
Set LM_ins_l55_Parts = New Primitive : LM_ins_l55_Parts.Name = "LM_ins_l55_Parts" : g_AllItems.Add "LM_ins_l55_Parts", LM_ins_l55_Parts
Set LM_ins_l55_PartsNew = New Primitive : LM_ins_l55_PartsNew.Name = "LM_ins_l55_PartsNew" : g_AllItems.Add "LM_ins_l55_PartsNew", LM_ins_l55_PartsNew
Set LM_ins_l55_Playfield = New Primitive : LM_ins_l55_Playfield.Name = "LM_ins_l55_Playfield" : g_AllItems.Add "LM_ins_l55_Playfield", LM_ins_l55_Playfield
Set LM_ins_l55_REMK = New Primitive : LM_ins_l55_REMK.Name = "LM_ins_l55_REMK" : g_AllItems.Add "LM_ins_l55_REMK", LM_ins_l55_REMK
Set LM_ins_l55_RSling1 = New Primitive : LM_ins_l55_RSling1.Name = "LM_ins_l55_RSling1" : g_AllItems.Add "LM_ins_l55_RSling1", LM_ins_l55_RSling1
Set LM_ins_l55_RSling2 = New Primitive : LM_ins_l55_RSling2.Name = "LM_ins_l55_RSling2" : g_AllItems.Add "LM_ins_l55_RSling2", LM_ins_l55_RSling2
Set LM_ins_l55_UnderPF = New Primitive : LM_ins_l55_UnderPF.Name = "LM_ins_l55_UnderPF" : g_AllItems.Add "LM_ins_l55_UnderPF", LM_ins_l55_UnderPF
Set LM_ins_l56_Extra = New Primitive : LM_ins_l56_Extra.Name = "LM_ins_l56_Extra" : g_AllItems.Add "LM_ins_l56_Extra", LM_ins_l56_Extra
Set LM_ins_l56_FlipperL = New Primitive : LM_ins_l56_FlipperL.Name = "LM_ins_l56_FlipperL" : g_AllItems.Add "LM_ins_l56_FlipperL", LM_ins_l56_FlipperL
Set LM_ins_l56_FlipperLU = New Primitive : LM_ins_l56_FlipperLU.Name = "LM_ins_l56_FlipperLU" : g_AllItems.Add "LM_ins_l56_FlipperLU", LM_ins_l56_FlipperLU
Set LM_ins_l56_FlipperRU = New Primitive : LM_ins_l56_FlipperRU.Name = "LM_ins_l56_FlipperRU" : g_AllItems.Add "LM_ins_l56_FlipperRU", LM_ins_l56_FlipperRU
Set LM_ins_l56_LEMK = New Primitive : LM_ins_l56_LEMK.Name = "LM_ins_l56_LEMK" : g_AllItems.Add "LM_ins_l56_LEMK", LM_ins_l56_LEMK
Set LM_ins_l56_LSling1 = New Primitive : LM_ins_l56_LSling1.Name = "LM_ins_l56_LSling1" : g_AllItems.Add "LM_ins_l56_LSling1", LM_ins_l56_LSling1
Set LM_ins_l56_LSling2 = New Primitive : LM_ins_l56_LSling2.Name = "LM_ins_l56_LSling2" : g_AllItems.Add "LM_ins_l56_LSling2", LM_ins_l56_LSling2
Set LM_ins_l56_Parts = New Primitive : LM_ins_l56_Parts.Name = "LM_ins_l56_Parts" : g_AllItems.Add "LM_ins_l56_Parts", LM_ins_l56_Parts
Set LM_ins_l56_PartsNew = New Primitive : LM_ins_l56_PartsNew.Name = "LM_ins_l56_PartsNew" : g_AllItems.Add "LM_ins_l56_PartsNew", LM_ins_l56_PartsNew
Set LM_ins_l56_Playfield = New Primitive : LM_ins_l56_Playfield.Name = "LM_ins_l56_Playfield" : g_AllItems.Add "LM_ins_l56_Playfield", LM_ins_l56_Playfield
Set LM_ins_l56_UnderPF = New Primitive : LM_ins_l56_UnderPF.Name = "LM_ins_l56_UnderPF" : g_AllItems.Add "LM_ins_l56_UnderPF", LM_ins_l56_UnderPF
Set LM_ins_l57_FlipperL = New Primitive : LM_ins_l57_FlipperL.Name = "LM_ins_l57_FlipperL" : g_AllItems.Add "LM_ins_l57_FlipperL", LM_ins_l57_FlipperL
Set LM_ins_l57_FlipperLU = New Primitive : LM_ins_l57_FlipperLU.Name = "LM_ins_l57_FlipperLU" : g_AllItems.Add "LM_ins_l57_FlipperLU", LM_ins_l57_FlipperLU
Set LM_ins_l57_FlipperR = New Primitive : LM_ins_l57_FlipperR.Name = "LM_ins_l57_FlipperR" : g_AllItems.Add "LM_ins_l57_FlipperR", LM_ins_l57_FlipperR
Set LM_ins_l57_FlipperRU = New Primitive : LM_ins_l57_FlipperRU.Name = "LM_ins_l57_FlipperRU" : g_AllItems.Add "LM_ins_l57_FlipperRU", LM_ins_l57_FlipperRU
Set LM_ins_l57_LEMK = New Primitive : LM_ins_l57_LEMK.Name = "LM_ins_l57_LEMK" : g_AllItems.Add "LM_ins_l57_LEMK", LM_ins_l57_LEMK
Set LM_ins_l57_LSling1 = New Primitive : LM_ins_l57_LSling1.Name = "LM_ins_l57_LSling1" : g_AllItems.Add "LM_ins_l57_LSling1", LM_ins_l57_LSling1
Set LM_ins_l57_LSling2 = New Primitive : LM_ins_l57_LSling2.Name = "LM_ins_l57_LSling2" : g_AllItems.Add "LM_ins_l57_LSling2", LM_ins_l57_LSling2
Set LM_ins_l57_Parts = New Primitive : LM_ins_l57_Parts.Name = "LM_ins_l57_Parts" : g_AllItems.Add "LM_ins_l57_Parts", LM_ins_l57_Parts
Set LM_ins_l57_PartsNew = New Primitive : LM_ins_l57_PartsNew.Name = "LM_ins_l57_PartsNew" : g_AllItems.Add "LM_ins_l57_PartsNew", LM_ins_l57_PartsNew
Set LM_ins_l57_Playfield = New Primitive : LM_ins_l57_Playfield.Name = "LM_ins_l57_Playfield" : g_AllItems.Add "LM_ins_l57_Playfield", LM_ins_l57_Playfield
Set LM_ins_l57_REMK = New Primitive : LM_ins_l57_REMK.Name = "LM_ins_l57_REMK" : g_AllItems.Add "LM_ins_l57_REMK", LM_ins_l57_REMK
Set LM_ins_l57_RSling1 = New Primitive : LM_ins_l57_RSling1.Name = "LM_ins_l57_RSling1" : g_AllItems.Add "LM_ins_l57_RSling1", LM_ins_l57_RSling1
Set LM_ins_l57_RSling2 = New Primitive : LM_ins_l57_RSling2.Name = "LM_ins_l57_RSling2" : g_AllItems.Add "LM_ins_l57_RSling2", LM_ins_l57_RSling2
Set LM_ins_l57_sw18 = New Primitive : LM_ins_l57_sw18.Name = "LM_ins_l57_sw18" : g_AllItems.Add "LM_ins_l57_sw18", LM_ins_l57_sw18
Set LM_ins_l57_UnderPF = New Primitive : LM_ins_l57_UnderPF.Name = "LM_ins_l57_UnderPF" : g_AllItems.Add "LM_ins_l57_UnderPF", LM_ins_l57_UnderPF
Set LM_ins_l58_Extra = New Primitive : LM_ins_l58_Extra.Name = "LM_ins_l58_Extra" : g_AllItems.Add "LM_ins_l58_Extra", LM_ins_l58_Extra
Set LM_ins_l58_FlipperR = New Primitive : LM_ins_l58_FlipperR.Name = "LM_ins_l58_FlipperR" : g_AllItems.Add "LM_ins_l58_FlipperR", LM_ins_l58_FlipperR
Set LM_ins_l58_FlipperRU = New Primitive : LM_ins_l58_FlipperRU.Name = "LM_ins_l58_FlipperRU" : g_AllItems.Add "LM_ins_l58_FlipperRU", LM_ins_l58_FlipperRU
Set LM_ins_l58_LSling1 = New Primitive : LM_ins_l58_LSling1.Name = "LM_ins_l58_LSling1" : g_AllItems.Add "LM_ins_l58_LSling1", LM_ins_l58_LSling1
Set LM_ins_l58_LSling2 = New Primitive : LM_ins_l58_LSling2.Name = "LM_ins_l58_LSling2" : g_AllItems.Add "LM_ins_l58_LSling2", LM_ins_l58_LSling2
Set LM_ins_l58_Parts = New Primitive : LM_ins_l58_Parts.Name = "LM_ins_l58_Parts" : g_AllItems.Add "LM_ins_l58_Parts", LM_ins_l58_Parts
Set LM_ins_l58_PartsNew = New Primitive : LM_ins_l58_PartsNew.Name = "LM_ins_l58_PartsNew" : g_AllItems.Add "LM_ins_l58_PartsNew", LM_ins_l58_PartsNew
Set LM_ins_l58_Playfield = New Primitive : LM_ins_l58_Playfield.Name = "LM_ins_l58_Playfield" : g_AllItems.Add "LM_ins_l58_Playfield", LM_ins_l58_Playfield
Set LM_ins_l58_REMK = New Primitive : LM_ins_l58_REMK.Name = "LM_ins_l58_REMK" : g_AllItems.Add "LM_ins_l58_REMK", LM_ins_l58_REMK
Set LM_ins_l58_RSling1 = New Primitive : LM_ins_l58_RSling1.Name = "LM_ins_l58_RSling1" : g_AllItems.Add "LM_ins_l58_RSling1", LM_ins_l58_RSling1
Set LM_ins_l58_RSling2 = New Primitive : LM_ins_l58_RSling2.Name = "LM_ins_l58_RSling2" : g_AllItems.Add "LM_ins_l58_RSling2", LM_ins_l58_RSling2
Set LM_ins_l58_UnderPF = New Primitive : LM_ins_l58_UnderPF.Name = "LM_ins_l58_UnderPF" : g_AllItems.Add "LM_ins_l58_UnderPF", LM_ins_l58_UnderPF
Set LM_ins_l59_Disc = New Primitive : LM_ins_l59_Disc.Name = "LM_ins_l59_Disc" : g_AllItems.Add "LM_ins_l59_Disc", LM_ins_l59_Disc
Set LM_ins_l59_Parts = New Primitive : LM_ins_l59_Parts.Name = "LM_ins_l59_Parts" : g_AllItems.Add "LM_ins_l59_Parts", LM_ins_l59_Parts
Set LM_ins_l59_Playfield = New Primitive : LM_ins_l59_Playfield.Name = "LM_ins_l59_Playfield" : g_AllItems.Add "LM_ins_l59_Playfield", LM_ins_l59_Playfield
Set LM_ins_l59_Spinner1 = New Primitive : LM_ins_l59_Spinner1.Name = "LM_ins_l59_Spinner1" : g_AllItems.Add "LM_ins_l59_Spinner1", LM_ins_l59_Spinner1
Set LM_ins_l59_sw18 = New Primitive : LM_ins_l59_sw18.Name = "LM_ins_l59_sw18" : g_AllItems.Add "LM_ins_l59_sw18", LM_ins_l59_sw18
Set LM_ins_l59_sw25 = New Primitive : LM_ins_l59_sw25.Name = "LM_ins_l59_sw25" : g_AllItems.Add "LM_ins_l59_sw25", LM_ins_l59_sw25
Set LM_ins_l59_UnderPF = New Primitive : LM_ins_l59_UnderPF.Name = "LM_ins_l59_UnderPF" : g_AllItems.Add "LM_ins_l59_UnderPF", LM_ins_l59_UnderPF
Set LM_ins_l60_Extra = New Primitive : LM_ins_l60_Extra.Name = "LM_ins_l60_Extra" : g_AllItems.Add "LM_ins_l60_Extra", LM_ins_l60_Extra
Set LM_ins_l60_Parts = New Primitive : LM_ins_l60_Parts.Name = "LM_ins_l60_Parts" : g_AllItems.Add "LM_ins_l60_Parts", LM_ins_l60_Parts
Set LM_ins_l60_Playfield = New Primitive : LM_ins_l60_Playfield.Name = "LM_ins_l60_Playfield" : g_AllItems.Add "LM_ins_l60_Playfield", LM_ins_l60_Playfield
Set LM_ins_l60_sw19 = New Primitive : LM_ins_l60_sw19.Name = "LM_ins_l60_sw19" : g_AllItems.Add "LM_ins_l60_sw19", LM_ins_l60_sw19
Set LM_ins_l60_UnderPF = New Primitive : LM_ins_l60_UnderPF.Name = "LM_ins_l60_UnderPF" : g_AllItems.Add "LM_ins_l60_UnderPF", LM_ins_l60_UnderPF
Set LM_ins_l61_Extra = New Primitive : LM_ins_l61_Extra.Name = "LM_ins_l61_Extra" : g_AllItems.Add "LM_ins_l61_Extra", LM_ins_l61_Extra
Set LM_ins_l61_Parts = New Primitive : LM_ins_l61_Parts.Name = "LM_ins_l61_Parts" : g_AllItems.Add "LM_ins_l61_Parts", LM_ins_l61_Parts
Set LM_ins_l61_Playfield = New Primitive : LM_ins_l61_Playfield.Name = "LM_ins_l61_Playfield" : g_AllItems.Add "LM_ins_l61_Playfield", LM_ins_l61_Playfield
Set LM_ins_l61_Spinner2 = New Primitive : LM_ins_l61_Spinner2.Name = "LM_ins_l61_Spinner2" : g_AllItems.Add "LM_ins_l61_Spinner2", LM_ins_l61_Spinner2
Set LM_ins_l61_sw20 = New Primitive : LM_ins_l61_sw20.Name = "LM_ins_l61_sw20" : g_AllItems.Add "LM_ins_l61_sw20", LM_ins_l61_sw20
Set LM_ins_l61_UnderPF = New Primitive : LM_ins_l61_UnderPF.Name = "LM_ins_l61_UnderPF" : g_AllItems.Add "LM_ins_l61_UnderPF", LM_ins_l61_UnderPF
Set LM_ins_l62_Layer1 = New Primitive : LM_ins_l62_Layer1.Name = "LM_ins_l62_Layer1" : g_AllItems.Add "LM_ins_l62_Layer1", LM_ins_l62_Layer1
Set LM_ins_l62_Parts = New Primitive : LM_ins_l62_Parts.Name = "LM_ins_l62_Parts" : g_AllItems.Add "LM_ins_l62_Parts", LM_ins_l62_Parts
Set LM_ins_l62_Playfield = New Primitive : LM_ins_l62_Playfield.Name = "LM_ins_l62_Playfield" : g_AllItems.Add "LM_ins_l62_Playfield", LM_ins_l62_Playfield
Set LM_ins_l62_UnderPF = New Primitive : LM_ins_l62_UnderPF.Name = "LM_ins_l62_UnderPF" : g_AllItems.Add "LM_ins_l62_UnderPF", LM_ins_l62_UnderPF
Set LM_ins_l63_FlipperU = New Primitive : LM_ins_l63_FlipperU.Name = "LM_ins_l63_FlipperU" : g_AllItems.Add "LM_ins_l63_FlipperU", LM_ins_l63_FlipperU
Set LM_ins_l63_FlipperUU = New Primitive : LM_ins_l63_FlipperUU.Name = "LM_ins_l63_FlipperUU" : g_AllItems.Add "LM_ins_l63_FlipperUU", LM_ins_l63_FlipperUU
Set LM_ins_l63_Parts = New Primitive : LM_ins_l63_Parts.Name = "LM_ins_l63_Parts" : g_AllItems.Add "LM_ins_l63_Parts", LM_ins_l63_Parts
Set LM_ins_l63_PartsNew = New Primitive : LM_ins_l63_PartsNew.Name = "LM_ins_l63_PartsNew" : g_AllItems.Add "LM_ins_l63_PartsNew", LM_ins_l63_PartsNew
Set LM_ins_l63_Playfield = New Primitive : LM_ins_l63_Playfield.Name = "LM_ins_l63_Playfield" : g_AllItems.Add "LM_ins_l63_Playfield", LM_ins_l63_Playfield
Set LM_ins_l63_UnderPF = New Primitive : LM_ins_l63_UnderPF.Name = "LM_ins_l63_UnderPF" : g_AllItems.Add "LM_ins_l63_UnderPF", LM_ins_l63_UnderPF
Set LM_ins_l64_Extra = New Primitive : LM_ins_l64_Extra.Name = "LM_ins_l64_Extra" : g_AllItems.Add "LM_ins_l64_Extra", LM_ins_l64_Extra
Set LM_ins_l64_FlipperUU = New Primitive : LM_ins_l64_FlipperUU.Name = "LM_ins_l64_FlipperUU" : g_AllItems.Add "LM_ins_l64_FlipperUU", LM_ins_l64_FlipperUU
Set LM_ins_l64_Layer1 = New Primitive : LM_ins_l64_Layer1.Name = "LM_ins_l64_Layer1" : g_AllItems.Add "LM_ins_l64_Layer1", LM_ins_l64_Layer1
Set LM_ins_l64_Parts = New Primitive : LM_ins_l64_Parts.Name = "LM_ins_l64_Parts" : g_AllItems.Add "LM_ins_l64_Parts", LM_ins_l64_Parts
Set LM_ins_l64_Playfield = New Primitive : LM_ins_l64_Playfield.Name = "LM_ins_l64_Playfield" : g_AllItems.Add "LM_ins_l64_Playfield", LM_ins_l64_Playfield
Set LM_ins_l64_UnderPF = New Primitive : LM_ins_l64_UnderPF.Name = "LM_ins_l64_UnderPF" : g_AllItems.Add "LM_ins_l64_UnderPF", LM_ins_l64_UnderPF
Set LM_ins_l65_Extra = New Primitive : LM_ins_l65_Extra.Name = "LM_ins_l65_Extra" : g_AllItems.Add "LM_ins_l65_Extra", LM_ins_l65_Extra
Set LM_ins_l65_FlipperU = New Primitive : LM_ins_l65_FlipperU.Name = "LM_ins_l65_FlipperU" : g_AllItems.Add "LM_ins_l65_FlipperU", LM_ins_l65_FlipperU
Set LM_ins_l65_FlipperUU = New Primitive : LM_ins_l65_FlipperUU.Name = "LM_ins_l65_FlipperUU" : g_AllItems.Add "LM_ins_l65_FlipperUU", LM_ins_l65_FlipperUU
Set LM_ins_l65_Parts = New Primitive : LM_ins_l65_Parts.Name = "LM_ins_l65_Parts" : g_AllItems.Add "LM_ins_l65_Parts", LM_ins_l65_Parts
Set LM_ins_l65_Playfield = New Primitive : LM_ins_l65_Playfield.Name = "LM_ins_l65_Playfield" : g_AllItems.Add "LM_ins_l65_Playfield", LM_ins_l65_Playfield
Set LM_ins_l65_UnderPF = New Primitive : LM_ins_l65_UnderPF.Name = "LM_ins_l65_UnderPF" : g_AllItems.Add "LM_ins_l65_UnderPF", LM_ins_l65_UnderPF
Set LM_ins_l66_Extra = New Primitive : LM_ins_l66_Extra.Name = "LM_ins_l66_Extra" : g_AllItems.Add "LM_ins_l66_Extra", LM_ins_l66_Extra
Set LM_ins_l66_Layer1 = New Primitive : LM_ins_l66_Layer1.Name = "LM_ins_l66_Layer1" : g_AllItems.Add "LM_ins_l66_Layer1", LM_ins_l66_Layer1
Set LM_ins_l66_Parts = New Primitive : LM_ins_l66_Parts.Name = "LM_ins_l66_Parts" : g_AllItems.Add "LM_ins_l66_Parts", LM_ins_l66_Parts
Set LM_ins_l66_Playfield = New Primitive : LM_ins_l66_Playfield.Name = "LM_ins_l66_Playfield" : g_AllItems.Add "LM_ins_l66_Playfield", LM_ins_l66_Playfield
Set LM_ins_l66_sw05 = New Primitive : LM_ins_l66_sw05.Name = "LM_ins_l66_sw05" : g_AllItems.Add "LM_ins_l66_sw05", LM_ins_l66_sw05
Set LM_ins_l66_UnderPF = New Primitive : LM_ins_l66_UnderPF.Name = "LM_ins_l66_UnderPF" : g_AllItems.Add "LM_ins_l66_UnderPF", LM_ins_l66_UnderPF
Set LM_ins_l67_Extra = New Primitive : LM_ins_l67_Extra.Name = "LM_ins_l67_Extra" : g_AllItems.Add "LM_ins_l67_Extra", LM_ins_l67_Extra
Set LM_ins_l67_Layer1 = New Primitive : LM_ins_l67_Layer1.Name = "LM_ins_l67_Layer1" : g_AllItems.Add "LM_ins_l67_Layer1", LM_ins_l67_Layer1
Set LM_ins_l67_Parts = New Primitive : LM_ins_l67_Parts.Name = "LM_ins_l67_Parts" : g_AllItems.Add "LM_ins_l67_Parts", LM_ins_l67_Parts
Set LM_ins_l67_Playfield = New Primitive : LM_ins_l67_Playfield.Name = "LM_ins_l67_Playfield" : g_AllItems.Add "LM_ins_l67_Playfield", LM_ins_l67_Playfield
Set LM_ins_l67_sw05 = New Primitive : LM_ins_l67_sw05.Name = "LM_ins_l67_sw05" : g_AllItems.Add "LM_ins_l67_sw05", LM_ins_l67_sw05
Set LM_ins_l67_sw06 = New Primitive : LM_ins_l67_sw06.Name = "LM_ins_l67_sw06" : g_AllItems.Add "LM_ins_l67_sw06", LM_ins_l67_sw06
Set LM_ins_l67_UnderPF = New Primitive : LM_ins_l67_UnderPF.Name = "LM_ins_l67_UnderPF" : g_AllItems.Add "LM_ins_l67_UnderPF", LM_ins_l67_UnderPF
Set LM_ins_l68_Extra = New Primitive : LM_ins_l68_Extra.Name = "LM_ins_l68_Extra" : g_AllItems.Add "LM_ins_l68_Extra", LM_ins_l68_Extra
Set LM_ins_l68_Layer1 = New Primitive : LM_ins_l68_Layer1.Name = "LM_ins_l68_Layer1" : g_AllItems.Add "LM_ins_l68_Layer1", LM_ins_l68_Layer1
Set LM_ins_l68_Parts = New Primitive : LM_ins_l68_Parts.Name = "LM_ins_l68_Parts" : g_AllItems.Add "LM_ins_l68_Parts", LM_ins_l68_Parts
Set LM_ins_l68_Playfield = New Primitive : LM_ins_l68_Playfield.Name = "LM_ins_l68_Playfield" : g_AllItems.Add "LM_ins_l68_Playfield", LM_ins_l68_Playfield
Set LM_ins_l68_sw07 = New Primitive : LM_ins_l68_sw07.Name = "LM_ins_l68_sw07" : g_AllItems.Add "LM_ins_l68_sw07", LM_ins_l68_sw07
Set LM_ins_l68_sw14 = New Primitive : LM_ins_l68_sw14.Name = "LM_ins_l68_sw14" : g_AllItems.Add "LM_ins_l68_sw14", LM_ins_l68_sw14
Set LM_ins_l68_UnderPF = New Primitive : LM_ins_l68_UnderPF.Name = "LM_ins_l68_UnderPF" : g_AllItems.Add "LM_ins_l68_UnderPF", LM_ins_l68_UnderPF
Set LM_ins_l77_Extra = New Primitive : LM_ins_l77_Extra.Name = "LM_ins_l77_Extra" : g_AllItems.Add "LM_ins_l77_Extra", LM_ins_l77_Extra
Set LM_ins_l77_Layer1 = New Primitive : LM_ins_l77_Layer1.Name = "LM_ins_l77_Layer1" : g_AllItems.Add "LM_ins_l77_Layer1", LM_ins_l77_Layer1
Set LM_ins_l77_Parts = New Primitive : LM_ins_l77_Parts.Name = "LM_ins_l77_Parts" : g_AllItems.Add "LM_ins_l77_Parts", LM_ins_l77_Parts
Set LM_ins_l77_UnderPF = New Primitive : LM_ins_l77_UnderPF.Name = "LM_ins_l77_UnderPF" : g_AllItems.Add "LM_ins_l77_UnderPF", LM_ins_l77_UnderPF
Set LM_ins_l78_Extra = New Primitive : LM_ins_l78_Extra.Name = "LM_ins_l78_Extra" : g_AllItems.Add "LM_ins_l78_Extra", LM_ins_l78_Extra
Set LM_ins_l78_Layer1 = New Primitive : LM_ins_l78_Layer1.Name = "LM_ins_l78_Layer1" : g_AllItems.Add "LM_ins_l78_Layer1", LM_ins_l78_Layer1
Set LM_ins_l78_Parts = New Primitive : LM_ins_l78_Parts.Name = "LM_ins_l78_Parts" : g_AllItems.Add "LM_ins_l78_Parts", LM_ins_l78_Parts
Set LM_ins_l79_Layer1 = New Primitive : LM_ins_l79_Layer1.Name = "LM_ins_l79_Layer1" : g_AllItems.Add "LM_ins_l79_Layer1", LM_ins_l79_Layer1
Set LM_ins_l79_Parts = New Primitive : LM_ins_l79_Parts.Name = "LM_ins_l79_Parts" : g_AllItems.Add "LM_ins_l79_Parts", LM_ins_l79_Parts
Set LM_ins_l79_Playfield = New Primitive : LM_ins_l79_Playfield.Name = "LM_ins_l79_Playfield" : g_AllItems.Add "LM_ins_l79_Playfield", LM_ins_l79_Playfield
Set LM_ins_l79_sw06 = New Primitive : LM_ins_l79_sw06.Name = "LM_ins_l79_sw06" : g_AllItems.Add "LM_ins_l79_sw06", LM_ins_l79_sw06
Set LM_ins_l79_sw07 = New Primitive : LM_ins_l79_sw07.Name = "LM_ins_l79_sw07" : g_AllItems.Add "LM_ins_l79_sw07", LM_ins_l79_sw07
Set LM_ins_l80_Extra = New Primitive : LM_ins_l80_Extra.Name = "LM_ins_l80_Extra" : g_AllItems.Add "LM_ins_l80_Extra", LM_ins_l80_Extra
Set LM_ins_l80_LSling1 = New Primitive : LM_ins_l80_LSling1.Name = "LM_ins_l80_LSling1" : g_AllItems.Add "LM_ins_l80_LSling1", LM_ins_l80_LSling1
Set LM_ins_l80_LSling2 = New Primitive : LM_ins_l80_LSling2.Name = "LM_ins_l80_LSling2" : g_AllItems.Add "LM_ins_l80_LSling2", LM_ins_l80_LSling2
Set LM_ins_l80_Parts = New Primitive : LM_ins_l80_Parts.Name = "LM_ins_l80_Parts" : g_AllItems.Add "LM_ins_l80_Parts", LM_ins_l80_Parts
Set LM_ins_l80_Playfield = New Primitive : LM_ins_l80_Playfield.Name = "LM_ins_l80_Playfield" : g_AllItems.Add "LM_ins_l80_Playfield", LM_ins_l80_Playfield
Set LM_ins_l80_UnderPF = New Primitive : LM_ins_l80_UnderPF.Name = "LM_ins_l80_UnderPF" : g_AllItems.Add "LM_ins_l80_UnderPF", LM_ins_l80_UnderPF
Set LM_ins_l81_LSling1 = New Primitive : LM_ins_l81_LSling1.Name = "LM_ins_l81_LSling1" : g_AllItems.Add "LM_ins_l81_LSling1", LM_ins_l81_LSling1
Set LM_ins_l81_LSling2 = New Primitive : LM_ins_l81_LSling2.Name = "LM_ins_l81_LSling2" : g_AllItems.Add "LM_ins_l81_LSling2", LM_ins_l81_LSling2
Set LM_ins_l81_Parts = New Primitive : LM_ins_l81_Parts.Name = "LM_ins_l81_Parts" : g_AllItems.Add "LM_ins_l81_Parts", LM_ins_l81_Parts
Set LM_ins_l81_Playfield = New Primitive : LM_ins_l81_Playfield.Name = "LM_ins_l81_Playfield" : g_AllItems.Add "LM_ins_l81_Playfield", LM_ins_l81_Playfield
Set LM_ins_l81_sw18 = New Primitive : LM_ins_l81_sw18.Name = "LM_ins_l81_sw18" : g_AllItems.Add "LM_ins_l81_sw18", LM_ins_l81_sw18
Set LM_ins_l81_UnderPF = New Primitive : LM_ins_l81_UnderPF.Name = "LM_ins_l81_UnderPF" : g_AllItems.Add "LM_ins_l81_UnderPF", LM_ins_l81_UnderPF
Set LM_ins_l82_LSling1 = New Primitive : LM_ins_l82_LSling1.Name = "LM_ins_l82_LSling1" : g_AllItems.Add "LM_ins_l82_LSling1", LM_ins_l82_LSling1
Set LM_ins_l82_LSling2 = New Primitive : LM_ins_l82_LSling2.Name = "LM_ins_l82_LSling2" : g_AllItems.Add "LM_ins_l82_LSling2", LM_ins_l82_LSling2
Set LM_ins_l82_Parts = New Primitive : LM_ins_l82_Parts.Name = "LM_ins_l82_Parts" : g_AllItems.Add "LM_ins_l82_Parts", LM_ins_l82_Parts
Set LM_ins_l82_Playfield = New Primitive : LM_ins_l82_Playfield.Name = "LM_ins_l82_Playfield" : g_AllItems.Add "LM_ins_l82_Playfield", LM_ins_l82_Playfield
Set LM_ins_l82_RSling1 = New Primitive : LM_ins_l82_RSling1.Name = "LM_ins_l82_RSling1" : g_AllItems.Add "LM_ins_l82_RSling1", LM_ins_l82_RSling1
Set LM_ins_l82_RSling2 = New Primitive : LM_ins_l82_RSling2.Name = "LM_ins_l82_RSling2" : g_AllItems.Add "LM_ins_l82_RSling2", LM_ins_l82_RSling2
Set LM_ins_l82_UnderPF = New Primitive : LM_ins_l82_UnderPF.Name = "LM_ins_l82_UnderPF" : g_AllItems.Add "LM_ins_l82_UnderPF", LM_ins_l82_UnderPF
Set LM_ins_l83_Extra = New Primitive : LM_ins_l83_Extra.Name = "LM_ins_l83_Extra" : g_AllItems.Add "LM_ins_l83_Extra", LM_ins_l83_Extra
Set LM_ins_l83_Parts = New Primitive : LM_ins_l83_Parts.Name = "LM_ins_l83_Parts" : g_AllItems.Add "LM_ins_l83_Parts", LM_ins_l83_Parts
Set LM_ins_l83_Playfield = New Primitive : LM_ins_l83_Playfield.Name = "LM_ins_l83_Playfield" : g_AllItems.Add "LM_ins_l83_Playfield", LM_ins_l83_Playfield
Set LM_ins_l83_RSling1 = New Primitive : LM_ins_l83_RSling1.Name = "LM_ins_l83_RSling1" : g_AllItems.Add "LM_ins_l83_RSling1", LM_ins_l83_RSling1
Set LM_ins_l83_RSling2 = New Primitive : LM_ins_l83_RSling2.Name = "LM_ins_l83_RSling2" : g_AllItems.Add "LM_ins_l83_RSling2", LM_ins_l83_RSling2
Set LM_ins_l83_UnderPF = New Primitive : LM_ins_l83_UnderPF.Name = "LM_ins_l83_UnderPF" : g_AllItems.Add "LM_ins_l83_UnderPF", LM_ins_l83_UnderPF
Set LM_ins_l84_Extra = New Primitive : LM_ins_l84_Extra.Name = "LM_ins_l84_Extra" : g_AllItems.Add "LM_ins_l84_Extra", LM_ins_l84_Extra
Set LM_ins_l84_Parts = New Primitive : LM_ins_l84_Parts.Name = "LM_ins_l84_Parts" : g_AllItems.Add "LM_ins_l84_Parts", LM_ins_l84_Parts
Set LM_ins_l84_PartsNew = New Primitive : LM_ins_l84_PartsNew.Name = "LM_ins_l84_PartsNew" : g_AllItems.Add "LM_ins_l84_PartsNew", LM_ins_l84_PartsNew
Set LM_ins_l84_Playfield = New Primitive : LM_ins_l84_Playfield.Name = "LM_ins_l84_Playfield" : g_AllItems.Add "LM_ins_l84_Playfield", LM_ins_l84_Playfield
Set LM_ins_l84_RSling1 = New Primitive : LM_ins_l84_RSling1.Name = "LM_ins_l84_RSling1" : g_AllItems.Add "LM_ins_l84_RSling1", LM_ins_l84_RSling1
Set LM_ins_l84_RSling2 = New Primitive : LM_ins_l84_RSling2.Name = "LM_ins_l84_RSling2" : g_AllItems.Add "LM_ins_l84_RSling2", LM_ins_l84_RSling2
Set LM_ins_l84_UnderPF = New Primitive : LM_ins_l84_UnderPF.Name = "LM_ins_l84_UnderPF" : g_AllItems.Add "LM_ins_l84_UnderPF", LM_ins_l84_UnderPF
Set LM_ins_l90_Parts = New Primitive : LM_ins_l90_Parts.Name = "LM_ins_l90_Parts" : g_AllItems.Add "LM_ins_l90_Parts", LM_ins_l90_Parts
Set LM_ins_l90_Playfield = New Primitive : LM_ins_l90_Playfield.Name = "LM_ins_l90_Playfield" : g_AllItems.Add "LM_ins_l90_Playfield", LM_ins_l90_Playfield
Set LM_ins_l90_UnderPF = New Primitive : LM_ins_l90_UnderPF.Name = "LM_ins_l90_UnderPF" : g_AllItems.Add "LM_ins_l90_UnderPF", LM_ins_l90_UnderPF
Set LM_ins_l91_Extra = New Primitive : LM_ins_l91_Extra.Name = "LM_ins_l91_Extra" : g_AllItems.Add "LM_ins_l91_Extra", LM_ins_l91_Extra
Set LM_ins_l91_Parts = New Primitive : LM_ins_l91_Parts.Name = "LM_ins_l91_Parts" : g_AllItems.Add "LM_ins_l91_Parts", LM_ins_l91_Parts
Set LM_ins_l91_Playfield = New Primitive : LM_ins_l91_Playfield.Name = "LM_ins_l91_Playfield" : g_AllItems.Add "LM_ins_l91_Playfield", LM_ins_l91_Playfield
Set LM_ins_l91_Spinner2 = New Primitive : LM_ins_l91_Spinner2.Name = "LM_ins_l91_Spinner2" : g_AllItems.Add "LM_ins_l91_Spinner2", LM_ins_l91_Spinner2
Set LM_ins_l91_sw20 = New Primitive : LM_ins_l91_sw20.Name = "LM_ins_l91_sw20" : g_AllItems.Add "LM_ins_l91_sw20", LM_ins_l91_sw20
Set LM_ins_l91_UnderPF = New Primitive : LM_ins_l91_UnderPF.Name = "LM_ins_l91_UnderPF" : g_AllItems.Add "LM_ins_l91_UnderPF", LM_ins_l91_UnderPF
Set LM_ins_l92_FlipperUU = New Primitive : LM_ins_l92_FlipperUU.Name = "LM_ins_l92_FlipperUU" : g_AllItems.Add "LM_ins_l92_FlipperUU", LM_ins_l92_FlipperUU
Set LM_ins_l92_Parts = New Primitive : LM_ins_l92_Parts.Name = "LM_ins_l92_Parts" : g_AllItems.Add "LM_ins_l92_Parts", LM_ins_l92_Parts
Set LM_ins_l92_Playfield = New Primitive : LM_ins_l92_Playfield.Name = "LM_ins_l92_Playfield" : g_AllItems.Add "LM_ins_l92_Playfield", LM_ins_l92_Playfield
Set LM_ins_l92_UnderPF = New Primitive : LM_ins_l92_UnderPF.Name = "LM_ins_l92_UnderPF" : g_AllItems.Add "LM_ins_l92_UnderPF", LM_ins_l92_UnderPF
Set LM_ins_l93_Extra = New Primitive : LM_ins_l93_Extra.Name = "LM_ins_l93_Extra" : g_AllItems.Add "LM_ins_l93_Extra", LM_ins_l93_Extra
Set LM_ins_l93_Parts = New Primitive : LM_ins_l93_Parts.Name = "LM_ins_l93_Parts" : g_AllItems.Add "LM_ins_l93_Parts", LM_ins_l93_Parts
Set LM_ins_l93_Playfield = New Primitive : LM_ins_l93_Playfield.Name = "LM_ins_l93_Playfield" : g_AllItems.Add "LM_ins_l93_Playfield", LM_ins_l93_Playfield
Set LM_ins_l93_UnderPF = New Primitive : LM_ins_l93_UnderPF.Name = "LM_ins_l93_UnderPF" : g_AllItems.Add "LM_ins_l93_UnderPF", LM_ins_l93_UnderPF
Set LM_ins_l95_Extra = New Primitive : LM_ins_l95_Extra.Name = "LM_ins_l95_Extra" : g_AllItems.Add "LM_ins_l95_Extra", LM_ins_l95_Extra
Set LM_ins_l95_Parts = New Primitive : LM_ins_l95_Parts.Name = "LM_ins_l95_Parts" : g_AllItems.Add "LM_ins_l95_Parts", LM_ins_l95_Parts
Set LM_ins_l95_Playfield = New Primitive : LM_ins_l95_Playfield.Name = "LM_ins_l95_Playfield" : g_AllItems.Add "LM_ins_l95_Playfield", LM_ins_l95_Playfield
Set LM_ins_l95_UnderPF = New Primitive : LM_ins_l95_UnderPF.Name = "LM_ins_l95_UnderPF" : g_AllItems.Add "LM_ins_l95_UnderPF", LM_ins_l95_UnderPF
Set LM_ins_l98_Disc = New Primitive : LM_ins_l98_Disc.Name = "LM_ins_l98_Disc" : g_AllItems.Add "LM_ins_l98_Disc", LM_ins_l98_Disc
Set LM_ins_l98_Extra = New Primitive : LM_ins_l98_Extra.Name = "LM_ins_l98_Extra" : g_AllItems.Add "LM_ins_l98_Extra", LM_ins_l98_Extra
Set LM_ins_l98_Parts = New Primitive : LM_ins_l98_Parts.Name = "LM_ins_l98_Parts" : g_AllItems.Add "LM_ins_l98_Parts", LM_ins_l98_Parts
Set LM_ins_l98_Playfield = New Primitive : LM_ins_l98_Playfield.Name = "LM_ins_l98_Playfield" : g_AllItems.Add "LM_ins_l98_Playfield", LM_ins_l98_Playfield
Set LM_ins_l98_sw19 = New Primitive : LM_ins_l98_sw19.Name = "LM_ins_l98_sw19" : g_AllItems.Add "LM_ins_l98_sw19", LM_ins_l98_sw19
Set LM_ins_l98_UnderPF = New Primitive : LM_ins_l98_UnderPF.Name = "LM_ins_l98_UnderPF" : g_AllItems.Add "LM_ins_l98_UnderPF", LM_ins_l98_UnderPF
Set LM_spots_BR1 = New Primitive : LM_spots_BR1.Name = "LM_spots_BR1" : g_AllItems.Add "LM_spots_BR1", LM_spots_BR1
Set LM_spots_BR2 = New Primitive : LM_spots_BR2.Name = "LM_spots_BR2" : g_AllItems.Add "LM_spots_BR2", LM_spots_BR2
Set LM_spots_Disc = New Primitive : LM_spots_Disc.Name = "LM_spots_Disc" : g_AllItems.Add "LM_spots_Disc", LM_spots_Disc
Set LM_spots_Extra = New Primitive : LM_spots_Extra.Name = "LM_spots_Extra" : g_AllItems.Add "LM_spots_Extra", LM_spots_Extra
Set LM_spots_FlipperU = New Primitive : LM_spots_FlipperU.Name = "LM_spots_FlipperU" : g_AllItems.Add "LM_spots_FlipperU", LM_spots_FlipperU
Set LM_spots_FlipperUU = New Primitive : LM_spots_FlipperUU.Name = "LM_spots_FlipperUU" : g_AllItems.Add "LM_spots_FlipperUU", LM_spots_FlipperUU
Set LM_spots_Layer1 = New Primitive : LM_spots_Layer1.Name = "LM_spots_Layer1" : g_AllItems.Add "LM_spots_Layer1", LM_spots_Layer1
Set LM_spots_Parts = New Primitive : LM_spots_Parts.Name = "LM_spots_Parts" : g_AllItems.Add "LM_spots_Parts", LM_spots_Parts
Set LM_spots_PartsNew = New Primitive : LM_spots_PartsNew.Name = "LM_spots_PartsNew" : g_AllItems.Add "LM_spots_PartsNew", LM_spots_PartsNew
Set LM_spots_PinCab_Rails = New Primitive : LM_spots_PinCab_Rails.Name = "LM_spots_PinCab_Rails" : g_AllItems.Add "LM_spots_PinCab_Rails", LM_spots_PinCab_Rails
Set LM_spots_Playfield = New Primitive : LM_spots_Playfield.Name = "LM_spots_Playfield" : g_AllItems.Add "LM_spots_Playfield", LM_spots_Playfield
Set LM_spots_Spinner1 = New Primitive : LM_spots_Spinner1.Name = "LM_spots_Spinner1" : g_AllItems.Add "LM_spots_Spinner1", LM_spots_Spinner1
Set LM_spots_Spinner2 = New Primitive : LM_spots_Spinner2.Name = "LM_spots_Spinner2" : g_AllItems.Add "LM_spots_Spinner2", LM_spots_Spinner2
Set LM_spots_sw18 = New Primitive : LM_spots_sw18.Name = "LM_spots_sw18" : g_AllItems.Add "LM_spots_sw18", LM_spots_sw18
Set LM_spots_sw19 = New Primitive : LM_spots_sw19.Name = "LM_spots_sw19" : g_AllItems.Add "LM_spots_sw19", LM_spots_sw19
Set LM_spots_sw20 = New Primitive : LM_spots_sw20.Name = "LM_spots_sw20" : g_AllItems.Add "LM_spots_sw20", LM_spots_sw20
Set LM_spots_sw21 = New Primitive : LM_spots_sw21.Name = "LM_spots_sw21" : g_AllItems.Add "LM_spots_sw21", LM_spots_sw21
Set LM_spots_sw22 = New Primitive : LM_spots_sw22.Name = "LM_spots_sw22" : g_AllItems.Add "LM_spots_sw22", LM_spots_sw22
Set LM_spots_sw23 = New Primitive : LM_spots_sw23.Name = "LM_spots_sw23" : g_AllItems.Add "LM_spots_sw23", LM_spots_sw23
Set LM_spots_sw25 = New Primitive : LM_spots_sw25.Name = "LM_spots_sw25" : g_AllItems.Add "LM_spots_sw25", LM_spots_sw25
Set LM_spots_sw26_Wire = New Primitive : LM_spots_sw26_Wire.Name = "LM_spots_sw26_Wire" : g_AllItems.Add "LM_spots_sw26_Wire", LM_spots_sw26_Wire
Set LM_spots_UnderPF = New Primitive : LM_spots_UnderPF.Name = "LM_spots_UnderPF" : g_AllItems.Add "LM_spots_UnderPF", LM_spots_UnderPF
Set p14off = New Primitive : p14off.Name = "p14off" : g_AllItems.Add "p14off", p14off
Set p_speeder = New Primitive : p_speeder.Name = "p_speeder" : g_AllItems.Add "p_speeder", p_speeder
Set p_speederLM = New Primitive : p_speederLM.Name = "p_speederLM" : g_AllItems.Add "p_speederLM", p_speederLM
Set pincab_blades = New Primitive : pincab_blades.Name = "pincab_blades" : g_AllItems.Add "pincab_blades", pincab_blades
Set playfield_mesh = New Primitive : playfield_mesh.Name = "playfield_mesh" : g_AllItems.Add "playfield_mesh", playfield_mesh
Set playfield_physx = New Primitive : playfield_physx.Name = "playfield_physx" : g_AllItems.Add "playfield_physx", playfield_physx
Set Primary_flipper_button_rings = New Primitive : Primary_flipper_button_rings.Name = "Primary_flipper_button_rings" : g_AllItems.Add "Primary_flipper_button_rings", Primary_flipper_button_rings
Set Primitive001 = New Primitive : Primitive001.Name = "Primitive001" : g_AllItems.Add "Primitive001", Primitive001
Set Primitive002 = New Primitive : Primitive002.Name = "Primitive002" : g_AllItems.Add "Primitive002", Primitive002
Set Primitive003 = New Primitive : Primitive003.Name = "Primitive003" : g_AllItems.Add "Primitive003", Primitive003
Set Primitive004 = New Primitive : Primitive004.Name = "Primitive004" : g_AllItems.Add "Primitive004", Primitive004
Set Primitive005 = New Primitive : Primitive005.Name = "Primitive005" : g_AllItems.Add "Primitive005", Primitive005
Set Primitive006 = New Primitive : Primitive006.Name = "Primitive006" : g_AllItems.Add "Primitive006", Primitive006
Set Primitive007 = New Primitive : Primitive007.Name = "Primitive007" : g_AllItems.Add "Primitive007", Primitive007
Set Primitive008 = New Primitive : Primitive008.Name = "Primitive008" : g_AllItems.Add "Primitive008", Primitive008
Set Primitive009 = New Primitive : Primitive009.Name = "Primitive009" : g_AllItems.Add "Primitive009", Primitive009
Set Primitive010 = New Primitive : Primitive010.Name = "Primitive010" : g_AllItems.Add "Primitive010", Primitive010
Set Primitive011 = New Primitive : Primitive011.Name = "Primitive011" : g_AllItems.Add "Primitive011", Primitive011
Set Primitive012 = New Primitive : Primitive012.Name = "Primitive012" : g_AllItems.Add "Primitive012", Primitive012
Set Primitive013 = New Primitive : Primitive013.Name = "Primitive013" : g_AllItems.Add "Primitive013", Primitive013
Set PrimKick = New Primitive : PrimKick.Name = "PrimKick" : g_AllItems.Add "PrimKick", PrimKick
Set sw10o = New Primitive : sw10o.Name = "sw10o" : g_AllItems.Add "sw10o", sw10o
Set sw11o = New Primitive : sw11o.Name = "sw11o" : g_AllItems.Add "sw11o", sw11o
Set sw12o = New Primitive : sw12o.Name = "sw12o" : g_AllItems.Add "sw12o", sw12o
Set sw18o = New Primitive : sw18o.Name = "sw18o" : g_AllItems.Add "sw18o", sw18o
Set sw19o = New Primitive : sw19o.Name = "sw19o" : g_AllItems.Add "sw19o", sw19o
Set sw20o = New Primitive : sw20o.Name = "sw20o" : g_AllItems.Add "sw20o", sw20o
Set sw21o = New Primitive : sw21o.Name = "sw21o" : g_AllItems.Add "sw21o", sw21o
Set sw22o = New Primitive : sw22o.Name = "sw22o" : g_AllItems.Add "sw22o", sw22o
Set sw23o = New Primitive : sw23o.Name = "sw23o" : g_AllItems.Add "sw23o", sw23o
Set sw25o = New Primitive : sw25o.Name = "sw25o" : g_AllItems.Add "sw25o", sw25o
Set VR_Backbox_BM = New Primitive : VR_Backbox_BM.Name = "VR_Backbox_BM" : g_AllItems.Add "VR_Backbox_BM", VR_Backbox_BM
Set VR_Backglass_BM = New Primitive : VR_Backglass_BM.Name = "VR_Backglass_BM" : g_AllItems.Add "VR_Backglass_BM", VR_Backglass_BM
Set VR_Backglass_LM = New Primitive : VR_Backglass_LM.Name = "VR_Backglass_LM" : g_AllItems.Add "VR_Backglass_LM", VR_Backglass_LM
Set VR_Bed_BM = New Primitive : VR_Bed_BM.Name = "VR_Bed_BM" : g_AllItems.Add "VR_Bed_BM", VR_Bed_BM
Set VR_Cab_BM = New Primitive : VR_Cab_BM.Name = "VR_Cab_BM" : g_AllItems.Add "VR_Cab_BM", VR_Cab_BM
Set VR_Cab_LM = New Primitive : VR_Cab_LM.Name = "VR_Cab_LM" : g_AllItems.Add "VR_Cab_LM", VR_Cab_LM
Set VR_CabHousing_BM = New Primitive : VR_CabHousing_BM.Name = "VR_CabHousing_BM" : g_AllItems.Add "VR_CabHousing_BM", VR_CabHousing_BM
Set VR_CabMetals_BM = New Primitive : VR_CabMetals_BM.Name = "VR_CabMetals_BM" : g_AllItems.Add "VR_CabMetals_BM", VR_CabMetals_BM
Set VR_CabShooter_BM = New Primitive : VR_CabShooter_BM.Name = "VR_CabShooter_BM" : g_AllItems.Add "VR_CabShooter_BM", VR_CabShooter_BM
Set VR_Coindoor_BM = New Primitive : VR_Coindoor_BM.Name = "VR_Coindoor_BM" : g_AllItems.Add "VR_Coindoor_BM", VR_Coindoor_BM
Set VR_Floor = New Primitive : VR_Floor.Name = "VR_Floor" : g_AllItems.Add "VR_Floor", VR_Floor
Set VR_Floor_BM = New Primitive : VR_Floor_BM.Name = "VR_Floor_BM" : g_AllItems.Add "VR_Floor_BM", VR_Floor_BM
Set VR_Floor_l110_LM = New Primitive : VR_Floor_l110_LM.Name = "VR_Floor_l110_LM" : g_AllItems.Add "VR_Floor_l110_LM", VR_Floor_l110_LM
Set VR_Furniture_BM = New Primitive : VR_Furniture_BM.Name = "VR_Furniture_BM" : g_AllItems.Add "VR_Furniture_BM", VR_Furniture_BM
Set VR_Lights = New Primitive : VR_Lights.Name = "VR_Lights" : g_AllItems.Add "VR_Lights", VR_Lights
Set VR_Lights_l110_LM = New Primitive : VR_Lights_l110_LM.Name = "VR_Lights_l110_LM" : g_AllItems.Add "VR_Lights_l110_LM", VR_Lights_l110_LM
Set VR_Roof = New Primitive : VR_Roof.Name = "VR_Roof" : g_AllItems.Add "VR_Roof", VR_Roof
Set VR_Skybox = New Primitive : VR_Skybox.Name = "VR_Skybox" : g_AllItems.Add "VR_Skybox", VR_Skybox
Set VR_Wall_Left = New Primitive : VR_Wall_Left.Name = "VR_Wall_Left" : g_AllItems.Add "VR_Wall_Left", VR_Wall_Left
Set VR_Wall_Right = New Primitive : VR_Wall_Right.Name = "VR_Wall_Right" : g_AllItems.Add "VR_Wall_Right", VR_Wall_Right
Set VR_Walls_BM = New Primitive : VR_Walls_BM.Name = "VR_Walls_BM" : g_AllItems.Add "VR_Walls_BM", VR_Walls_BM
Set VR_Walls_l110_LM = New Primitive : VR_Walls_l110_LM.Name = "VR_Walls_l110_LM" : g_AllItems.Add "VR_Walls_l110_LM", VR_Walls_l110_LM
Set VRFlipperLeft = New Primitive : VRFlipperLeft.Name = "VRFlipperLeft" : g_AllItems.Add "VRFlipperLeft", VRFlipperLeft
Set VRFlipperRight = New Primitive : VRFlipperRight.Name = "VRFlipperRight" : g_AllItems.Add "VRFlipperRight", VRFlipperRight
Set zCol_Rubber_Corner_001 = New Primitive : zCol_Rubber_Corner_001.Name = "zCol_Rubber_Corner_001" : g_AllItems.Add "zCol_Rubber_Corner_001", zCol_Rubber_Corner_001
Set zCol_Rubber_Corner_002 = New Primitive : zCol_Rubber_Corner_002.Name = "zCol_Rubber_Corner_002" : g_AllItems.Add "zCol_Rubber_Corner_002", zCol_Rubber_Corner_002
Set zCol_Rubber_Corner_003 = New Primitive : zCol_Rubber_Corner_003.Name = "zCol_Rubber_Corner_003" : g_AllItems.Add "zCol_Rubber_Corner_003", zCol_Rubber_Corner_003
Set zCol_Rubber_Corner_004 = New Primitive : zCol_Rubber_Corner_004.Name = "zCol_Rubber_Corner_004" : g_AllItems.Add "zCol_Rubber_Corner_004", zCol_Rubber_Corner_004
Set zCol_Rubber_Corner_005 = New Primitive : zCol_Rubber_Corner_005.Name = "zCol_Rubber_Corner_005" : g_AllItems.Add "zCol_Rubber_Corner_005", zCol_Rubber_Corner_005
Set zCol_Rubber_Corner_006 = New Primitive : zCol_Rubber_Corner_006.Name = "zCol_Rubber_Corner_006" : g_AllItems.Add "zCol_Rubber_Corner_006", zCol_Rubber_Corner_006
Set zCol_Rubber_Corner_007 = New Primitive : zCol_Rubber_Corner_007.Name = "zCol_Rubber_Corner_007" : g_AllItems.Add "zCol_Rubber_Corner_007", zCol_Rubber_Corner_007
Set zCol_Rubber_Corner_013 = New Primitive : zCol_Rubber_Corner_013.Name = "zCol_Rubber_Corner_013" : g_AllItems.Add "zCol_Rubber_Corner_013", zCol_Rubber_Corner_013
Set zCol_Rubber_peg = New Primitive : zCol_Rubber_peg.Name = "zCol_Rubber_peg" : g_AllItems.Add "zCol_Rubber_peg", zCol_Rubber_peg
Set zCol_Rubber_Peg001 = New Primitive : zCol_Rubber_Peg001.Name = "zCol_Rubber_Peg001" : g_AllItems.Add "zCol_Rubber_Peg001", zCol_Rubber_Peg001
Set zCol_Rubber_Peg002 = New Primitive : zCol_Rubber_Peg002.Name = "zCol_Rubber_Peg002" : g_AllItems.Add "zCol_Rubber_Peg002", zCol_Rubber_Peg002
Set zCol_Rubber_Peg003 = New Primitive : zCol_Rubber_Peg003.Name = "zCol_Rubber_Peg003" : g_AllItems.Add "zCol_Rubber_Peg003", zCol_Rubber_Peg003
Set zCol_Rubber_Peg004 = New Primitive : zCol_Rubber_Peg004.Name = "zCol_Rubber_Peg004" : g_AllItems.Add "zCol_Rubber_Peg004", zCol_Rubber_Peg004
Set zCol_Rubber_Peg005 = New Primitive : zCol_Rubber_Peg005.Name = "zCol_Rubber_Peg005" : g_AllItems.Add "zCol_Rubber_Peg005", zCol_Rubber_Peg005
Set zCol_Rubber_Peg006 = New Primitive : zCol_Rubber_Peg006.Name = "zCol_Rubber_Peg006" : g_AllItems.Add "zCol_Rubber_Peg006", zCol_Rubber_Peg006
Set zCol_Rubber_Peg007 = New Primitive : zCol_Rubber_Peg007.Name = "zCol_Rubber_Peg007" : g_AllItems.Add "zCol_Rubber_Peg007", zCol_Rubber_Peg007
Set zCol_Rubber_Peg008 = New Primitive : zCol_Rubber_Peg008.Name = "zCol_Rubber_Peg008" : g_AllItems.Add "zCol_Rubber_Peg008", zCol_Rubber_Peg008
Set zCol_Rubber_Peg009 = New Primitive : zCol_Rubber_Peg009.Name = "zCol_Rubber_Peg009" : g_AllItems.Add "zCol_Rubber_Peg009", zCol_Rubber_Peg009
Set zCol_Rubber_Peg010 = New Primitive : zCol_Rubber_Peg010.Name = "zCol_Rubber_Peg010" : g_AllItems.Add "zCol_Rubber_Peg010", zCol_Rubber_Peg010
Set zCol_Rubber_Peg011 = New Primitive : zCol_Rubber_Peg011.Name = "zCol_Rubber_Peg011" : g_AllItems.Add "zCol_Rubber_Peg011", zCol_Rubber_Peg011
Set zCol_Rubber_Peg012 = New Primitive : zCol_Rubber_Peg012.Name = "zCol_Rubber_Peg012" : g_AllItems.Add "zCol_Rubber_Peg012", zCol_Rubber_Peg012
Set zCol_Rubber_Peg013 = New Primitive : zCol_Rubber_Peg013.Name = "zCol_Rubber_Peg013" : g_AllItems.Add "zCol_Rubber_Peg013", zCol_Rubber_Peg013
Set zCol_Rubber_Peg014 = New Primitive : zCol_Rubber_Peg014.Name = "zCol_Rubber_Peg014" : g_AllItems.Add "zCol_Rubber_Peg014", zCol_Rubber_Peg014
Set zCol_Rubber_Peg015 = New Primitive : zCol_Rubber_Peg015.Name = "zCol_Rubber_Peg015" : g_AllItems.Add "zCol_Rubber_Peg015", zCol_Rubber_Peg015
Set zCol_Rubber_Peg016 = New Primitive : zCol_Rubber_Peg016.Name = "zCol_Rubber_Peg016" : g_AllItems.Add "zCol_Rubber_Peg016", zCol_Rubber_Peg016
Set zCol_Rubber_Peg017 = New Primitive : zCol_Rubber_Peg017.Name = "zCol_Rubber_Peg017" : g_AllItems.Add "zCol_Rubber_Peg017", zCol_Rubber_Peg017
Set zCol_Rubber_Peg018 = New Primitive : zCol_Rubber_Peg018.Name = "zCol_Rubber_Peg018" : g_AllItems.Add "zCol_Rubber_Peg018", zCol_Rubber_Peg018
Set zCol_Rubber_Peg019 = New Primitive : zCol_Rubber_Peg019.Name = "zCol_Rubber_Peg019" : g_AllItems.Add "zCol_Rubber_Peg019", zCol_Rubber_Peg019
Set zCol_Rubber_Peg3 = New Primitive : zCol_Rubber_Peg3.Name = "zCol_Rubber_Peg3" : g_AllItems.Add "zCol_Rubber_Peg3", zCol_Rubber_Peg3
Set zCol_Rubber_Sleeve001 = New Primitive : zCol_Rubber_Sleeve001.Name = "zCol_Rubber_Sleeve001" : g_AllItems.Add "zCol_Rubber_Sleeve001", zCol_Rubber_Sleeve001
Set zCol_Rubber_Sleeve002 = New Primitive : zCol_Rubber_Sleeve002.Name = "zCol_Rubber_Sleeve002" : g_AllItems.Add "zCol_Rubber_Sleeve002", zCol_Rubber_Sleeve002
Set zCol_Rubber_Sleeve003 = New Primitive : zCol_Rubber_Sleeve003.Name = "zCol_Rubber_Sleeve003" : g_AllItems.Add "zCol_Rubber_Sleeve003", zCol_Rubber_Sleeve003
Set zCol_Rubber_Sleeve004 = New Primitive : zCol_Rubber_Sleeve004.Name = "zCol_Rubber_Sleeve004" : g_AllItems.Add "zCol_Rubber_Sleeve004", zCol_Rubber_Sleeve004
Set zCol_Rubber_Sleeve005 = New Primitive : zCol_Rubber_Sleeve005.Name = "zCol_Rubber_Sleeve005" : g_AllItems.Add "zCol_Rubber_Sleeve005", zCol_Rubber_Sleeve005
Set zCol_Rubber_Sleeve006 = New Primitive : zCol_Rubber_Sleeve006.Name = "zCol_Rubber_Sleeve006" : g_AllItems.Add "zCol_Rubber_Sleeve006", zCol_Rubber_Sleeve006
Set zCol_Rubber_Sleeve007 = New Primitive : zCol_Rubber_Sleeve007.Name = "zCol_Rubber_Sleeve007" : g_AllItems.Add "zCol_Rubber_Sleeve007", zCol_Rubber_Sleeve007
Set zCol_Rubber_Sleeve008 = New Primitive : zCol_Rubber_Sleeve008.Name = "zCol_Rubber_Sleeve008" : g_AllItems.Add "zCol_Rubber_Sleeve008", zCol_Rubber_Sleeve008
Set zCol_Rubber_Sleeve009 = New Primitive : zCol_Rubber_Sleeve009.Name = "zCol_Rubber_Sleeve009" : g_AllItems.Add "zCol_Rubber_Sleeve009", zCol_Rubber_Sleeve009
Set zCol_Rubber_Sleeve010 = New Primitive : zCol_Rubber_Sleeve010.Name = "zCol_Rubber_Sleeve010" : g_AllItems.Add "zCol_Rubber_Sleeve010", zCol_Rubber_Sleeve010
Set zCol_Rubber_Sleeve011 = New Primitive : zCol_Rubber_Sleeve011.Name = "zCol_Rubber_Sleeve011" : g_AllItems.Add "zCol_Rubber_Sleeve011", zCol_Rubber_Sleeve011

' --- Ramp (25) ---
Dim LRampFloor, Ramp002, Ramp005, Ramp006, Ramp009, Ramp011, Ramp015, Ramp018, Ramp029, Ramp041, Ramp051, Ramp11, Ramp13, Ramp23, Ramp3
Dim Ramp4, Ramp43, Ramp8, Ramp_6, RRamp, RRamp_002, RRamp_2, RRamp_3, RRamp_4, RRamp_5
Set LRampFloor = New Ramp : LRampFloor.Name = "LRampFloor" : g_AllItems.Add "LRampFloor", LRampFloor
Set Ramp002 = New Ramp : Ramp002.Name = "Ramp002" : g_AllItems.Add "Ramp002", Ramp002
Set Ramp005 = New Ramp : Ramp005.Name = "Ramp005" : g_AllItems.Add "Ramp005", Ramp005
Set Ramp006 = New Ramp : Ramp006.Name = "Ramp006" : g_AllItems.Add "Ramp006", Ramp006
Set Ramp009 = New Ramp : Ramp009.Name = "Ramp009" : g_AllItems.Add "Ramp009", Ramp009
Set Ramp011 = New Ramp : Ramp011.Name = "Ramp011" : g_AllItems.Add "Ramp011", Ramp011
Set Ramp015 = New Ramp : Ramp015.Name = "Ramp015" : g_AllItems.Add "Ramp015", Ramp015
Set Ramp018 = New Ramp : Ramp018.Name = "Ramp018" : g_AllItems.Add "Ramp018", Ramp018
Set Ramp029 = New Ramp : Ramp029.Name = "Ramp029" : g_AllItems.Add "Ramp029", Ramp029
Set Ramp041 = New Ramp : Ramp041.Name = "Ramp041" : g_AllItems.Add "Ramp041", Ramp041
Set Ramp051 = New Ramp : Ramp051.Name = "Ramp051" : g_AllItems.Add "Ramp051", Ramp051
Set Ramp11 = New Ramp : Ramp11.Name = "Ramp11" : g_AllItems.Add "Ramp11", Ramp11
Set Ramp13 = New Ramp : Ramp13.Name = "Ramp13" : g_AllItems.Add "Ramp13", Ramp13
Set Ramp23 = New Ramp : Ramp23.Name = "Ramp23" : g_AllItems.Add "Ramp23", Ramp23
Set Ramp3 = New Ramp : Ramp3.Name = "Ramp3" : g_AllItems.Add "Ramp3", Ramp3
Set Ramp4 = New Ramp : Ramp4.Name = "Ramp4" : g_AllItems.Add "Ramp4", Ramp4
Set Ramp43 = New Ramp : Ramp43.Name = "Ramp43" : g_AllItems.Add "Ramp43", Ramp43
Set Ramp8 = New Ramp : Ramp8.Name = "Ramp8" : g_AllItems.Add "Ramp8", Ramp8
Set Ramp_6 = New Ramp : Ramp_6.Name = "Ramp_6" : g_AllItems.Add "Ramp_6", Ramp_6
Set RRamp = New Ramp : RRamp.Name = "RRamp" : g_AllItems.Add "RRamp", RRamp
Set RRamp_002 = New Ramp : RRamp_002.Name = "RRamp_002" : g_AllItems.Add "RRamp_002", RRamp_002
Set RRamp_2 = New Ramp : RRamp_2.Name = "RRamp_2" : g_AllItems.Add "RRamp_2", RRamp_2
Set RRamp_3 = New Ramp : RRamp_3.Name = "RRamp_3" : g_AllItems.Add "RRamp_3", RRamp_3
Set RRamp_4 = New Ramp : RRamp_4.Name = "RRamp_4" : g_AllItems.Add "RRamp_4", RRamp_4
Set RRamp_5 = New Ramp : RRamp_5.Name = "RRamp_5" : g_AllItems.Add "RRamp_5", RRamp_5

' --- Spinner (2) ---
Dim Spinner1, Spinner2
Set Spinner1 = New Spinner : Spinner1.Name = "Spinner1" : g_AllItems.Add "Spinner1", Spinner1
Set Spinner2 = New Spinner : Spinner2.Name = "Spinner2" : g_AllItems.Add "Spinner2", Spinner2

' --- Timer (26) ---
Dim AttractTimer, AutoPlungerDelay, BallControl, BallReleaseTimer, BallSaverTimerExpired, BoostTimer, BridgeRelease, ComboTimer, DiscMotor, DMD_Display, DMDModeUpdate, DMDTimer, EMPTimer, FlexModeUpdate, Frametimer
Dim GameTimer, GameTimersUpdate, GrabMagnetTimer, lightTimer, RaceModeTimer, RampRoll, TiltDecreaseTimer, TimerPlunger, TimerPlunger2, tmrScorbit, UpdateTroughTimer
Set AttractTimer = New Timer : AttractTimer.Name = "AttractTimer" : AttractTimer.Interval = 3000 : AttractTimer.Enabled = True : g_AllItems.Add "AttractTimer", AttractTimer : AttractTimer.Register
Set AutoPlungerDelay = New Timer : AutoPlungerDelay.Name = "AutoPlungerDelay" : AutoPlungerDelay.Interval = 100 : AutoPlungerDelay.Enabled = False : g_AllItems.Add "AutoPlungerDelay", AutoPlungerDelay : AutoPlungerDelay.Register
Set BallControl = New Timer : BallControl.Name = "BallControl" : BallControl.Interval = 1 : BallControl.Enabled = True : g_AllItems.Add "BallControl", BallControl : BallControl.Register
Set BallReleaseTimer = New Timer : BallReleaseTimer.Name = "BallReleaseTimer" : BallReleaseTimer.Interval = 500 : BallReleaseTimer.Enabled = False : g_AllItems.Add "BallReleaseTimer", BallReleaseTimer : BallReleaseTimer.Register
Set BallSaverTimerExpired = New Timer : BallSaverTimerExpired.Name = "BallSaverTimerExpired" : BallSaverTimerExpired.Interval = 20300 : BallSaverTimerExpired.Enabled = False : g_AllItems.Add "BallSaverTimerExpired", BallSaverTimerExpired : BallSaverTimerExpired.Register
Set BoostTimer = New Timer : BoostTimer.Name = "BoostTimer" : BoostTimer.Interval = 3000 : BoostTimer.Enabled = False : g_AllItems.Add "BoostTimer", BoostTimer : BoostTimer.Register
Set BridgeRelease = New Timer : BridgeRelease.Name = "BridgeRelease" : BridgeRelease.Interval = 1000 : BridgeRelease.Enabled = False : g_AllItems.Add "BridgeRelease", BridgeRelease : BridgeRelease.Register
Set ComboTimer = New Timer : ComboTimer.Name = "ComboTimer" : ComboTimer.Interval = 6000 : ComboTimer.Enabled = False : g_AllItems.Add "ComboTimer", ComboTimer : ComboTimer.Register
Set DiscMotor = New Timer : DiscMotor.Name = "DiscMotor" : DiscMotor.Interval = 100 : DiscMotor.Enabled = False : g_AllItems.Add "DiscMotor", DiscMotor : DiscMotor.Register
Set DMD_Display = New Timer : DMD_Display.Name = "DMD_Display" : DMD_Display.Interval = 1000 : DMD_Display.Enabled = False : g_AllItems.Add "DMD_Display", DMD_Display : DMD_Display.Register
Set DMDModeUpdate = New Timer : DMDModeUpdate.Name = "DMDModeUpdate" : DMDModeUpdate.Interval = 1000 : DMDModeUpdate.Enabled = False : g_AllItems.Add "DMDModeUpdate", DMDModeUpdate : DMDModeUpdate.Register
Set DMDTimer = New Timer : DMDTimer.Name = "DMDTimer" : DMDTimer.Interval = 32 : DMDTimer.Enabled = True : g_AllItems.Add "DMDTimer", DMDTimer : DMDTimer.Register
Set EMPTimer = New Timer : EMPTimer.Name = "EMPTimer" : EMPTimer.Interval = 30000 : EMPTimer.Enabled = True : g_AllItems.Add "EMPTimer", EMPTimer : EMPTimer.Register
Set FlexModeUpdate = New Timer : FlexModeUpdate.Name = "FlexModeUpdate" : FlexModeUpdate.Interval = 300 : FlexModeUpdate.Enabled = True : g_AllItems.Add "FlexModeUpdate", FlexModeUpdate : FlexModeUpdate.Register
Set Frametimer = New Timer : Frametimer.Name = "Frametimer" : Frametimer.Interval = -1 : Frametimer.Enabled = True : g_AllItems.Add "Frametimer", Frametimer : Frametimer.Register
Set GameTimer = New Timer : GameTimer.Name = "GameTimer" : GameTimer.Interval = 10 : GameTimer.Enabled = True : g_AllItems.Add "GameTimer", GameTimer : GameTimer.Register
Set GameTimersUpdate = New Timer : GameTimersUpdate.Name = "GameTimersUpdate" : GameTimersUpdate.Interval = 100 : GameTimersUpdate.Enabled = True : g_AllItems.Add "GameTimersUpdate", GameTimersUpdate : GameTimersUpdate.Register
Set GrabMagnetTimer = New Timer : GrabMagnetTimer.Name = "GrabMagnetTimer" : GrabMagnetTimer.Interval = 2000 : GrabMagnetTimer.Enabled = False : g_AllItems.Add "GrabMagnetTimer", GrabMagnetTimer : GrabMagnetTimer.Register
Set lightTimer = New Timer : lightTimer.Name = "lightTimer" : lightTimer.Interval = 20 : lightTimer.Enabled = True : g_AllItems.Add "lightTimer", lightTimer : lightTimer.Register
Set RaceModeTimer = New Timer : RaceModeTimer.Name = "RaceModeTimer" : RaceModeTimer.Interval = 4000 : RaceModeTimer.Enabled = False : g_AllItems.Add "RaceModeTimer", RaceModeTimer : RaceModeTimer.Register
Set RampRoll = New Timer : RampRoll.Name = "RampRoll" : RampRoll.Interval = 100 : RampRoll.Enabled = False : g_AllItems.Add "RampRoll", RampRoll : RampRoll.Register
Set TiltDecreaseTimer = New Timer : TiltDecreaseTimer.Name = "TiltDecreaseTimer" : TiltDecreaseTimer.Interval = 50 : TiltDecreaseTimer.Enabled = False : g_AllItems.Add "TiltDecreaseTimer", TiltDecreaseTimer : TiltDecreaseTimer.Register
Set TimerPlunger = New Timer : TimerPlunger.Name = "TimerPlunger" : TimerPlunger.Interval = 20 : TimerPlunger.Enabled = False : g_AllItems.Add "TimerPlunger", TimerPlunger : TimerPlunger.Register
Set TimerPlunger2 = New Timer : TimerPlunger2.Name = "TimerPlunger2" : TimerPlunger2.Interval = 20 : TimerPlunger2.Enabled = True : g_AllItems.Add "TimerPlunger2", TimerPlunger2 : TimerPlunger2.Register
Set tmrScorbit = New Timer : tmrScorbit.Name = "tmrScorbit" : tmrScorbit.Interval = 2000 : tmrScorbit.Enabled = False : g_AllItems.Add "tmrScorbit", tmrScorbit : tmrScorbit.Register
Set UpdateTroughTimer = New Timer : UpdateTroughTimer.Name = "UpdateTroughTimer" : UpdateTroughTimer.Interval = 100 : UpdateTroughTimer.Enabled = False : g_AllItems.Add "UpdateTroughTimer", UpdateTroughTimer : UpdateTroughTimer.Register

' --- Trigger (30) ---
Dim BIPL, BIPL_Top, GrabMagnet, StartControl, sw01, sw02, sw03, sw04, sw05, sw06, sw07, sw08, sw14, sw15, sw16
Dim sw31, sw37, sw39, swEnterLeftRamp, swEnterLeftRampVuk, swEnterRightRamp, swEnterVukRamp, swExitLeftRamp, swExitRightRamp, swPlunger, swWireRampEndLeft, swWireRampEndRight, TriggerLF, TriggerRF, TurnTable
Set BIPL = New Trigger : BIPL.Name = "BIPL" : BIPL.Enabled = True : g_AllItems.Add "BIPL", BIPL
Set BIPL_Top = New Trigger : BIPL_Top.Name = "BIPL_Top" : BIPL_Top.Enabled = True : g_AllItems.Add "BIPL_Top", BIPL_Top
Set GrabMagnet = New Trigger : GrabMagnet.Name = "GrabMagnet" : GrabMagnet.Enabled = True : g_AllItems.Add "GrabMagnet", GrabMagnet
Set StartControl = New Trigger : StartControl.Name = "StartControl" : StartControl.Enabled = True : g_AllItems.Add "StartControl", StartControl
Set sw01 = New Trigger : sw01.Name = "sw01" : sw01.Enabled = True : g_AllItems.Add "sw01", sw01
Set sw02 = New Trigger : sw02.Name = "sw02" : sw02.Enabled = True : g_AllItems.Add "sw02", sw02
Set sw03 = New Trigger : sw03.Name = "sw03" : sw03.Enabled = True : g_AllItems.Add "sw03", sw03
Set sw04 = New Trigger : sw04.Name = "sw04" : sw04.Enabled = True : g_AllItems.Add "sw04", sw04
Set sw05 = New Trigger : sw05.Name = "sw05" : sw05.Enabled = True : g_AllItems.Add "sw05", sw05
Set sw06 = New Trigger : sw06.Name = "sw06" : sw06.Enabled = True : g_AllItems.Add "sw06", sw06
Set sw07 = New Trigger : sw07.Name = "sw07" : sw07.Enabled = True : g_AllItems.Add "sw07", sw07
Set sw08 = New Trigger : sw08.Name = "sw08" : sw08.Enabled = True : g_AllItems.Add "sw08", sw08
Set sw14 = New Trigger : sw14.Name = "sw14" : sw14.Enabled = True : g_AllItems.Add "sw14", sw14
Set sw15 = New Trigger : sw15.Name = "sw15" : sw15.Enabled = True : g_AllItems.Add "sw15", sw15
Set sw16 = New Trigger : sw16.Name = "sw16" : sw16.Enabled = True : g_AllItems.Add "sw16", sw16
Set sw31 = New Trigger : sw31.Name = "sw31" : sw31.Enabled = True : g_AllItems.Add "sw31", sw31
Set sw37 = New Trigger : sw37.Name = "sw37" : sw37.Enabled = True : g_AllItems.Add "sw37", sw37
Set sw39 = New Trigger : sw39.Name = "sw39" : sw39.Enabled = True : g_AllItems.Add "sw39", sw39
Set swEnterLeftRamp = New Trigger : swEnterLeftRamp.Name = "swEnterLeftRamp" : swEnterLeftRamp.Enabled = True : g_AllItems.Add "swEnterLeftRamp", swEnterLeftRamp
Set swEnterLeftRampVuk = New Trigger : swEnterLeftRampVuk.Name = "swEnterLeftRampVuk" : swEnterLeftRampVuk.Enabled = True : g_AllItems.Add "swEnterLeftRampVuk", swEnterLeftRampVuk
Set swEnterRightRamp = New Trigger : swEnterRightRamp.Name = "swEnterRightRamp" : swEnterRightRamp.Enabled = True : g_AllItems.Add "swEnterRightRamp", swEnterRightRamp
Set swEnterVukRamp = New Trigger : swEnterVukRamp.Name = "swEnterVukRamp" : swEnterVukRamp.Enabled = True : g_AllItems.Add "swEnterVukRamp", swEnterVukRamp
Set swExitLeftRamp = New Trigger : swExitLeftRamp.Name = "swExitLeftRamp" : swExitLeftRamp.Enabled = True : g_AllItems.Add "swExitLeftRamp", swExitLeftRamp
Set swExitRightRamp = New Trigger : swExitRightRamp.Name = "swExitRightRamp" : swExitRightRamp.Enabled = True : g_AllItems.Add "swExitRightRamp", swExitRightRamp
Set swPlunger = New Trigger : swPlunger.Name = "swPlunger" : swPlunger.Enabled = True : g_AllItems.Add "swPlunger", swPlunger
Set swWireRampEndLeft = New Trigger : swWireRampEndLeft.Name = "swWireRampEndLeft" : swWireRampEndLeft.Enabled = True : g_AllItems.Add "swWireRampEndLeft", swWireRampEndLeft
Set swWireRampEndRight = New Trigger : swWireRampEndRight.Name = "swWireRampEndRight" : swWireRampEndRight.Enabled = True : g_AllItems.Add "swWireRampEndRight", swWireRampEndRight
Set TriggerLF = New Trigger : TriggerLF.Name = "TriggerLF" : TriggerLF.Enabled = True : g_AllItems.Add "TriggerLF", TriggerLF
Set TriggerRF = New Trigger : TriggerRF.Name = "TriggerRF" : TriggerRF.Enabled = True : g_AllItems.Add "TriggerRF", TriggerRF
Set TurnTable = New Trigger : TurnTable.Name = "TurnTable" : TurnTable.Enabled = True : g_AllItems.Add "TurnTable", TurnTable

' --- Wall (59) ---
Dim Apron001, Apron1, DiverterOff, DiverterOn, LeftSlingShot, LockPin1, LockPin2, LockPin3, LockPin4, phys_left_upper_inlane, phys_right_upper_inlane, RightSlingShot, RPin, RubberBand001, RubberBand002
Dim ScoopBackWall, surface_vukBallLock, surfaceLightHalos, Wall001, Wall002, Wall003, Wall004, Wall005, Wall006, Wall007, Wall008, Wall009, Wall010, Wall011, Wall012
Dim Wall013, Wall014, Wall015, Wall016, Wall017, Wall018, Wall019, Wall025, Wall026, Wall028, Wall039, Wall042, Wall043, Wall11, Wall12
Dim Wall13, Wall28, Wall36, Wall37, Wall39, Wall39Floor, Wall39Floor001, Wall4, Wall46, Wall47, Wall5, Wall6, Wall7, WallScoopProtect
Set Apron001 = New Wall : Apron001.Name = "Apron001" : Apron001.CanDrop = False : Apron001.Collidable = True : g_AllItems.Add "Apron001", Apron001
Set Apron1 = New Wall : Apron1.Name = "Apron1" : Apron1.CanDrop = False : Apron1.Collidable = True : g_AllItems.Add "Apron1", Apron1
Set DiverterOff = New Wall : DiverterOff.Name = "DiverterOff" : DiverterOff.CanDrop = True : DiverterOff.Collidable = True : g_AllItems.Add "DiverterOff", DiverterOff
Set DiverterOn = New Wall : DiverterOn.Name = "DiverterOn" : DiverterOn.CanDrop = True : DiverterOn.Collidable = True : g_AllItems.Add "DiverterOn", DiverterOn
Set LeftSlingShot = New Wall : LeftSlingShot.Name = "LeftSlingShot" : LeftSlingShot.CanDrop = False : LeftSlingShot.Collidable = True : g_AllItems.Add "LeftSlingShot", LeftSlingShot
Set LockPin1 = New Wall : LockPin1.Name = "LockPin1" : LockPin1.CanDrop = True : LockPin1.Collidable = True : g_AllItems.Add "LockPin1", LockPin1
Set LockPin2 = New Wall : LockPin2.Name = "LockPin2" : LockPin2.CanDrop = True : LockPin2.Collidable = True : g_AllItems.Add "LockPin2", LockPin2
Set LockPin3 = New Wall : LockPin3.Name = "LockPin3" : LockPin3.CanDrop = True : LockPin3.Collidable = True : g_AllItems.Add "LockPin3", LockPin3
Set LockPin4 = New Wall : LockPin4.Name = "LockPin4" : LockPin4.CanDrop = True : LockPin4.Collidable = True : g_AllItems.Add "LockPin4", LockPin4
Set phys_left_upper_inlane = New Wall : phys_left_upper_inlane.Name = "phys_left_upper_inlane" : phys_left_upper_inlane.CanDrop = False : phys_left_upper_inlane.Collidable = True : g_AllItems.Add "phys_left_upper_inlane", phys_left_upper_inlane
Set phys_right_upper_inlane = New Wall : phys_right_upper_inlane.Name = "phys_right_upper_inlane" : phys_right_upper_inlane.CanDrop = False : phys_right_upper_inlane.Collidable = True : g_AllItems.Add "phys_right_upper_inlane", phys_right_upper_inlane
Set RightSlingShot = New Wall : RightSlingShot.Name = "RightSlingShot" : RightSlingShot.CanDrop = False : RightSlingShot.Collidable = True : g_AllItems.Add "RightSlingShot", RightSlingShot
Set RPin = New Wall : RPin.Name = "RPin" : RPin.CanDrop = True : RPin.Collidable = True : g_AllItems.Add "RPin", RPin
Set RubberBand001 = New Wall : RubberBand001.Name = "RubberBand001" : RubberBand001.CanDrop = False : RubberBand001.Collidable = True : g_AllItems.Add "RubberBand001", RubberBand001
Set RubberBand002 = New Wall : RubberBand002.Name = "RubberBand002" : RubberBand002.CanDrop = False : RubberBand002.Collidable = True : g_AllItems.Add "RubberBand002", RubberBand002
Set ScoopBackWall = New Wall : ScoopBackWall.Name = "ScoopBackWall" : ScoopBackWall.CanDrop = False : ScoopBackWall.Collidable = True : g_AllItems.Add "ScoopBackWall", ScoopBackWall
Set surface_vukBallLock = New Wall : surface_vukBallLock.Name = "surface_vukBallLock" : surface_vukBallLock.CanDrop = False : surface_vukBallLock.Collidable = True : g_AllItems.Add "surface_vukBallLock", surface_vukBallLock
Set surfaceLightHalos = New Wall : surfaceLightHalos.Name = "surfaceLightHalos" : surfaceLightHalos.CanDrop = False : surfaceLightHalos.Collidable = False : g_AllItems.Add "surfaceLightHalos", surfaceLightHalos
Set Wall001 = New Wall : Wall001.Name = "Wall001" : Wall001.CanDrop = False : Wall001.Collidable = True : g_AllItems.Add "Wall001", Wall001
Set Wall002 = New Wall : Wall002.Name = "Wall002" : Wall002.CanDrop = False : Wall002.Collidable = True : g_AllItems.Add "Wall002", Wall002
Set Wall003 = New Wall : Wall003.Name = "Wall003" : Wall003.CanDrop = False : Wall003.Collidable = True : g_AllItems.Add "Wall003", Wall003
Set Wall004 = New Wall : Wall004.Name = "Wall004" : Wall004.CanDrop = False : Wall004.Collidable = True : g_AllItems.Add "Wall004", Wall004
Set Wall005 = New Wall : Wall005.Name = "Wall005" : Wall005.CanDrop = False : Wall005.Collidable = True : g_AllItems.Add "Wall005", Wall005
Set Wall006 = New Wall : Wall006.Name = "Wall006" : Wall006.CanDrop = False : Wall006.Collidable = True : g_AllItems.Add "Wall006", Wall006
Set Wall007 = New Wall : Wall007.Name = "Wall007" : Wall007.CanDrop = False : Wall007.Collidable = True : g_AllItems.Add "Wall007", Wall007
Set Wall008 = New Wall : Wall008.Name = "Wall008" : Wall008.CanDrop = False : Wall008.Collidable = True : g_AllItems.Add "Wall008", Wall008
Set Wall009 = New Wall : Wall009.Name = "Wall009" : Wall009.CanDrop = False : Wall009.Collidable = True : g_AllItems.Add "Wall009", Wall009
Set Wall010 = New Wall : Wall010.Name = "Wall010" : Wall010.CanDrop = False : Wall010.Collidable = True : g_AllItems.Add "Wall010", Wall010
Set Wall011 = New Wall : Wall011.Name = "Wall011" : Wall011.CanDrop = False : Wall011.Collidable = True : g_AllItems.Add "Wall011", Wall011
Set Wall012 = New Wall : Wall012.Name = "Wall012" : Wall012.CanDrop = False : Wall012.Collidable = True : g_AllItems.Add "Wall012", Wall012
Set Wall013 = New Wall : Wall013.Name = "Wall013" : Wall013.CanDrop = False : Wall013.Collidable = True : g_AllItems.Add "Wall013", Wall013
Set Wall014 = New Wall : Wall014.Name = "Wall014" : Wall014.CanDrop = False : Wall014.Collidable = True : g_AllItems.Add "Wall014", Wall014
Set Wall015 = New Wall : Wall015.Name = "Wall015" : Wall015.CanDrop = False : Wall015.Collidable = True : g_AllItems.Add "Wall015", Wall015
Set Wall016 = New Wall : Wall016.Name = "Wall016" : Wall016.CanDrop = False : Wall016.Collidable = True : g_AllItems.Add "Wall016", Wall016
Set Wall017 = New Wall : Wall017.Name = "Wall017" : Wall017.CanDrop = False : Wall017.Collidable = True : g_AllItems.Add "Wall017", Wall017
Set Wall018 = New Wall : Wall018.Name = "Wall018" : Wall018.CanDrop = False : Wall018.Collidable = True : g_AllItems.Add "Wall018", Wall018
Set Wall019 = New Wall : Wall019.Name = "Wall019" : Wall019.CanDrop = False : Wall019.Collidable = True : g_AllItems.Add "Wall019", Wall019
Set Wall025 = New Wall : Wall025.Name = "Wall025" : Wall025.CanDrop = False : Wall025.Collidable = True : g_AllItems.Add "Wall025", Wall025
Set Wall026 = New Wall : Wall026.Name = "Wall026" : Wall026.CanDrop = False : Wall026.Collidable = True : g_AllItems.Add "Wall026", Wall026
Set Wall028 = New Wall : Wall028.Name = "Wall028" : Wall028.CanDrop = False : Wall028.Collidable = True : g_AllItems.Add "Wall028", Wall028
Set Wall039 = New Wall : Wall039.Name = "Wall039" : Wall039.CanDrop = False : Wall039.Collidable = True : g_AllItems.Add "Wall039", Wall039
Set Wall042 = New Wall : Wall042.Name = "Wall042" : Wall042.CanDrop = False : Wall042.Collidable = True : g_AllItems.Add "Wall042", Wall042
Set Wall043 = New Wall : Wall043.Name = "Wall043" : Wall043.CanDrop = False : Wall043.Collidable = True : g_AllItems.Add "Wall043", Wall043
Set Wall11 = New Wall : Wall11.Name = "Wall11" : Wall11.CanDrop = False : Wall11.Collidable = True : g_AllItems.Add "Wall11", Wall11
Set Wall12 = New Wall : Wall12.Name = "Wall12" : Wall12.CanDrop = False : Wall12.Collidable = True : g_AllItems.Add "Wall12", Wall12
Set Wall13 = New Wall : Wall13.Name = "Wall13" : Wall13.CanDrop = False : Wall13.Collidable = True : g_AllItems.Add "Wall13", Wall13
Set Wall28 = New Wall : Wall28.Name = "Wall28" : Wall28.CanDrop = False : Wall28.Collidable = True : g_AllItems.Add "Wall28", Wall28
Set Wall36 = New Wall : Wall36.Name = "Wall36" : Wall36.CanDrop = False : Wall36.Collidable = True : g_AllItems.Add "Wall36", Wall36
Set Wall37 = New Wall : Wall37.Name = "Wall37" : Wall37.CanDrop = False : Wall37.Collidable = True : g_AllItems.Add "Wall37", Wall37
Set Wall39 = New Wall : Wall39.Name = "Wall39" : Wall39.CanDrop = False : Wall39.Collidable = True : g_AllItems.Add "Wall39", Wall39
Set Wall39Floor = New Wall : Wall39Floor.Name = "Wall39Floor" : Wall39Floor.CanDrop = False : Wall39Floor.Collidable = True : g_AllItems.Add "Wall39Floor", Wall39Floor
Set Wall39Floor001 = New Wall : Wall39Floor001.Name = "Wall39Floor001" : Wall39Floor001.CanDrop = False : Wall39Floor001.Collidable = True : g_AllItems.Add "Wall39Floor001", Wall39Floor001
Set Wall4 = New Wall : Wall4.Name = "Wall4" : Wall4.CanDrop = False : Wall4.Collidable = True : g_AllItems.Add "Wall4", Wall4
Set Wall46 = New Wall : Wall46.Name = "Wall46" : Wall46.CanDrop = False : Wall46.Collidable = True : g_AllItems.Add "Wall46", Wall46
Set Wall47 = New Wall : Wall47.Name = "Wall47" : Wall47.CanDrop = False : Wall47.Collidable = True : g_AllItems.Add "Wall47", Wall47
Set Wall5 = New Wall : Wall5.Name = "Wall5" : Wall5.CanDrop = False : Wall5.Collidable = True : g_AllItems.Add "Wall5", Wall5
Set Wall6 = New Wall : Wall6.Name = "Wall6" : Wall6.CanDrop = False : Wall6.Collidable = True : g_AllItems.Add "Wall6", Wall6
Set Wall7 = New Wall : Wall7.Name = "Wall7" : Wall7.CanDrop = False : Wall7.Collidable = True : g_AllItems.Add "Wall7", Wall7
Set WallScoopProtect = New Wall : WallScoopProtect.Name = "WallScoopProtect" : WallScoopProtect.CanDrop = True : WallScoopProtect.Collidable = True : g_AllItems.Add "WallScoopProtect", WallScoopProtect

' --- Skipped: invalid VBScript identifiers ---
' Wall: 10m
' Wall: 25h

' --- Collections ---
Dim Room_LM : Set Room_LM = CreateCollection(VR_Cab_LM, VR_Backglass_LM) : g_CollectionNames.Add "Room_LM", True
Dim GI : Set GI = CreateCollection() : g_CollectionNames.Add "GI", True
Dim GIControlLights : Set GIControlLights = CreateCollection(l132, l139, l137, l135, l136, l145, l134, l133, l131, l130, l129, l128, l127, l126, l125, l124, l123, l122, l121, l120, l119, l116, l115, l114, l113, l112, l111, l110, l109, l108, l107, l106, l105, l104, l103, l102, l101, l100, l118, l117) : g_CollectionNames.Add "GIControlLights", True
Dim dPosts : Set dPosts = CreateCollection(zCol_Rubber_Corner_007, zCol_Rubber_Peg3, zCol_Rubber_Peg002, zCol_Rubber_Corner_006, zCol_Rubber_Sleeve011, zCol_Rubber_Peg018, zCol_Rubber_Peg017, zCol_Rubber_Peg016, zCol_Rubber_Peg015, zCol_Rubber_Peg014, zCol_Rubber_Peg013, zCol_Rubber_Peg012, zCol_Rubber_Peg011, zCol_Rubber_Peg010, zCol_Rubber_Peg009, zCol_Rubber_Peg008, zCol_Rubber_Peg003, zCol_Rubber_Peg019, zCol_Rubber_Sleeve003, zCol_Rubber_Corner_002, zCol_Rubber_Corner_001, zCol_Rubber_Corner_013, zCol_Rubber_Peg007, zCol_Rubber_Peg006, zCol_Rubber_Peg005, zCol_Rubber_Peg004, zCol_Rubber_Peg001, zCol_Rubber_Corner_005, zCol_Rubber_Corner_004, zCol_Rubber_Corner_003, zCol_Rubber_peg) : g_CollectionNames.Add "dPosts", True
Dim VLMVisuals : Set VLMVisuals = CreateCollection() : g_CollectionNames.Add "VLMVisuals", True
Dim dSleeves : Set dSleeves = CreateCollection(zCol_Rubber_Sleeve009, zCol_Rubber_Sleeve010, zCol_Rubber_Sleeve008, zCol_Rubber_Sleeve007, zCol_Rubber_Sleeve006, zCol_Rubber_Sleeve005, zCol_Rubber_Sleeve004, zCol_Rubber_Sleeve001, zCol_Rubber_Sleeve002) : g_CollectionNames.Add "dSleeves", True
Dim ControlLights : Set ControlLights = CreateCollection(l142, l143, l141, l140, l76, l75, l74, l73, l72, l71, l70, l69, l149, l44, l11, l12, l13, l14, l15, l05, l07, l08, l09, l10, l06, l04, l03, l02, l01, l16, l23, l63, l53, l68, l67, l66, l35, l62, l34, l92, l60, l61, l19, l18, l17, l49, l59, l65, l33, l32, l31, l30, l29, l41, l40, l39, l38, l37, l28, l27, l26, l25, l24, l45, l43, l50, l51, l52, l21, l22, l20, l58, l57, l56, l55, l54, l48, l46, l47, l64, l42, l91, l90, l84, l83, l82, l81, l80, l95) : g_CollectionNames.Add "ControlLights", True
Dim aLights : Set aLights = CreateCollection(l142, l143, l141, l140, l79, l78, l77, l76, l75, l74, l73, l72, l71, l70, l69, l149, l44, l11, l12, l13, l14, l15, l05, l07, l08, l09, l10, l06, l04, l03, l02, l01, l16, l23, l63, l53, l68, l67, l66, l35, l62, l34, l92, l60, l61, l19, l18, l17, l49, l59, l65, l33, l32, l31, l30, l29, l41, l40, l39, l38, l37, l28, l27, l26, l25, l24, l45, l43, l50, l51, l52, l21, l22, l20, l58, l57, l56, l55, l54, l48, l46, l47, l64, l42, l84, l83, l82, l81, l80, l95, l150, l160, l161, l162, l163, l164, l165, l166, l167, l168, l169, l159, l158, l157, l156, l155, l154, l153, l152, l151, l139, l137, l135, l136, l145, l134, l133, l131, l130, l129, l128, l127, l126, l125, l124, l123, l122, l121, l120, l119, l116, l115, l114, l113, l112, l111, l110, l109, l108, l107, l106, l105, l104, l103, l102, l101, l100, l118, l117, l132, l94, l97, l93, l98) : g_CollectionNames.Add "aLights", True
Dim RGBControlLights : Set RGBControlLights = CreateCollection(l23, l46, l47, l64, l63, l65, l48, l79, l78, l77, l72, l71, l70, l69, l11, l12, l13, l14, l15, l10, l09, l08, l07, l05, l01, l02, l03, l04, l06, l132, l139, l137, l135, l136, l145, l134, l133, l131, l130, l129, l128, l127, l126, l125, l124, l123, l122, l121, l120, l119, l116, l115, l114, l113, l112, l111, l110, l109, l108, l107, l106, l105, l104, l103, l102, l101, l100, l118, l117, l94) : g_CollectionNames.Add "RGBControlLights", True
Dim RoomLIT : Set RoomLIT = CreateCollection(VR_Cab_LM, VR_Backglass_LM) : g_CollectionNames.Add "RoomLIT", True
Dim Rubbers : Set Rubbers = CreateCollection(zCol_Rubber_Sleeve001, zCol_Rubber_Sleeve002, zCol_Rubber_Sleeve004, zCol_Rubber_Sleeve005, zCol_Rubber_Sleeve006, zCol_Rubber_Sleeve007, zCol_Rubber_Sleeve008, zCol_Rubber_Sleeve009, zCol_Rubber_Sleeve010, zCol_Rubber_Corner_005, zCol_Rubber_Corner_007, zCol_Rubber_Peg3, zCol_Rubber_Peg002, zCol_Rubber_Corner_006, zCol_Rubber_Sleeve011, zCol_Rubber_Peg018, zCol_Rubber_Peg017, zCol_Rubber_Peg016, zCol_Rubber_Peg015, zCol_Rubber_Peg014, zCol_Rubber_Peg013, zCol_Rubber_Peg012, zCol_Rubber_Peg011, zCol_Rubber_Peg010, zCol_Rubber_Peg009, zCol_Rubber_Peg008, zCol_Rubber_Peg003, zCol_Rubber_Peg019, zCol_Rubber_Sleeve003, zCol_Rubber_Corner_002, zCol_Rubber_Corner_001, zCol_Rubber_Corner_013, zCol_Rubber_Peg007, zCol_Rubber_Peg006, zCol_Rubber_Peg005, zCol_Rubber_Peg004, zCol_Rubber_Peg001, zCol_Rubber_Corner_004, zCol_Rubber_Corner_003, zCol_Rubber_peg) : g_CollectionNames.Add "Rubbers", True
Dim Room_BM : Set Room_BM = CreateCollection(VR_Cab_BM, VR_Walls_BM, VR_Backbox_BM, VR_Backglass_BM, VR_Floor_BM, VR_Bed_BM) : g_CollectionNames.Add "Room_BM", True
Dim Targets : Set Targets = CreateCollection(sw24, sw23, sw22, sw21, sw20, sw19, sw25, sw18, sw12, sw11, sw10) : g_CollectionNames.Add "Targets", True
Dim tmp : Set tmp = CreateCollection(l11, l12, l13, l14, l15, l05, l07, l08, l09, l10, l06, l04, l03, l02, l01) : g_CollectionNames.Add "tmp", True
Dim VRStuff : Set VRStuff = CreateCollection(VR_Cab_BM, VR_Coindoor_BM, VR_CabMetals_BM, VR_CabHousing_BM, VR_CabShooter_BM, VR_Backbox_BM, VR_Backglass_BM, DMD, VRFlipperLeft, VRFlipperRight) : g_CollectionNames.Add "VRStuff", True
Dim nonRGBLights : Set nonRGBLights = CreateCollection(l68, l67, l66, l76, l75, l74, l73, l61, l91, l18, l17, l19, l72, l71, l70, l69, l28, l92, l33, l32, l27, l35, l62, l34, l90, l31, l60, l26, l25, l30, l95, l37, l38, l39, l40, l41, l93, l49, l59, l24, l29, l84, l83, l82, l81, l80, l44, l16, l53, l45, l43, l50, l51, l52, l21, l22, l20, l58, l57, l56, l55, l54, l42) : g_CollectionNames.Add "nonRGBLights", True
Dim ControlFlashers : Set ControlFlashers = CreateCollection(l141, l140, l142, l143) : g_CollectionNames.Add "ControlFlashers", True
Dim racelights : Set racelights = CreateCollection(l53, l50, l51, l52, l21, l22, l20, l58, l57, l56, l55, l54) : g_CollectionNames.Add "racelights", True
Dim slamLights : Set slamLights = CreateCollection(l84, l83, l82, l81, l80) : g_CollectionNames.Add "slamLights", True
Dim alights2 : Set alights2 = CreateCollection(l160, l161, l162, l163, l164, l165, l166, l167, l168, l169, l159, l158, l157, l156, l155, l154, l153, l152, l151, l150, l95, l84, l83, l82, l81, l80, l139, l137, l135, l136, l145, l134, l133, l94, l93, l91, l90, l132, l142, l143, l141, l140, l131, l130, l129, l128, l127, l126, l125, l124, l123, l122, l121, l120, l119, l116, l115, l114, l113, l112, l111, l110, l109, l108, l107, l106, l105, l104, l103, l102, l101, l100, l79, l78, l77, l76, l75, l74, l73, l72, l71, l70, l69, l149, l44, l11, l12, l13, l14, l15, l05, l07, l08, l09, l10, l06, l04, l03, l02, l01, l16, l23, l63, l53, l68, l67, l66, l35, l62, l34, l92, l60, l61, l19, l18, l17, l49, l59, l65, l33, l32, l31, l30, l29, l41, l40, l39, l38, l37, l28, l27, l26, l25, l24, l45, l43, l50, l51, l52, l21, l22, l20, l58, l57, l56, l55, l54, l48, l46, l47, l64, l42, l118, l117) : g_CollectionNames.Add "alights2", True
Dim Metals : Set Metals = CreateCollection(Wall026, Wall012, Wall37, Apron001, Apron1, Wall007, phys_right_upper_inlane, phys_left_upper_inlane, Wall015, Wall28, Wall010, Wall006, Wall025, Wall028, RPin, Wall008, Wall014, Wall5, Wall039, Ramp13, LockPin4, ScoopBackWall, Wall13, Wall11, Wall46, Wall47, Wall12, Wall005, Wall013) : g_CollectionNames.Add "Metals", True
Dim tmpBoost : Set tmpBoost = CreateCollection(l35, l49, l59, l60, l61) : g_CollectionNames.Add "tmpBoost", True
Dim Rollovers : Set Rollovers = CreateCollection(sw05, sw08, sw06, sw07, sw14, sw31, BIPL, sw04, sw03, sw02, sw01) : g_CollectionNames.Add "Rollovers", True
Dim GatesWire : Set GatesWire = CreateCollection(sw26, sw13, sw09, Gate002, Gate001) : g_CollectionNames.Add "GatesWire", True
Dim Walls : Set Walls = CreateCollection(Wall004, Wall001) : g_CollectionNames.Add "Walls", True
Dim VRMinimalRoom : Set VRMinimalRoom = CreateCollection(VR_Wall_Right, VR_Wall_Left, VR_Floor, VR_Roof) : g_CollectionNames.Add "VRMinimalRoom", True
Dim VRRoomStandard : Set VRRoomStandard = CreateCollection(VR_Walls_l110_LM, VR_Lights, VR_Furniture_BM, VR_Bed_BM, VR_Floor_BM, VR_Skybox, VR_Walls_BM, VR_Floor_l110_LM, VR_Lights_l110_LM) : g_CollectionNames.Add "VRRoomStandard", True

