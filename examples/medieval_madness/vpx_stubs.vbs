' Auto-generated VPX host object stubs
' Source: /home/francisdb/vpinball/tables/Medieval Madness (Williams 1997)/Medieval Madness (Williams 1997) VPW v1.0.1/gameitems.json
' Total stubs: 1318  Invalid names: 8
' Types: Bumper(3), Flasher(9), Flipper(4), Gate(12), HitTarget(6), Kicker(6), Light(112), Plunger(1), Primitive(1047), Ramp(21), TextBox(1), Timer(15), Trigger(31), Wall(50)

' --- Bumper (3) ---
Dim Bumper1, Bumper2, Bumper3
Set Bumper1 = New Bumper : Bumper1.Name = "Bumper1" : g_AllItems.Add "Bumper1", Bumper1
Set Bumper2 = New Bumper : Bumper2.Name = "Bumper2" : g_AllItems.Add "Bumper2", Bumper2
Set Bumper3 = New Bumper : Bumper3.Name = "Bumper3" : g_AllItems.Add "Bumper3", Bumper3

' --- Flasher (9) ---
Dim BGDark, BGGI3, VPW, VR_DMD, VRBGF17, VRBGF18, VRBGF19, VRBGF20, VRCab_LaunchButtonText
Set BGDark = New Flasher : BGDark.Name = "BGDark" : g_AllItems.Add "BGDark", BGDark
Set BGGI3 = New Flasher : BGGI3.Name = "BGGI3" : g_AllItems.Add "BGGI3", BGGI3
Set VPW = New Flasher : VPW.Name = "VPW" : g_AllItems.Add "VPW", VPW
Set VR_DMD = New Flasher : VR_DMD.Name = "VR_DMD" : g_AllItems.Add "VR_DMD", VR_DMD
Set VRBGF17 = New Flasher : VRBGF17.Name = "VRBGF17" : g_AllItems.Add "VRBGF17", VRBGF17
Set VRBGF18 = New Flasher : VRBGF18.Name = "VRBGF18" : g_AllItems.Add "VRBGF18", VRBGF18
Set VRBGF19 = New Flasher : VRBGF19.Name = "VRBGF19" : g_AllItems.Add "VRBGF19", VRBGF19
Set VRBGF20 = New Flasher : VRBGF20.Name = "VRBGF20" : g_AllItems.Add "VRBGF20", VRBGF20
Set VRCab_LaunchButtonText = New Flasher : VRCab_LaunchButtonText.Name = "VRCab_LaunchButtonText" : g_AllItems.Add "VRCab_LaunchButtonText", VRCab_LaunchButtonText

' --- Flipper (4) ---
Dim LeftFlipper, RightFlipper, sw62flip, sw64flip
Set LeftFlipper = New Flipper : LeftFlipper.Name = "LeftFlipper" : LeftFlipper.StartAngle = 124.0 : LeftFlipper.EndAngle = 75.0 : LeftFlipper.Enabled = True : g_AllItems.Add "LeftFlipper", LeftFlipper
Set RightFlipper = New Flipper : RightFlipper.Name = "RightFlipper" : RightFlipper.StartAngle = -124.0 : RightFlipper.EndAngle = -75.0 : RightFlipper.Enabled = True : g_AllItems.Add "RightFlipper", RightFlipper
Set sw62flip = New Flipper : sw62flip.Name = "sw62flip" : sw62flip.StartAngle = 0.0 : sw62flip.EndAngle = -30.0 : sw62flip.Enabled = True : g_AllItems.Add "sw62flip", sw62flip
Set sw64flip = New Flipper : sw64flip.Name = "sw64flip" : sw64flip.StartAngle = 0.0 : sw64flip.EndAngle = -30.0 : sw64flip.Enabled = True : g_AllItems.Add "sw64flip", sw64flip

' --- Gate (12) ---
Dim Gate001, Gate002, Gate1, Gate2, Gate3, Gate5, Gate6, Gate9, GateLR, GateRO, GateRR, sw44
Set Gate001 = New Gate : Gate001.Name = "Gate001" : g_AllItems.Add "Gate001", Gate001
Set Gate002 = New Gate : Gate002.Name = "Gate002" : g_AllItems.Add "Gate002", Gate002
Set Gate1 = New Gate : Gate1.Name = "Gate1" : g_AllItems.Add "Gate1", Gate1
Set Gate2 = New Gate : Gate2.Name = "Gate2" : g_AllItems.Add "Gate2", Gate2
Set Gate3 = New Gate : Gate3.Name = "Gate3" : g_AllItems.Add "Gate3", Gate3
Set Gate5 = New Gate : Gate5.Name = "Gate5" : g_AllItems.Add "Gate5", Gate5
Set Gate6 = New Gate : Gate6.Name = "Gate6" : g_AllItems.Add "Gate6", Gate6
Set Gate9 = New Gate : Gate9.Name = "Gate9" : g_AllItems.Add "Gate9", Gate9
Set GateLR = New Gate : GateLR.Name = "GateLR" : g_AllItems.Add "GateLR", GateLR
Set GateRO = New Gate : GateRO.Name = "GateRO" : g_AllItems.Add "GateRO", GateRO
Set GateRR = New Gate : GateRR.Name = "GateRR" : g_AllItems.Add "GateRR", GateRR
Set sw44 = New Gate : sw44.Name = "sw44" : g_AllItems.Add "sw44", sw44

' --- HitTarget (6) ---
Dim sw12, sw15, sw25, sw71, sw72, sw73
Set sw12 = New HitTarget : sw12.Name = "sw12" : sw12.IsDropped = False : g_AllItems.Add "sw12", sw12
Set sw15 = New HitTarget : sw15.Name = "sw15" : sw15.IsDropped = False : g_AllItems.Add "sw15", sw15
Set sw25 = New HitTarget : sw25.Name = "sw25" : sw25.IsDropped = False : g_AllItems.Add "sw25", sw25
Set sw71 = New HitTarget : sw71.Name = "sw71" : sw71.IsDropped = False : g_AllItems.Add "sw71", sw71
Set sw72 = New HitTarget : sw72.Name = "sw72" : sw72.IsDropped = False : g_AllItems.Add "sw72", sw72
Set sw73 = New HitTarget : sw73.Name = "sw73" : sw73.IsDropped = False : g_AllItems.Add "sw73", sw73

' --- Kicker (6) ---
Dim sw32, sw33, sw34, sw35, sw36, sw38
Set sw32 = New Kicker : sw32.Name = "sw32" : sw32.Enabled = True : g_AllItems.Add "sw32", sw32
Set sw33 = New Kicker : sw33.Name = "sw33" : sw33.Enabled = True : g_AllItems.Add "sw33", sw33
Set sw34 = New Kicker : sw34.Name = "sw34" : sw34.Enabled = True : g_AllItems.Add "sw34", sw34
Set sw35 = New Kicker : sw35.Name = "sw35" : sw35.Enabled = True : g_AllItems.Add "sw35", sw35
Set sw36 = New Kicker : sw36.Name = "sw36" : sw36.Enabled = True : g_AllItems.Add "sw36", sw36
Set sw38 = New Kicker : sw38.Name = "sw38" : sw38.Enabled = True : g_AllItems.Add "sw38", sw38

' --- Light (112) ---
Dim f17, f18, f19, f20, f21, f21a, f22, f22a, f23, f23a, f24, f24a, f25, f25a, gib01
Dim gib02, gib03, gib04, gib05, gib06, gib07, gib08, gib09, gib10, gim01, gim02, gim03, gim04, gim05, gim06
Dim gim07, gim08, gim09, gim10, gim11, gim12, git01, git02, git03, git04, git05, git06, git07, git08, git09
Dim git10, git12, l11, l12, l13, l14, l15, l16, l17, l18, l21, l22, l23, l24, l25
Dim l26, l27, l28, l31, l32, l33, l34, l35, l36, l37, l38, l41, l42, l43, l44
Dim l45, l46, l47, l48, l51, l52, l53, l54, l55, l56, l57, l58, l61, l62, l63
Dim l64, l65, l66, l67, l68, l71, l72, l73, l74, l75, l76, l77, l78, l78a, l81
Dim l82, l83, l84, l85, l86, l87, l88
Set f17 = New Light : f17.Name = "f17" : f17.BlinkPattern = "10" : f17.BlinkInterval = 350 : f17.TimerInterval = 100 : f17.State = 0.0 : f17.Intensity = 50.0 : f17.Color = 16711680 : f17.FadeSpeedUp = 10.0 : f17.FadeSpeedDown = 10.0 : f17.x = 40.211338 : f17.y = 897.50684 : g_AllItems.Add "f17", f17
Set f18 = New Light : f18.Name = "f18" : f18.BlinkPattern = "10" : f18.BlinkInterval = 350 : f18.TimerInterval = 100 : f18.State = 0.0 : f18.Intensity = 5.0 : f18.Color = 16777215 : f18.FadeSpeedUp = 1.0 : f18.FadeSpeedDown = 1.0 : f18.x = 182.34962 : f18.y = 637.5927 : g_AllItems.Add "f18", f18
Set f19 = New Light : f19.Name = "f19" : f19.BlinkPattern = "10" : f19.BlinkInterval = 350 : f19.TimerInterval = 100 : f19.State = 0.0 : f19.Intensity = 50.0 : f19.Color = 16711680 : f19.FadeSpeedUp = 10.0 : f19.FadeSpeedDown = 10.0 : f19.x = 92.65218 : f19.y = 70.940315 : g_AllItems.Add "f19", f19
Set f20 = New Light : f20.Name = "f20" : f20.BlinkPattern = "10" : f20.BlinkInterval = 350 : f20.TimerInterval = 100 : f20.State = 0.0 : f20.Intensity = 50.0 : f20.Color = 16711680 : f20.FadeSpeedUp = 10.0 : f20.FadeSpeedDown = 10.0 : f20.x = 906.73285 : f20.y = 273.21182 : g_AllItems.Add "f20", f20
Set f21 = New Light : f21.Name = "f21" : f21.BlinkPattern = "10" : f21.BlinkInterval = 350 : f21.TimerInterval = 100 : f21.State = 0.0 : f21.Intensity = 5.0 : f21.Color = 16777215 : f21.FadeSpeedUp = 1.0 : f21.FadeSpeedDown = 1.0 : f21.x = 692.1526 : f21.y = 785.3838 : g_AllItems.Add "f21", f21
Set f21a = New Light : f21a.Name = "f21a" : f21a.BlinkPattern = "10" : f21a.BlinkInterval = 350 : f21a.TimerInterval = 100 : f21a.State = 0.0 : f21a.Intensity = 5.0 : f21a.Color = 16777215 : f21a.FadeSpeedUp = 1.0 : f21a.FadeSpeedDown = 1.0 : f21a.x = 735.80396 : f21a.y = 764.5974 : g_AllItems.Add "f21a", f21a
Set f22 = New Light : f22.Name = "f22" : f22.BlinkPattern = "10" : f22.BlinkInterval = 350 : f22.TimerInterval = 100 : f22.State = 0.0 : f22.Intensity = 50.0 : f22.Color = 16711680 : f22.FadeSpeedUp = 10.0 : f22.FadeSpeedDown = 10.0 : f22.x = 519.5764 : f22.y = 152.84647 : g_AllItems.Add "f22", f22
Set f22a = New Light : f22a.Name = "f22a" : f22a.BlinkPattern = "10" : f22a.BlinkInterval = 350 : f22a.TimerInterval = 100 : f22a.State = 0.0 : f22a.Intensity = 50.0 : f22a.Color = 16711680 : f22a.FadeSpeedUp = 10.0 : f22a.FadeSpeedDown = 10.0 : f22a.x = 490.47537 : f22a.y = 33.671318 : g_AllItems.Add "f22a", f22a
Set f23 = New Light : f23.Name = "f23" : f23.BlinkPattern = "10" : f23.BlinkInterval = 350 : f23.TimerInterval = 100 : f23.State = 0.0 : f23.Intensity = 50.0 : f23.Color = 16711680 : f23.FadeSpeedUp = 10.0 : f23.FadeSpeedDown = 10.0 : f23.x = 889.2142 : f23.y = 1153.5272 : g_AllItems.Add "f23", f23
Set f23a = New Light : f23a.Name = "f23a" : f23a.BlinkPattern = "10" : f23a.BlinkInterval = 350 : f23a.TimerInterval = 100 : f23a.State = 0.0 : f23a.Intensity = 5.0 : f23a.Color = 16777215 : f23a.FadeSpeedUp = 1.0 : f23a.FadeSpeedDown = 1.0 : f23a.x = 829.96686 : f23a.y = 1050.3715 : g_AllItems.Add "f23a", f23a
Set f24 = New Light : f24.Name = "f24" : f24.BlinkPattern = "10" : f24.BlinkInterval = 350 : f24.TimerInterval = 100 : f24.State = 0.0 : f24.Intensity = 5.0 : f24.Color = 65280 : f24.FadeSpeedUp = 1.0 : f24.FadeSpeedDown = 1.0 : f24.x = 406.4133 : f24.y = 478.7396 : g_AllItems.Add "f24", f24
Set f24a = New Light : f24a.Name = "f24a" : f24a.BlinkPattern = "10" : f24a.BlinkInterval = 350 : f24a.TimerInterval = 100 : f24a.State = 0.0 : f24a.Intensity = 5.0 : f24a.Color = 65280 : f24a.FadeSpeedUp = 1.0 : f24a.FadeSpeedDown = 1.0 : f24a.x = 355.84543 : f24a.y = 486.23114 : g_AllItems.Add "f24a", f24a
Set f25 = New Light : f25.Name = "f25" : f25.BlinkPattern = "10" : f25.BlinkInterval = 350 : f25.TimerInterval = 100 : f25.State = 0.0 : f25.Intensity = 50.0 : f25.Color = 16711680 : f25.FadeSpeedUp = 10.0 : f25.FadeSpeedDown = 10.0 : f25.x = 160.07602 : f25.y = 290.69217 : g_AllItems.Add "f25", f25
Set f25a = New Light : f25a.Name = "f25a" : f25a.BlinkPattern = "10" : f25a.BlinkInterval = 350 : f25a.TimerInterval = 100 : f25a.State = 0.0 : f25a.Intensity = 50.0 : f25a.Color = 16711680 : f25a.FadeSpeedUp = 10.0 : f25a.FadeSpeedDown = 10.0 : f25a.x = 237.67844 : f25a.y = 34.327 : g_AllItems.Add "f25a", f25a
Set gib01 = New Light : gib01.Name = "gib01" : gib01.BlinkPattern = "10" : gib01.BlinkInterval = 500 : gib01.TimerInterval = 100 : gib01.State = 0.0 : gib01.Intensity = 10.0 : gib01.Color = 16763008 : gib01.FadeSpeedUp = 0.05 : gib01.FadeSpeedDown = 0.02 : gib01.x = 194.37 : gib01.y = 1777.6688 : g_AllItems.Add "gib01", gib01
Set gib02 = New Light : gib02.Name = "gib02" : gib02.BlinkPattern = "10" : gib02.BlinkInterval = 500 : gib02.TimerInterval = 100 : gib02.State = 0.0 : gib02.Intensity = 10.0 : gib02.Color = 16763008 : gib02.FadeSpeedUp = 0.05 : gib02.FadeSpeedDown = 0.02 : gib02.x = 130.95174 : gib02.y = 1733.579 : g_AllItems.Add "gib02", gib02
Set gib03 = New Light : gib03.Name = "gib03" : gib03.BlinkPattern = "10" : gib03.BlinkInterval = 500 : gib03.TimerInterval = 100 : gib03.State = 0.0 : gib03.Intensity = 10.0 : gib03.Color = 16763008 : gib03.FadeSpeedUp = 0.05 : gib03.FadeSpeedDown = 0.02 : gib03.x = 190.60281 : gib03.y = 1638.0953 : g_AllItems.Add "gib03", gib03
Set gib04 = New Light : gib04.Name = "gib04" : gib04.BlinkPattern = "10" : gib04.BlinkInterval = 500 : gib04.TimerInterval = 100 : gib04.State = 0.0 : gib04.Intensity = 10.0 : gib04.Color = 16763008 : gib04.FadeSpeedUp = 0.05 : gib04.FadeSpeedDown = 0.02 : gib04.x = 158.17119 : gib04.y = 1544.8546 : g_AllItems.Add "gib04", gib04
Set gib05 = New Light : gib05.Name = "gib05" : gib05.BlinkPattern = "10" : gib05.BlinkInterval = 500 : gib05.TimerInterval = 100 : gib05.State = 0.0 : gib05.Intensity = 10.0 : gib05.Color = 16763008 : gib05.FadeSpeedUp = 0.05 : gib05.FadeSpeedDown = 0.02 : gib05.x = 666.4836 : gib05.y = 1777.1013 : g_AllItems.Add "gib05", gib05
Set gib06 = New Light : gib06.Name = "gib06" : gib06.BlinkPattern = "10" : gib06.BlinkInterval = 500 : gib06.TimerInterval = 100 : gib06.State = 0.0 : gib06.Intensity = 10.0 : gib06.Color = 16763008 : gib06.FadeSpeedUp = 0.05 : gib06.FadeSpeedDown = 0.02 : gib06.x = 729.1731 : gib06.y = 1733.6294 : g_AllItems.Add "gib06", gib06
Set gib07 = New Light : gib07.Name = "gib07" : gib07.BlinkPattern = "10" : gib07.BlinkInterval = 500 : gib07.TimerInterval = 100 : gib07.State = 0.0 : gib07.Intensity = 10.0 : gib07.Color = 16763008 : gib07.FadeSpeedUp = 0.05 : gib07.FadeSpeedDown = 0.02 : gib07.x = 670.29205 : gib07.y = 1638.1404 : g_AllItems.Add "gib07", gib07
Set gib08 = New Light : gib08.Name = "gib08" : gib08.BlinkPattern = "10" : gib08.BlinkInterval = 500 : gib08.TimerInterval = 100 : gib08.State = 0.0 : gib08.Intensity = 10.0 : gib08.Color = 16763008 : gib08.FadeSpeedUp = 0.05 : gib08.FadeSpeedDown = 0.02 : gib08.x = 702.47064 : gib08.y = 1544.6283 : g_AllItems.Add "gib08", gib08
Set gib09 = New Light : gib09.Name = "gib09" : gib09.BlinkPattern = "10" : gib09.BlinkInterval = 500 : gib09.TimerInterval = 100 : gib09.State = 0.0 : gib09.Intensity = 10.0 : gib09.Color = 16763008 : gib09.FadeSpeedUp = 0.05 : gib09.FadeSpeedDown = 0.02 : gib09.x = 839.94214 : gib09.y = 1298.5393 : g_AllItems.Add "gib09", gib09
Set gib10 = New Light : gib10.Name = "gib10" : gib10.BlinkPattern = "10" : gib10.BlinkInterval = 500 : gib10.TimerInterval = 100 : gib10.State = 0.0 : gib10.Intensity = 10.0 : gib10.Color = 16763008 : gib10.FadeSpeedUp = 0.05 : gib10.FadeSpeedDown = 0.02 : gib10.x = 832.5027 : gib10.y = 1177.8822 : g_AllItems.Add "gib10", gib10
Set gim01 = New Light : gim01.Name = "gim01" : gim01.BlinkPattern = "10" : gim01.BlinkInterval = 500 : gim01.TimerInterval = 100 : gim01.State = 0.0 : gim01.Intensity = 10.0 : gim01.Color = 16763008 : gim01.FadeSpeedUp = 0.05 : gim01.FadeSpeedDown = 0.02 : gim01.x = 617.5669 : gim01.y = 492.26013 : g_AllItems.Add "gim01", gim01
Set gim02 = New Light : gim02.Name = "gim02" : gim02.BlinkPattern = "10" : gim02.BlinkInterval = 500 : gim02.TimerInterval = 100 : gim02.State = 0.0 : gim02.Intensity = 10.0 : gim02.Color = 16763008 : gim02.FadeSpeedUp = 0.05 : gim02.FadeSpeedDown = 0.02 : gim02.x = 777.3865 : gim02.y = 589.072 : g_AllItems.Add "gim02", gim02
Set gim03 = New Light : gim03.Name = "gim03" : gim03.BlinkPattern = "10" : gim03.BlinkInterval = 500 : gim03.TimerInterval = 100 : gim03.State = 0.0 : gim03.Intensity = 10.0 : gim03.Color = 16763008 : gim03.FadeSpeedUp = 0.05 : gim03.FadeSpeedDown = 0.02 : gim03.x = 839.22833 : gim03.y = 966.5233 : g_AllItems.Add "gim03", gim03
Set gim04 = New Light : gim04.Name = "gim04" : gim04.BlinkPattern = "10" : gim04.BlinkInterval = 500 : gim04.TimerInterval = 100 : gim04.State = 0.0 : gim04.Intensity = 10.0 : gim04.Color = 16763008 : gim04.FadeSpeedUp = 0.05 : gim04.FadeSpeedDown = 0.02 : gim04.x = 747.59045 : gim04.y = 801.85034 : g_AllItems.Add "gim04", gim04
Set gim05 = New Light : gim05.Name = "gim05" : gim05.BlinkPattern = "10" : gim05.BlinkInterval = 500 : gim05.TimerInterval = 100 : gim05.State = 0.0 : gim05.Intensity = 10.0 : gim05.Color = 16763008 : gim05.FadeSpeedUp = 0.05 : gim05.FadeSpeedDown = 0.02 : gim05.x = 651.40717 : gim05.y = 793.22675 : g_AllItems.Add "gim05", gim05
Set gim06 = New Light : gim06.Name = "gim06" : gim06.BlinkPattern = "10" : gim06.BlinkInterval = 500 : gim06.TimerInterval = 100 : gim06.State = 0.0 : gim06.Intensity = 10.0 : gim06.Color = 16763008 : gim06.FadeSpeedUp = 0.05 : gim06.FadeSpeedDown = 0.02 : gim06.x = 638.36847 : gim06.y = 718.32446 : g_AllItems.Add "gim06", gim06
Set gim07 = New Light : gim07.Name = "gim07" : gim07.BlinkPattern = "10" : gim07.BlinkInterval = 500 : gim07.TimerInterval = 100 : gim07.State = 0.0 : gim07.Intensity = 10.0 : gim07.Color = 16763008 : gim07.FadeSpeedUp = 0.05 : gim07.FadeSpeedDown = 0.02 : gim07.x = 512.0856 : gim07.y = 597.2972 : g_AllItems.Add "gim07", gim07
Set gim08 = New Light : gim08.Name = "gim08" : gim08.BlinkPattern = "10" : gim08.BlinkInterval = 500 : gim08.TimerInterval = 100 : gim08.State = 0.0 : gim08.Intensity = 10.0 : gim08.Color = 16763008 : gim08.FadeSpeedUp = 0.05 : gim08.FadeSpeedDown = 0.02 : gim08.x = 247.85042 : gim08.y = 671.30804 : g_AllItems.Add "gim08", gim08
Set gim09 = New Light : gim09.Name = "gim09" : gim09.BlinkPattern = "10" : gim09.BlinkInterval = 500 : gim09.TimerInterval = 100 : gim09.State = 0.0 : gim09.Intensity = 10.0 : gim09.Color = 16763008 : gim09.FadeSpeedUp = 0.05 : gim09.FadeSpeedDown = 0.02 : gim09.x = 217.46036 : gim09.y = 596.3006 : g_AllItems.Add "gim09", gim09
Set gim10 = New Light : gim10.Name = "gim10" : gim10.BlinkPattern = "10" : gim10.BlinkInterval = 500 : gim10.TimerInterval = 100 : gim10.State = 0.0 : gim10.Intensity = 10.0 : gim10.Color = 16763008 : gim10.FadeSpeedUp = 0.05 : gim10.FadeSpeedDown = 0.02 : gim10.x = 131.99158 : gim10.y = 683.52435 : g_AllItems.Add "gim10", gim10
Set gim11 = New Light : gim11.Name = "gim11" : gim11.BlinkPattern = "10" : gim11.BlinkInterval = 500 : gim11.TimerInterval = 100 : gim11.State = 0.0 : gim11.Intensity = 10.0 : gim11.Color = 16763008 : gim11.FadeSpeedUp = 0.05 : gim11.FadeSpeedDown = 0.02 : gim11.x = 109.03151 : gim11.y = 619.5891 : g_AllItems.Add "gim11", gim11
Set gim12 = New Light : gim12.Name = "gim12" : gim12.BlinkPattern = "10" : gim12.BlinkInterval = 500 : gim12.TimerInterval = 100 : gim12.State = 0.0 : gim12.Intensity = 10.0 : gim12.Color = 16763008 : gim12.FadeSpeedUp = 0.05 : gim12.FadeSpeedDown = 0.02 : gim12.x = 24.418163 : gim12.y = 842.0517 : g_AllItems.Add "gim12", gim12
Set git01 = New Light : git01.Name = "git01" : git01.BlinkPattern = "10" : git01.BlinkInterval = 500 : git01.TimerInterval = 100 : git01.State = 0.0 : git01.Intensity = 10.0 : git01.Color = 16763008 : git01.FadeSpeedUp = 0.05 : git01.FadeSpeedDown = 0.02 : git01.x = 95.25058 : git01.y = 383.12756 : g_AllItems.Add "git01", git01
Set git02 = New Light : git02.Name = "git02" : git02.BlinkPattern = "10" : git02.BlinkInterval = 500 : git02.TimerInterval = 100 : git02.State = 0.0 : git02.Intensity = 10.0 : git02.Color = 16763008 : git02.FadeSpeedUp = 0.05 : git02.FadeSpeedDown = 0.02 : git02.x = 154.07738 : git02.y = 250.34703 : g_AllItems.Add "git02", git02
Set git03 = New Light : git03.Name = "git03" : git03.BlinkPattern = "10" : git03.BlinkInterval = 500 : git03.TimerInterval = 100 : git03.State = 0.0 : git03.Intensity = 10.0 : git03.Color = 16763008 : git03.FadeSpeedUp = 0.05 : git03.FadeSpeedDown = 0.02 : git03.x = 77.41681 : git03.y = 163.2198 : g_AllItems.Add "git03", git03
Set git04 = New Light : git04.Name = "git04" : git04.BlinkPattern = "10" : git04.BlinkInterval = 500 : git04.TimerInterval = 100 : git04.State = 0.0 : git04.Intensity = 10.0 : git04.Color = 16763008 : git04.FadeSpeedUp = 0.05 : git04.FadeSpeedDown = 0.02 : git04.x = 306.00104 : git04.y = 189.31831 : g_AllItems.Add "git04", git04
Set git05 = New Light : git05.Name = "git05" : git05.BlinkPattern = "10" : git05.BlinkInterval = 500 : git05.TimerInterval = 100 : git05.State = 0.0 : git05.Intensity = 10.0 : git05.Color = 16763008 : git05.FadeSpeedUp = 0.05 : git05.FadeSpeedDown = 0.02 : git05.x = 341.94205 : git05.y = 53.063824 : g_AllItems.Add "git05", git05
Set git06 = New Light : git06.Name = "git06" : git06.BlinkPattern = "10" : git06.BlinkInterval = 500 : git06.TimerInterval = 100 : git06.State = 0.0 : git06.Intensity = 10.0 : git06.Color = 16763008 : git06.FadeSpeedUp = 0.05 : git06.FadeSpeedDown = 0.02 : git06.x = 482.2223 : git06.y = 140.57932 : g_AllItems.Add "git06", git06
Set git07 = New Light : git07.Name = "git07" : git07.BlinkPattern = "10" : git07.BlinkInterval = 500 : git07.TimerInterval = 100 : git07.State = 0.0 : git07.Intensity = 10.0 : git07.Color = 16763008 : git07.FadeSpeedUp = 0.05 : git07.FadeSpeedDown = 0.02 : git07.x = 739.87317 : git07.y = 40.466946 : g_AllItems.Add "git07", git07
Set git08 = New Light : git08.Name = "git08" : git08.BlinkPattern = "10" : git08.BlinkInterval = 500 : git08.TimerInterval = 100 : git08.State = 0.0 : git08.Intensity = 10.0 : git08.Color = 16763008 : git08.FadeSpeedUp = 0.05 : git08.FadeSpeedDown = 0.02 : git08.x = 632.6302 : git08.y = 230.81076 : g_AllItems.Add "git08", git08
Set git09 = New Light : git09.Name = "git09" : git09.BlinkPattern = "10" : git09.BlinkInterval = 500 : git09.TimerInterval = 100 : git09.State = 0.0 : git09.Intensity = 10.0 : git09.Color = 16763008 : git09.FadeSpeedUp = 0.05 : git09.FadeSpeedDown = 0.02 : git09.x = 721.2244 : git09.y = 238.15147 : g_AllItems.Add "git09", git09
Set git10 = New Light : git10.Name = "git10" : git10.BlinkPattern = "10" : git10.BlinkInterval = 500 : git10.TimerInterval = 100 : git10.State = 0.0 : git10.Intensity = 10.0 : git10.Color = 16763008 : git10.FadeSpeedUp = 0.05 : git10.FadeSpeedDown = 0.02 : git10.x = 814.6424 : git10.y = 241.26163 : g_AllItems.Add "git10", git10
Set git12 = New Light : git12.Name = "git12" : git12.BlinkPattern = "10" : git12.BlinkInterval = 500 : git12.TimerInterval = 100 : git12.State = 0.0 : git12.Intensity = 10.0 : git12.Color = 16763008 : git12.FadeSpeedUp = 0.05 : git12.FadeSpeedDown = 0.02 : git12.x = 788.2146 : git12.y = 411.00238 : g_AllItems.Add "git12", git12
Set l11 = New Light : l11.Name = "l11" : l11.BlinkPattern = "10" : l11.BlinkInterval = 125 : l11.TimerInterval = 11 : l11.State = 1.0 : l11.Intensity = 10.0 : l11.Color = 15777792 : l11.FadeSpeedUp = 0.1 : l11.FadeSpeedDown = 0.05 : l11.x = 730.87 : l11.y = 1201.8934 : g_AllItems.Add "l11", l11
Set l12 = New Light : l12.Name = "l12" : l12.BlinkPattern = "10" : l12.BlinkInterval = 125 : l12.TimerInterval = 12 : l12.State = 1.0 : l12.Intensity = 10.0 : l12.Color = 15777792 : l12.FadeSpeedUp = 0.1 : l12.FadeSpeedDown = 0.05 : l12.x = 737.9272 : l12.y = 1261.203 : g_AllItems.Add "l12", l12
Set l13 = New Light : l13.Name = "l13" : l13.BlinkPattern = "10" : l13.BlinkInterval = 125 : l13.TimerInterval = 13 : l13.State = 1.0 : l13.Intensity = 10.0 : l13.Color = 15777792 : l13.FadeSpeedUp = 0.1 : l13.FadeSpeedDown = 0.05 : l13.x = 742.2995 : l13.y = 1319.4695 : g_AllItems.Add "l13", l13
Set l14 = New Light : l14.Name = "l14" : l14.BlinkPattern = "10" : l14.BlinkInterval = 125 : l14.TimerInterval = 14 : l14.State = 0.0 : l14.Intensity = 10.0 : l14.Color = 3604480 : l14.FadeSpeedUp = 0.1 : l14.FadeSpeedDown = 0.05 : l14.x = 619.99255 : l14.y = 1041.1764 : g_AllItems.Add "l14", l14
Set l15 = New Light : l15.Name = "l15" : l15.BlinkPattern = "10" : l15.BlinkInterval = 125 : l15.TimerInterval = 15 : l15.State = 0.0 : l15.Intensity = 10.0 : l15.Color = 15777792 : l15.FadeSpeedUp = 0.1 : l15.FadeSpeedDown = 0.05 : l15.x = 591.1838 : l15.y = 1134.9976 : g_AllItems.Add "l15", l15
Set l16 = New Light : l16.Name = "l16" : l16.BlinkPattern = "10" : l16.BlinkInterval = 125 : l16.TimerInterval = 16 : l16.State = 0.0 : l16.Intensity = 10.0 : l16.Color = 15777792 : l16.FadeSpeedUp = 0.1 : l16.FadeSpeedDown = 0.05 : l16.x = 566.91284 : l16.y = 1197.3851 : g_AllItems.Add "l16", l16
Set l17 = New Light : l17.Name = "l17" : l17.BlinkPattern = "10" : l17.BlinkInterval = 125 : l17.TimerInterval = 17 : l17.State = 0.0 : l17.Intensity = 10.0 : l17.Color = 15777792 : l17.FadeSpeedUp = 0.1 : l17.FadeSpeedDown = 0.05 : l17.x = 548.0376 : l17.y = 1259.7902 : g_AllItems.Add "l17", l17
Set l18 = New Light : l18.Name = "l18" : l18.BlinkPattern = "10" : l18.BlinkInterval = 125 : l18.TimerInterval = 18 : l18.State = 1.0 : l18.Intensity = 10.0 : l18.Color = 15777792 : l18.FadeSpeedUp = 0.1 : l18.FadeSpeedDown = 0.05 : l18.x = 530.1495 : l18.y = 1320.0221 : g_AllItems.Add "l18", l18
Set l21 = New Light : l21.Name = "l21" : l21.BlinkPattern = "10" : l21.BlinkInterval = 125 : l21.TimerInterval = 21 : l21.State = 0.0 : l21.Intensity = 10.0 : l21.Color = 3604480 : l21.FadeSpeedUp = 0.1 : l21.FadeSpeedDown = 0.05 : l21.x = 749.79584 : l21.y = 999.23224 : g_AllItems.Add "l21", l21
Set l22 = New Light : l22.Name = "l22" : l22.BlinkPattern = "10" : l22.BlinkInterval = 125 : l22.TimerInterval = 22 : l22.State = 0.0 : l22.Intensity = 10.0 : l22.Color = 15777792 : l22.FadeSpeedUp = 0.1 : l22.FadeSpeedDown = 0.05 : l22.x = 711.0401 : l22.y = 1095.8849 : g_AllItems.Add "l22", l22
Set l23 = New Light : l23.Name = "l23" : l23.BlinkPattern = "10" : l23.BlinkInterval = 125 : l23.TimerInterval = 23 : l23.State = 0.0 : l23.Intensity = 10.0 : l23.Color = 15777792 : l23.FadeSpeedUp = 0.1 : l23.FadeSpeedDown = 0.05 : l23.x = 681.38226 : l23.y = 1164.1862 : g_AllItems.Add "l23", l23
Set l24 = New Light : l24.Name = "l24" : l24.BlinkPattern = "10" : l24.BlinkInterval = 125 : l24.TimerInterval = 24 : l24.State = 1.0 : l24.Intensity = 10.0 : l24.Color = 15777792 : l24.FadeSpeedUp = 0.1 : l24.FadeSpeedDown = 0.05 : l24.x = 651.25433 : l24.y = 1226.7169 : g_AllItems.Add "l24", l24
Set l25 = New Light : l25.Name = "l25" : l25.BlinkPattern = "10" : l25.BlinkInterval = 125 : l25.TimerInterval = 25 : l25.State = 0.0 : l25.Intensity = 10.0 : l25.Color = 61524 : l25.FadeSpeedUp = 0.1 : l25.FadeSpeedDown = 0.05 : l25.x = 433.05167 : l25.y = 951.2578 : g_AllItems.Add "l25", l25
Set l26 = New Light : l26.Name = "l26" : l26.BlinkPattern = "10" : l26.BlinkInterval = 125 : l26.TimerInterval = 26 : l26.State = 0.0 : l26.Intensity = 10.0 : l26.Color = 61524 : l26.FadeSpeedUp = 0.1 : l26.FadeSpeedDown = 0.05 : l26.x = 418.69962 : l26.y = 1025.5333 : g_AllItems.Add "l26", l26
Set l27 = New Light : l27.Name = "l27" : l27.BlinkPattern = "10" : l27.BlinkInterval = 125 : l27.TimerInterval = 27 : l27.State = 0.0 : l27.Intensity = 10.0 : l27.Color = 61524 : l27.FadeSpeedUp = 0.1 : l27.FadeSpeedDown = 0.05 : l27.x = 405.3917 : l27.y = 1098.1162 : g_AllItems.Add "l27", l27
Set l28 = New Light : l28.Name = "l28" : l28.BlinkPattern = "10" : l28.BlinkInterval = 125 : l28.TimerInterval = 28 : l28.State = 0.0 : l28.Intensity = 10.0 : l28.Color = 61524 : l28.FadeSpeedUp = 0.1 : l28.FadeSpeedDown = 0.05 : l28.x = 396.37817 : l28.y = 1169.4128 : g_AllItems.Add "l28", l28
Set l31 = New Light : l31.Name = "l31" : l31.BlinkPattern = "10" : l31.BlinkInterval = 125 : l31.TimerInterval = 31 : l31.State = 0.0 : l31.Intensity = 10.0 : l31.Color = 15777792 : l31.FadeSpeedUp = 0.1 : l31.FadeSpeedDown = 0.05 : l31.x = 564.62274 : l31.y = 714.3725 : g_AllItems.Add "l31", l31
Set l32 = New Light : l32.Name = "l32" : l32.BlinkPattern = "10" : l32.BlinkInterval = 125 : l32.TimerInterval = 32 : l32.State = 0.0 : l32.Intensity = 10.0 : l32.Color = 3604480 : l32.FadeSpeedUp = 0.1 : l32.FadeSpeedDown = 0.05 : l32.x = 551.88617 : l32.y = 769.081 : g_AllItems.Add "l32", l32
Set l33 = New Light : l33.Name = "l33" : l33.BlinkPattern = "10" : l33.BlinkInterval = 125 : l33.TimerInterval = 33 : l33.State = 1.0 : l33.Intensity = 10.0 : l33.Color = 15777792 : l33.FadeSpeedUp = 0.1 : l33.FadeSpeedDown = 0.05 : l33.x = 544.36475 : l33.y = 828.89746 : g_AllItems.Add "l33", l33
Set l34 = New Light : l34.Name = "l34" : l34.BlinkPattern = "10" : l34.BlinkInterval = 125 : l34.TimerInterval = 34 : l34.State = 0.0 : l34.Intensity = 10.0 : l34.Color = 15777792 : l34.FadeSpeedUp = 0.1 : l34.FadeSpeedDown = 0.05 : l34.x = 506.46512 : l34.y = 1024.4589 : g_AllItems.Add "l34", l34
Set l35 = New Light : l35.Name = "l35" : l35.BlinkPattern = "10" : l35.BlinkInterval = 125 : l35.TimerInterval = 35 : l35.State = 0.0 : l35.Intensity = 10.0 : l35.Color = 15777792 : l35.FadeSpeedUp = 0.1 : l35.FadeSpeedDown = 0.05 : l35.x = 495.26105 : l35.y = 1087.8514 : g_AllItems.Add "l35", l35
Set l36 = New Light : l36.Name = "l36" : l36.BlinkPattern = "10" : l36.BlinkInterval = 125 : l36.TimerInterval = 36 : l36.State = 0.0 : l36.Intensity = 10.0 : l36.Color = 15777792 : l36.FadeSpeedUp = 0.1 : l36.FadeSpeedDown = 0.05 : l36.x = 481.12543 : l36.y = 1154.6228 : g_AllItems.Add "l36", l36
Set l37 = New Light : l37.Name = "l37" : l37.BlinkPattern = "10" : l37.BlinkInterval = 125 : l37.TimerInterval = 37 : l37.State = 0.0 : l37.Intensity = 10.0 : l37.Color = 15777792 : l37.FadeSpeedUp = 0.1 : l37.FadeSpeedDown = 0.05 : l37.x = 468.46283 : l37.y = 1222.2511 : g_AllItems.Add "l37", l37
Set l38 = New Light : l38.Name = "l38" : l38.BlinkPattern = "10" : l38.BlinkInterval = 125 : l38.TimerInterval = 38 : l38.State = 0.0 : l38.Intensity = 10.0 : l38.Color = 16765732 : l38.FadeSpeedUp = 0.1 : l38.FadeSpeedDown = 0.05 : l38.x = 452.91135 : l38.y = 1290.9723 : g_AllItems.Add "l38", l38
Set l41 = New Light : l41.Name = "l41" : l41.BlinkPattern = "10" : l41.BlinkInterval = 125 : l41.TimerInterval = 41 : l41.State = 0.0 : l41.Intensity = 10.0 : l41.Color = 3604480 : l41.FadeSpeedUp = 0.1 : l41.FadeSpeedDown = 0.05 : l41.x = 109.07349 : l41.y = 868.4837 : g_AllItems.Add "l41", l41
Set l42 = New Light : l42.Name = "l42" : l42.BlinkPattern = "10" : l42.BlinkInterval = 125 : l42.TimerInterval = 42 : l42.State = 0.0 : l42.Intensity = 10.0 : l42.Color = 15777792 : l42.FadeSpeedUp = 0.1 : l42.FadeSpeedDown = 0.05 : l42.x = 141.43512 : l42.y = 957.93427 : g_AllItems.Add "l42", l42
Set l43 = New Light : l43.Name = "l43" : l43.BlinkPattern = "10" : l43.BlinkInterval = 125 : l43.TimerInterval = 43 : l43.State = 0.0 : l43.Intensity = 10.0 : l43.Color = 15777792 : l43.FadeSpeedUp = 0.1 : l43.FadeSpeedDown = 0.05 : l43.x = 169.44772 : l43.y = 1025.5316 : g_AllItems.Add "l43", l43
Set l44 = New Light : l44.Name = "l44" : l44.BlinkPattern = "10" : l44.BlinkInterval = 125 : l44.TimerInterval = 44 : l44.State = 1.0 : l44.Intensity = 10.0 : l44.Color = 15777792 : l44.FadeSpeedUp = 0.1 : l44.FadeSpeedDown = 0.05 : l44.x = 193.98839 : l44.y = 1092.5258 : g_AllItems.Add "l44", l44
Set l45 = New Light : l45.Name = "l45" : l45.BlinkPattern = "10" : l45.BlinkInterval = 125 : l45.TimerInterval = 45 : l45.State = 0.0 : l45.Intensity = 10.0 : l45.Color = 3604480 : l45.FadeSpeedUp = 0.1 : l45.FadeSpeedDown = 0.05 : l45.x = 130.2619 : l45.y = 1153.7916 : g_AllItems.Add "l45", l45
Set l46 = New Light : l46.Name = "l46" : l46.BlinkPattern = "10" : l46.BlinkInterval = 125 : l46.TimerInterval = 46 : l46.State = 0.0 : l46.Intensity = 10.0 : l46.Color = 15777792 : l46.FadeSpeedUp = 0.1 : l46.FadeSpeedDown = 0.05 : l46.x = 168.03609 : l46.y = 1244.631 : g_AllItems.Add "l46", l46
Set l47 = New Light : l47.Name = "l47" : l47.BlinkPattern = "10" : l47.BlinkInterval = 125 : l47.TimerInterval = 47 : l47.State = 0.0 : l47.Intensity = 10.0 : l47.Color = 15777792 : l47.FadeSpeedUp = 0.1 : l47.FadeSpeedDown = 0.05 : l47.x = 202.93034 : l47.y = 1313.1061 : g_AllItems.Add "l47", l47
Set l48 = New Light : l48.Name = "l48" : l48.BlinkPattern = "10" : l48.BlinkInterval = 125 : l48.TimerInterval = 48 : l48.State = 1.0 : l48.Intensity = 10.0 : l48.Color = 15777792 : l48.FadeSpeedUp = 0.1 : l48.FadeSpeedDown = 0.05 : l48.x = 236.22281 : l48.y = 1373.0505 : g_AllItems.Add "l48", l48
Set l51 = New Light : l51.Name = "l51" : l51.BlinkPattern = "10" : l51.BlinkInterval = 125 : l51.TimerInterval = 51 : l51.State = 0.0 : l51.Intensity = 10.0 : l51.Color = 3604480 : l51.FadeSpeedUp = 0.1 : l51.FadeSpeedDown = 0.05 : l51.x = 417.43753 : l51.y = 611.37354 : g_AllItems.Add "l51", l51
Set l52 = New Light : l52.Name = "l52" : l52.BlinkPattern = "10" : l52.BlinkInterval = 125 : l52.TimerInterval = 52 : l52.State = 0.0 : l52.Intensity = 10.0 : l52.Color = 15777792 : l52.FadeSpeedUp = 0.1 : l52.FadeSpeedDown = 0.05 : l52.x = 437.4976 : l52.y = 728.8816 : g_AllItems.Add "l52", l52
Set l53 = New Light : l53.Name = "l53" : l53.BlinkPattern = "10" : l53.BlinkInterval = 125 : l53.TimerInterval = 53 : l53.State = 0.0 : l53.Intensity = 10.0 : l53.Color = 61524 : l53.FadeSpeedUp = 0.1 : l53.FadeSpeedDown = 0.05 : l53.x = 434.54883 : l53.y = 805.37897 : g_AllItems.Add "l53", l53
Set l54 = New Light : l54.Name = "l54" : l54.BlinkPattern = "10" : l54.BlinkInterval = 125 : l54.TimerInterval = 54 : l54.State = 0.0 : l54.Intensity = 10.0 : l54.Color = 61524 : l54.FadeSpeedUp = 0.1 : l54.FadeSpeedDown = 0.05 : l54.x = 432.13715 : l54.y = 878.6098 : g_AllItems.Add "l54", l54
Set l55 = New Light : l55.Name = "l55" : l55.BlinkPattern = "10" : l55.BlinkInterval = 125 : l55.TimerInterval = 55 : l55.State = 0.0 : l55.Intensity = 10.0 : l55.Color = 15777792 : l55.FadeSpeedUp = 0.1 : l55.FadeSpeedDown = 0.05 : l55.x = 676.52606 : l55.y = 138.23528 : g_AllItems.Add "l55", l55
Set l56 = New Light : l56.Name = "l56" : l56.BlinkPattern = "10" : l56.BlinkInterval = 125 : l56.TimerInterval = 56 : l56.State = 1.0 : l56.Intensity = 10.0 : l56.Color = 15777792 : l56.FadeSpeedUp = 0.1 : l56.FadeSpeedDown = 0.05 : l56.x = 767.84204 : l56.y = 143.35045 : g_AllItems.Add "l56", l56
Set l57 = New Light : l57.Name = "l57" : l57.BlinkPattern = "10" : l57.BlinkInterval = 125 : l57.TimerInterval = 57 : l57.State = 1.0 : l57.Intensity = 10.0 : l57.Color = 15777792 : l57.FadeSpeedUp = 0.1 : l57.FadeSpeedDown = 0.05 : l57.x = 370.74728 : l57.y = 722.53906 : g_AllItems.Add "l57", l57
Set l58 = New Light : l58.Name = "l58" : l58.BlinkPattern = "10" : l58.BlinkInterval = 125 : l58.TimerInterval = 58 : l58.State = 1.0 : l58.Intensity = 10.0 : l58.Color = 15777792 : l58.FadeSpeedUp = 0.1 : l58.FadeSpeedDown = 0.05 : l58.x = 496.30093 : l58.y = 774.28064 : g_AllItems.Add "l58", l58
Set l61 = New Light : l61.Name = "l61" : l61.BlinkPattern = "10" : l61.BlinkInterval = 125 : l61.TimerInterval = 61 : l61.State = 0.0 : l61.Intensity = 10.0 : l61.Color = 11503114 : l61.FadeSpeedUp = 0.1 : l61.FadeSpeedDown = 0.05 : l61.x = 531.8551 : l61.y = 1554.3082 : g_AllItems.Add "l61", l61
Set l62 = New Light : l62.Name = "l62" : l62.BlinkPattern = "10" : l62.BlinkInterval = 125 : l62.TimerInterval = 62 : l62.State = 0.0 : l62.Intensity = 10.0 : l62.Color = 11503114 : l62.FadeSpeedUp = 0.1 : l62.FadeSpeedDown = 0.05 : l62.x = 429.1009 : l62.y = 1536.2662 : g_AllItems.Add "l62", l62
Set l63 = New Light : l63.Name = "l63" : l63.BlinkPattern = "10" : l63.BlinkInterval = 125 : l63.TimerInterval = 63 : l63.State = 0.0 : l63.Intensity = 10.0 : l63.Color = 11503114 : l63.FadeSpeedUp = 0.1 : l63.FadeSpeedDown = 0.05 : l63.x = 328.46054 : l63.y = 1555.3013 : g_AllItems.Add "l63", l63
Set l64 = New Light : l64.Name = "l64" : l64.BlinkPattern = "10" : l64.BlinkInterval = 125 : l64.TimerInterval = 64 : l64.State = 0.0 : l64.Intensity = 10.0 : l64.Color = 3604480 : l64.FadeSpeedUp = 0.1 : l64.FadeSpeedDown = 0.05 : l64.x = 245.08575 : l64.y = 946.74817 : g_AllItems.Add "l64", l64
Set l65 = New Light : l65.Name = "l65" : l65.BlinkPattern = "10" : l65.BlinkInterval = 125 : l65.TimerInterval = 65 : l65.State = 0.0 : l65.Intensity = 10.0 : l65.Color = 15777792 : l65.FadeSpeedUp = 0.1 : l65.FadeSpeedDown = 0.05 : l65.x = 272.7951 : l65.y = 1039.1024 : g_AllItems.Add "l65", l65
Set l66 = New Light : l66.Name = "l66" : l66.BlinkPattern = "10" : l66.BlinkInterval = 125 : l66.TimerInterval = 66 : l66.State = 0.0 : l66.Intensity = 10.0 : l66.Color = 15777792 : l66.FadeSpeedUp = 0.1 : l66.FadeSpeedDown = 0.05 : l66.x = 293.10992 : l66.y = 1107.4957 : g_AllItems.Add "l66", l66
Set l67 = New Light : l67.Name = "l67" : l67.BlinkPattern = "10" : l67.BlinkInterval = 125 : l67.TimerInterval = 67 : l67.State = 0.0 : l67.Intensity = 10.0 : l67.Color = 15777792 : l67.FadeSpeedUp = 0.1 : l67.FadeSpeedDown = 0.05 : l67.x = 311.41037 : l67.y = 1167.1709 : g_AllItems.Add "l67", l67
Set l68 = New Light : l68.Name = "l68" : l68.BlinkPattern = "10" : l68.BlinkInterval = 125 : l68.TimerInterval = 68 : l68.State = 1.0 : l68.Intensity = 10.0 : l68.Color = 15777792 : l68.FadeSpeedUp = 0.1 : l68.FadeSpeedDown = 0.05 : l68.x = 328.0034 : l68.y = 1230.2362 : g_AllItems.Add "l68", l68
Set l71 = New Light : l71.Name = "l71" : l71.BlinkPattern = "10" : l71.BlinkInterval = 125 : l71.TimerInterval = 71 : l71.State = 0.0 : l71.Intensity = 10.0 : l71.Color = 11503114 : l71.FadeSpeedUp = 0.1 : l71.FadeSpeedDown = 0.05 : l71.x = 523.8746 : l71.y = 1606.0956 : g_AllItems.Add "l71", l71
Set l72 = New Light : l72.Name = "l72" : l72.BlinkPattern = "10" : l72.BlinkInterval = 125 : l72.TimerInterval = 72 : l72.State = 0.0 : l72.Intensity = 10.0 : l72.Color = 1114112 : l72.FadeSpeedUp = 0.1 : l72.FadeSpeedDown = 0.05 : l72.x = 428.02762 : l72.y = 1607.345 : g_AllItems.Add "l72", l72
Set l73 = New Light : l73.Name = "l73" : l73.BlinkPattern = "10" : l73.BlinkInterval = 125 : l73.TimerInterval = 73 : l73.State = 0.0 : l73.Intensity = 10.0 : l73.Color = 11503114 : l73.FadeSpeedUp = 0.1 : l73.FadeSpeedDown = 0.05 : l73.x = 334.85617 : l73.y = 1606.7191 : g_AllItems.Add "l73", l73
Set l74 = New Light : l74.Name = "l74" : l74.BlinkPattern = "10" : l74.BlinkInterval = 125 : l74.TimerInterval = 74 : l74.State = 1.0 : l74.Intensity = 10.0 : l74.Color = 11503114 : l74.FadeSpeedUp = 0.1 : l74.FadeSpeedDown = 0.05 : l74.x = 429.6983 : l74.y = 1696.1287 : g_AllItems.Add "l74", l74
Set l75 = New Light : l75.Name = "l75" : l75.BlinkPattern = "10" : l75.BlinkInterval = 125 : l75.TimerInterval = 75 : l75.State = 1.0 : l75.Intensity = 10.0 : l75.Color = 43008 : l75.FadeSpeedUp = 0.1 : l75.FadeSpeedDown = 0.05 : l75.x = 310.5632 : l75.y = 694.38055 : g_AllItems.Add "l75", l75
Set l76 = New Light : l76.Name = "l76" : l76.BlinkPattern = "10" : l76.BlinkInterval = 125 : l76.TimerInterval = 76 : l76.State = 1.0 : l76.Intensity = 10.0 : l76.Color = 43008 : l76.FadeSpeedUp = 0.1 : l76.FadeSpeedDown = 0.05 : l76.x = 320.74203 : l76.y = 756.4443 : g_AllItems.Add "l76", l76
Set l77 = New Light : l77.Name = "l77" : l77.BlinkPattern = "10" : l77.BlinkInterval = 125 : l77.TimerInterval = 77 : l77.State = 0.0 : l77.Intensity = 10.0 : l77.Color = 3604480 : l77.FadeSpeedUp = 0.1 : l77.FadeSpeedDown = 0.05 : l77.x = 330.12927 : l77.y = 809.1619 : g_AllItems.Add "l77", l77
Set l78 = New Light : l78.Name = "l78" : l78.BlinkPattern = "10" : l78.BlinkInterval = 125 : l78.TimerInterval = 78 : l78.State = 0.0 : l78.Intensity = 10.0 : l78.Color = 16769649 : l78.FadeSpeedUp = 0.1 : l78.FadeSpeedDown = 0.05 : l78.x = 887.7452 : l78.y = 516.0649 : g_AllItems.Add "l78", l78
Set l78a = New Light : l78a.Name = "l78a" : l78a.BlinkPattern = "10" : l78a.BlinkInterval = 125 : l78a.TimerInterval = 78 : l78a.State = 0.0 : l78a.Intensity = 10.0 : l78a.Color = 16769649 : l78a.FadeSpeedUp = 0.1 : l78a.FadeSpeedDown = 0.05 : l78a.x = 40.357967 : l78a.y = 412.0527 : g_AllItems.Add "l78a", l78a
Set l81 = New Light : l81.Name = "l81" : l81.BlinkPattern = "10" : l81.BlinkInterval = 125 : l81.TimerInterval = 81 : l81.State = 0.0 : l81.Intensity = 10.0 : l81.Color = 1114112 : l81.FadeSpeedUp = 0.1 : l81.FadeSpeedDown = 0.05 : l81.x = 822.0941 : l81.y = 1508.518 : g_AllItems.Add "l81", l81
Set l82 = New Light : l82.Name = "l82" : l82.BlinkPattern = "10" : l82.BlinkInterval = 125 : l82.TimerInterval = 82 : l82.State = 0.0 : l82.Intensity = 10.0 : l82.Color = 1114112 : l82.FadeSpeedUp = 0.1 : l82.FadeSpeedDown = 0.05 : l82.x = 750.6415 : l82.y = 1469.9315 : g_AllItems.Add "l82", l82
Set l83 = New Light : l83.Name = "l83" : l83.BlinkPattern = "10" : l83.BlinkInterval = 125 : l83.TimerInterval = 83 : l83.State = 0.0 : l83.Intensity = 10.0 : l83.Color = 1114112 : l83.FadeSpeedUp = 0.1 : l83.FadeSpeedDown = 0.05 : l83.x = 111.33886 : l83.y = 1472.0757 : g_AllItems.Add "l83", l83
Set l84 = New Light : l84.Name = "l84" : l84.BlinkPattern = "10" : l84.BlinkInterval = 125 : l84.TimerInterval = 84 : l84.State = 0.0 : l84.Intensity = 10.0 : l84.Color = 1114112 : l84.FadeSpeedUp = 0.1 : l84.FadeSpeedDown = 0.05 : l84.x = 38.33899 : l84.y = 1507.948 : g_AllItems.Add "l84", l84
Set l85 = New Light : l85.Name = "l85" : l85.BlinkPattern = "10" : l85.BlinkInterval = 125 : l85.TimerInterval = 85 : l85.State = 1.0 : l85.Intensity = 10.0 : l85.Color = 43008 : l85.FadeSpeedUp = 0.1 : l85.FadeSpeedDown = 0.05 : l85.x = 298.7215 : l85.y = 629.46686 : g_AllItems.Add "l85", l85
Set l86 = New Light : l86.Name = "l86" : l86.BlinkPattern = "10" : l86.BlinkInterval = 125 : l86.TimerInterval = 86 : l86.State = 0.0 : l86.Intensity = 10.0 : l86.Color = 1114112 : l86.FadeSpeedUp = 0.1 : l86.FadeSpeedDown = 0.05 : l86.x = 430.55188 : l86.y = 1900.5317 : g_AllItems.Add "l86", l86
Set l87 = New Light : l87.Name = "l87" : l87.BlinkPattern = "10" : l87.BlinkInterval = 125 : l87.TimerInterval = 87 : l87.State = 0.0 : l87.Intensity = 10.0 : l87.Color = 16776960 : l87.FadeSpeedUp = 2.0 : l87.FadeSpeedDown = 2.0 : l87.x = 178.52814 : l87.y = 2164.4192 : g_AllItems.Add "l87", l87
Set l88 = New Light : l88.Name = "l88" : l88.BlinkPattern = "10" : l88.BlinkInterval = 125 : l88.TimerInterval = 88 : l88.State = 0.0 : l88.Intensity = 10.0 : l88.Color = 16776960 : l88.FadeSpeedUp = 2.0 : l88.FadeSpeedDown = 2.0 : l88.x = 63.82852 : l88.y = 2165.8667 : g_AllItems.Add "l88", l88

' --- Plunger (1) ---
Dim Plunger
Set Plunger = New Plunger : Plunger.Name = "Plunger" : g_AllItems.Add "Plunger", Plunger

' --- Primitive (1047) ---
Dim BallShadow0, BallShadow1, BallShadow2, BallShadow3, BallShadow4, BallShadow5, blocker_castle, BM_BR1, BM_BR2, BM_BR3, BM_bridgeDown, BM_bridgeUp, BM_BS1, BM_BS2, BM_BS3
Dim BM_Ctower, BM_DiverterP, BM_gate, BM_gate1, BM_gate6, BM_gate9, BM_GateLR, BM_GateRO, BM_GateRR, BM_Layer0, BM_Layer1, BM_Layer2, BM_Layer3, BM_Layer4, BM_Layer5
Dim BM_Layer6, BM_LayerCaps, BM_LBUp, BM_LDtower, BM_LeftFlipper, BM_LEMK, BM_LLDown, BM_LLUp, BM_Lock_Door, BM_LockPostP, BM_LPostD, BM_LPostM, BM_LPostU, BM_LSling0, BM_LSling1
Dim BM_LSling2, BM_LTH, BM_LUtower, BM_Parts, BM_Playfield, BM_Prim_Catapult, BM_RBUp, BM_REMK, BM_RightFlipper, BM_RLDown, BM_RLUp, BM_RPostD, BM_RPostM, BM_RPostU, BM_RSling0
Dim BM_RSling1, BM_RSling2, BM_RTH, BM_RUtower, BM_sw12, BM_sw15, BM_sw16, BM_sw17, BM_sw18, BM_sw25, BM_sw26, BM_sw27, BM_sw47, BM_sw48, BM_sw62p
Dim BM_sw64p, BM_sw65, BM_sw66, BM_sw68, BM_sw71, BM_sw72, BM_sw73, BM_underPF, EndPoint1LS, EndPoint1RS, EndPoint2LS, EndPoint2RS, FlipperLSh, FlipperRSh, LM_BM_BR1
Dim LM_BM_BR2, LM_BM_BR3, LM_BM_bridgeUp, LM_BM_BS1, LM_BM_BS2, LM_BM_BS3, LM_BM_DiverterP, LM_BM_gate6, LM_BM_GateRR, LM_BM_Layer0, LM_BM_Layer3, LM_BM_Layer4, LM_BM_Layer5, LM_BM_Layer6, LM_BM_LayerCaps
Dim LM_BM_Parts, LM_BM_Playfield, LM_BM_sw48, LM_BM_sw64p, LM_BM_underPF, LM_BT_BR1, LM_BT_BR2, LM_BT_BR3, LM_BT_BS1, LM_BT_BS2, LM_BT_BS3, LM_BT_DiverterP, LM_BT_Layer3, LM_BT_Layer4, LM_BT_Layer5
Dim LM_BT_LayerCaps, LM_BT_Parts, LM_BT_Playfield, LM_BT_sw64p, LM_BT_underPF, LM_FL_f17_BR2, LM_FL_f17_gate1, LM_FL_f17_GateLR, LM_FL_f17_Layer1, LM_FL_f17_Layer2, LM_FL_f17_Layer3, LM_FL_f17_Layer4, LM_FL_f17_Layer5, LM_FL_f17_LayerCaps, LM_FL_f17_LDtower
Dim LM_FL_f17_LLDown, LM_FL_f17_LPostD, LM_FL_f17_LPostM, LM_FL_f17_LPostU, LM_FL_f17_LTH, LM_FL_f17_Parts, LM_FL_f17_Playfield, LM_FL_f17_Prim_Catapult, LM_FL_f17_RPostM, LM_FL_f17_RSling0, LM_FL_f17_sw12, LM_FL_f17_sw48, LM_FL_f17_sw65, LM_FL_f17_underPF, LM_FL_f18_BR1
Dim LM_FL_f18_bridgeUp, LM_FL_f18_GateLR, LM_FL_f18_Layer0, LM_FL_f18_Layer1, LM_FL_f18_Layer2, LM_FL_f18_Layer3, LM_FL_f18_Layer4, LM_FL_f18_Layer5, LM_FL_f18_LayerCaps, LM_FL_f18_LDtower, LM_FL_f18_LLDown, LM_FL_f18_Lock_Door, LM_FL_f18_LTH, LM_FL_f18_Parts, LM_FL_f18_Playfield
Dim LM_FL_f18_RTH, LM_FL_f18_sw15, LM_FL_f18_underPF, LM_FL_f19_Ctower, LM_FL_f19_Layer0, LM_FL_f19_Layer1, LM_FL_f19_Layer2, LM_FL_f19_Layer3, LM_FL_f19_Layer5, LM_FL_f19_LDtower, LM_FL_f19_LUtower, LM_FL_f19_Parts, LM_FL_f19_Playfield, LM_FL_f19_RUtower, LM_FL_f19_sw66
Dim LM_FL_f19_underPF, LM_FL_f20_BR1, LM_FL_f20_BR2, LM_FL_f20_BR3, LM_FL_f20_BS1, LM_FL_f20_BS2, LM_FL_f20_BS3, LM_FL_f20_Ctower, LM_FL_f20_DiverterP, LM_FL_f20_GateRO, LM_FL_f20_Layer0, LM_FL_f20_Layer1, LM_FL_f20_Layer3, LM_FL_f20_Layer4, LM_FL_f20_Layer5
Dim LM_FL_f20_Layer6, LM_FL_f20_LayerCaps, LM_FL_f20_LUtower, LM_FL_f20_Parts, LM_FL_f20_Playfield, LM_FL_f20_RUtower, LM_FL_f20_sw48, LM_FL_f20_sw62p, LM_FL_f20_sw64p, LM_FL_f20_sw68, LM_FL_f20_underPF, LM_FL_f21_BR1, LM_FL_f21_BR2, LM_FL_f21_BR3, LM_FL_f21_BS2
Dim LM_FL_f21_DiverterP, LM_FL_f21_gate9, LM_FL_f21_GateRO, LM_FL_f21_GateRR, LM_FL_f21_Layer3, LM_FL_f21_Layer4, LM_FL_f21_Layer5, LM_FL_f21_Layer6, LM_FL_f21_LayerCaps, LM_FL_f21_LTH, LM_FL_f21_Parts, LM_FL_f21_Playfield, LM_FL_f21_RLDown, LM_FL_f21_RLUp, LM_FL_f21_sw25
Dim LM_FL_f21_underPF, LM_FL_f22_BR2, LM_FL_f22_BR3, LM_FL_f22_Ctower, LM_FL_f22_DiverterP, LM_FL_f22_Layer0, LM_FL_f22_Layer1, LM_FL_f22_Layer2, LM_FL_f22_Layer3, LM_FL_f22_Layer4, LM_FL_f22_Layer5, LM_FL_f22_LDtower, LM_FL_f22_LUtower, LM_FL_f22_Parts, LM_FL_f22_Playfield
Dim LM_FL_f22_RUtower, LM_FL_f22_sw62p, LM_FL_f22_sw64p, LM_FL_f23_BR2, LM_FL_f23_gate9, LM_FL_f23_Layer1, LM_FL_f23_Layer3, LM_FL_f23_Layer4, LM_FL_f23_Layer6, LM_FL_f23_LayerCaps, LM_FL_f23_LPostD, LM_FL_f23_LSling0, LM_FL_f23_LSling1, LM_FL_f23_LSling2, LM_FL_f23_LTH
Dim LM_FL_f23_Parts, LM_FL_f23_Playfield, LM_FL_f23_RLDown, LM_FL_f23_RPostD, LM_FL_f23_RPostM, LM_FL_f23_RPostU, LM_FL_f23_RSling1, LM_FL_f23_RSling2, LM_FL_f23_RTH, LM_FL_f23_sw15, LM_FL_f23_sw27, LM_FL_f23_sw71, LM_FL_f23_sw72, LM_FL_f23_sw73, LM_FL_f23_underPF
Dim LM_FL_f24_BR1, LM_FL_f24_bridgeDown, LM_FL_f24_bridgeUp, LM_FL_f24_Ctower, LM_FL_f24_DiverterP, LM_FL_f24_gate, LM_FL_f24_Layer0, LM_FL_f24_Layer2, LM_FL_f24_Layer3, LM_FL_f24_Layer4, LM_FL_f24_Lock_Door, LM_FL_f24_LUtower, LM_FL_f24_Parts, LM_FL_f24_Playfield, LM_FL_f25_BS3
Dim LM_FL_f25_Ctower, LM_FL_f25_Layer0, LM_FL_f25_Layer1, LM_FL_f25_Layer2, LM_FL_f25_Layer3, LM_FL_f25_Layer4, LM_FL_f25_Layer5, LM_FL_f25_LayerCaps, LM_FL_f25_LDtower, LM_FL_f25_Lock_Door, LM_FL_f25_LUtower, LM_FL_f25_Parts, LM_FL_f25_Playfield, LM_FL_f25_RUtower, LM_FL_f25_sw66
Dim LM_FL_f25_underPF, LM_GIB_gib01_Layer1, LM_GIB_gib01_LEMK, LM_GIB_gib01_LPostD, LM_GIB_gib01_LPostM, LM_GIB_gib01_LPostU, LM_GIB_gib01_LSling0, LM_GIB_gib01_LSling1, LM_GIB_gib01_LSling2, LM_GIB_gib01_Parts, LM_GIB_gib01_Playfield, LM_GIB_gib01_RSling1, LM_GIB_gib01_RSling2, LM_GIB_gib01_sw17, LM_GIB_gib01_sw26
Dim LM_GIB_gib02_Layer1, LM_GIB_gib02_LEMK, LM_GIB_gib02_LPostD, LM_GIB_gib02_LPostM, LM_GIB_gib02_LPostU, LM_GIB_gib02_LSling0, LM_GIB_gib02_LSling1, LM_GIB_gib02_LSling2, LM_GIB_gib02_Parts, LM_GIB_gib02_Playfield, LM_GIB_gib02_sw26, LM_GIB_gib02_underPF, LM_GIB_gib03_Layer1, LM_GIB_gib03_LeftFlipper, LM_GIB_gib03_LEMK
Dim LM_GIB_gib03_LPostD, LM_GIB_gib03_LPostM, LM_GIB_gib03_LPostU, LM_GIB_gib03_LSling0, LM_GIB_gib03_LSling1, LM_GIB_gib03_LSling2, LM_GIB_gib03_Parts, LM_GIB_gib03_Playfield, LM_GIB_gib03_RSling0, LM_GIB_gib03_RSling1, LM_GIB_gib03_RSling2, LM_GIB_gib03_sw26, LM_GIB_gib03_sw73, LM_GIB_gib04_Layer1, LM_GIB_gib04_LEMK
Dim LM_GIB_gib04_LPostD, LM_GIB_gib04_LPostM, LM_GIB_gib04_LPostU, LM_GIB_gib04_LSling0, LM_GIB_gib04_LSling1, LM_GIB_gib04_LSling2, LM_GIB_gib04_Parts, LM_GIB_gib04_Playfield, LM_GIB_gib04_RSling1, LM_GIB_gib04_sw16, LM_GIB_gib04_sw26, LM_GIB_gib04_sw72, LM_GIB_gib04_underPF, LM_GIB_gib05_Layer1, LM_GIB_gib05_LSling1
Dim LM_GIB_gib05_LSling2, LM_GIB_gib05_LTH, LM_GIB_gib05_Parts, LM_GIB_gib05_Playfield, LM_GIB_gib05_REMK, LM_GIB_gib05_RPostD, LM_GIB_gib05_RPostM, LM_GIB_gib05_RPostU, LM_GIB_gib05_RSling0, LM_GIB_gib05_RSling1, LM_GIB_gib05_RSling2, LM_GIB_gib05_sw17, LM_GIB_gib06_Layer1, LM_GIB_gib06_LSling2, LM_GIB_gib06_Parts
Dim LM_GIB_gib06_Playfield, LM_GIB_gib06_REMK, LM_GIB_gib06_RPostD, LM_GIB_gib06_RPostM, LM_GIB_gib06_RPostU, LM_GIB_gib06_RSling0, LM_GIB_gib06_RSling1, LM_GIB_gib06_RSling2, LM_GIB_gib06_sw17, LM_GIB_gib06_sw27, LM_GIB_gib06_sw73, LM_GIB_gib07_Layer1, LM_GIB_gib07_LPostD, LM_GIB_gib07_LPostM, LM_GIB_gib07_LPostU
Dim LM_GIB_gib07_LSling0, LM_GIB_gib07_LSling1, LM_GIB_gib07_LSling2, LM_GIB_gib07_LTH, LM_GIB_gib07_Parts, LM_GIB_gib07_Playfield, LM_GIB_gib07_REMK, LM_GIB_gib07_RightFlipper, LM_GIB_gib07_RPostD, LM_GIB_gib07_RPostM, LM_GIB_gib07_RPostU, LM_GIB_gib07_RSling0, LM_GIB_gib07_RSling1, LM_GIB_gib07_RSling2, LM_GIB_gib07_RTH
Dim LM_GIB_gib07_sw17, LM_GIB_gib07_sw27, LM_GIB_gib07_sw72, LM_GIB_gib07_sw73, LM_GIB_gib07_underPF, LM_GIB_gib08_Layer1, LM_GIB_gib08_Layer4, LM_GIB_gib08_LPostD, LM_GIB_gib08_LPostM, LM_GIB_gib08_LPostU, LM_GIB_gib08_LSling0, LM_GIB_gib08_LSling1, LM_GIB_gib08_LSling2, LM_GIB_gib08_LTH, LM_GIB_gib08_Parts
Dim LM_GIB_gib08_Playfield, LM_GIB_gib08_REMK, LM_GIB_gib08_RightFlipper, LM_GIB_gib08_RPostD, LM_GIB_gib08_RPostM, LM_GIB_gib08_RPostU, LM_GIB_gib08_RSling0, LM_GIB_gib08_RSling1, LM_GIB_gib08_RSling2, LM_GIB_gib08_RTH, LM_GIB_gib08_sw17, LM_GIB_gib08_sw26, LM_GIB_gib08_sw27, LM_GIB_gib08_sw71, LM_GIB_gib08_sw72
Dim LM_GIB_gib08_sw73, LM_GIB_gib08_underPF, LM_GIB_gib09_Layer1, LM_GIB_gib09_Layer4, LM_GIB_gib09_LSling0, LM_GIB_gib09_Parts, LM_GIB_gib09_Playfield, LM_GIB_gib09_RPostD, LM_GIB_gib09_RPostM, LM_GIB_gib09_RPostU, LM_GIB_gib09_RSling2, LM_GIB_gib09_RTH, LM_GIB_gib09_sw17, LM_GIB_gib09_sw26, LM_GIB_gib09_sw27
Dim LM_GIB_gib09_sw71, LM_GIB_gib09_sw72, LM_GIB_gib09_sw73, LM_GIB_gib09_underPF, LM_GIM_BR1, LM_GIM_BR2, LM_GIM_BR3, LM_GIM_bridgeDown, LM_GIM_bridgeUp, LM_GIM_BS1, LM_GIM_BS2, LM_GIM_BS3, LM_GIM_DiverterP, LM_GIM_gate, LM_GIM_gate1
Dim LM_GIM_gate6, LM_GIM_gate9, LM_GIM_GateLR, LM_GIM_GateRO, LM_GIM_GateRR, LM_GIM_Layer0, LM_GIM_Layer1, LM_GIM_Layer2, LM_GIM_Layer3, LM_GIM_Layer4, LM_GIM_Layer5, LM_GIM_Layer6, LM_GIM_LayerCaps, LM_GIM_LDtower, LM_GIM_LLDown
Dim LM_GIM_Lock_Door, LM_GIM_LPostD, LM_GIM_LPostM, LM_GIM_LPostU, LM_GIM_LTH, LM_GIM_Parts, LM_GIM_Playfield, LM_GIM_RBUp, LM_GIM_RLDown, LM_GIM_RLUp, LM_GIM_RPostD, LM_GIM_RPostM, LM_GIM_RPostU, LM_GIM_RTH, LM_GIM_sw12
Dim LM_GIM_sw15, LM_GIM_sw16, LM_GIM_sw25, LM_GIM_sw27, LM_GIM_sw48, LM_GIM_sw64p, LM_GIM_sw65, LM_GIM_sw71, LM_GIM_sw72, LM_GIM_sw73, LM_GIM_underPF, LM_GIT_BR1, LM_GIT_BR2, LM_GIT_BR3, LM_GIT_BS1
Dim LM_GIT_BS2, LM_GIT_BS3, LM_GIT_Ctower, LM_GIT_DiverterP, LM_GIT_gate, LM_GIT_GateLR, LM_GIT_Layer0, LM_GIT_Layer1, LM_GIT_Layer2, LM_GIT_Layer3, LM_GIT_Layer4, LM_GIT_Layer5, LM_GIT_Layer6, LM_GIT_LayerCaps, LM_GIT_LDtower
Dim LM_GIT_LLUp, LM_GIT_Lock_Door, LM_GIT_LockPostP, LM_GIT_LTH, LM_GIT_LUtower, LM_GIT_Parts, LM_GIT_Playfield, LM_GIT_RLDown, LM_GIT_RTH, LM_GIT_RUtower, LM_GIT_sw47, LM_GIT_sw48, LM_GIT_sw62p, LM_GIT_sw64p, LM_GIT_sw66
Dim LM_GIT_sw68, LM_GIT_underPF, LM_IN_l11_Layer1, LM_IN_l11_Parts, LM_IN_l11_Playfield, LM_IN_l11_sw71, LM_IN_l11_sw72, LM_IN_l11_sw73, LM_IN_l11_underPF, LM_IN_l12_Parts, LM_IN_l12_Playfield, LM_IN_l12_RPostM, LM_IN_l12_RPostU, LM_IN_l12_sw71, LM_IN_l12_sw72
Dim LM_IN_l12_sw73, LM_IN_l12_underPF, LM_IN_l13_Parts, LM_IN_l13_Playfield, LM_IN_l13_RPostD, LM_IN_l13_RPostM, LM_IN_l13_RPostU, LM_IN_l13_sw72, LM_IN_l13_sw73, LM_IN_l13_underPF, LM_IN_l14_Parts, LM_IN_l14_Playfield, LM_IN_l14_RTH, LM_IN_l14_underPF, LM_IN_l15_Layer0
Dim LM_IN_l15_Layer3, LM_IN_l15_Layer4, LM_IN_l15_Layer5, LM_IN_l15_LayerCaps, LM_IN_l15_LUtower, LM_IN_l15_Parts, LM_IN_l15_Playfield, LM_IN_l15_RUtower, LM_IN_l15_sw62p, LM_IN_l15_sw71, LM_IN_l15_sw72, LM_IN_l15_underPF, LM_IN_l16_Parts, LM_IN_l16_Playfield, LM_IN_l16_RPostM
Dim LM_IN_l16_sw72, LM_IN_l16_sw73, LM_IN_l16_underPF, LM_IN_l17_Parts, LM_IN_l17_Playfield, LM_IN_l17_sw73, LM_IN_l17_underPF, LM_IN_l18_Layer1, LM_IN_l18_Parts, LM_IN_l18_Playfield, LM_IN_l18_underPF, LM_IN_l21_GateRO, LM_IN_l21_Parts, LM_IN_l21_Playfield, LM_IN_l21_sw71
Dim LM_IN_l21_underPF, LM_IN_l22_GateRO, LM_IN_l22_Parts, LM_IN_l22_Playfield, LM_IN_l22_sw71, LM_IN_l22_underPF, LM_IN_l23_Parts, LM_IN_l23_Playfield, LM_IN_l23_sw71, LM_IN_l23_sw72, LM_IN_l23_sw73, LM_IN_l23_underPF, LM_IN_l24_Parts, LM_IN_l24_Playfield, LM_IN_l24_sw71
Dim LM_IN_l24_sw72, LM_IN_l24_sw73, LM_IN_l24_underPF, LM_IN_l25_LTH, LM_IN_l25_Parts, LM_IN_l25_Playfield, LM_IN_l25_RBUp, LM_IN_l25_RLDown, LM_IN_l25_RTH, LM_IN_l25_underPF, LM_IN_l26_LBUp, LM_IN_l26_LTH, LM_IN_l26_Parts, LM_IN_l26_Playfield, LM_IN_l26_RTH
Dim LM_IN_l26_underPF, LM_IN_l27_LTH, LM_IN_l27_Parts, LM_IN_l27_Playfield, LM_IN_l27_RPostM, LM_IN_l27_RTH, LM_IN_l27_underPF, LM_IN_l28_Parts, LM_IN_l28_Playfield, LM_IN_l28_underPF, LM_IN_l31_gate6, LM_IN_l31_Layer3, LM_IN_l31_Layer4, LM_IN_l31_Parts, LM_IN_l31_Playfield
Dim LM_IN_l31_underPF, LM_IN_l32_gate6, LM_IN_l32_Layer4, LM_IN_l32_LTH, LM_IN_l32_Parts, LM_IN_l32_Playfield, LM_IN_l32_RLDown, LM_IN_l32_RTH, LM_IN_l32_underPF, LM_IN_l33_Layer4, LM_IN_l33_Parts, LM_IN_l33_Playfield, LM_IN_l33_RLDown, LM_IN_l33_RTH, LM_IN_l33_underPF
Dim LM_IN_l34_LTH, LM_IN_l34_Parts, LM_IN_l34_Playfield, LM_IN_l34_RBUp, LM_IN_l34_RTH, LM_IN_l34_underPF, LM_IN_l35_Parts, LM_IN_l35_Playfield, LM_IN_l35_RTH, LM_IN_l35_sw71, LM_IN_l35_underPF, LM_IN_l36_Parts, LM_IN_l36_Playfield, LM_IN_l36_RPostM, LM_IN_l36_sw72
Dim LM_IN_l36_sw73, LM_IN_l36_underPF, LM_IN_l37_Parts, LM_IN_l37_Playfield, LM_IN_l37_sw73, LM_IN_l37_underPF, LM_IN_l38_Parts, LM_IN_l38_Playfield, LM_IN_l38_underPF, LM_IN_l41_Layer3, LM_IN_l41_Parts, LM_IN_l41_Playfield, LM_IN_l41_underPF, LM_IN_l42_LTH, LM_IN_l42_Parts
Dim LM_IN_l42_Playfield, LM_IN_l42_underPF, LM_IN_l43_LTH, LM_IN_l43_Parts, LM_IN_l43_Playfield, LM_IN_l43_underPF, LM_IN_l44_LTH, LM_IN_l44_Parts, LM_IN_l44_Playfield, LM_IN_l44_underPF, LM_IN_l45_Parts, LM_IN_l45_Playfield, LM_IN_l45_underPF, LM_IN_l46_LPostD, LM_IN_l46_LPostM
Dim LM_IN_l46_LPostU, LM_IN_l46_Parts, LM_IN_l46_Playfield, LM_IN_l46_underPF, LM_IN_l47_LPostD, LM_IN_l47_LPostM, LM_IN_l47_LPostU, LM_IN_l47_Parts, LM_IN_l47_Playfield, LM_IN_l47_underPF, LM_IN_l48_LPostD, LM_IN_l48_LPostM, LM_IN_l48_LPostU, LM_IN_l48_Parts, LM_IN_l48_Playfield
Dim LM_IN_l48_underPF, LM_IN_l51_bridgeDown, LM_IN_l51_bridgeUp, LM_IN_l51_Layer3, LM_IN_l51_LTH, LM_IN_l51_Parts, LM_IN_l51_Playfield, LM_IN_l51_underPF, LM_IN_l52_Layer3, LM_IN_l52_Layer4, LM_IN_l52_Parts, LM_IN_l52_Playfield, LM_IN_l52_RTH, LM_IN_l52_sw15, LM_IN_l52_underPF
Dim LM_IN_l53_Layer4, LM_IN_l53_Parts, LM_IN_l53_Playfield, LM_IN_l53_underPF, LM_IN_l54_LTH, LM_IN_l54_Parts, LM_IN_l54_Playfield, LM_IN_l54_RBUp, LM_IN_l54_RLDown, LM_IN_l54_RTH, LM_IN_l54_underPF, LM_IN_l55_BS1, LM_IN_l55_DiverterP, LM_IN_l55_Layer0, LM_IN_l55_Layer2
Dim LM_IN_l55_Layer3, LM_IN_l55_Layer4, LM_IN_l55_LayerCaps, LM_IN_l55_LockPostP, LM_IN_l55_Parts, LM_IN_l55_Playfield, LM_IN_l55_RUtower, LM_IN_l55_sw64p, LM_IN_l55_underPF, LM_IN_l56_DiverterP, LM_IN_l56_Layer3, LM_IN_l56_Layer4, LM_IN_l56_LayerCaps, LM_IN_l56_LockPostP, LM_IN_l56_Parts
Dim LM_IN_l56_Playfield, LM_IN_l56_sw48, LM_IN_l56_underPF, LM_IN_l57_Layer3, LM_IN_l57_LTH, LM_IN_l57_Parts, LM_IN_l57_Playfield, LM_IN_l57_sw15, LM_IN_l57_sw48, LM_IN_l57_underPF, LM_IN_l58_gate6, LM_IN_l58_Layer4, LM_IN_l58_Parts, LM_IN_l58_Playfield, LM_IN_l58_RLDown
Dim LM_IN_l58_RTH, LM_IN_l58_underPF, LM_IN_l61_Layer1, LM_IN_l61_Parts, LM_IN_l61_Playfield, LM_IN_l61_RSling0, LM_IN_l61_RSling1, LM_IN_l61_underPF, LM_IN_l62_Parts, LM_IN_l62_Playfield, LM_IN_l62_underPF, LM_IN_l63_Layer1, LM_IN_l63_LSling0, LM_IN_l63_LSling1, LM_IN_l63_LSling2
Dim LM_IN_l63_Parts, LM_IN_l63_Playfield, LM_IN_l63_underPF, LM_IN_l64_LTH, LM_IN_l64_Parts, LM_IN_l64_Playfield, LM_IN_l64_underPF, LM_IN_l65_LTH, LM_IN_l65_Parts, LM_IN_l65_Playfield, LM_IN_l65_underPF, LM_IN_l66_LTH, LM_IN_l66_Parts, LM_IN_l66_Playfield, LM_IN_l66_sw72
Dim LM_IN_l66_underPF, LM_IN_l67_Parts, LM_IN_l67_Playfield, LM_IN_l67_sw73, LM_IN_l67_underPF, LM_IN_l68_Parts, LM_IN_l68_Playfield, LM_IN_l68_underPF, LM_IN_l71_Layer1, LM_IN_l71_Parts, LM_IN_l71_Playfield, LM_IN_l71_RSling0, LM_IN_l71_RSling1, LM_IN_l71_RSling2, LM_IN_l71_underPF
Dim LM_IN_l72_Parts, LM_IN_l72_Playfield, LM_IN_l72_underPF, LM_IN_l73_LSling0, LM_IN_l73_LSling1, LM_IN_l73_LSling2, LM_IN_l73_Parts, LM_IN_l73_Playfield, LM_IN_l73_underPF, LM_IN_l74_Parts, LM_IN_l74_Playfield, LM_IN_l74_underPF, LM_IN_l75_Layer3, LM_IN_l75_LTH, LM_IN_l75_Parts
Dim LM_IN_l75_Playfield, LM_IN_l75_sw15, LM_IN_l75_underPF, LM_IN_l76_Layer3, LM_IN_l76_LBUp, LM_IN_l76_LLDown, LM_IN_l76_LTH, LM_IN_l76_Parts, LM_IN_l76_Playfield, LM_IN_l76_sw15, LM_IN_l76_sw48, LM_IN_l76_underPF, LM_IN_l77_LLDown, LM_IN_l77_LTH, LM_IN_l77_Parts
Dim LM_IN_l77_Playfield, LM_IN_l77_RTH, LM_IN_l77_underPF, LM_IN_l78_BR1, LM_IN_l78_BR2, LM_IN_l78_BR3, LM_IN_l78_Layer4, LM_IN_l78_Layer5, LM_IN_l78_LayerCaps, LM_IN_l78_Parts, LM_IN_l78_Playfield, LM_IN_l78_underPF, LM_IN_l78a_Layer3, LM_IN_l78a_Layer5, LM_IN_l78a_Parts
Dim LM_IN_l78a_Playfield, LM_IN_l78a_underPF, LM_IN_l81_Parts, LM_IN_l81_Playfield, LM_IN_l81_RPostD, LM_IN_l81_RPostM, LM_IN_l81_RPostU, LM_IN_l81_sw27, LM_IN_l81_underPF, LM_IN_l82_Parts, LM_IN_l82_Playfield, LM_IN_l82_RPostD, LM_IN_l82_RPostM, LM_IN_l82_RPostU, LM_IN_l82_RSling0
Dim LM_IN_l82_RSling2, LM_IN_l82_sw73, LM_IN_l82_underPF, LM_IN_l83_LPostD, LM_IN_l83_LPostM, LM_IN_l83_LPostU, LM_IN_l83_LSling0, LM_IN_l83_Parts, LM_IN_l83_Playfield, LM_IN_l83_underPF, LM_IN_l84_LPostD, LM_IN_l84_LPostM, LM_IN_l84_LPostU, LM_IN_l84_Parts, LM_IN_l84_Playfield
Dim LM_IN_l84_sw16, LM_IN_l84_underPF, LM_IN_l85_Layer3, LM_IN_l85_Lock_Door, LM_IN_l85_Parts, LM_IN_l85_Playfield, LM_IN_l85_underPF, LM_IN_l86_Playfield, LM_IN_l86_underPF, playfield_mesh, Primitive005, Primitive30, Primitive32, Primitive9, scoop
Dim sw12p, sw150, sw15p, sw25o, sw25o001, sw25o002, sw25p, sw71p, sw72o, sw72p, sw73o, sw73p, VR_Arches001, VR_Arches002, VR_Arches003
Dim VR_Arches004, VR_CeilingArches, VR_Floor, VR_FloorCircle, VR_FloorMin, VR_FloorSideAccents, VR_FloorSides, VR_Gate, VR_GateFloor, VR_GateFloorAccent, VR_GatePillars, VR_GatePillars2, VR_GatePillars3, VR_GateWall, VR_GateWalls
Dim VR_GroundShadowCaster, VR_Knight, VR_KnightSword, VR_Pillars001, VR_Pillars002, VR_Pillars003, VR_Pillars004, VR_RoofMin, VR_StainedGlass001, VR_StainedGlass002, VR_StainedGlass003, VR_StainedGlass004, VR_StainedGlass005, VR_StainedGlass006, VR_StainedGlass007
Dim VR_StainedGlass008, VR_StainedGlass009, VR_StainedGlass010, VR_StainedGlass011, VR_StainedGlassArches, VR_TorchBase001, VR_TorchBase002, VR_TorchStanding001, VR_TorchStanding002, VR_TrollSmall, VR_TrollSmallSword, VR_Wall_LeftMin, VR_Wall_RightMin, VR_Walls001, VR_Walls002
Dim VR_Walls003, VR_Walls004, VRCab_ApronFiller, VRCab_Backbox, VRCab_Backglass, VRCab_Bottom, VRCab_Cabinet, VRCab_CabinetBottomBack, VRCab_CabinetCrossbar, VRCab_CoinDoor, VRCab_CoindoorKey, VRCab_CoinInserts, VRCab_Cup, VRCab_CupBrace, VRCab_FlipperButtonLeft
Dim VRCab_FlipperButtonRight, VRCab_FlipperButtonRings, VRCab_Grills, VRCab_Hinge, VRCab_LaunchButton, VRCab_LaunchButtonHousing, VRCab_LegBackLeft, VRCab_LegBackRight, VRCab_LegFrontLeft, VRCab_LegFrontRight, VRCab_LockbarRails, VRCab_StartButton, VRCab_StartButtonRim, VRCab_StartButtonRingInner, VRCab_StartButtonRingOuter
Dim VRFire000, VRFire001, VRFire002, VRFire003, zCol_Rubber_Corner_001, zCol_Rubber_Corner_003, zCol_Rubber_Corner_005, zCol_Rubber_Corner_006, zCol_Rubber_Corner_007, zCol_Rubber_Corner_008, zCol_Rubber_Corner_009, zCol_Rubber_Corner_010, zCol_Rubber_Corner_011, zCol_Rubber_Corner_012, zCol_Rubber_Corner_013
Dim zCol_Rubber_Corner_014, zCol_Rubber_Corner_015, zCol_Rubber_Corner_016, zCol_Rubber_Corner_017, zCol_Rubber_Corner_018, zCol_Rubber_Corner_019, zCol_Rubber_Corner_1, zCol_Rubber_Corner_2, zCol_Rubber_Corner_3, zCol_Rubber_Corner_4, zCol_Rubber_Corner_5, zCol_Rubber_Corner_7, zCol_Rubber_LPostD, zCol_Rubber_LPostM, zCol_Rubber_LPostU
Dim zCol_Rubber_Peg1, zCol_Rubber_Peg3, zCol_Rubber_RPostD, zCol_Rubber_RPostM, zCol_Rubber_RPostU, zCol_Rubber_Sleeve_001, zCol_Rubber_Sleeve_002, zCol_Rubber_Sleeve_003, zCol_Rubber_Sleeve_005, zCol_Rubber_Sleeve_006, zCol_Rubber_Sleeve_007, zCol_Rubber_Sleeve_008
Set BallShadow0 = New Primitive : BallShadow0.Name = "BallShadow0" : g_AllItems.Add "BallShadow0", BallShadow0
Set BallShadow1 = New Primitive : BallShadow1.Name = "BallShadow1" : g_AllItems.Add "BallShadow1", BallShadow1
Set BallShadow2 = New Primitive : BallShadow2.Name = "BallShadow2" : g_AllItems.Add "BallShadow2", BallShadow2
Set BallShadow3 = New Primitive : BallShadow3.Name = "BallShadow3" : g_AllItems.Add "BallShadow3", BallShadow3
Set BallShadow4 = New Primitive : BallShadow4.Name = "BallShadow4" : g_AllItems.Add "BallShadow4", BallShadow4
Set BallShadow5 = New Primitive : BallShadow5.Name = "BallShadow5" : g_AllItems.Add "BallShadow5", BallShadow5
Set blocker_castle = New Primitive : blocker_castle.Name = "blocker_castle" : g_AllItems.Add "blocker_castle", blocker_castle
Set BM_BR1 = New Primitive : BM_BR1.Name = "BM_BR1" : g_AllItems.Add "BM_BR1", BM_BR1
Set BM_BR2 = New Primitive : BM_BR2.Name = "BM_BR2" : g_AllItems.Add "BM_BR2", BM_BR2
Set BM_BR3 = New Primitive : BM_BR3.Name = "BM_BR3" : g_AllItems.Add "BM_BR3", BM_BR3
Set BM_bridgeDown = New Primitive : BM_bridgeDown.Name = "BM_bridgeDown" : g_AllItems.Add "BM_bridgeDown", BM_bridgeDown
Set BM_bridgeUp = New Primitive : BM_bridgeUp.Name = "BM_bridgeUp" : g_AllItems.Add "BM_bridgeUp", BM_bridgeUp
Set BM_BS1 = New Primitive : BM_BS1.Name = "BM_BS1" : g_AllItems.Add "BM_BS1", BM_BS1
Set BM_BS2 = New Primitive : BM_BS2.Name = "BM_BS2" : g_AllItems.Add "BM_BS2", BM_BS2
Set BM_BS3 = New Primitive : BM_BS3.Name = "BM_BS3" : g_AllItems.Add "BM_BS3", BM_BS3
Set BM_Ctower = New Primitive : BM_Ctower.Name = "BM_Ctower" : g_AllItems.Add "BM_Ctower", BM_Ctower
Set BM_DiverterP = New Primitive : BM_DiverterP.Name = "BM_DiverterP" : g_AllItems.Add "BM_DiverterP", BM_DiverterP
Set BM_gate = New Primitive : BM_gate.Name = "BM_gate" : g_AllItems.Add "BM_gate", BM_gate
Set BM_gate1 = New Primitive : BM_gate1.Name = "BM_gate1" : g_AllItems.Add "BM_gate1", BM_gate1
Set BM_gate6 = New Primitive : BM_gate6.Name = "BM_gate6" : g_AllItems.Add "BM_gate6", BM_gate6
Set BM_gate9 = New Primitive : BM_gate9.Name = "BM_gate9" : g_AllItems.Add "BM_gate9", BM_gate9
Set BM_GateLR = New Primitive : BM_GateLR.Name = "BM_GateLR" : g_AllItems.Add "BM_GateLR", BM_GateLR
Set BM_GateRO = New Primitive : BM_GateRO.Name = "BM_GateRO" : g_AllItems.Add "BM_GateRO", BM_GateRO
Set BM_GateRR = New Primitive : BM_GateRR.Name = "BM_GateRR" : g_AllItems.Add "BM_GateRR", BM_GateRR
Set BM_Layer0 = New Primitive : BM_Layer0.Name = "BM_Layer0" : g_AllItems.Add "BM_Layer0", BM_Layer0
Set BM_Layer1 = New Primitive : BM_Layer1.Name = "BM_Layer1" : g_AllItems.Add "BM_Layer1", BM_Layer1
Set BM_Layer2 = New Primitive : BM_Layer2.Name = "BM_Layer2" : g_AllItems.Add "BM_Layer2", BM_Layer2
Set BM_Layer3 = New Primitive : BM_Layer3.Name = "BM_Layer3" : g_AllItems.Add "BM_Layer3", BM_Layer3
Set BM_Layer4 = New Primitive : BM_Layer4.Name = "BM_Layer4" : g_AllItems.Add "BM_Layer4", BM_Layer4
Set BM_Layer5 = New Primitive : BM_Layer5.Name = "BM_Layer5" : g_AllItems.Add "BM_Layer5", BM_Layer5
Set BM_Layer6 = New Primitive : BM_Layer6.Name = "BM_Layer6" : g_AllItems.Add "BM_Layer6", BM_Layer6
Set BM_LayerCaps = New Primitive : BM_LayerCaps.Name = "BM_LayerCaps" : g_AllItems.Add "BM_LayerCaps", BM_LayerCaps
Set BM_LBUp = New Primitive : BM_LBUp.Name = "BM_LBUp" : g_AllItems.Add "BM_LBUp", BM_LBUp
Set BM_LDtower = New Primitive : BM_LDtower.Name = "BM_LDtower" : g_AllItems.Add "BM_LDtower", BM_LDtower
Set BM_LeftFlipper = New Primitive : BM_LeftFlipper.Name = "BM_LeftFlipper" : g_AllItems.Add "BM_LeftFlipper", BM_LeftFlipper
Set BM_LEMK = New Primitive : BM_LEMK.Name = "BM_LEMK" : g_AllItems.Add "BM_LEMK", BM_LEMK
Set BM_LLDown = New Primitive : BM_LLDown.Name = "BM_LLDown" : g_AllItems.Add "BM_LLDown", BM_LLDown
Set BM_LLUp = New Primitive : BM_LLUp.Name = "BM_LLUp" : g_AllItems.Add "BM_LLUp", BM_LLUp
Set BM_Lock_Door = New Primitive : BM_Lock_Door.Name = "BM_Lock_Door" : g_AllItems.Add "BM_Lock_Door", BM_Lock_Door
Set BM_LockPostP = New Primitive : BM_LockPostP.Name = "BM_LockPostP" : g_AllItems.Add "BM_LockPostP", BM_LockPostP
Set BM_LPostD = New Primitive : BM_LPostD.Name = "BM_LPostD" : g_AllItems.Add "BM_LPostD", BM_LPostD
Set BM_LPostM = New Primitive : BM_LPostM.Name = "BM_LPostM" : g_AllItems.Add "BM_LPostM", BM_LPostM
Set BM_LPostU = New Primitive : BM_LPostU.Name = "BM_LPostU" : g_AllItems.Add "BM_LPostU", BM_LPostU
Set BM_LSling0 = New Primitive : BM_LSling0.Name = "BM_LSling0" : g_AllItems.Add "BM_LSling0", BM_LSling0
Set BM_LSling1 = New Primitive : BM_LSling1.Name = "BM_LSling1" : g_AllItems.Add "BM_LSling1", BM_LSling1
Set BM_LSling2 = New Primitive : BM_LSling2.Name = "BM_LSling2" : g_AllItems.Add "BM_LSling2", BM_LSling2
Set BM_LTH = New Primitive : BM_LTH.Name = "BM_LTH" : g_AllItems.Add "BM_LTH", BM_LTH
Set BM_LUtower = New Primitive : BM_LUtower.Name = "BM_LUtower" : g_AllItems.Add "BM_LUtower", BM_LUtower
Set BM_Parts = New Primitive : BM_Parts.Name = "BM_Parts" : g_AllItems.Add "BM_Parts", BM_Parts
Set BM_Playfield = New Primitive : BM_Playfield.Name = "BM_Playfield" : g_AllItems.Add "BM_Playfield", BM_Playfield
Set BM_Prim_Catapult = New Primitive : BM_Prim_Catapult.Name = "BM_Prim_Catapult" : g_AllItems.Add "BM_Prim_Catapult", BM_Prim_Catapult
Set BM_RBUp = New Primitive : BM_RBUp.Name = "BM_RBUp" : g_AllItems.Add "BM_RBUp", BM_RBUp
Set BM_REMK = New Primitive : BM_REMK.Name = "BM_REMK" : g_AllItems.Add "BM_REMK", BM_REMK
Set BM_RightFlipper = New Primitive : BM_RightFlipper.Name = "BM_RightFlipper" : g_AllItems.Add "BM_RightFlipper", BM_RightFlipper
Set BM_RLDown = New Primitive : BM_RLDown.Name = "BM_RLDown" : g_AllItems.Add "BM_RLDown", BM_RLDown
Set BM_RLUp = New Primitive : BM_RLUp.Name = "BM_RLUp" : g_AllItems.Add "BM_RLUp", BM_RLUp
Set BM_RPostD = New Primitive : BM_RPostD.Name = "BM_RPostD" : g_AllItems.Add "BM_RPostD", BM_RPostD
Set BM_RPostM = New Primitive : BM_RPostM.Name = "BM_RPostM" : g_AllItems.Add "BM_RPostM", BM_RPostM
Set BM_RPostU = New Primitive : BM_RPostU.Name = "BM_RPostU" : g_AllItems.Add "BM_RPostU", BM_RPostU
Set BM_RSling0 = New Primitive : BM_RSling0.Name = "BM_RSling0" : g_AllItems.Add "BM_RSling0", BM_RSling0
Set BM_RSling1 = New Primitive : BM_RSling1.Name = "BM_RSling1" : g_AllItems.Add "BM_RSling1", BM_RSling1
Set BM_RSling2 = New Primitive : BM_RSling2.Name = "BM_RSling2" : g_AllItems.Add "BM_RSling2", BM_RSling2
Set BM_RTH = New Primitive : BM_RTH.Name = "BM_RTH" : g_AllItems.Add "BM_RTH", BM_RTH
Set BM_RUtower = New Primitive : BM_RUtower.Name = "BM_RUtower" : g_AllItems.Add "BM_RUtower", BM_RUtower
Set BM_sw12 = New Primitive : BM_sw12.Name = "BM_sw12" : g_AllItems.Add "BM_sw12", BM_sw12
Set BM_sw15 = New Primitive : BM_sw15.Name = "BM_sw15" : g_AllItems.Add "BM_sw15", BM_sw15
Set BM_sw16 = New Primitive : BM_sw16.Name = "BM_sw16" : g_AllItems.Add "BM_sw16", BM_sw16
Set BM_sw17 = New Primitive : BM_sw17.Name = "BM_sw17" : g_AllItems.Add "BM_sw17", BM_sw17
Set BM_sw18 = New Primitive : BM_sw18.Name = "BM_sw18" : g_AllItems.Add "BM_sw18", BM_sw18
Set BM_sw25 = New Primitive : BM_sw25.Name = "BM_sw25" : g_AllItems.Add "BM_sw25", BM_sw25
Set BM_sw26 = New Primitive : BM_sw26.Name = "BM_sw26" : g_AllItems.Add "BM_sw26", BM_sw26
Set BM_sw27 = New Primitive : BM_sw27.Name = "BM_sw27" : g_AllItems.Add "BM_sw27", BM_sw27
Set BM_sw47 = New Primitive : BM_sw47.Name = "BM_sw47" : g_AllItems.Add "BM_sw47", BM_sw47
Set BM_sw48 = New Primitive : BM_sw48.Name = "BM_sw48" : g_AllItems.Add "BM_sw48", BM_sw48
Set BM_sw62p = New Primitive : BM_sw62p.Name = "BM_sw62p" : g_AllItems.Add "BM_sw62p", BM_sw62p
Set BM_sw64p = New Primitive : BM_sw64p.Name = "BM_sw64p" : g_AllItems.Add "BM_sw64p", BM_sw64p
Set BM_sw65 = New Primitive : BM_sw65.Name = "BM_sw65" : g_AllItems.Add "BM_sw65", BM_sw65
Set BM_sw66 = New Primitive : BM_sw66.Name = "BM_sw66" : g_AllItems.Add "BM_sw66", BM_sw66
Set BM_sw68 = New Primitive : BM_sw68.Name = "BM_sw68" : g_AllItems.Add "BM_sw68", BM_sw68
Set BM_sw71 = New Primitive : BM_sw71.Name = "BM_sw71" : g_AllItems.Add "BM_sw71", BM_sw71
Set BM_sw72 = New Primitive : BM_sw72.Name = "BM_sw72" : g_AllItems.Add "BM_sw72", BM_sw72
Set BM_sw73 = New Primitive : BM_sw73.Name = "BM_sw73" : g_AllItems.Add "BM_sw73", BM_sw73
Set BM_underPF = New Primitive : BM_underPF.Name = "BM_underPF" : g_AllItems.Add "BM_underPF", BM_underPF
Set EndPoint1LS = New Primitive : EndPoint1LS.Name = "EndPoint1LS" : g_AllItems.Add "EndPoint1LS", EndPoint1LS
Set EndPoint1RS = New Primitive : EndPoint1RS.Name = "EndPoint1RS" : g_AllItems.Add "EndPoint1RS", EndPoint1RS
Set EndPoint2LS = New Primitive : EndPoint2LS.Name = "EndPoint2LS" : g_AllItems.Add "EndPoint2LS", EndPoint2LS
Set EndPoint2RS = New Primitive : EndPoint2RS.Name = "EndPoint2RS" : g_AllItems.Add "EndPoint2RS", EndPoint2RS
Set FlipperLSh = New Primitive : FlipperLSh.Name = "FlipperLSh" : g_AllItems.Add "FlipperLSh", FlipperLSh
Set FlipperRSh = New Primitive : FlipperRSh.Name = "FlipperRSh" : g_AllItems.Add "FlipperRSh", FlipperRSh
Set LM_BM_BR1 = New Primitive : LM_BM_BR1.Name = "LM_BM_BR1" : g_AllItems.Add "LM_BM_BR1", LM_BM_BR1
Set LM_BM_BR2 = New Primitive : LM_BM_BR2.Name = "LM_BM_BR2" : g_AllItems.Add "LM_BM_BR2", LM_BM_BR2
Set LM_BM_BR3 = New Primitive : LM_BM_BR3.Name = "LM_BM_BR3" : g_AllItems.Add "LM_BM_BR3", LM_BM_BR3
Set LM_BM_bridgeUp = New Primitive : LM_BM_bridgeUp.Name = "LM_BM_bridgeUp" : g_AllItems.Add "LM_BM_bridgeUp", LM_BM_bridgeUp
Set LM_BM_BS1 = New Primitive : LM_BM_BS1.Name = "LM_BM_BS1" : g_AllItems.Add "LM_BM_BS1", LM_BM_BS1
Set LM_BM_BS2 = New Primitive : LM_BM_BS2.Name = "LM_BM_BS2" : g_AllItems.Add "LM_BM_BS2", LM_BM_BS2
Set LM_BM_BS3 = New Primitive : LM_BM_BS3.Name = "LM_BM_BS3" : g_AllItems.Add "LM_BM_BS3", LM_BM_BS3
Set LM_BM_DiverterP = New Primitive : LM_BM_DiverterP.Name = "LM_BM_DiverterP" : g_AllItems.Add "LM_BM_DiverterP", LM_BM_DiverterP
Set LM_BM_gate6 = New Primitive : LM_BM_gate6.Name = "LM_BM_gate6" : g_AllItems.Add "LM_BM_gate6", LM_BM_gate6
Set LM_BM_GateRR = New Primitive : LM_BM_GateRR.Name = "LM_BM_GateRR" : g_AllItems.Add "LM_BM_GateRR", LM_BM_GateRR
Set LM_BM_Layer0 = New Primitive : LM_BM_Layer0.Name = "LM_BM_Layer0" : g_AllItems.Add "LM_BM_Layer0", LM_BM_Layer0
Set LM_BM_Layer3 = New Primitive : LM_BM_Layer3.Name = "LM_BM_Layer3" : g_AllItems.Add "LM_BM_Layer3", LM_BM_Layer3
Set LM_BM_Layer4 = New Primitive : LM_BM_Layer4.Name = "LM_BM_Layer4" : g_AllItems.Add "LM_BM_Layer4", LM_BM_Layer4
Set LM_BM_Layer5 = New Primitive : LM_BM_Layer5.Name = "LM_BM_Layer5" : g_AllItems.Add "LM_BM_Layer5", LM_BM_Layer5
Set LM_BM_Layer6 = New Primitive : LM_BM_Layer6.Name = "LM_BM_Layer6" : g_AllItems.Add "LM_BM_Layer6", LM_BM_Layer6
Set LM_BM_LayerCaps = New Primitive : LM_BM_LayerCaps.Name = "LM_BM_LayerCaps" : g_AllItems.Add "LM_BM_LayerCaps", LM_BM_LayerCaps
Set LM_BM_Parts = New Primitive : LM_BM_Parts.Name = "LM_BM_Parts" : g_AllItems.Add "LM_BM_Parts", LM_BM_Parts
Set LM_BM_Playfield = New Primitive : LM_BM_Playfield.Name = "LM_BM_Playfield" : g_AllItems.Add "LM_BM_Playfield", LM_BM_Playfield
Set LM_BM_sw48 = New Primitive : LM_BM_sw48.Name = "LM_BM_sw48" : g_AllItems.Add "LM_BM_sw48", LM_BM_sw48
Set LM_BM_sw64p = New Primitive : LM_BM_sw64p.Name = "LM_BM_sw64p" : g_AllItems.Add "LM_BM_sw64p", LM_BM_sw64p
Set LM_BM_underPF = New Primitive : LM_BM_underPF.Name = "LM_BM_underPF" : g_AllItems.Add "LM_BM_underPF", LM_BM_underPF
Set LM_BT_BR1 = New Primitive : LM_BT_BR1.Name = "LM_BT_BR1" : g_AllItems.Add "LM_BT_BR1", LM_BT_BR1
Set LM_BT_BR2 = New Primitive : LM_BT_BR2.Name = "LM_BT_BR2" : g_AllItems.Add "LM_BT_BR2", LM_BT_BR2
Set LM_BT_BR3 = New Primitive : LM_BT_BR3.Name = "LM_BT_BR3" : g_AllItems.Add "LM_BT_BR3", LM_BT_BR3
Set LM_BT_BS1 = New Primitive : LM_BT_BS1.Name = "LM_BT_BS1" : g_AllItems.Add "LM_BT_BS1", LM_BT_BS1
Set LM_BT_BS2 = New Primitive : LM_BT_BS2.Name = "LM_BT_BS2" : g_AllItems.Add "LM_BT_BS2", LM_BT_BS2
Set LM_BT_BS3 = New Primitive : LM_BT_BS3.Name = "LM_BT_BS3" : g_AllItems.Add "LM_BT_BS3", LM_BT_BS3
Set LM_BT_DiverterP = New Primitive : LM_BT_DiverterP.Name = "LM_BT_DiverterP" : g_AllItems.Add "LM_BT_DiverterP", LM_BT_DiverterP
Set LM_BT_Layer3 = New Primitive : LM_BT_Layer3.Name = "LM_BT_Layer3" : g_AllItems.Add "LM_BT_Layer3", LM_BT_Layer3
Set LM_BT_Layer4 = New Primitive : LM_BT_Layer4.Name = "LM_BT_Layer4" : g_AllItems.Add "LM_BT_Layer4", LM_BT_Layer4
Set LM_BT_Layer5 = New Primitive : LM_BT_Layer5.Name = "LM_BT_Layer5" : g_AllItems.Add "LM_BT_Layer5", LM_BT_Layer5
Set LM_BT_LayerCaps = New Primitive : LM_BT_LayerCaps.Name = "LM_BT_LayerCaps" : g_AllItems.Add "LM_BT_LayerCaps", LM_BT_LayerCaps
Set LM_BT_Parts = New Primitive : LM_BT_Parts.Name = "LM_BT_Parts" : g_AllItems.Add "LM_BT_Parts", LM_BT_Parts
Set LM_BT_Playfield = New Primitive : LM_BT_Playfield.Name = "LM_BT_Playfield" : g_AllItems.Add "LM_BT_Playfield", LM_BT_Playfield
Set LM_BT_sw64p = New Primitive : LM_BT_sw64p.Name = "LM_BT_sw64p" : g_AllItems.Add "LM_BT_sw64p", LM_BT_sw64p
Set LM_BT_underPF = New Primitive : LM_BT_underPF.Name = "LM_BT_underPF" : g_AllItems.Add "LM_BT_underPF", LM_BT_underPF
Set LM_FL_f17_BR2 = New Primitive : LM_FL_f17_BR2.Name = "LM_FL_f17_BR2" : g_AllItems.Add "LM_FL_f17_BR2", LM_FL_f17_BR2
Set LM_FL_f17_gate1 = New Primitive : LM_FL_f17_gate1.Name = "LM_FL_f17_gate1" : g_AllItems.Add "LM_FL_f17_gate1", LM_FL_f17_gate1
Set LM_FL_f17_GateLR = New Primitive : LM_FL_f17_GateLR.Name = "LM_FL_f17_GateLR" : g_AllItems.Add "LM_FL_f17_GateLR", LM_FL_f17_GateLR
Set LM_FL_f17_Layer1 = New Primitive : LM_FL_f17_Layer1.Name = "LM_FL_f17_Layer1" : g_AllItems.Add "LM_FL_f17_Layer1", LM_FL_f17_Layer1
Set LM_FL_f17_Layer2 = New Primitive : LM_FL_f17_Layer2.Name = "LM_FL_f17_Layer2" : g_AllItems.Add "LM_FL_f17_Layer2", LM_FL_f17_Layer2
Set LM_FL_f17_Layer3 = New Primitive : LM_FL_f17_Layer3.Name = "LM_FL_f17_Layer3" : g_AllItems.Add "LM_FL_f17_Layer3", LM_FL_f17_Layer3
Set LM_FL_f17_Layer4 = New Primitive : LM_FL_f17_Layer4.Name = "LM_FL_f17_Layer4" : g_AllItems.Add "LM_FL_f17_Layer4", LM_FL_f17_Layer4
Set LM_FL_f17_Layer5 = New Primitive : LM_FL_f17_Layer5.Name = "LM_FL_f17_Layer5" : g_AllItems.Add "LM_FL_f17_Layer5", LM_FL_f17_Layer5
Set LM_FL_f17_LayerCaps = New Primitive : LM_FL_f17_LayerCaps.Name = "LM_FL_f17_LayerCaps" : g_AllItems.Add "LM_FL_f17_LayerCaps", LM_FL_f17_LayerCaps
Set LM_FL_f17_LDtower = New Primitive : LM_FL_f17_LDtower.Name = "LM_FL_f17_LDtower" : g_AllItems.Add "LM_FL_f17_LDtower", LM_FL_f17_LDtower
Set LM_FL_f17_LLDown = New Primitive : LM_FL_f17_LLDown.Name = "LM_FL_f17_LLDown" : g_AllItems.Add "LM_FL_f17_LLDown", LM_FL_f17_LLDown
Set LM_FL_f17_LPostD = New Primitive : LM_FL_f17_LPostD.Name = "LM_FL_f17_LPostD" : g_AllItems.Add "LM_FL_f17_LPostD", LM_FL_f17_LPostD
Set LM_FL_f17_LPostM = New Primitive : LM_FL_f17_LPostM.Name = "LM_FL_f17_LPostM" : g_AllItems.Add "LM_FL_f17_LPostM", LM_FL_f17_LPostM
Set LM_FL_f17_LPostU = New Primitive : LM_FL_f17_LPostU.Name = "LM_FL_f17_LPostU" : g_AllItems.Add "LM_FL_f17_LPostU", LM_FL_f17_LPostU
Set LM_FL_f17_LTH = New Primitive : LM_FL_f17_LTH.Name = "LM_FL_f17_LTH" : g_AllItems.Add "LM_FL_f17_LTH", LM_FL_f17_LTH
Set LM_FL_f17_Parts = New Primitive : LM_FL_f17_Parts.Name = "LM_FL_f17_Parts" : g_AllItems.Add "LM_FL_f17_Parts", LM_FL_f17_Parts
Set LM_FL_f17_Playfield = New Primitive : LM_FL_f17_Playfield.Name = "LM_FL_f17_Playfield" : g_AllItems.Add "LM_FL_f17_Playfield", LM_FL_f17_Playfield
Set LM_FL_f17_Prim_Catapult = New Primitive : LM_FL_f17_Prim_Catapult.Name = "LM_FL_f17_Prim_Catapult" : g_AllItems.Add "LM_FL_f17_Prim_Catapult", LM_FL_f17_Prim_Catapult
Set LM_FL_f17_RPostM = New Primitive : LM_FL_f17_RPostM.Name = "LM_FL_f17_RPostM" : g_AllItems.Add "LM_FL_f17_RPostM", LM_FL_f17_RPostM
Set LM_FL_f17_RSling0 = New Primitive : LM_FL_f17_RSling0.Name = "LM_FL_f17_RSling0" : g_AllItems.Add "LM_FL_f17_RSling0", LM_FL_f17_RSling0
Set LM_FL_f17_sw12 = New Primitive : LM_FL_f17_sw12.Name = "LM_FL_f17_sw12" : g_AllItems.Add "LM_FL_f17_sw12", LM_FL_f17_sw12
Set LM_FL_f17_sw48 = New Primitive : LM_FL_f17_sw48.Name = "LM_FL_f17_sw48" : g_AllItems.Add "LM_FL_f17_sw48", LM_FL_f17_sw48
Set LM_FL_f17_sw65 = New Primitive : LM_FL_f17_sw65.Name = "LM_FL_f17_sw65" : g_AllItems.Add "LM_FL_f17_sw65", LM_FL_f17_sw65
Set LM_FL_f17_underPF = New Primitive : LM_FL_f17_underPF.Name = "LM_FL_f17_underPF" : g_AllItems.Add "LM_FL_f17_underPF", LM_FL_f17_underPF
Set LM_FL_f18_BR1 = New Primitive : LM_FL_f18_BR1.Name = "LM_FL_f18_BR1" : g_AllItems.Add "LM_FL_f18_BR1", LM_FL_f18_BR1
Set LM_FL_f18_bridgeUp = New Primitive : LM_FL_f18_bridgeUp.Name = "LM_FL_f18_bridgeUp" : g_AllItems.Add "LM_FL_f18_bridgeUp", LM_FL_f18_bridgeUp
Set LM_FL_f18_GateLR = New Primitive : LM_FL_f18_GateLR.Name = "LM_FL_f18_GateLR" : g_AllItems.Add "LM_FL_f18_GateLR", LM_FL_f18_GateLR
Set LM_FL_f18_Layer0 = New Primitive : LM_FL_f18_Layer0.Name = "LM_FL_f18_Layer0" : g_AllItems.Add "LM_FL_f18_Layer0", LM_FL_f18_Layer0
Set LM_FL_f18_Layer1 = New Primitive : LM_FL_f18_Layer1.Name = "LM_FL_f18_Layer1" : g_AllItems.Add "LM_FL_f18_Layer1", LM_FL_f18_Layer1
Set LM_FL_f18_Layer2 = New Primitive : LM_FL_f18_Layer2.Name = "LM_FL_f18_Layer2" : g_AllItems.Add "LM_FL_f18_Layer2", LM_FL_f18_Layer2
Set LM_FL_f18_Layer3 = New Primitive : LM_FL_f18_Layer3.Name = "LM_FL_f18_Layer3" : g_AllItems.Add "LM_FL_f18_Layer3", LM_FL_f18_Layer3
Set LM_FL_f18_Layer4 = New Primitive : LM_FL_f18_Layer4.Name = "LM_FL_f18_Layer4" : g_AllItems.Add "LM_FL_f18_Layer4", LM_FL_f18_Layer4
Set LM_FL_f18_Layer5 = New Primitive : LM_FL_f18_Layer5.Name = "LM_FL_f18_Layer5" : g_AllItems.Add "LM_FL_f18_Layer5", LM_FL_f18_Layer5
Set LM_FL_f18_LayerCaps = New Primitive : LM_FL_f18_LayerCaps.Name = "LM_FL_f18_LayerCaps" : g_AllItems.Add "LM_FL_f18_LayerCaps", LM_FL_f18_LayerCaps
Set LM_FL_f18_LDtower = New Primitive : LM_FL_f18_LDtower.Name = "LM_FL_f18_LDtower" : g_AllItems.Add "LM_FL_f18_LDtower", LM_FL_f18_LDtower
Set LM_FL_f18_LLDown = New Primitive : LM_FL_f18_LLDown.Name = "LM_FL_f18_LLDown" : g_AllItems.Add "LM_FL_f18_LLDown", LM_FL_f18_LLDown
Set LM_FL_f18_Lock_Door = New Primitive : LM_FL_f18_Lock_Door.Name = "LM_FL_f18_Lock_Door" : g_AllItems.Add "LM_FL_f18_Lock_Door", LM_FL_f18_Lock_Door
Set LM_FL_f18_LTH = New Primitive : LM_FL_f18_LTH.Name = "LM_FL_f18_LTH" : g_AllItems.Add "LM_FL_f18_LTH", LM_FL_f18_LTH
Set LM_FL_f18_Parts = New Primitive : LM_FL_f18_Parts.Name = "LM_FL_f18_Parts" : g_AllItems.Add "LM_FL_f18_Parts", LM_FL_f18_Parts
Set LM_FL_f18_Playfield = New Primitive : LM_FL_f18_Playfield.Name = "LM_FL_f18_Playfield" : g_AllItems.Add "LM_FL_f18_Playfield", LM_FL_f18_Playfield
Set LM_FL_f18_RTH = New Primitive : LM_FL_f18_RTH.Name = "LM_FL_f18_RTH" : g_AllItems.Add "LM_FL_f18_RTH", LM_FL_f18_RTH
Set LM_FL_f18_sw15 = New Primitive : LM_FL_f18_sw15.Name = "LM_FL_f18_sw15" : g_AllItems.Add "LM_FL_f18_sw15", LM_FL_f18_sw15
Set LM_FL_f18_underPF = New Primitive : LM_FL_f18_underPF.Name = "LM_FL_f18_underPF" : g_AllItems.Add "LM_FL_f18_underPF", LM_FL_f18_underPF
Set LM_FL_f19_Ctower = New Primitive : LM_FL_f19_Ctower.Name = "LM_FL_f19_Ctower" : g_AllItems.Add "LM_FL_f19_Ctower", LM_FL_f19_Ctower
Set LM_FL_f19_Layer0 = New Primitive : LM_FL_f19_Layer0.Name = "LM_FL_f19_Layer0" : g_AllItems.Add "LM_FL_f19_Layer0", LM_FL_f19_Layer0
Set LM_FL_f19_Layer1 = New Primitive : LM_FL_f19_Layer1.Name = "LM_FL_f19_Layer1" : g_AllItems.Add "LM_FL_f19_Layer1", LM_FL_f19_Layer1
Set LM_FL_f19_Layer2 = New Primitive : LM_FL_f19_Layer2.Name = "LM_FL_f19_Layer2" : g_AllItems.Add "LM_FL_f19_Layer2", LM_FL_f19_Layer2
Set LM_FL_f19_Layer3 = New Primitive : LM_FL_f19_Layer3.Name = "LM_FL_f19_Layer3" : g_AllItems.Add "LM_FL_f19_Layer3", LM_FL_f19_Layer3
Set LM_FL_f19_Layer5 = New Primitive : LM_FL_f19_Layer5.Name = "LM_FL_f19_Layer5" : g_AllItems.Add "LM_FL_f19_Layer5", LM_FL_f19_Layer5
Set LM_FL_f19_LDtower = New Primitive : LM_FL_f19_LDtower.Name = "LM_FL_f19_LDtower" : g_AllItems.Add "LM_FL_f19_LDtower", LM_FL_f19_LDtower
Set LM_FL_f19_LUtower = New Primitive : LM_FL_f19_LUtower.Name = "LM_FL_f19_LUtower" : g_AllItems.Add "LM_FL_f19_LUtower", LM_FL_f19_LUtower
Set LM_FL_f19_Parts = New Primitive : LM_FL_f19_Parts.Name = "LM_FL_f19_Parts" : g_AllItems.Add "LM_FL_f19_Parts", LM_FL_f19_Parts
Set LM_FL_f19_Playfield = New Primitive : LM_FL_f19_Playfield.Name = "LM_FL_f19_Playfield" : g_AllItems.Add "LM_FL_f19_Playfield", LM_FL_f19_Playfield
Set LM_FL_f19_RUtower = New Primitive : LM_FL_f19_RUtower.Name = "LM_FL_f19_RUtower" : g_AllItems.Add "LM_FL_f19_RUtower", LM_FL_f19_RUtower
Set LM_FL_f19_sw66 = New Primitive : LM_FL_f19_sw66.Name = "LM_FL_f19_sw66" : g_AllItems.Add "LM_FL_f19_sw66", LM_FL_f19_sw66
Set LM_FL_f19_underPF = New Primitive : LM_FL_f19_underPF.Name = "LM_FL_f19_underPF" : g_AllItems.Add "LM_FL_f19_underPF", LM_FL_f19_underPF
Set LM_FL_f20_BR1 = New Primitive : LM_FL_f20_BR1.Name = "LM_FL_f20_BR1" : g_AllItems.Add "LM_FL_f20_BR1", LM_FL_f20_BR1
Set LM_FL_f20_BR2 = New Primitive : LM_FL_f20_BR2.Name = "LM_FL_f20_BR2" : g_AllItems.Add "LM_FL_f20_BR2", LM_FL_f20_BR2
Set LM_FL_f20_BR3 = New Primitive : LM_FL_f20_BR3.Name = "LM_FL_f20_BR3" : g_AllItems.Add "LM_FL_f20_BR3", LM_FL_f20_BR3
Set LM_FL_f20_BS1 = New Primitive : LM_FL_f20_BS1.Name = "LM_FL_f20_BS1" : g_AllItems.Add "LM_FL_f20_BS1", LM_FL_f20_BS1
Set LM_FL_f20_BS2 = New Primitive : LM_FL_f20_BS2.Name = "LM_FL_f20_BS2" : g_AllItems.Add "LM_FL_f20_BS2", LM_FL_f20_BS2
Set LM_FL_f20_BS3 = New Primitive : LM_FL_f20_BS3.Name = "LM_FL_f20_BS3" : g_AllItems.Add "LM_FL_f20_BS3", LM_FL_f20_BS3
Set LM_FL_f20_Ctower = New Primitive : LM_FL_f20_Ctower.Name = "LM_FL_f20_Ctower" : g_AllItems.Add "LM_FL_f20_Ctower", LM_FL_f20_Ctower
Set LM_FL_f20_DiverterP = New Primitive : LM_FL_f20_DiverterP.Name = "LM_FL_f20_DiverterP" : g_AllItems.Add "LM_FL_f20_DiverterP", LM_FL_f20_DiverterP
Set LM_FL_f20_GateRO = New Primitive : LM_FL_f20_GateRO.Name = "LM_FL_f20_GateRO" : g_AllItems.Add "LM_FL_f20_GateRO", LM_FL_f20_GateRO
Set LM_FL_f20_Layer0 = New Primitive : LM_FL_f20_Layer0.Name = "LM_FL_f20_Layer0" : g_AllItems.Add "LM_FL_f20_Layer0", LM_FL_f20_Layer0
Set LM_FL_f20_Layer1 = New Primitive : LM_FL_f20_Layer1.Name = "LM_FL_f20_Layer1" : g_AllItems.Add "LM_FL_f20_Layer1", LM_FL_f20_Layer1
Set LM_FL_f20_Layer3 = New Primitive : LM_FL_f20_Layer3.Name = "LM_FL_f20_Layer3" : g_AllItems.Add "LM_FL_f20_Layer3", LM_FL_f20_Layer3
Set LM_FL_f20_Layer4 = New Primitive : LM_FL_f20_Layer4.Name = "LM_FL_f20_Layer4" : g_AllItems.Add "LM_FL_f20_Layer4", LM_FL_f20_Layer4
Set LM_FL_f20_Layer5 = New Primitive : LM_FL_f20_Layer5.Name = "LM_FL_f20_Layer5" : g_AllItems.Add "LM_FL_f20_Layer5", LM_FL_f20_Layer5
Set LM_FL_f20_Layer6 = New Primitive : LM_FL_f20_Layer6.Name = "LM_FL_f20_Layer6" : g_AllItems.Add "LM_FL_f20_Layer6", LM_FL_f20_Layer6
Set LM_FL_f20_LayerCaps = New Primitive : LM_FL_f20_LayerCaps.Name = "LM_FL_f20_LayerCaps" : g_AllItems.Add "LM_FL_f20_LayerCaps", LM_FL_f20_LayerCaps
Set LM_FL_f20_LUtower = New Primitive : LM_FL_f20_LUtower.Name = "LM_FL_f20_LUtower" : g_AllItems.Add "LM_FL_f20_LUtower", LM_FL_f20_LUtower
Set LM_FL_f20_Parts = New Primitive : LM_FL_f20_Parts.Name = "LM_FL_f20_Parts" : g_AllItems.Add "LM_FL_f20_Parts", LM_FL_f20_Parts
Set LM_FL_f20_Playfield = New Primitive : LM_FL_f20_Playfield.Name = "LM_FL_f20_Playfield" : g_AllItems.Add "LM_FL_f20_Playfield", LM_FL_f20_Playfield
Set LM_FL_f20_RUtower = New Primitive : LM_FL_f20_RUtower.Name = "LM_FL_f20_RUtower" : g_AllItems.Add "LM_FL_f20_RUtower", LM_FL_f20_RUtower
Set LM_FL_f20_sw48 = New Primitive : LM_FL_f20_sw48.Name = "LM_FL_f20_sw48" : g_AllItems.Add "LM_FL_f20_sw48", LM_FL_f20_sw48
Set LM_FL_f20_sw62p = New Primitive : LM_FL_f20_sw62p.Name = "LM_FL_f20_sw62p" : g_AllItems.Add "LM_FL_f20_sw62p", LM_FL_f20_sw62p
Set LM_FL_f20_sw64p = New Primitive : LM_FL_f20_sw64p.Name = "LM_FL_f20_sw64p" : g_AllItems.Add "LM_FL_f20_sw64p", LM_FL_f20_sw64p
Set LM_FL_f20_sw68 = New Primitive : LM_FL_f20_sw68.Name = "LM_FL_f20_sw68" : g_AllItems.Add "LM_FL_f20_sw68", LM_FL_f20_sw68
Set LM_FL_f20_underPF = New Primitive : LM_FL_f20_underPF.Name = "LM_FL_f20_underPF" : g_AllItems.Add "LM_FL_f20_underPF", LM_FL_f20_underPF
Set LM_FL_f21_BR1 = New Primitive : LM_FL_f21_BR1.Name = "LM_FL_f21_BR1" : g_AllItems.Add "LM_FL_f21_BR1", LM_FL_f21_BR1
Set LM_FL_f21_BR2 = New Primitive : LM_FL_f21_BR2.Name = "LM_FL_f21_BR2" : g_AllItems.Add "LM_FL_f21_BR2", LM_FL_f21_BR2
Set LM_FL_f21_BR3 = New Primitive : LM_FL_f21_BR3.Name = "LM_FL_f21_BR3" : g_AllItems.Add "LM_FL_f21_BR3", LM_FL_f21_BR3
Set LM_FL_f21_BS2 = New Primitive : LM_FL_f21_BS2.Name = "LM_FL_f21_BS2" : g_AllItems.Add "LM_FL_f21_BS2", LM_FL_f21_BS2
Set LM_FL_f21_DiverterP = New Primitive : LM_FL_f21_DiverterP.Name = "LM_FL_f21_DiverterP" : g_AllItems.Add "LM_FL_f21_DiverterP", LM_FL_f21_DiverterP
Set LM_FL_f21_gate9 = New Primitive : LM_FL_f21_gate9.Name = "LM_FL_f21_gate9" : g_AllItems.Add "LM_FL_f21_gate9", LM_FL_f21_gate9
Set LM_FL_f21_GateRO = New Primitive : LM_FL_f21_GateRO.Name = "LM_FL_f21_GateRO" : g_AllItems.Add "LM_FL_f21_GateRO", LM_FL_f21_GateRO
Set LM_FL_f21_GateRR = New Primitive : LM_FL_f21_GateRR.Name = "LM_FL_f21_GateRR" : g_AllItems.Add "LM_FL_f21_GateRR", LM_FL_f21_GateRR
Set LM_FL_f21_Layer3 = New Primitive : LM_FL_f21_Layer3.Name = "LM_FL_f21_Layer3" : g_AllItems.Add "LM_FL_f21_Layer3", LM_FL_f21_Layer3
Set LM_FL_f21_Layer4 = New Primitive : LM_FL_f21_Layer4.Name = "LM_FL_f21_Layer4" : g_AllItems.Add "LM_FL_f21_Layer4", LM_FL_f21_Layer4
Set LM_FL_f21_Layer5 = New Primitive : LM_FL_f21_Layer5.Name = "LM_FL_f21_Layer5" : g_AllItems.Add "LM_FL_f21_Layer5", LM_FL_f21_Layer5
Set LM_FL_f21_Layer6 = New Primitive : LM_FL_f21_Layer6.Name = "LM_FL_f21_Layer6" : g_AllItems.Add "LM_FL_f21_Layer6", LM_FL_f21_Layer6
Set LM_FL_f21_LayerCaps = New Primitive : LM_FL_f21_LayerCaps.Name = "LM_FL_f21_LayerCaps" : g_AllItems.Add "LM_FL_f21_LayerCaps", LM_FL_f21_LayerCaps
Set LM_FL_f21_LTH = New Primitive : LM_FL_f21_LTH.Name = "LM_FL_f21_LTH" : g_AllItems.Add "LM_FL_f21_LTH", LM_FL_f21_LTH
Set LM_FL_f21_Parts = New Primitive : LM_FL_f21_Parts.Name = "LM_FL_f21_Parts" : g_AllItems.Add "LM_FL_f21_Parts", LM_FL_f21_Parts
Set LM_FL_f21_Playfield = New Primitive : LM_FL_f21_Playfield.Name = "LM_FL_f21_Playfield" : g_AllItems.Add "LM_FL_f21_Playfield", LM_FL_f21_Playfield
Set LM_FL_f21_RLDown = New Primitive : LM_FL_f21_RLDown.Name = "LM_FL_f21_RLDown" : g_AllItems.Add "LM_FL_f21_RLDown", LM_FL_f21_RLDown
Set LM_FL_f21_RLUp = New Primitive : LM_FL_f21_RLUp.Name = "LM_FL_f21_RLUp" : g_AllItems.Add "LM_FL_f21_RLUp", LM_FL_f21_RLUp
Set LM_FL_f21_sw25 = New Primitive : LM_FL_f21_sw25.Name = "LM_FL_f21_sw25" : g_AllItems.Add "LM_FL_f21_sw25", LM_FL_f21_sw25
Set LM_FL_f21_underPF = New Primitive : LM_FL_f21_underPF.Name = "LM_FL_f21_underPF" : g_AllItems.Add "LM_FL_f21_underPF", LM_FL_f21_underPF
Set LM_FL_f22_BR2 = New Primitive : LM_FL_f22_BR2.Name = "LM_FL_f22_BR2" : g_AllItems.Add "LM_FL_f22_BR2", LM_FL_f22_BR2
Set LM_FL_f22_BR3 = New Primitive : LM_FL_f22_BR3.Name = "LM_FL_f22_BR3" : g_AllItems.Add "LM_FL_f22_BR3", LM_FL_f22_BR3
Set LM_FL_f22_Ctower = New Primitive : LM_FL_f22_Ctower.Name = "LM_FL_f22_Ctower" : g_AllItems.Add "LM_FL_f22_Ctower", LM_FL_f22_Ctower
Set LM_FL_f22_DiverterP = New Primitive : LM_FL_f22_DiverterP.Name = "LM_FL_f22_DiverterP" : g_AllItems.Add "LM_FL_f22_DiverterP", LM_FL_f22_DiverterP
Set LM_FL_f22_Layer0 = New Primitive : LM_FL_f22_Layer0.Name = "LM_FL_f22_Layer0" : g_AllItems.Add "LM_FL_f22_Layer0", LM_FL_f22_Layer0
Set LM_FL_f22_Layer1 = New Primitive : LM_FL_f22_Layer1.Name = "LM_FL_f22_Layer1" : g_AllItems.Add "LM_FL_f22_Layer1", LM_FL_f22_Layer1
Set LM_FL_f22_Layer2 = New Primitive : LM_FL_f22_Layer2.Name = "LM_FL_f22_Layer2" : g_AllItems.Add "LM_FL_f22_Layer2", LM_FL_f22_Layer2
Set LM_FL_f22_Layer3 = New Primitive : LM_FL_f22_Layer3.Name = "LM_FL_f22_Layer3" : g_AllItems.Add "LM_FL_f22_Layer3", LM_FL_f22_Layer3
Set LM_FL_f22_Layer4 = New Primitive : LM_FL_f22_Layer4.Name = "LM_FL_f22_Layer4" : g_AllItems.Add "LM_FL_f22_Layer4", LM_FL_f22_Layer4
Set LM_FL_f22_Layer5 = New Primitive : LM_FL_f22_Layer5.Name = "LM_FL_f22_Layer5" : g_AllItems.Add "LM_FL_f22_Layer5", LM_FL_f22_Layer5
Set LM_FL_f22_LDtower = New Primitive : LM_FL_f22_LDtower.Name = "LM_FL_f22_LDtower" : g_AllItems.Add "LM_FL_f22_LDtower", LM_FL_f22_LDtower
Set LM_FL_f22_LUtower = New Primitive : LM_FL_f22_LUtower.Name = "LM_FL_f22_LUtower" : g_AllItems.Add "LM_FL_f22_LUtower", LM_FL_f22_LUtower
Set LM_FL_f22_Parts = New Primitive : LM_FL_f22_Parts.Name = "LM_FL_f22_Parts" : g_AllItems.Add "LM_FL_f22_Parts", LM_FL_f22_Parts
Set LM_FL_f22_Playfield = New Primitive : LM_FL_f22_Playfield.Name = "LM_FL_f22_Playfield" : g_AllItems.Add "LM_FL_f22_Playfield", LM_FL_f22_Playfield
Set LM_FL_f22_RUtower = New Primitive : LM_FL_f22_RUtower.Name = "LM_FL_f22_RUtower" : g_AllItems.Add "LM_FL_f22_RUtower", LM_FL_f22_RUtower
Set LM_FL_f22_sw62p = New Primitive : LM_FL_f22_sw62p.Name = "LM_FL_f22_sw62p" : g_AllItems.Add "LM_FL_f22_sw62p", LM_FL_f22_sw62p
Set LM_FL_f22_sw64p = New Primitive : LM_FL_f22_sw64p.Name = "LM_FL_f22_sw64p" : g_AllItems.Add "LM_FL_f22_sw64p", LM_FL_f22_sw64p
Set LM_FL_f23_BR2 = New Primitive : LM_FL_f23_BR2.Name = "LM_FL_f23_BR2" : g_AllItems.Add "LM_FL_f23_BR2", LM_FL_f23_BR2
Set LM_FL_f23_gate9 = New Primitive : LM_FL_f23_gate9.Name = "LM_FL_f23_gate9" : g_AllItems.Add "LM_FL_f23_gate9", LM_FL_f23_gate9
Set LM_FL_f23_Layer1 = New Primitive : LM_FL_f23_Layer1.Name = "LM_FL_f23_Layer1" : g_AllItems.Add "LM_FL_f23_Layer1", LM_FL_f23_Layer1
Set LM_FL_f23_Layer3 = New Primitive : LM_FL_f23_Layer3.Name = "LM_FL_f23_Layer3" : g_AllItems.Add "LM_FL_f23_Layer3", LM_FL_f23_Layer3
Set LM_FL_f23_Layer4 = New Primitive : LM_FL_f23_Layer4.Name = "LM_FL_f23_Layer4" : g_AllItems.Add "LM_FL_f23_Layer4", LM_FL_f23_Layer4
Set LM_FL_f23_Layer6 = New Primitive : LM_FL_f23_Layer6.Name = "LM_FL_f23_Layer6" : g_AllItems.Add "LM_FL_f23_Layer6", LM_FL_f23_Layer6
Set LM_FL_f23_LayerCaps = New Primitive : LM_FL_f23_LayerCaps.Name = "LM_FL_f23_LayerCaps" : g_AllItems.Add "LM_FL_f23_LayerCaps", LM_FL_f23_LayerCaps
Set LM_FL_f23_LPostD = New Primitive : LM_FL_f23_LPostD.Name = "LM_FL_f23_LPostD" : g_AllItems.Add "LM_FL_f23_LPostD", LM_FL_f23_LPostD
Set LM_FL_f23_LSling0 = New Primitive : LM_FL_f23_LSling0.Name = "LM_FL_f23_LSling0" : g_AllItems.Add "LM_FL_f23_LSling0", LM_FL_f23_LSling0
Set LM_FL_f23_LSling1 = New Primitive : LM_FL_f23_LSling1.Name = "LM_FL_f23_LSling1" : g_AllItems.Add "LM_FL_f23_LSling1", LM_FL_f23_LSling1
Set LM_FL_f23_LSling2 = New Primitive : LM_FL_f23_LSling2.Name = "LM_FL_f23_LSling2" : g_AllItems.Add "LM_FL_f23_LSling2", LM_FL_f23_LSling2
Set LM_FL_f23_LTH = New Primitive : LM_FL_f23_LTH.Name = "LM_FL_f23_LTH" : g_AllItems.Add "LM_FL_f23_LTH", LM_FL_f23_LTH
Set LM_FL_f23_Parts = New Primitive : LM_FL_f23_Parts.Name = "LM_FL_f23_Parts" : g_AllItems.Add "LM_FL_f23_Parts", LM_FL_f23_Parts
Set LM_FL_f23_Playfield = New Primitive : LM_FL_f23_Playfield.Name = "LM_FL_f23_Playfield" : g_AllItems.Add "LM_FL_f23_Playfield", LM_FL_f23_Playfield
Set LM_FL_f23_RLDown = New Primitive : LM_FL_f23_RLDown.Name = "LM_FL_f23_RLDown" : g_AllItems.Add "LM_FL_f23_RLDown", LM_FL_f23_RLDown
Set LM_FL_f23_RPostD = New Primitive : LM_FL_f23_RPostD.Name = "LM_FL_f23_RPostD" : g_AllItems.Add "LM_FL_f23_RPostD", LM_FL_f23_RPostD
Set LM_FL_f23_RPostM = New Primitive : LM_FL_f23_RPostM.Name = "LM_FL_f23_RPostM" : g_AllItems.Add "LM_FL_f23_RPostM", LM_FL_f23_RPostM
Set LM_FL_f23_RPostU = New Primitive : LM_FL_f23_RPostU.Name = "LM_FL_f23_RPostU" : g_AllItems.Add "LM_FL_f23_RPostU", LM_FL_f23_RPostU
Set LM_FL_f23_RSling1 = New Primitive : LM_FL_f23_RSling1.Name = "LM_FL_f23_RSling1" : g_AllItems.Add "LM_FL_f23_RSling1", LM_FL_f23_RSling1
Set LM_FL_f23_RSling2 = New Primitive : LM_FL_f23_RSling2.Name = "LM_FL_f23_RSling2" : g_AllItems.Add "LM_FL_f23_RSling2", LM_FL_f23_RSling2
Set LM_FL_f23_RTH = New Primitive : LM_FL_f23_RTH.Name = "LM_FL_f23_RTH" : g_AllItems.Add "LM_FL_f23_RTH", LM_FL_f23_RTH
Set LM_FL_f23_sw15 = New Primitive : LM_FL_f23_sw15.Name = "LM_FL_f23_sw15" : g_AllItems.Add "LM_FL_f23_sw15", LM_FL_f23_sw15
Set LM_FL_f23_sw27 = New Primitive : LM_FL_f23_sw27.Name = "LM_FL_f23_sw27" : g_AllItems.Add "LM_FL_f23_sw27", LM_FL_f23_sw27
Set LM_FL_f23_sw71 = New Primitive : LM_FL_f23_sw71.Name = "LM_FL_f23_sw71" : g_AllItems.Add "LM_FL_f23_sw71", LM_FL_f23_sw71
Set LM_FL_f23_sw72 = New Primitive : LM_FL_f23_sw72.Name = "LM_FL_f23_sw72" : g_AllItems.Add "LM_FL_f23_sw72", LM_FL_f23_sw72
Set LM_FL_f23_sw73 = New Primitive : LM_FL_f23_sw73.Name = "LM_FL_f23_sw73" : g_AllItems.Add "LM_FL_f23_sw73", LM_FL_f23_sw73
Set LM_FL_f23_underPF = New Primitive : LM_FL_f23_underPF.Name = "LM_FL_f23_underPF" : g_AllItems.Add "LM_FL_f23_underPF", LM_FL_f23_underPF
Set LM_FL_f24_BR1 = New Primitive : LM_FL_f24_BR1.Name = "LM_FL_f24_BR1" : g_AllItems.Add "LM_FL_f24_BR1", LM_FL_f24_BR1
Set LM_FL_f24_bridgeDown = New Primitive : LM_FL_f24_bridgeDown.Name = "LM_FL_f24_bridgeDown" : g_AllItems.Add "LM_FL_f24_bridgeDown", LM_FL_f24_bridgeDown
Set LM_FL_f24_bridgeUp = New Primitive : LM_FL_f24_bridgeUp.Name = "LM_FL_f24_bridgeUp" : g_AllItems.Add "LM_FL_f24_bridgeUp", LM_FL_f24_bridgeUp
Set LM_FL_f24_Ctower = New Primitive : LM_FL_f24_Ctower.Name = "LM_FL_f24_Ctower" : g_AllItems.Add "LM_FL_f24_Ctower", LM_FL_f24_Ctower
Set LM_FL_f24_DiverterP = New Primitive : LM_FL_f24_DiverterP.Name = "LM_FL_f24_DiverterP" : g_AllItems.Add "LM_FL_f24_DiverterP", LM_FL_f24_DiverterP
Set LM_FL_f24_gate = New Primitive : LM_FL_f24_gate.Name = "LM_FL_f24_gate" : g_AllItems.Add "LM_FL_f24_gate", LM_FL_f24_gate
Set LM_FL_f24_Layer0 = New Primitive : LM_FL_f24_Layer0.Name = "LM_FL_f24_Layer0" : g_AllItems.Add "LM_FL_f24_Layer0", LM_FL_f24_Layer0
Set LM_FL_f24_Layer2 = New Primitive : LM_FL_f24_Layer2.Name = "LM_FL_f24_Layer2" : g_AllItems.Add "LM_FL_f24_Layer2", LM_FL_f24_Layer2
Set LM_FL_f24_Layer3 = New Primitive : LM_FL_f24_Layer3.Name = "LM_FL_f24_Layer3" : g_AllItems.Add "LM_FL_f24_Layer3", LM_FL_f24_Layer3
Set LM_FL_f24_Layer4 = New Primitive : LM_FL_f24_Layer4.Name = "LM_FL_f24_Layer4" : g_AllItems.Add "LM_FL_f24_Layer4", LM_FL_f24_Layer4
Set LM_FL_f24_Lock_Door = New Primitive : LM_FL_f24_Lock_Door.Name = "LM_FL_f24_Lock_Door" : g_AllItems.Add "LM_FL_f24_Lock_Door", LM_FL_f24_Lock_Door
Set LM_FL_f24_LUtower = New Primitive : LM_FL_f24_LUtower.Name = "LM_FL_f24_LUtower" : g_AllItems.Add "LM_FL_f24_LUtower", LM_FL_f24_LUtower
Set LM_FL_f24_Parts = New Primitive : LM_FL_f24_Parts.Name = "LM_FL_f24_Parts" : g_AllItems.Add "LM_FL_f24_Parts", LM_FL_f24_Parts
Set LM_FL_f24_Playfield = New Primitive : LM_FL_f24_Playfield.Name = "LM_FL_f24_Playfield" : g_AllItems.Add "LM_FL_f24_Playfield", LM_FL_f24_Playfield
Set LM_FL_f25_BS3 = New Primitive : LM_FL_f25_BS3.Name = "LM_FL_f25_BS3" : g_AllItems.Add "LM_FL_f25_BS3", LM_FL_f25_BS3
Set LM_FL_f25_Ctower = New Primitive : LM_FL_f25_Ctower.Name = "LM_FL_f25_Ctower" : g_AllItems.Add "LM_FL_f25_Ctower", LM_FL_f25_Ctower
Set LM_FL_f25_Layer0 = New Primitive : LM_FL_f25_Layer0.Name = "LM_FL_f25_Layer0" : g_AllItems.Add "LM_FL_f25_Layer0", LM_FL_f25_Layer0
Set LM_FL_f25_Layer1 = New Primitive : LM_FL_f25_Layer1.Name = "LM_FL_f25_Layer1" : g_AllItems.Add "LM_FL_f25_Layer1", LM_FL_f25_Layer1
Set LM_FL_f25_Layer2 = New Primitive : LM_FL_f25_Layer2.Name = "LM_FL_f25_Layer2" : g_AllItems.Add "LM_FL_f25_Layer2", LM_FL_f25_Layer2
Set LM_FL_f25_Layer3 = New Primitive : LM_FL_f25_Layer3.Name = "LM_FL_f25_Layer3" : g_AllItems.Add "LM_FL_f25_Layer3", LM_FL_f25_Layer3
Set LM_FL_f25_Layer4 = New Primitive : LM_FL_f25_Layer4.Name = "LM_FL_f25_Layer4" : g_AllItems.Add "LM_FL_f25_Layer4", LM_FL_f25_Layer4
Set LM_FL_f25_Layer5 = New Primitive : LM_FL_f25_Layer5.Name = "LM_FL_f25_Layer5" : g_AllItems.Add "LM_FL_f25_Layer5", LM_FL_f25_Layer5
Set LM_FL_f25_LayerCaps = New Primitive : LM_FL_f25_LayerCaps.Name = "LM_FL_f25_LayerCaps" : g_AllItems.Add "LM_FL_f25_LayerCaps", LM_FL_f25_LayerCaps
Set LM_FL_f25_LDtower = New Primitive : LM_FL_f25_LDtower.Name = "LM_FL_f25_LDtower" : g_AllItems.Add "LM_FL_f25_LDtower", LM_FL_f25_LDtower
Set LM_FL_f25_Lock_Door = New Primitive : LM_FL_f25_Lock_Door.Name = "LM_FL_f25_Lock_Door" : g_AllItems.Add "LM_FL_f25_Lock_Door", LM_FL_f25_Lock_Door
Set LM_FL_f25_LUtower = New Primitive : LM_FL_f25_LUtower.Name = "LM_FL_f25_LUtower" : g_AllItems.Add "LM_FL_f25_LUtower", LM_FL_f25_LUtower
Set LM_FL_f25_Parts = New Primitive : LM_FL_f25_Parts.Name = "LM_FL_f25_Parts" : g_AllItems.Add "LM_FL_f25_Parts", LM_FL_f25_Parts
Set LM_FL_f25_Playfield = New Primitive : LM_FL_f25_Playfield.Name = "LM_FL_f25_Playfield" : g_AllItems.Add "LM_FL_f25_Playfield", LM_FL_f25_Playfield
Set LM_FL_f25_RUtower = New Primitive : LM_FL_f25_RUtower.Name = "LM_FL_f25_RUtower" : g_AllItems.Add "LM_FL_f25_RUtower", LM_FL_f25_RUtower
Set LM_FL_f25_sw66 = New Primitive : LM_FL_f25_sw66.Name = "LM_FL_f25_sw66" : g_AllItems.Add "LM_FL_f25_sw66", LM_FL_f25_sw66
Set LM_FL_f25_underPF = New Primitive : LM_FL_f25_underPF.Name = "LM_FL_f25_underPF" : g_AllItems.Add "LM_FL_f25_underPF", LM_FL_f25_underPF
Set LM_GIB_gib01_Layer1 = New Primitive : LM_GIB_gib01_Layer1.Name = "LM_GIB_gib01_Layer1" : g_AllItems.Add "LM_GIB_gib01_Layer1", LM_GIB_gib01_Layer1
Set LM_GIB_gib01_LEMK = New Primitive : LM_GIB_gib01_LEMK.Name = "LM_GIB_gib01_LEMK" : g_AllItems.Add "LM_GIB_gib01_LEMK", LM_GIB_gib01_LEMK
Set LM_GIB_gib01_LPostD = New Primitive : LM_GIB_gib01_LPostD.Name = "LM_GIB_gib01_LPostD" : g_AllItems.Add "LM_GIB_gib01_LPostD", LM_GIB_gib01_LPostD
Set LM_GIB_gib01_LPostM = New Primitive : LM_GIB_gib01_LPostM.Name = "LM_GIB_gib01_LPostM" : g_AllItems.Add "LM_GIB_gib01_LPostM", LM_GIB_gib01_LPostM
Set LM_GIB_gib01_LPostU = New Primitive : LM_GIB_gib01_LPostU.Name = "LM_GIB_gib01_LPostU" : g_AllItems.Add "LM_GIB_gib01_LPostU", LM_GIB_gib01_LPostU
Set LM_GIB_gib01_LSling0 = New Primitive : LM_GIB_gib01_LSling0.Name = "LM_GIB_gib01_LSling0" : g_AllItems.Add "LM_GIB_gib01_LSling0", LM_GIB_gib01_LSling0
Set LM_GIB_gib01_LSling1 = New Primitive : LM_GIB_gib01_LSling1.Name = "LM_GIB_gib01_LSling1" : g_AllItems.Add "LM_GIB_gib01_LSling1", LM_GIB_gib01_LSling1
Set LM_GIB_gib01_LSling2 = New Primitive : LM_GIB_gib01_LSling2.Name = "LM_GIB_gib01_LSling2" : g_AllItems.Add "LM_GIB_gib01_LSling2", LM_GIB_gib01_LSling2
Set LM_GIB_gib01_Parts = New Primitive : LM_GIB_gib01_Parts.Name = "LM_GIB_gib01_Parts" : g_AllItems.Add "LM_GIB_gib01_Parts", LM_GIB_gib01_Parts
Set LM_GIB_gib01_Playfield = New Primitive : LM_GIB_gib01_Playfield.Name = "LM_GIB_gib01_Playfield" : g_AllItems.Add "LM_GIB_gib01_Playfield", LM_GIB_gib01_Playfield
Set LM_GIB_gib01_RSling1 = New Primitive : LM_GIB_gib01_RSling1.Name = "LM_GIB_gib01_RSling1" : g_AllItems.Add "LM_GIB_gib01_RSling1", LM_GIB_gib01_RSling1
Set LM_GIB_gib01_RSling2 = New Primitive : LM_GIB_gib01_RSling2.Name = "LM_GIB_gib01_RSling2" : g_AllItems.Add "LM_GIB_gib01_RSling2", LM_GIB_gib01_RSling2
Set LM_GIB_gib01_sw17 = New Primitive : LM_GIB_gib01_sw17.Name = "LM_GIB_gib01_sw17" : g_AllItems.Add "LM_GIB_gib01_sw17", LM_GIB_gib01_sw17
Set LM_GIB_gib01_sw26 = New Primitive : LM_GIB_gib01_sw26.Name = "LM_GIB_gib01_sw26" : g_AllItems.Add "LM_GIB_gib01_sw26", LM_GIB_gib01_sw26
Set LM_GIB_gib02_Layer1 = New Primitive : LM_GIB_gib02_Layer1.Name = "LM_GIB_gib02_Layer1" : g_AllItems.Add "LM_GIB_gib02_Layer1", LM_GIB_gib02_Layer1
Set LM_GIB_gib02_LEMK = New Primitive : LM_GIB_gib02_LEMK.Name = "LM_GIB_gib02_LEMK" : g_AllItems.Add "LM_GIB_gib02_LEMK", LM_GIB_gib02_LEMK
Set LM_GIB_gib02_LPostD = New Primitive : LM_GIB_gib02_LPostD.Name = "LM_GIB_gib02_LPostD" : g_AllItems.Add "LM_GIB_gib02_LPostD", LM_GIB_gib02_LPostD
Set LM_GIB_gib02_LPostM = New Primitive : LM_GIB_gib02_LPostM.Name = "LM_GIB_gib02_LPostM" : g_AllItems.Add "LM_GIB_gib02_LPostM", LM_GIB_gib02_LPostM
Set LM_GIB_gib02_LPostU = New Primitive : LM_GIB_gib02_LPostU.Name = "LM_GIB_gib02_LPostU" : g_AllItems.Add "LM_GIB_gib02_LPostU", LM_GIB_gib02_LPostU
Set LM_GIB_gib02_LSling0 = New Primitive : LM_GIB_gib02_LSling0.Name = "LM_GIB_gib02_LSling0" : g_AllItems.Add "LM_GIB_gib02_LSling0", LM_GIB_gib02_LSling0
Set LM_GIB_gib02_LSling1 = New Primitive : LM_GIB_gib02_LSling1.Name = "LM_GIB_gib02_LSling1" : g_AllItems.Add "LM_GIB_gib02_LSling1", LM_GIB_gib02_LSling1
Set LM_GIB_gib02_LSling2 = New Primitive : LM_GIB_gib02_LSling2.Name = "LM_GIB_gib02_LSling2" : g_AllItems.Add "LM_GIB_gib02_LSling2", LM_GIB_gib02_LSling2
Set LM_GIB_gib02_Parts = New Primitive : LM_GIB_gib02_Parts.Name = "LM_GIB_gib02_Parts" : g_AllItems.Add "LM_GIB_gib02_Parts", LM_GIB_gib02_Parts
Set LM_GIB_gib02_Playfield = New Primitive : LM_GIB_gib02_Playfield.Name = "LM_GIB_gib02_Playfield" : g_AllItems.Add "LM_GIB_gib02_Playfield", LM_GIB_gib02_Playfield
Set LM_GIB_gib02_sw26 = New Primitive : LM_GIB_gib02_sw26.Name = "LM_GIB_gib02_sw26" : g_AllItems.Add "LM_GIB_gib02_sw26", LM_GIB_gib02_sw26
Set LM_GIB_gib02_underPF = New Primitive : LM_GIB_gib02_underPF.Name = "LM_GIB_gib02_underPF" : g_AllItems.Add "LM_GIB_gib02_underPF", LM_GIB_gib02_underPF
Set LM_GIB_gib03_Layer1 = New Primitive : LM_GIB_gib03_Layer1.Name = "LM_GIB_gib03_Layer1" : g_AllItems.Add "LM_GIB_gib03_Layer1", LM_GIB_gib03_Layer1
Set LM_GIB_gib03_LeftFlipper = New Primitive : LM_GIB_gib03_LeftFlipper.Name = "LM_GIB_gib03_LeftFlipper" : g_AllItems.Add "LM_GIB_gib03_LeftFlipper", LM_GIB_gib03_LeftFlipper
Set LM_GIB_gib03_LEMK = New Primitive : LM_GIB_gib03_LEMK.Name = "LM_GIB_gib03_LEMK" : g_AllItems.Add "LM_GIB_gib03_LEMK", LM_GIB_gib03_LEMK
Set LM_GIB_gib03_LPostD = New Primitive : LM_GIB_gib03_LPostD.Name = "LM_GIB_gib03_LPostD" : g_AllItems.Add "LM_GIB_gib03_LPostD", LM_GIB_gib03_LPostD
Set LM_GIB_gib03_LPostM = New Primitive : LM_GIB_gib03_LPostM.Name = "LM_GIB_gib03_LPostM" : g_AllItems.Add "LM_GIB_gib03_LPostM", LM_GIB_gib03_LPostM
Set LM_GIB_gib03_LPostU = New Primitive : LM_GIB_gib03_LPostU.Name = "LM_GIB_gib03_LPostU" : g_AllItems.Add "LM_GIB_gib03_LPostU", LM_GIB_gib03_LPostU
Set LM_GIB_gib03_LSling0 = New Primitive : LM_GIB_gib03_LSling0.Name = "LM_GIB_gib03_LSling0" : g_AllItems.Add "LM_GIB_gib03_LSling0", LM_GIB_gib03_LSling0
Set LM_GIB_gib03_LSling1 = New Primitive : LM_GIB_gib03_LSling1.Name = "LM_GIB_gib03_LSling1" : g_AllItems.Add "LM_GIB_gib03_LSling1", LM_GIB_gib03_LSling1
Set LM_GIB_gib03_LSling2 = New Primitive : LM_GIB_gib03_LSling2.Name = "LM_GIB_gib03_LSling2" : g_AllItems.Add "LM_GIB_gib03_LSling2", LM_GIB_gib03_LSling2
Set LM_GIB_gib03_Parts = New Primitive : LM_GIB_gib03_Parts.Name = "LM_GIB_gib03_Parts" : g_AllItems.Add "LM_GIB_gib03_Parts", LM_GIB_gib03_Parts
Set LM_GIB_gib03_Playfield = New Primitive : LM_GIB_gib03_Playfield.Name = "LM_GIB_gib03_Playfield" : g_AllItems.Add "LM_GIB_gib03_Playfield", LM_GIB_gib03_Playfield
Set LM_GIB_gib03_RSling0 = New Primitive : LM_GIB_gib03_RSling0.Name = "LM_GIB_gib03_RSling0" : g_AllItems.Add "LM_GIB_gib03_RSling0", LM_GIB_gib03_RSling0
Set LM_GIB_gib03_RSling1 = New Primitive : LM_GIB_gib03_RSling1.Name = "LM_GIB_gib03_RSling1" : g_AllItems.Add "LM_GIB_gib03_RSling1", LM_GIB_gib03_RSling1
Set LM_GIB_gib03_RSling2 = New Primitive : LM_GIB_gib03_RSling2.Name = "LM_GIB_gib03_RSling2" : g_AllItems.Add "LM_GIB_gib03_RSling2", LM_GIB_gib03_RSling2
Set LM_GIB_gib03_sw26 = New Primitive : LM_GIB_gib03_sw26.Name = "LM_GIB_gib03_sw26" : g_AllItems.Add "LM_GIB_gib03_sw26", LM_GIB_gib03_sw26
Set LM_GIB_gib03_sw73 = New Primitive : LM_GIB_gib03_sw73.Name = "LM_GIB_gib03_sw73" : g_AllItems.Add "LM_GIB_gib03_sw73", LM_GIB_gib03_sw73
Set LM_GIB_gib04_Layer1 = New Primitive : LM_GIB_gib04_Layer1.Name = "LM_GIB_gib04_Layer1" : g_AllItems.Add "LM_GIB_gib04_Layer1", LM_GIB_gib04_Layer1
Set LM_GIB_gib04_LEMK = New Primitive : LM_GIB_gib04_LEMK.Name = "LM_GIB_gib04_LEMK" : g_AllItems.Add "LM_GIB_gib04_LEMK", LM_GIB_gib04_LEMK
Set LM_GIB_gib04_LPostD = New Primitive : LM_GIB_gib04_LPostD.Name = "LM_GIB_gib04_LPostD" : g_AllItems.Add "LM_GIB_gib04_LPostD", LM_GIB_gib04_LPostD
Set LM_GIB_gib04_LPostM = New Primitive : LM_GIB_gib04_LPostM.Name = "LM_GIB_gib04_LPostM" : g_AllItems.Add "LM_GIB_gib04_LPostM", LM_GIB_gib04_LPostM
Set LM_GIB_gib04_LPostU = New Primitive : LM_GIB_gib04_LPostU.Name = "LM_GIB_gib04_LPostU" : g_AllItems.Add "LM_GIB_gib04_LPostU", LM_GIB_gib04_LPostU
Set LM_GIB_gib04_LSling0 = New Primitive : LM_GIB_gib04_LSling0.Name = "LM_GIB_gib04_LSling0" : g_AllItems.Add "LM_GIB_gib04_LSling0", LM_GIB_gib04_LSling0
Set LM_GIB_gib04_LSling1 = New Primitive : LM_GIB_gib04_LSling1.Name = "LM_GIB_gib04_LSling1" : g_AllItems.Add "LM_GIB_gib04_LSling1", LM_GIB_gib04_LSling1
Set LM_GIB_gib04_LSling2 = New Primitive : LM_GIB_gib04_LSling2.Name = "LM_GIB_gib04_LSling2" : g_AllItems.Add "LM_GIB_gib04_LSling2", LM_GIB_gib04_LSling2
Set LM_GIB_gib04_Parts = New Primitive : LM_GIB_gib04_Parts.Name = "LM_GIB_gib04_Parts" : g_AllItems.Add "LM_GIB_gib04_Parts", LM_GIB_gib04_Parts
Set LM_GIB_gib04_Playfield = New Primitive : LM_GIB_gib04_Playfield.Name = "LM_GIB_gib04_Playfield" : g_AllItems.Add "LM_GIB_gib04_Playfield", LM_GIB_gib04_Playfield
Set LM_GIB_gib04_RSling1 = New Primitive : LM_GIB_gib04_RSling1.Name = "LM_GIB_gib04_RSling1" : g_AllItems.Add "LM_GIB_gib04_RSling1", LM_GIB_gib04_RSling1
Set LM_GIB_gib04_sw16 = New Primitive : LM_GIB_gib04_sw16.Name = "LM_GIB_gib04_sw16" : g_AllItems.Add "LM_GIB_gib04_sw16", LM_GIB_gib04_sw16
Set LM_GIB_gib04_sw26 = New Primitive : LM_GIB_gib04_sw26.Name = "LM_GIB_gib04_sw26" : g_AllItems.Add "LM_GIB_gib04_sw26", LM_GIB_gib04_sw26
Set LM_GIB_gib04_sw72 = New Primitive : LM_GIB_gib04_sw72.Name = "LM_GIB_gib04_sw72" : g_AllItems.Add "LM_GIB_gib04_sw72", LM_GIB_gib04_sw72
Set LM_GIB_gib04_underPF = New Primitive : LM_GIB_gib04_underPF.Name = "LM_GIB_gib04_underPF" : g_AllItems.Add "LM_GIB_gib04_underPF", LM_GIB_gib04_underPF
Set LM_GIB_gib05_Layer1 = New Primitive : LM_GIB_gib05_Layer1.Name = "LM_GIB_gib05_Layer1" : g_AllItems.Add "LM_GIB_gib05_Layer1", LM_GIB_gib05_Layer1
Set LM_GIB_gib05_LSling1 = New Primitive : LM_GIB_gib05_LSling1.Name = "LM_GIB_gib05_LSling1" : g_AllItems.Add "LM_GIB_gib05_LSling1", LM_GIB_gib05_LSling1
Set LM_GIB_gib05_LSling2 = New Primitive : LM_GIB_gib05_LSling2.Name = "LM_GIB_gib05_LSling2" : g_AllItems.Add "LM_GIB_gib05_LSling2", LM_GIB_gib05_LSling2
Set LM_GIB_gib05_LTH = New Primitive : LM_GIB_gib05_LTH.Name = "LM_GIB_gib05_LTH" : g_AllItems.Add "LM_GIB_gib05_LTH", LM_GIB_gib05_LTH
Set LM_GIB_gib05_Parts = New Primitive : LM_GIB_gib05_Parts.Name = "LM_GIB_gib05_Parts" : g_AllItems.Add "LM_GIB_gib05_Parts", LM_GIB_gib05_Parts
Set LM_GIB_gib05_Playfield = New Primitive : LM_GIB_gib05_Playfield.Name = "LM_GIB_gib05_Playfield" : g_AllItems.Add "LM_GIB_gib05_Playfield", LM_GIB_gib05_Playfield
Set LM_GIB_gib05_REMK = New Primitive : LM_GIB_gib05_REMK.Name = "LM_GIB_gib05_REMK" : g_AllItems.Add "LM_GIB_gib05_REMK", LM_GIB_gib05_REMK
Set LM_GIB_gib05_RPostD = New Primitive : LM_GIB_gib05_RPostD.Name = "LM_GIB_gib05_RPostD" : g_AllItems.Add "LM_GIB_gib05_RPostD", LM_GIB_gib05_RPostD
Set LM_GIB_gib05_RPostM = New Primitive : LM_GIB_gib05_RPostM.Name = "LM_GIB_gib05_RPostM" : g_AllItems.Add "LM_GIB_gib05_RPostM", LM_GIB_gib05_RPostM
Set LM_GIB_gib05_RPostU = New Primitive : LM_GIB_gib05_RPostU.Name = "LM_GIB_gib05_RPostU" : g_AllItems.Add "LM_GIB_gib05_RPostU", LM_GIB_gib05_RPostU
Set LM_GIB_gib05_RSling0 = New Primitive : LM_GIB_gib05_RSling0.Name = "LM_GIB_gib05_RSling0" : g_AllItems.Add "LM_GIB_gib05_RSling0", LM_GIB_gib05_RSling0
Set LM_GIB_gib05_RSling1 = New Primitive : LM_GIB_gib05_RSling1.Name = "LM_GIB_gib05_RSling1" : g_AllItems.Add "LM_GIB_gib05_RSling1", LM_GIB_gib05_RSling1
Set LM_GIB_gib05_RSling2 = New Primitive : LM_GIB_gib05_RSling2.Name = "LM_GIB_gib05_RSling2" : g_AllItems.Add "LM_GIB_gib05_RSling2", LM_GIB_gib05_RSling2
Set LM_GIB_gib05_sw17 = New Primitive : LM_GIB_gib05_sw17.Name = "LM_GIB_gib05_sw17" : g_AllItems.Add "LM_GIB_gib05_sw17", LM_GIB_gib05_sw17
Set LM_GIB_gib06_Layer1 = New Primitive : LM_GIB_gib06_Layer1.Name = "LM_GIB_gib06_Layer1" : g_AllItems.Add "LM_GIB_gib06_Layer1", LM_GIB_gib06_Layer1
Set LM_GIB_gib06_LSling2 = New Primitive : LM_GIB_gib06_LSling2.Name = "LM_GIB_gib06_LSling2" : g_AllItems.Add "LM_GIB_gib06_LSling2", LM_GIB_gib06_LSling2
Set LM_GIB_gib06_Parts = New Primitive : LM_GIB_gib06_Parts.Name = "LM_GIB_gib06_Parts" : g_AllItems.Add "LM_GIB_gib06_Parts", LM_GIB_gib06_Parts
Set LM_GIB_gib06_Playfield = New Primitive : LM_GIB_gib06_Playfield.Name = "LM_GIB_gib06_Playfield" : g_AllItems.Add "LM_GIB_gib06_Playfield", LM_GIB_gib06_Playfield
Set LM_GIB_gib06_REMK = New Primitive : LM_GIB_gib06_REMK.Name = "LM_GIB_gib06_REMK" : g_AllItems.Add "LM_GIB_gib06_REMK", LM_GIB_gib06_REMK
Set LM_GIB_gib06_RPostD = New Primitive : LM_GIB_gib06_RPostD.Name = "LM_GIB_gib06_RPostD" : g_AllItems.Add "LM_GIB_gib06_RPostD", LM_GIB_gib06_RPostD
Set LM_GIB_gib06_RPostM = New Primitive : LM_GIB_gib06_RPostM.Name = "LM_GIB_gib06_RPostM" : g_AllItems.Add "LM_GIB_gib06_RPostM", LM_GIB_gib06_RPostM
Set LM_GIB_gib06_RPostU = New Primitive : LM_GIB_gib06_RPostU.Name = "LM_GIB_gib06_RPostU" : g_AllItems.Add "LM_GIB_gib06_RPostU", LM_GIB_gib06_RPostU
Set LM_GIB_gib06_RSling0 = New Primitive : LM_GIB_gib06_RSling0.Name = "LM_GIB_gib06_RSling0" : g_AllItems.Add "LM_GIB_gib06_RSling0", LM_GIB_gib06_RSling0
Set LM_GIB_gib06_RSling1 = New Primitive : LM_GIB_gib06_RSling1.Name = "LM_GIB_gib06_RSling1" : g_AllItems.Add "LM_GIB_gib06_RSling1", LM_GIB_gib06_RSling1
Set LM_GIB_gib06_RSling2 = New Primitive : LM_GIB_gib06_RSling2.Name = "LM_GIB_gib06_RSling2" : g_AllItems.Add "LM_GIB_gib06_RSling2", LM_GIB_gib06_RSling2
Set LM_GIB_gib06_sw17 = New Primitive : LM_GIB_gib06_sw17.Name = "LM_GIB_gib06_sw17" : g_AllItems.Add "LM_GIB_gib06_sw17", LM_GIB_gib06_sw17
Set LM_GIB_gib06_sw27 = New Primitive : LM_GIB_gib06_sw27.Name = "LM_GIB_gib06_sw27" : g_AllItems.Add "LM_GIB_gib06_sw27", LM_GIB_gib06_sw27
Set LM_GIB_gib06_sw73 = New Primitive : LM_GIB_gib06_sw73.Name = "LM_GIB_gib06_sw73" : g_AllItems.Add "LM_GIB_gib06_sw73", LM_GIB_gib06_sw73
Set LM_GIB_gib07_Layer1 = New Primitive : LM_GIB_gib07_Layer1.Name = "LM_GIB_gib07_Layer1" : g_AllItems.Add "LM_GIB_gib07_Layer1", LM_GIB_gib07_Layer1
Set LM_GIB_gib07_LPostD = New Primitive : LM_GIB_gib07_LPostD.Name = "LM_GIB_gib07_LPostD" : g_AllItems.Add "LM_GIB_gib07_LPostD", LM_GIB_gib07_LPostD
Set LM_GIB_gib07_LPostM = New Primitive : LM_GIB_gib07_LPostM.Name = "LM_GIB_gib07_LPostM" : g_AllItems.Add "LM_GIB_gib07_LPostM", LM_GIB_gib07_LPostM
Set LM_GIB_gib07_LPostU = New Primitive : LM_GIB_gib07_LPostU.Name = "LM_GIB_gib07_LPostU" : g_AllItems.Add "LM_GIB_gib07_LPostU", LM_GIB_gib07_LPostU
Set LM_GIB_gib07_LSling0 = New Primitive : LM_GIB_gib07_LSling0.Name = "LM_GIB_gib07_LSling0" : g_AllItems.Add "LM_GIB_gib07_LSling0", LM_GIB_gib07_LSling0
Set LM_GIB_gib07_LSling1 = New Primitive : LM_GIB_gib07_LSling1.Name = "LM_GIB_gib07_LSling1" : g_AllItems.Add "LM_GIB_gib07_LSling1", LM_GIB_gib07_LSling1
Set LM_GIB_gib07_LSling2 = New Primitive : LM_GIB_gib07_LSling2.Name = "LM_GIB_gib07_LSling2" : g_AllItems.Add "LM_GIB_gib07_LSling2", LM_GIB_gib07_LSling2
Set LM_GIB_gib07_LTH = New Primitive : LM_GIB_gib07_LTH.Name = "LM_GIB_gib07_LTH" : g_AllItems.Add "LM_GIB_gib07_LTH", LM_GIB_gib07_LTH
Set LM_GIB_gib07_Parts = New Primitive : LM_GIB_gib07_Parts.Name = "LM_GIB_gib07_Parts" : g_AllItems.Add "LM_GIB_gib07_Parts", LM_GIB_gib07_Parts
Set LM_GIB_gib07_Playfield = New Primitive : LM_GIB_gib07_Playfield.Name = "LM_GIB_gib07_Playfield" : g_AllItems.Add "LM_GIB_gib07_Playfield", LM_GIB_gib07_Playfield
Set LM_GIB_gib07_REMK = New Primitive : LM_GIB_gib07_REMK.Name = "LM_GIB_gib07_REMK" : g_AllItems.Add "LM_GIB_gib07_REMK", LM_GIB_gib07_REMK
Set LM_GIB_gib07_RightFlipper = New Primitive : LM_GIB_gib07_RightFlipper.Name = "LM_GIB_gib07_RightFlipper" : g_AllItems.Add "LM_GIB_gib07_RightFlipper", LM_GIB_gib07_RightFlipper
Set LM_GIB_gib07_RPostD = New Primitive : LM_GIB_gib07_RPostD.Name = "LM_GIB_gib07_RPostD" : g_AllItems.Add "LM_GIB_gib07_RPostD", LM_GIB_gib07_RPostD
Set LM_GIB_gib07_RPostM = New Primitive : LM_GIB_gib07_RPostM.Name = "LM_GIB_gib07_RPostM" : g_AllItems.Add "LM_GIB_gib07_RPostM", LM_GIB_gib07_RPostM
Set LM_GIB_gib07_RPostU = New Primitive : LM_GIB_gib07_RPostU.Name = "LM_GIB_gib07_RPostU" : g_AllItems.Add "LM_GIB_gib07_RPostU", LM_GIB_gib07_RPostU
Set LM_GIB_gib07_RSling0 = New Primitive : LM_GIB_gib07_RSling0.Name = "LM_GIB_gib07_RSling0" : g_AllItems.Add "LM_GIB_gib07_RSling0", LM_GIB_gib07_RSling0
Set LM_GIB_gib07_RSling1 = New Primitive : LM_GIB_gib07_RSling1.Name = "LM_GIB_gib07_RSling1" : g_AllItems.Add "LM_GIB_gib07_RSling1", LM_GIB_gib07_RSling1
Set LM_GIB_gib07_RSling2 = New Primitive : LM_GIB_gib07_RSling2.Name = "LM_GIB_gib07_RSling2" : g_AllItems.Add "LM_GIB_gib07_RSling2", LM_GIB_gib07_RSling2
Set LM_GIB_gib07_RTH = New Primitive : LM_GIB_gib07_RTH.Name = "LM_GIB_gib07_RTH" : g_AllItems.Add "LM_GIB_gib07_RTH", LM_GIB_gib07_RTH
Set LM_GIB_gib07_sw17 = New Primitive : LM_GIB_gib07_sw17.Name = "LM_GIB_gib07_sw17" : g_AllItems.Add "LM_GIB_gib07_sw17", LM_GIB_gib07_sw17
Set LM_GIB_gib07_sw27 = New Primitive : LM_GIB_gib07_sw27.Name = "LM_GIB_gib07_sw27" : g_AllItems.Add "LM_GIB_gib07_sw27", LM_GIB_gib07_sw27
Set LM_GIB_gib07_sw72 = New Primitive : LM_GIB_gib07_sw72.Name = "LM_GIB_gib07_sw72" : g_AllItems.Add "LM_GIB_gib07_sw72", LM_GIB_gib07_sw72
Set LM_GIB_gib07_sw73 = New Primitive : LM_GIB_gib07_sw73.Name = "LM_GIB_gib07_sw73" : g_AllItems.Add "LM_GIB_gib07_sw73", LM_GIB_gib07_sw73
Set LM_GIB_gib07_underPF = New Primitive : LM_GIB_gib07_underPF.Name = "LM_GIB_gib07_underPF" : g_AllItems.Add "LM_GIB_gib07_underPF", LM_GIB_gib07_underPF
Set LM_GIB_gib08_Layer1 = New Primitive : LM_GIB_gib08_Layer1.Name = "LM_GIB_gib08_Layer1" : g_AllItems.Add "LM_GIB_gib08_Layer1", LM_GIB_gib08_Layer1
Set LM_GIB_gib08_Layer4 = New Primitive : LM_GIB_gib08_Layer4.Name = "LM_GIB_gib08_Layer4" : g_AllItems.Add "LM_GIB_gib08_Layer4", LM_GIB_gib08_Layer4
Set LM_GIB_gib08_LPostD = New Primitive : LM_GIB_gib08_LPostD.Name = "LM_GIB_gib08_LPostD" : g_AllItems.Add "LM_GIB_gib08_LPostD", LM_GIB_gib08_LPostD
Set LM_GIB_gib08_LPostM = New Primitive : LM_GIB_gib08_LPostM.Name = "LM_GIB_gib08_LPostM" : g_AllItems.Add "LM_GIB_gib08_LPostM", LM_GIB_gib08_LPostM
Set LM_GIB_gib08_LPostU = New Primitive : LM_GIB_gib08_LPostU.Name = "LM_GIB_gib08_LPostU" : g_AllItems.Add "LM_GIB_gib08_LPostU", LM_GIB_gib08_LPostU
Set LM_GIB_gib08_LSling0 = New Primitive : LM_GIB_gib08_LSling0.Name = "LM_GIB_gib08_LSling0" : g_AllItems.Add "LM_GIB_gib08_LSling0", LM_GIB_gib08_LSling0
Set LM_GIB_gib08_LSling1 = New Primitive : LM_GIB_gib08_LSling1.Name = "LM_GIB_gib08_LSling1" : g_AllItems.Add "LM_GIB_gib08_LSling1", LM_GIB_gib08_LSling1
Set LM_GIB_gib08_LSling2 = New Primitive : LM_GIB_gib08_LSling2.Name = "LM_GIB_gib08_LSling2" : g_AllItems.Add "LM_GIB_gib08_LSling2", LM_GIB_gib08_LSling2
Set LM_GIB_gib08_LTH = New Primitive : LM_GIB_gib08_LTH.Name = "LM_GIB_gib08_LTH" : g_AllItems.Add "LM_GIB_gib08_LTH", LM_GIB_gib08_LTH
Set LM_GIB_gib08_Parts = New Primitive : LM_GIB_gib08_Parts.Name = "LM_GIB_gib08_Parts" : g_AllItems.Add "LM_GIB_gib08_Parts", LM_GIB_gib08_Parts
Set LM_GIB_gib08_Playfield = New Primitive : LM_GIB_gib08_Playfield.Name = "LM_GIB_gib08_Playfield" : g_AllItems.Add "LM_GIB_gib08_Playfield", LM_GIB_gib08_Playfield
Set LM_GIB_gib08_REMK = New Primitive : LM_GIB_gib08_REMK.Name = "LM_GIB_gib08_REMK" : g_AllItems.Add "LM_GIB_gib08_REMK", LM_GIB_gib08_REMK
Set LM_GIB_gib08_RightFlipper = New Primitive : LM_GIB_gib08_RightFlipper.Name = "LM_GIB_gib08_RightFlipper" : g_AllItems.Add "LM_GIB_gib08_RightFlipper", LM_GIB_gib08_RightFlipper
Set LM_GIB_gib08_RPostD = New Primitive : LM_GIB_gib08_RPostD.Name = "LM_GIB_gib08_RPostD" : g_AllItems.Add "LM_GIB_gib08_RPostD", LM_GIB_gib08_RPostD
Set LM_GIB_gib08_RPostM = New Primitive : LM_GIB_gib08_RPostM.Name = "LM_GIB_gib08_RPostM" : g_AllItems.Add "LM_GIB_gib08_RPostM", LM_GIB_gib08_RPostM
Set LM_GIB_gib08_RPostU = New Primitive : LM_GIB_gib08_RPostU.Name = "LM_GIB_gib08_RPostU" : g_AllItems.Add "LM_GIB_gib08_RPostU", LM_GIB_gib08_RPostU
Set LM_GIB_gib08_RSling0 = New Primitive : LM_GIB_gib08_RSling0.Name = "LM_GIB_gib08_RSling0" : g_AllItems.Add "LM_GIB_gib08_RSling0", LM_GIB_gib08_RSling0
Set LM_GIB_gib08_RSling1 = New Primitive : LM_GIB_gib08_RSling1.Name = "LM_GIB_gib08_RSling1" : g_AllItems.Add "LM_GIB_gib08_RSling1", LM_GIB_gib08_RSling1
Set LM_GIB_gib08_RSling2 = New Primitive : LM_GIB_gib08_RSling2.Name = "LM_GIB_gib08_RSling2" : g_AllItems.Add "LM_GIB_gib08_RSling2", LM_GIB_gib08_RSling2
Set LM_GIB_gib08_RTH = New Primitive : LM_GIB_gib08_RTH.Name = "LM_GIB_gib08_RTH" : g_AllItems.Add "LM_GIB_gib08_RTH", LM_GIB_gib08_RTH
Set LM_GIB_gib08_sw17 = New Primitive : LM_GIB_gib08_sw17.Name = "LM_GIB_gib08_sw17" : g_AllItems.Add "LM_GIB_gib08_sw17", LM_GIB_gib08_sw17
Set LM_GIB_gib08_sw26 = New Primitive : LM_GIB_gib08_sw26.Name = "LM_GIB_gib08_sw26" : g_AllItems.Add "LM_GIB_gib08_sw26", LM_GIB_gib08_sw26
Set LM_GIB_gib08_sw27 = New Primitive : LM_GIB_gib08_sw27.Name = "LM_GIB_gib08_sw27" : g_AllItems.Add "LM_GIB_gib08_sw27", LM_GIB_gib08_sw27
Set LM_GIB_gib08_sw71 = New Primitive : LM_GIB_gib08_sw71.Name = "LM_GIB_gib08_sw71" : g_AllItems.Add "LM_GIB_gib08_sw71", LM_GIB_gib08_sw71
Set LM_GIB_gib08_sw72 = New Primitive : LM_GIB_gib08_sw72.Name = "LM_GIB_gib08_sw72" : g_AllItems.Add "LM_GIB_gib08_sw72", LM_GIB_gib08_sw72
Set LM_GIB_gib08_sw73 = New Primitive : LM_GIB_gib08_sw73.Name = "LM_GIB_gib08_sw73" : g_AllItems.Add "LM_GIB_gib08_sw73", LM_GIB_gib08_sw73
Set LM_GIB_gib08_underPF = New Primitive : LM_GIB_gib08_underPF.Name = "LM_GIB_gib08_underPF" : g_AllItems.Add "LM_GIB_gib08_underPF", LM_GIB_gib08_underPF
Set LM_GIB_gib09_Layer1 = New Primitive : LM_GIB_gib09_Layer1.Name = "LM_GIB_gib09_Layer1" : g_AllItems.Add "LM_GIB_gib09_Layer1", LM_GIB_gib09_Layer1
Set LM_GIB_gib09_Layer4 = New Primitive : LM_GIB_gib09_Layer4.Name = "LM_GIB_gib09_Layer4" : g_AllItems.Add "LM_GIB_gib09_Layer4", LM_GIB_gib09_Layer4
Set LM_GIB_gib09_LSling0 = New Primitive : LM_GIB_gib09_LSling0.Name = "LM_GIB_gib09_LSling0" : g_AllItems.Add "LM_GIB_gib09_LSling0", LM_GIB_gib09_LSling0
Set LM_GIB_gib09_Parts = New Primitive : LM_GIB_gib09_Parts.Name = "LM_GIB_gib09_Parts" : g_AllItems.Add "LM_GIB_gib09_Parts", LM_GIB_gib09_Parts
Set LM_GIB_gib09_Playfield = New Primitive : LM_GIB_gib09_Playfield.Name = "LM_GIB_gib09_Playfield" : g_AllItems.Add "LM_GIB_gib09_Playfield", LM_GIB_gib09_Playfield
Set LM_GIB_gib09_RPostD = New Primitive : LM_GIB_gib09_RPostD.Name = "LM_GIB_gib09_RPostD" : g_AllItems.Add "LM_GIB_gib09_RPostD", LM_GIB_gib09_RPostD
Set LM_GIB_gib09_RPostM = New Primitive : LM_GIB_gib09_RPostM.Name = "LM_GIB_gib09_RPostM" : g_AllItems.Add "LM_GIB_gib09_RPostM", LM_GIB_gib09_RPostM
Set LM_GIB_gib09_RPostU = New Primitive : LM_GIB_gib09_RPostU.Name = "LM_GIB_gib09_RPostU" : g_AllItems.Add "LM_GIB_gib09_RPostU", LM_GIB_gib09_RPostU
Set LM_GIB_gib09_RSling2 = New Primitive : LM_GIB_gib09_RSling2.Name = "LM_GIB_gib09_RSling2" : g_AllItems.Add "LM_GIB_gib09_RSling2", LM_GIB_gib09_RSling2
Set LM_GIB_gib09_RTH = New Primitive : LM_GIB_gib09_RTH.Name = "LM_GIB_gib09_RTH" : g_AllItems.Add "LM_GIB_gib09_RTH", LM_GIB_gib09_RTH
Set LM_GIB_gib09_sw17 = New Primitive : LM_GIB_gib09_sw17.Name = "LM_GIB_gib09_sw17" : g_AllItems.Add "LM_GIB_gib09_sw17", LM_GIB_gib09_sw17
Set LM_GIB_gib09_sw26 = New Primitive : LM_GIB_gib09_sw26.Name = "LM_GIB_gib09_sw26" : g_AllItems.Add "LM_GIB_gib09_sw26", LM_GIB_gib09_sw26
Set LM_GIB_gib09_sw27 = New Primitive : LM_GIB_gib09_sw27.Name = "LM_GIB_gib09_sw27" : g_AllItems.Add "LM_GIB_gib09_sw27", LM_GIB_gib09_sw27
Set LM_GIB_gib09_sw71 = New Primitive : LM_GIB_gib09_sw71.Name = "LM_GIB_gib09_sw71" : g_AllItems.Add "LM_GIB_gib09_sw71", LM_GIB_gib09_sw71
Set LM_GIB_gib09_sw72 = New Primitive : LM_GIB_gib09_sw72.Name = "LM_GIB_gib09_sw72" : g_AllItems.Add "LM_GIB_gib09_sw72", LM_GIB_gib09_sw72
Set LM_GIB_gib09_sw73 = New Primitive : LM_GIB_gib09_sw73.Name = "LM_GIB_gib09_sw73" : g_AllItems.Add "LM_GIB_gib09_sw73", LM_GIB_gib09_sw73
Set LM_GIB_gib09_underPF = New Primitive : LM_GIB_gib09_underPF.Name = "LM_GIB_gib09_underPF" : g_AllItems.Add "LM_GIB_gib09_underPF", LM_GIB_gib09_underPF
Set LM_GIM_BR1 = New Primitive : LM_GIM_BR1.Name = "LM_GIM_BR1" : g_AllItems.Add "LM_GIM_BR1", LM_GIM_BR1
Set LM_GIM_BR2 = New Primitive : LM_GIM_BR2.Name = "LM_GIM_BR2" : g_AllItems.Add "LM_GIM_BR2", LM_GIM_BR2
Set LM_GIM_BR3 = New Primitive : LM_GIM_BR3.Name = "LM_GIM_BR3" : g_AllItems.Add "LM_GIM_BR3", LM_GIM_BR3
Set LM_GIM_bridgeDown = New Primitive : LM_GIM_bridgeDown.Name = "LM_GIM_bridgeDown" : g_AllItems.Add "LM_GIM_bridgeDown", LM_GIM_bridgeDown
Set LM_GIM_bridgeUp = New Primitive : LM_GIM_bridgeUp.Name = "LM_GIM_bridgeUp" : g_AllItems.Add "LM_GIM_bridgeUp", LM_GIM_bridgeUp
Set LM_GIM_BS1 = New Primitive : LM_GIM_BS1.Name = "LM_GIM_BS1" : g_AllItems.Add "LM_GIM_BS1", LM_GIM_BS1
Set LM_GIM_BS2 = New Primitive : LM_GIM_BS2.Name = "LM_GIM_BS2" : g_AllItems.Add "LM_GIM_BS2", LM_GIM_BS2
Set LM_GIM_BS3 = New Primitive : LM_GIM_BS3.Name = "LM_GIM_BS3" : g_AllItems.Add "LM_GIM_BS3", LM_GIM_BS3
Set LM_GIM_DiverterP = New Primitive : LM_GIM_DiverterP.Name = "LM_GIM_DiverterP" : g_AllItems.Add "LM_GIM_DiverterP", LM_GIM_DiverterP
Set LM_GIM_gate = New Primitive : LM_GIM_gate.Name = "LM_GIM_gate" : g_AllItems.Add "LM_GIM_gate", LM_GIM_gate
Set LM_GIM_gate1 = New Primitive : LM_GIM_gate1.Name = "LM_GIM_gate1" : g_AllItems.Add "LM_GIM_gate1", LM_GIM_gate1
Set LM_GIM_gate6 = New Primitive : LM_GIM_gate6.Name = "LM_GIM_gate6" : g_AllItems.Add "LM_GIM_gate6", LM_GIM_gate6
Set LM_GIM_gate9 = New Primitive : LM_GIM_gate9.Name = "LM_GIM_gate9" : g_AllItems.Add "LM_GIM_gate9", LM_GIM_gate9
Set LM_GIM_GateLR = New Primitive : LM_GIM_GateLR.Name = "LM_GIM_GateLR" : g_AllItems.Add "LM_GIM_GateLR", LM_GIM_GateLR
Set LM_GIM_GateRO = New Primitive : LM_GIM_GateRO.Name = "LM_GIM_GateRO" : g_AllItems.Add "LM_GIM_GateRO", LM_GIM_GateRO
Set LM_GIM_GateRR = New Primitive : LM_GIM_GateRR.Name = "LM_GIM_GateRR" : g_AllItems.Add "LM_GIM_GateRR", LM_GIM_GateRR
Set LM_GIM_Layer0 = New Primitive : LM_GIM_Layer0.Name = "LM_GIM_Layer0" : g_AllItems.Add "LM_GIM_Layer0", LM_GIM_Layer0
Set LM_GIM_Layer1 = New Primitive : LM_GIM_Layer1.Name = "LM_GIM_Layer1" : g_AllItems.Add "LM_GIM_Layer1", LM_GIM_Layer1
Set LM_GIM_Layer2 = New Primitive : LM_GIM_Layer2.Name = "LM_GIM_Layer2" : g_AllItems.Add "LM_GIM_Layer2", LM_GIM_Layer2
Set LM_GIM_Layer3 = New Primitive : LM_GIM_Layer3.Name = "LM_GIM_Layer3" : g_AllItems.Add "LM_GIM_Layer3", LM_GIM_Layer3
Set LM_GIM_Layer4 = New Primitive : LM_GIM_Layer4.Name = "LM_GIM_Layer4" : g_AllItems.Add "LM_GIM_Layer4", LM_GIM_Layer4
Set LM_GIM_Layer5 = New Primitive : LM_GIM_Layer5.Name = "LM_GIM_Layer5" : g_AllItems.Add "LM_GIM_Layer5", LM_GIM_Layer5
Set LM_GIM_Layer6 = New Primitive : LM_GIM_Layer6.Name = "LM_GIM_Layer6" : g_AllItems.Add "LM_GIM_Layer6", LM_GIM_Layer6
Set LM_GIM_LayerCaps = New Primitive : LM_GIM_LayerCaps.Name = "LM_GIM_LayerCaps" : g_AllItems.Add "LM_GIM_LayerCaps", LM_GIM_LayerCaps
Set LM_GIM_LDtower = New Primitive : LM_GIM_LDtower.Name = "LM_GIM_LDtower" : g_AllItems.Add "LM_GIM_LDtower", LM_GIM_LDtower
Set LM_GIM_LLDown = New Primitive : LM_GIM_LLDown.Name = "LM_GIM_LLDown" : g_AllItems.Add "LM_GIM_LLDown", LM_GIM_LLDown
Set LM_GIM_Lock_Door = New Primitive : LM_GIM_Lock_Door.Name = "LM_GIM_Lock_Door" : g_AllItems.Add "LM_GIM_Lock_Door", LM_GIM_Lock_Door
Set LM_GIM_LPostD = New Primitive : LM_GIM_LPostD.Name = "LM_GIM_LPostD" : g_AllItems.Add "LM_GIM_LPostD", LM_GIM_LPostD
Set LM_GIM_LPostM = New Primitive : LM_GIM_LPostM.Name = "LM_GIM_LPostM" : g_AllItems.Add "LM_GIM_LPostM", LM_GIM_LPostM
Set LM_GIM_LPostU = New Primitive : LM_GIM_LPostU.Name = "LM_GIM_LPostU" : g_AllItems.Add "LM_GIM_LPostU", LM_GIM_LPostU
Set LM_GIM_LTH = New Primitive : LM_GIM_LTH.Name = "LM_GIM_LTH" : g_AllItems.Add "LM_GIM_LTH", LM_GIM_LTH
Set LM_GIM_Parts = New Primitive : LM_GIM_Parts.Name = "LM_GIM_Parts" : g_AllItems.Add "LM_GIM_Parts", LM_GIM_Parts
Set LM_GIM_Playfield = New Primitive : LM_GIM_Playfield.Name = "LM_GIM_Playfield" : g_AllItems.Add "LM_GIM_Playfield", LM_GIM_Playfield
Set LM_GIM_RBUp = New Primitive : LM_GIM_RBUp.Name = "LM_GIM_RBUp" : g_AllItems.Add "LM_GIM_RBUp", LM_GIM_RBUp
Set LM_GIM_RLDown = New Primitive : LM_GIM_RLDown.Name = "LM_GIM_RLDown" : g_AllItems.Add "LM_GIM_RLDown", LM_GIM_RLDown
Set LM_GIM_RLUp = New Primitive : LM_GIM_RLUp.Name = "LM_GIM_RLUp" : g_AllItems.Add "LM_GIM_RLUp", LM_GIM_RLUp
Set LM_GIM_RPostD = New Primitive : LM_GIM_RPostD.Name = "LM_GIM_RPostD" : g_AllItems.Add "LM_GIM_RPostD", LM_GIM_RPostD
Set LM_GIM_RPostM = New Primitive : LM_GIM_RPostM.Name = "LM_GIM_RPostM" : g_AllItems.Add "LM_GIM_RPostM", LM_GIM_RPostM
Set LM_GIM_RPostU = New Primitive : LM_GIM_RPostU.Name = "LM_GIM_RPostU" : g_AllItems.Add "LM_GIM_RPostU", LM_GIM_RPostU
Set LM_GIM_RTH = New Primitive : LM_GIM_RTH.Name = "LM_GIM_RTH" : g_AllItems.Add "LM_GIM_RTH", LM_GIM_RTH
Set LM_GIM_sw12 = New Primitive : LM_GIM_sw12.Name = "LM_GIM_sw12" : g_AllItems.Add "LM_GIM_sw12", LM_GIM_sw12
Set LM_GIM_sw15 = New Primitive : LM_GIM_sw15.Name = "LM_GIM_sw15" : g_AllItems.Add "LM_GIM_sw15", LM_GIM_sw15
Set LM_GIM_sw16 = New Primitive : LM_GIM_sw16.Name = "LM_GIM_sw16" : g_AllItems.Add "LM_GIM_sw16", LM_GIM_sw16
Set LM_GIM_sw25 = New Primitive : LM_GIM_sw25.Name = "LM_GIM_sw25" : g_AllItems.Add "LM_GIM_sw25", LM_GIM_sw25
Set LM_GIM_sw27 = New Primitive : LM_GIM_sw27.Name = "LM_GIM_sw27" : g_AllItems.Add "LM_GIM_sw27", LM_GIM_sw27
Set LM_GIM_sw48 = New Primitive : LM_GIM_sw48.Name = "LM_GIM_sw48" : g_AllItems.Add "LM_GIM_sw48", LM_GIM_sw48
Set LM_GIM_sw64p = New Primitive : LM_GIM_sw64p.Name = "LM_GIM_sw64p" : g_AllItems.Add "LM_GIM_sw64p", LM_GIM_sw64p
Set LM_GIM_sw65 = New Primitive : LM_GIM_sw65.Name = "LM_GIM_sw65" : g_AllItems.Add "LM_GIM_sw65", LM_GIM_sw65
Set LM_GIM_sw71 = New Primitive : LM_GIM_sw71.Name = "LM_GIM_sw71" : g_AllItems.Add "LM_GIM_sw71", LM_GIM_sw71
Set LM_GIM_sw72 = New Primitive : LM_GIM_sw72.Name = "LM_GIM_sw72" : g_AllItems.Add "LM_GIM_sw72", LM_GIM_sw72
Set LM_GIM_sw73 = New Primitive : LM_GIM_sw73.Name = "LM_GIM_sw73" : g_AllItems.Add "LM_GIM_sw73", LM_GIM_sw73
Set LM_GIM_underPF = New Primitive : LM_GIM_underPF.Name = "LM_GIM_underPF" : g_AllItems.Add "LM_GIM_underPF", LM_GIM_underPF
Set LM_GIT_BR1 = New Primitive : LM_GIT_BR1.Name = "LM_GIT_BR1" : g_AllItems.Add "LM_GIT_BR1", LM_GIT_BR1
Set LM_GIT_BR2 = New Primitive : LM_GIT_BR2.Name = "LM_GIT_BR2" : g_AllItems.Add "LM_GIT_BR2", LM_GIT_BR2
Set LM_GIT_BR3 = New Primitive : LM_GIT_BR3.Name = "LM_GIT_BR3" : g_AllItems.Add "LM_GIT_BR3", LM_GIT_BR3
Set LM_GIT_BS1 = New Primitive : LM_GIT_BS1.Name = "LM_GIT_BS1" : g_AllItems.Add "LM_GIT_BS1", LM_GIT_BS1
Set LM_GIT_BS2 = New Primitive : LM_GIT_BS2.Name = "LM_GIT_BS2" : g_AllItems.Add "LM_GIT_BS2", LM_GIT_BS2
Set LM_GIT_BS3 = New Primitive : LM_GIT_BS3.Name = "LM_GIT_BS3" : g_AllItems.Add "LM_GIT_BS3", LM_GIT_BS3
Set LM_GIT_Ctower = New Primitive : LM_GIT_Ctower.Name = "LM_GIT_Ctower" : g_AllItems.Add "LM_GIT_Ctower", LM_GIT_Ctower
Set LM_GIT_DiverterP = New Primitive : LM_GIT_DiverterP.Name = "LM_GIT_DiverterP" : g_AllItems.Add "LM_GIT_DiverterP", LM_GIT_DiverterP
Set LM_GIT_gate = New Primitive : LM_GIT_gate.Name = "LM_GIT_gate" : g_AllItems.Add "LM_GIT_gate", LM_GIT_gate
Set LM_GIT_GateLR = New Primitive : LM_GIT_GateLR.Name = "LM_GIT_GateLR" : g_AllItems.Add "LM_GIT_GateLR", LM_GIT_GateLR
Set LM_GIT_Layer0 = New Primitive : LM_GIT_Layer0.Name = "LM_GIT_Layer0" : g_AllItems.Add "LM_GIT_Layer0", LM_GIT_Layer0
Set LM_GIT_Layer1 = New Primitive : LM_GIT_Layer1.Name = "LM_GIT_Layer1" : g_AllItems.Add "LM_GIT_Layer1", LM_GIT_Layer1
Set LM_GIT_Layer2 = New Primitive : LM_GIT_Layer2.Name = "LM_GIT_Layer2" : g_AllItems.Add "LM_GIT_Layer2", LM_GIT_Layer2
Set LM_GIT_Layer3 = New Primitive : LM_GIT_Layer3.Name = "LM_GIT_Layer3" : g_AllItems.Add "LM_GIT_Layer3", LM_GIT_Layer3
Set LM_GIT_Layer4 = New Primitive : LM_GIT_Layer4.Name = "LM_GIT_Layer4" : g_AllItems.Add "LM_GIT_Layer4", LM_GIT_Layer4
Set LM_GIT_Layer5 = New Primitive : LM_GIT_Layer5.Name = "LM_GIT_Layer5" : g_AllItems.Add "LM_GIT_Layer5", LM_GIT_Layer5
Set LM_GIT_Layer6 = New Primitive : LM_GIT_Layer6.Name = "LM_GIT_Layer6" : g_AllItems.Add "LM_GIT_Layer6", LM_GIT_Layer6
Set LM_GIT_LayerCaps = New Primitive : LM_GIT_LayerCaps.Name = "LM_GIT_LayerCaps" : g_AllItems.Add "LM_GIT_LayerCaps", LM_GIT_LayerCaps
Set LM_GIT_LDtower = New Primitive : LM_GIT_LDtower.Name = "LM_GIT_LDtower" : g_AllItems.Add "LM_GIT_LDtower", LM_GIT_LDtower
Set LM_GIT_LLUp = New Primitive : LM_GIT_LLUp.Name = "LM_GIT_LLUp" : g_AllItems.Add "LM_GIT_LLUp", LM_GIT_LLUp
Set LM_GIT_Lock_Door = New Primitive : LM_GIT_Lock_Door.Name = "LM_GIT_Lock_Door" : g_AllItems.Add "LM_GIT_Lock_Door", LM_GIT_Lock_Door
Set LM_GIT_LockPostP = New Primitive : LM_GIT_LockPostP.Name = "LM_GIT_LockPostP" : g_AllItems.Add "LM_GIT_LockPostP", LM_GIT_LockPostP
Set LM_GIT_LTH = New Primitive : LM_GIT_LTH.Name = "LM_GIT_LTH" : g_AllItems.Add "LM_GIT_LTH", LM_GIT_LTH
Set LM_GIT_LUtower = New Primitive : LM_GIT_LUtower.Name = "LM_GIT_LUtower" : g_AllItems.Add "LM_GIT_LUtower", LM_GIT_LUtower
Set LM_GIT_Parts = New Primitive : LM_GIT_Parts.Name = "LM_GIT_Parts" : g_AllItems.Add "LM_GIT_Parts", LM_GIT_Parts
Set LM_GIT_Playfield = New Primitive : LM_GIT_Playfield.Name = "LM_GIT_Playfield" : g_AllItems.Add "LM_GIT_Playfield", LM_GIT_Playfield
Set LM_GIT_RLDown = New Primitive : LM_GIT_RLDown.Name = "LM_GIT_RLDown" : g_AllItems.Add "LM_GIT_RLDown", LM_GIT_RLDown
Set LM_GIT_RTH = New Primitive : LM_GIT_RTH.Name = "LM_GIT_RTH" : g_AllItems.Add "LM_GIT_RTH", LM_GIT_RTH
Set LM_GIT_RUtower = New Primitive : LM_GIT_RUtower.Name = "LM_GIT_RUtower" : g_AllItems.Add "LM_GIT_RUtower", LM_GIT_RUtower
Set LM_GIT_sw47 = New Primitive : LM_GIT_sw47.Name = "LM_GIT_sw47" : g_AllItems.Add "LM_GIT_sw47", LM_GIT_sw47
Set LM_GIT_sw48 = New Primitive : LM_GIT_sw48.Name = "LM_GIT_sw48" : g_AllItems.Add "LM_GIT_sw48", LM_GIT_sw48
Set LM_GIT_sw62p = New Primitive : LM_GIT_sw62p.Name = "LM_GIT_sw62p" : g_AllItems.Add "LM_GIT_sw62p", LM_GIT_sw62p
Set LM_GIT_sw64p = New Primitive : LM_GIT_sw64p.Name = "LM_GIT_sw64p" : g_AllItems.Add "LM_GIT_sw64p", LM_GIT_sw64p
Set LM_GIT_sw66 = New Primitive : LM_GIT_sw66.Name = "LM_GIT_sw66" : g_AllItems.Add "LM_GIT_sw66", LM_GIT_sw66
Set LM_GIT_sw68 = New Primitive : LM_GIT_sw68.Name = "LM_GIT_sw68" : g_AllItems.Add "LM_GIT_sw68", LM_GIT_sw68
Set LM_GIT_underPF = New Primitive : LM_GIT_underPF.Name = "LM_GIT_underPF" : g_AllItems.Add "LM_GIT_underPF", LM_GIT_underPF
Set LM_IN_l11_Layer1 = New Primitive : LM_IN_l11_Layer1.Name = "LM_IN_l11_Layer1" : g_AllItems.Add "LM_IN_l11_Layer1", LM_IN_l11_Layer1
Set LM_IN_l11_Parts = New Primitive : LM_IN_l11_Parts.Name = "LM_IN_l11_Parts" : g_AllItems.Add "LM_IN_l11_Parts", LM_IN_l11_Parts
Set LM_IN_l11_Playfield = New Primitive : LM_IN_l11_Playfield.Name = "LM_IN_l11_Playfield" : g_AllItems.Add "LM_IN_l11_Playfield", LM_IN_l11_Playfield
Set LM_IN_l11_sw71 = New Primitive : LM_IN_l11_sw71.Name = "LM_IN_l11_sw71" : g_AllItems.Add "LM_IN_l11_sw71", LM_IN_l11_sw71
Set LM_IN_l11_sw72 = New Primitive : LM_IN_l11_sw72.Name = "LM_IN_l11_sw72" : g_AllItems.Add "LM_IN_l11_sw72", LM_IN_l11_sw72
Set LM_IN_l11_sw73 = New Primitive : LM_IN_l11_sw73.Name = "LM_IN_l11_sw73" : g_AllItems.Add "LM_IN_l11_sw73", LM_IN_l11_sw73
Set LM_IN_l11_underPF = New Primitive : LM_IN_l11_underPF.Name = "LM_IN_l11_underPF" : g_AllItems.Add "LM_IN_l11_underPF", LM_IN_l11_underPF
Set LM_IN_l12_Parts = New Primitive : LM_IN_l12_Parts.Name = "LM_IN_l12_Parts" : g_AllItems.Add "LM_IN_l12_Parts", LM_IN_l12_Parts
Set LM_IN_l12_Playfield = New Primitive : LM_IN_l12_Playfield.Name = "LM_IN_l12_Playfield" : g_AllItems.Add "LM_IN_l12_Playfield", LM_IN_l12_Playfield
Set LM_IN_l12_RPostM = New Primitive : LM_IN_l12_RPostM.Name = "LM_IN_l12_RPostM" : g_AllItems.Add "LM_IN_l12_RPostM", LM_IN_l12_RPostM
Set LM_IN_l12_RPostU = New Primitive : LM_IN_l12_RPostU.Name = "LM_IN_l12_RPostU" : g_AllItems.Add "LM_IN_l12_RPostU", LM_IN_l12_RPostU
Set LM_IN_l12_sw71 = New Primitive : LM_IN_l12_sw71.Name = "LM_IN_l12_sw71" : g_AllItems.Add "LM_IN_l12_sw71", LM_IN_l12_sw71
Set LM_IN_l12_sw72 = New Primitive : LM_IN_l12_sw72.Name = "LM_IN_l12_sw72" : g_AllItems.Add "LM_IN_l12_sw72", LM_IN_l12_sw72
Set LM_IN_l12_sw73 = New Primitive : LM_IN_l12_sw73.Name = "LM_IN_l12_sw73" : g_AllItems.Add "LM_IN_l12_sw73", LM_IN_l12_sw73
Set LM_IN_l12_underPF = New Primitive : LM_IN_l12_underPF.Name = "LM_IN_l12_underPF" : g_AllItems.Add "LM_IN_l12_underPF", LM_IN_l12_underPF
Set LM_IN_l13_Parts = New Primitive : LM_IN_l13_Parts.Name = "LM_IN_l13_Parts" : g_AllItems.Add "LM_IN_l13_Parts", LM_IN_l13_Parts
Set LM_IN_l13_Playfield = New Primitive : LM_IN_l13_Playfield.Name = "LM_IN_l13_Playfield" : g_AllItems.Add "LM_IN_l13_Playfield", LM_IN_l13_Playfield
Set LM_IN_l13_RPostD = New Primitive : LM_IN_l13_RPostD.Name = "LM_IN_l13_RPostD" : g_AllItems.Add "LM_IN_l13_RPostD", LM_IN_l13_RPostD
Set LM_IN_l13_RPostM = New Primitive : LM_IN_l13_RPostM.Name = "LM_IN_l13_RPostM" : g_AllItems.Add "LM_IN_l13_RPostM", LM_IN_l13_RPostM
Set LM_IN_l13_RPostU = New Primitive : LM_IN_l13_RPostU.Name = "LM_IN_l13_RPostU" : g_AllItems.Add "LM_IN_l13_RPostU", LM_IN_l13_RPostU
Set LM_IN_l13_sw72 = New Primitive : LM_IN_l13_sw72.Name = "LM_IN_l13_sw72" : g_AllItems.Add "LM_IN_l13_sw72", LM_IN_l13_sw72
Set LM_IN_l13_sw73 = New Primitive : LM_IN_l13_sw73.Name = "LM_IN_l13_sw73" : g_AllItems.Add "LM_IN_l13_sw73", LM_IN_l13_sw73
Set LM_IN_l13_underPF = New Primitive : LM_IN_l13_underPF.Name = "LM_IN_l13_underPF" : g_AllItems.Add "LM_IN_l13_underPF", LM_IN_l13_underPF
Set LM_IN_l14_Parts = New Primitive : LM_IN_l14_Parts.Name = "LM_IN_l14_Parts" : g_AllItems.Add "LM_IN_l14_Parts", LM_IN_l14_Parts
Set LM_IN_l14_Playfield = New Primitive : LM_IN_l14_Playfield.Name = "LM_IN_l14_Playfield" : g_AllItems.Add "LM_IN_l14_Playfield", LM_IN_l14_Playfield
Set LM_IN_l14_RTH = New Primitive : LM_IN_l14_RTH.Name = "LM_IN_l14_RTH" : g_AllItems.Add "LM_IN_l14_RTH", LM_IN_l14_RTH
Set LM_IN_l14_underPF = New Primitive : LM_IN_l14_underPF.Name = "LM_IN_l14_underPF" : g_AllItems.Add "LM_IN_l14_underPF", LM_IN_l14_underPF
Set LM_IN_l15_Layer0 = New Primitive : LM_IN_l15_Layer0.Name = "LM_IN_l15_Layer0" : g_AllItems.Add "LM_IN_l15_Layer0", LM_IN_l15_Layer0
Set LM_IN_l15_Layer3 = New Primitive : LM_IN_l15_Layer3.Name = "LM_IN_l15_Layer3" : g_AllItems.Add "LM_IN_l15_Layer3", LM_IN_l15_Layer3
Set LM_IN_l15_Layer4 = New Primitive : LM_IN_l15_Layer4.Name = "LM_IN_l15_Layer4" : g_AllItems.Add "LM_IN_l15_Layer4", LM_IN_l15_Layer4
Set LM_IN_l15_Layer5 = New Primitive : LM_IN_l15_Layer5.Name = "LM_IN_l15_Layer5" : g_AllItems.Add "LM_IN_l15_Layer5", LM_IN_l15_Layer5
Set LM_IN_l15_LayerCaps = New Primitive : LM_IN_l15_LayerCaps.Name = "LM_IN_l15_LayerCaps" : g_AllItems.Add "LM_IN_l15_LayerCaps", LM_IN_l15_LayerCaps
Set LM_IN_l15_LUtower = New Primitive : LM_IN_l15_LUtower.Name = "LM_IN_l15_LUtower" : g_AllItems.Add "LM_IN_l15_LUtower", LM_IN_l15_LUtower
Set LM_IN_l15_Parts = New Primitive : LM_IN_l15_Parts.Name = "LM_IN_l15_Parts" : g_AllItems.Add "LM_IN_l15_Parts", LM_IN_l15_Parts
Set LM_IN_l15_Playfield = New Primitive : LM_IN_l15_Playfield.Name = "LM_IN_l15_Playfield" : g_AllItems.Add "LM_IN_l15_Playfield", LM_IN_l15_Playfield
Set LM_IN_l15_RUtower = New Primitive : LM_IN_l15_RUtower.Name = "LM_IN_l15_RUtower" : g_AllItems.Add "LM_IN_l15_RUtower", LM_IN_l15_RUtower
Set LM_IN_l15_sw62p = New Primitive : LM_IN_l15_sw62p.Name = "LM_IN_l15_sw62p" : g_AllItems.Add "LM_IN_l15_sw62p", LM_IN_l15_sw62p
Set LM_IN_l15_sw71 = New Primitive : LM_IN_l15_sw71.Name = "LM_IN_l15_sw71" : g_AllItems.Add "LM_IN_l15_sw71", LM_IN_l15_sw71
Set LM_IN_l15_sw72 = New Primitive : LM_IN_l15_sw72.Name = "LM_IN_l15_sw72" : g_AllItems.Add "LM_IN_l15_sw72", LM_IN_l15_sw72
Set LM_IN_l15_underPF = New Primitive : LM_IN_l15_underPF.Name = "LM_IN_l15_underPF" : g_AllItems.Add "LM_IN_l15_underPF", LM_IN_l15_underPF
Set LM_IN_l16_Parts = New Primitive : LM_IN_l16_Parts.Name = "LM_IN_l16_Parts" : g_AllItems.Add "LM_IN_l16_Parts", LM_IN_l16_Parts
Set LM_IN_l16_Playfield = New Primitive : LM_IN_l16_Playfield.Name = "LM_IN_l16_Playfield" : g_AllItems.Add "LM_IN_l16_Playfield", LM_IN_l16_Playfield
Set LM_IN_l16_RPostM = New Primitive : LM_IN_l16_RPostM.Name = "LM_IN_l16_RPostM" : g_AllItems.Add "LM_IN_l16_RPostM", LM_IN_l16_RPostM
Set LM_IN_l16_sw72 = New Primitive : LM_IN_l16_sw72.Name = "LM_IN_l16_sw72" : g_AllItems.Add "LM_IN_l16_sw72", LM_IN_l16_sw72
Set LM_IN_l16_sw73 = New Primitive : LM_IN_l16_sw73.Name = "LM_IN_l16_sw73" : g_AllItems.Add "LM_IN_l16_sw73", LM_IN_l16_sw73
Set LM_IN_l16_underPF = New Primitive : LM_IN_l16_underPF.Name = "LM_IN_l16_underPF" : g_AllItems.Add "LM_IN_l16_underPF", LM_IN_l16_underPF
Set LM_IN_l17_Parts = New Primitive : LM_IN_l17_Parts.Name = "LM_IN_l17_Parts" : g_AllItems.Add "LM_IN_l17_Parts", LM_IN_l17_Parts
Set LM_IN_l17_Playfield = New Primitive : LM_IN_l17_Playfield.Name = "LM_IN_l17_Playfield" : g_AllItems.Add "LM_IN_l17_Playfield", LM_IN_l17_Playfield
Set LM_IN_l17_sw73 = New Primitive : LM_IN_l17_sw73.Name = "LM_IN_l17_sw73" : g_AllItems.Add "LM_IN_l17_sw73", LM_IN_l17_sw73
Set LM_IN_l17_underPF = New Primitive : LM_IN_l17_underPF.Name = "LM_IN_l17_underPF" : g_AllItems.Add "LM_IN_l17_underPF", LM_IN_l17_underPF
Set LM_IN_l18_Layer1 = New Primitive : LM_IN_l18_Layer1.Name = "LM_IN_l18_Layer1" : g_AllItems.Add "LM_IN_l18_Layer1", LM_IN_l18_Layer1
Set LM_IN_l18_Parts = New Primitive : LM_IN_l18_Parts.Name = "LM_IN_l18_Parts" : g_AllItems.Add "LM_IN_l18_Parts", LM_IN_l18_Parts
Set LM_IN_l18_Playfield = New Primitive : LM_IN_l18_Playfield.Name = "LM_IN_l18_Playfield" : g_AllItems.Add "LM_IN_l18_Playfield", LM_IN_l18_Playfield
Set LM_IN_l18_underPF = New Primitive : LM_IN_l18_underPF.Name = "LM_IN_l18_underPF" : g_AllItems.Add "LM_IN_l18_underPF", LM_IN_l18_underPF
Set LM_IN_l21_GateRO = New Primitive : LM_IN_l21_GateRO.Name = "LM_IN_l21_GateRO" : g_AllItems.Add "LM_IN_l21_GateRO", LM_IN_l21_GateRO
Set LM_IN_l21_Parts = New Primitive : LM_IN_l21_Parts.Name = "LM_IN_l21_Parts" : g_AllItems.Add "LM_IN_l21_Parts", LM_IN_l21_Parts
Set LM_IN_l21_Playfield = New Primitive : LM_IN_l21_Playfield.Name = "LM_IN_l21_Playfield" : g_AllItems.Add "LM_IN_l21_Playfield", LM_IN_l21_Playfield
Set LM_IN_l21_sw71 = New Primitive : LM_IN_l21_sw71.Name = "LM_IN_l21_sw71" : g_AllItems.Add "LM_IN_l21_sw71", LM_IN_l21_sw71
Set LM_IN_l21_underPF = New Primitive : LM_IN_l21_underPF.Name = "LM_IN_l21_underPF" : g_AllItems.Add "LM_IN_l21_underPF", LM_IN_l21_underPF
Set LM_IN_l22_GateRO = New Primitive : LM_IN_l22_GateRO.Name = "LM_IN_l22_GateRO" : g_AllItems.Add "LM_IN_l22_GateRO", LM_IN_l22_GateRO
Set LM_IN_l22_Parts = New Primitive : LM_IN_l22_Parts.Name = "LM_IN_l22_Parts" : g_AllItems.Add "LM_IN_l22_Parts", LM_IN_l22_Parts
Set LM_IN_l22_Playfield = New Primitive : LM_IN_l22_Playfield.Name = "LM_IN_l22_Playfield" : g_AllItems.Add "LM_IN_l22_Playfield", LM_IN_l22_Playfield
Set LM_IN_l22_sw71 = New Primitive : LM_IN_l22_sw71.Name = "LM_IN_l22_sw71" : g_AllItems.Add "LM_IN_l22_sw71", LM_IN_l22_sw71
Set LM_IN_l22_underPF = New Primitive : LM_IN_l22_underPF.Name = "LM_IN_l22_underPF" : g_AllItems.Add "LM_IN_l22_underPF", LM_IN_l22_underPF
Set LM_IN_l23_Parts = New Primitive : LM_IN_l23_Parts.Name = "LM_IN_l23_Parts" : g_AllItems.Add "LM_IN_l23_Parts", LM_IN_l23_Parts
Set LM_IN_l23_Playfield = New Primitive : LM_IN_l23_Playfield.Name = "LM_IN_l23_Playfield" : g_AllItems.Add "LM_IN_l23_Playfield", LM_IN_l23_Playfield
Set LM_IN_l23_sw71 = New Primitive : LM_IN_l23_sw71.Name = "LM_IN_l23_sw71" : g_AllItems.Add "LM_IN_l23_sw71", LM_IN_l23_sw71
Set LM_IN_l23_sw72 = New Primitive : LM_IN_l23_sw72.Name = "LM_IN_l23_sw72" : g_AllItems.Add "LM_IN_l23_sw72", LM_IN_l23_sw72
Set LM_IN_l23_sw73 = New Primitive : LM_IN_l23_sw73.Name = "LM_IN_l23_sw73" : g_AllItems.Add "LM_IN_l23_sw73", LM_IN_l23_sw73
Set LM_IN_l23_underPF = New Primitive : LM_IN_l23_underPF.Name = "LM_IN_l23_underPF" : g_AllItems.Add "LM_IN_l23_underPF", LM_IN_l23_underPF
Set LM_IN_l24_Parts = New Primitive : LM_IN_l24_Parts.Name = "LM_IN_l24_Parts" : g_AllItems.Add "LM_IN_l24_Parts", LM_IN_l24_Parts
Set LM_IN_l24_Playfield = New Primitive : LM_IN_l24_Playfield.Name = "LM_IN_l24_Playfield" : g_AllItems.Add "LM_IN_l24_Playfield", LM_IN_l24_Playfield
Set LM_IN_l24_sw71 = New Primitive : LM_IN_l24_sw71.Name = "LM_IN_l24_sw71" : g_AllItems.Add "LM_IN_l24_sw71", LM_IN_l24_sw71
Set LM_IN_l24_sw72 = New Primitive : LM_IN_l24_sw72.Name = "LM_IN_l24_sw72" : g_AllItems.Add "LM_IN_l24_sw72", LM_IN_l24_sw72
Set LM_IN_l24_sw73 = New Primitive : LM_IN_l24_sw73.Name = "LM_IN_l24_sw73" : g_AllItems.Add "LM_IN_l24_sw73", LM_IN_l24_sw73
Set LM_IN_l24_underPF = New Primitive : LM_IN_l24_underPF.Name = "LM_IN_l24_underPF" : g_AllItems.Add "LM_IN_l24_underPF", LM_IN_l24_underPF
Set LM_IN_l25_LTH = New Primitive : LM_IN_l25_LTH.Name = "LM_IN_l25_LTH" : g_AllItems.Add "LM_IN_l25_LTH", LM_IN_l25_LTH
Set LM_IN_l25_Parts = New Primitive : LM_IN_l25_Parts.Name = "LM_IN_l25_Parts" : g_AllItems.Add "LM_IN_l25_Parts", LM_IN_l25_Parts
Set LM_IN_l25_Playfield = New Primitive : LM_IN_l25_Playfield.Name = "LM_IN_l25_Playfield" : g_AllItems.Add "LM_IN_l25_Playfield", LM_IN_l25_Playfield
Set LM_IN_l25_RBUp = New Primitive : LM_IN_l25_RBUp.Name = "LM_IN_l25_RBUp" : g_AllItems.Add "LM_IN_l25_RBUp", LM_IN_l25_RBUp
Set LM_IN_l25_RLDown = New Primitive : LM_IN_l25_RLDown.Name = "LM_IN_l25_RLDown" : g_AllItems.Add "LM_IN_l25_RLDown", LM_IN_l25_RLDown
Set LM_IN_l25_RTH = New Primitive : LM_IN_l25_RTH.Name = "LM_IN_l25_RTH" : g_AllItems.Add "LM_IN_l25_RTH", LM_IN_l25_RTH
Set LM_IN_l25_underPF = New Primitive : LM_IN_l25_underPF.Name = "LM_IN_l25_underPF" : g_AllItems.Add "LM_IN_l25_underPF", LM_IN_l25_underPF
Set LM_IN_l26_LBUp = New Primitive : LM_IN_l26_LBUp.Name = "LM_IN_l26_LBUp" : g_AllItems.Add "LM_IN_l26_LBUp", LM_IN_l26_LBUp
Set LM_IN_l26_LTH = New Primitive : LM_IN_l26_LTH.Name = "LM_IN_l26_LTH" : g_AllItems.Add "LM_IN_l26_LTH", LM_IN_l26_LTH
Set LM_IN_l26_Parts = New Primitive : LM_IN_l26_Parts.Name = "LM_IN_l26_Parts" : g_AllItems.Add "LM_IN_l26_Parts", LM_IN_l26_Parts
Set LM_IN_l26_Playfield = New Primitive : LM_IN_l26_Playfield.Name = "LM_IN_l26_Playfield" : g_AllItems.Add "LM_IN_l26_Playfield", LM_IN_l26_Playfield
Set LM_IN_l26_RTH = New Primitive : LM_IN_l26_RTH.Name = "LM_IN_l26_RTH" : g_AllItems.Add "LM_IN_l26_RTH", LM_IN_l26_RTH
Set LM_IN_l26_underPF = New Primitive : LM_IN_l26_underPF.Name = "LM_IN_l26_underPF" : g_AllItems.Add "LM_IN_l26_underPF", LM_IN_l26_underPF
Set LM_IN_l27_LTH = New Primitive : LM_IN_l27_LTH.Name = "LM_IN_l27_LTH" : g_AllItems.Add "LM_IN_l27_LTH", LM_IN_l27_LTH
Set LM_IN_l27_Parts = New Primitive : LM_IN_l27_Parts.Name = "LM_IN_l27_Parts" : g_AllItems.Add "LM_IN_l27_Parts", LM_IN_l27_Parts
Set LM_IN_l27_Playfield = New Primitive : LM_IN_l27_Playfield.Name = "LM_IN_l27_Playfield" : g_AllItems.Add "LM_IN_l27_Playfield", LM_IN_l27_Playfield
Set LM_IN_l27_RPostM = New Primitive : LM_IN_l27_RPostM.Name = "LM_IN_l27_RPostM" : g_AllItems.Add "LM_IN_l27_RPostM", LM_IN_l27_RPostM
Set LM_IN_l27_RTH = New Primitive : LM_IN_l27_RTH.Name = "LM_IN_l27_RTH" : g_AllItems.Add "LM_IN_l27_RTH", LM_IN_l27_RTH
Set LM_IN_l27_underPF = New Primitive : LM_IN_l27_underPF.Name = "LM_IN_l27_underPF" : g_AllItems.Add "LM_IN_l27_underPF", LM_IN_l27_underPF
Set LM_IN_l28_Parts = New Primitive : LM_IN_l28_Parts.Name = "LM_IN_l28_Parts" : g_AllItems.Add "LM_IN_l28_Parts", LM_IN_l28_Parts
Set LM_IN_l28_Playfield = New Primitive : LM_IN_l28_Playfield.Name = "LM_IN_l28_Playfield" : g_AllItems.Add "LM_IN_l28_Playfield", LM_IN_l28_Playfield
Set LM_IN_l28_underPF = New Primitive : LM_IN_l28_underPF.Name = "LM_IN_l28_underPF" : g_AllItems.Add "LM_IN_l28_underPF", LM_IN_l28_underPF
Set LM_IN_l31_gate6 = New Primitive : LM_IN_l31_gate6.Name = "LM_IN_l31_gate6" : g_AllItems.Add "LM_IN_l31_gate6", LM_IN_l31_gate6
Set LM_IN_l31_Layer3 = New Primitive : LM_IN_l31_Layer3.Name = "LM_IN_l31_Layer3" : g_AllItems.Add "LM_IN_l31_Layer3", LM_IN_l31_Layer3
Set LM_IN_l31_Layer4 = New Primitive : LM_IN_l31_Layer4.Name = "LM_IN_l31_Layer4" : g_AllItems.Add "LM_IN_l31_Layer4", LM_IN_l31_Layer4
Set LM_IN_l31_Parts = New Primitive : LM_IN_l31_Parts.Name = "LM_IN_l31_Parts" : g_AllItems.Add "LM_IN_l31_Parts", LM_IN_l31_Parts
Set LM_IN_l31_Playfield = New Primitive : LM_IN_l31_Playfield.Name = "LM_IN_l31_Playfield" : g_AllItems.Add "LM_IN_l31_Playfield", LM_IN_l31_Playfield
Set LM_IN_l31_underPF = New Primitive : LM_IN_l31_underPF.Name = "LM_IN_l31_underPF" : g_AllItems.Add "LM_IN_l31_underPF", LM_IN_l31_underPF
Set LM_IN_l32_gate6 = New Primitive : LM_IN_l32_gate6.Name = "LM_IN_l32_gate6" : g_AllItems.Add "LM_IN_l32_gate6", LM_IN_l32_gate6
Set LM_IN_l32_Layer4 = New Primitive : LM_IN_l32_Layer4.Name = "LM_IN_l32_Layer4" : g_AllItems.Add "LM_IN_l32_Layer4", LM_IN_l32_Layer4
Set LM_IN_l32_LTH = New Primitive : LM_IN_l32_LTH.Name = "LM_IN_l32_LTH" : g_AllItems.Add "LM_IN_l32_LTH", LM_IN_l32_LTH
Set LM_IN_l32_Parts = New Primitive : LM_IN_l32_Parts.Name = "LM_IN_l32_Parts" : g_AllItems.Add "LM_IN_l32_Parts", LM_IN_l32_Parts
Set LM_IN_l32_Playfield = New Primitive : LM_IN_l32_Playfield.Name = "LM_IN_l32_Playfield" : g_AllItems.Add "LM_IN_l32_Playfield", LM_IN_l32_Playfield
Set LM_IN_l32_RLDown = New Primitive : LM_IN_l32_RLDown.Name = "LM_IN_l32_RLDown" : g_AllItems.Add "LM_IN_l32_RLDown", LM_IN_l32_RLDown
Set LM_IN_l32_RTH = New Primitive : LM_IN_l32_RTH.Name = "LM_IN_l32_RTH" : g_AllItems.Add "LM_IN_l32_RTH", LM_IN_l32_RTH
Set LM_IN_l32_underPF = New Primitive : LM_IN_l32_underPF.Name = "LM_IN_l32_underPF" : g_AllItems.Add "LM_IN_l32_underPF", LM_IN_l32_underPF
Set LM_IN_l33_Layer4 = New Primitive : LM_IN_l33_Layer4.Name = "LM_IN_l33_Layer4" : g_AllItems.Add "LM_IN_l33_Layer4", LM_IN_l33_Layer4
Set LM_IN_l33_Parts = New Primitive : LM_IN_l33_Parts.Name = "LM_IN_l33_Parts" : g_AllItems.Add "LM_IN_l33_Parts", LM_IN_l33_Parts
Set LM_IN_l33_Playfield = New Primitive : LM_IN_l33_Playfield.Name = "LM_IN_l33_Playfield" : g_AllItems.Add "LM_IN_l33_Playfield", LM_IN_l33_Playfield
Set LM_IN_l33_RLDown = New Primitive : LM_IN_l33_RLDown.Name = "LM_IN_l33_RLDown" : g_AllItems.Add "LM_IN_l33_RLDown", LM_IN_l33_RLDown
Set LM_IN_l33_RTH = New Primitive : LM_IN_l33_RTH.Name = "LM_IN_l33_RTH" : g_AllItems.Add "LM_IN_l33_RTH", LM_IN_l33_RTH
Set LM_IN_l33_underPF = New Primitive : LM_IN_l33_underPF.Name = "LM_IN_l33_underPF" : g_AllItems.Add "LM_IN_l33_underPF", LM_IN_l33_underPF
Set LM_IN_l34_LTH = New Primitive : LM_IN_l34_LTH.Name = "LM_IN_l34_LTH" : g_AllItems.Add "LM_IN_l34_LTH", LM_IN_l34_LTH
Set LM_IN_l34_Parts = New Primitive : LM_IN_l34_Parts.Name = "LM_IN_l34_Parts" : g_AllItems.Add "LM_IN_l34_Parts", LM_IN_l34_Parts
Set LM_IN_l34_Playfield = New Primitive : LM_IN_l34_Playfield.Name = "LM_IN_l34_Playfield" : g_AllItems.Add "LM_IN_l34_Playfield", LM_IN_l34_Playfield
Set LM_IN_l34_RBUp = New Primitive : LM_IN_l34_RBUp.Name = "LM_IN_l34_RBUp" : g_AllItems.Add "LM_IN_l34_RBUp", LM_IN_l34_RBUp
Set LM_IN_l34_RTH = New Primitive : LM_IN_l34_RTH.Name = "LM_IN_l34_RTH" : g_AllItems.Add "LM_IN_l34_RTH", LM_IN_l34_RTH
Set LM_IN_l34_underPF = New Primitive : LM_IN_l34_underPF.Name = "LM_IN_l34_underPF" : g_AllItems.Add "LM_IN_l34_underPF", LM_IN_l34_underPF
Set LM_IN_l35_Parts = New Primitive : LM_IN_l35_Parts.Name = "LM_IN_l35_Parts" : g_AllItems.Add "LM_IN_l35_Parts", LM_IN_l35_Parts
Set LM_IN_l35_Playfield = New Primitive : LM_IN_l35_Playfield.Name = "LM_IN_l35_Playfield" : g_AllItems.Add "LM_IN_l35_Playfield", LM_IN_l35_Playfield
Set LM_IN_l35_RTH = New Primitive : LM_IN_l35_RTH.Name = "LM_IN_l35_RTH" : g_AllItems.Add "LM_IN_l35_RTH", LM_IN_l35_RTH
Set LM_IN_l35_sw71 = New Primitive : LM_IN_l35_sw71.Name = "LM_IN_l35_sw71" : g_AllItems.Add "LM_IN_l35_sw71", LM_IN_l35_sw71
Set LM_IN_l35_underPF = New Primitive : LM_IN_l35_underPF.Name = "LM_IN_l35_underPF" : g_AllItems.Add "LM_IN_l35_underPF", LM_IN_l35_underPF
Set LM_IN_l36_Parts = New Primitive : LM_IN_l36_Parts.Name = "LM_IN_l36_Parts" : g_AllItems.Add "LM_IN_l36_Parts", LM_IN_l36_Parts
Set LM_IN_l36_Playfield = New Primitive : LM_IN_l36_Playfield.Name = "LM_IN_l36_Playfield" : g_AllItems.Add "LM_IN_l36_Playfield", LM_IN_l36_Playfield
Set LM_IN_l36_RPostM = New Primitive : LM_IN_l36_RPostM.Name = "LM_IN_l36_RPostM" : g_AllItems.Add "LM_IN_l36_RPostM", LM_IN_l36_RPostM
Set LM_IN_l36_sw72 = New Primitive : LM_IN_l36_sw72.Name = "LM_IN_l36_sw72" : g_AllItems.Add "LM_IN_l36_sw72", LM_IN_l36_sw72
Set LM_IN_l36_sw73 = New Primitive : LM_IN_l36_sw73.Name = "LM_IN_l36_sw73" : g_AllItems.Add "LM_IN_l36_sw73", LM_IN_l36_sw73
Set LM_IN_l36_underPF = New Primitive : LM_IN_l36_underPF.Name = "LM_IN_l36_underPF" : g_AllItems.Add "LM_IN_l36_underPF", LM_IN_l36_underPF
Set LM_IN_l37_Parts = New Primitive : LM_IN_l37_Parts.Name = "LM_IN_l37_Parts" : g_AllItems.Add "LM_IN_l37_Parts", LM_IN_l37_Parts
Set LM_IN_l37_Playfield = New Primitive : LM_IN_l37_Playfield.Name = "LM_IN_l37_Playfield" : g_AllItems.Add "LM_IN_l37_Playfield", LM_IN_l37_Playfield
Set LM_IN_l37_sw73 = New Primitive : LM_IN_l37_sw73.Name = "LM_IN_l37_sw73" : g_AllItems.Add "LM_IN_l37_sw73", LM_IN_l37_sw73
Set LM_IN_l37_underPF = New Primitive : LM_IN_l37_underPF.Name = "LM_IN_l37_underPF" : g_AllItems.Add "LM_IN_l37_underPF", LM_IN_l37_underPF
Set LM_IN_l38_Parts = New Primitive : LM_IN_l38_Parts.Name = "LM_IN_l38_Parts" : g_AllItems.Add "LM_IN_l38_Parts", LM_IN_l38_Parts
Set LM_IN_l38_Playfield = New Primitive : LM_IN_l38_Playfield.Name = "LM_IN_l38_Playfield" : g_AllItems.Add "LM_IN_l38_Playfield", LM_IN_l38_Playfield
Set LM_IN_l38_underPF = New Primitive : LM_IN_l38_underPF.Name = "LM_IN_l38_underPF" : g_AllItems.Add "LM_IN_l38_underPF", LM_IN_l38_underPF
Set LM_IN_l41_Layer3 = New Primitive : LM_IN_l41_Layer3.Name = "LM_IN_l41_Layer3" : g_AllItems.Add "LM_IN_l41_Layer3", LM_IN_l41_Layer3
Set LM_IN_l41_Parts = New Primitive : LM_IN_l41_Parts.Name = "LM_IN_l41_Parts" : g_AllItems.Add "LM_IN_l41_Parts", LM_IN_l41_Parts
Set LM_IN_l41_Playfield = New Primitive : LM_IN_l41_Playfield.Name = "LM_IN_l41_Playfield" : g_AllItems.Add "LM_IN_l41_Playfield", LM_IN_l41_Playfield
Set LM_IN_l41_underPF = New Primitive : LM_IN_l41_underPF.Name = "LM_IN_l41_underPF" : g_AllItems.Add "LM_IN_l41_underPF", LM_IN_l41_underPF
Set LM_IN_l42_LTH = New Primitive : LM_IN_l42_LTH.Name = "LM_IN_l42_LTH" : g_AllItems.Add "LM_IN_l42_LTH", LM_IN_l42_LTH
Set LM_IN_l42_Parts = New Primitive : LM_IN_l42_Parts.Name = "LM_IN_l42_Parts" : g_AllItems.Add "LM_IN_l42_Parts", LM_IN_l42_Parts
Set LM_IN_l42_Playfield = New Primitive : LM_IN_l42_Playfield.Name = "LM_IN_l42_Playfield" : g_AllItems.Add "LM_IN_l42_Playfield", LM_IN_l42_Playfield
Set LM_IN_l42_underPF = New Primitive : LM_IN_l42_underPF.Name = "LM_IN_l42_underPF" : g_AllItems.Add "LM_IN_l42_underPF", LM_IN_l42_underPF
Set LM_IN_l43_LTH = New Primitive : LM_IN_l43_LTH.Name = "LM_IN_l43_LTH" : g_AllItems.Add "LM_IN_l43_LTH", LM_IN_l43_LTH
Set LM_IN_l43_Parts = New Primitive : LM_IN_l43_Parts.Name = "LM_IN_l43_Parts" : g_AllItems.Add "LM_IN_l43_Parts", LM_IN_l43_Parts
Set LM_IN_l43_Playfield = New Primitive : LM_IN_l43_Playfield.Name = "LM_IN_l43_Playfield" : g_AllItems.Add "LM_IN_l43_Playfield", LM_IN_l43_Playfield
Set LM_IN_l43_underPF = New Primitive : LM_IN_l43_underPF.Name = "LM_IN_l43_underPF" : g_AllItems.Add "LM_IN_l43_underPF", LM_IN_l43_underPF
Set LM_IN_l44_LTH = New Primitive : LM_IN_l44_LTH.Name = "LM_IN_l44_LTH" : g_AllItems.Add "LM_IN_l44_LTH", LM_IN_l44_LTH
Set LM_IN_l44_Parts = New Primitive : LM_IN_l44_Parts.Name = "LM_IN_l44_Parts" : g_AllItems.Add "LM_IN_l44_Parts", LM_IN_l44_Parts
Set LM_IN_l44_Playfield = New Primitive : LM_IN_l44_Playfield.Name = "LM_IN_l44_Playfield" : g_AllItems.Add "LM_IN_l44_Playfield", LM_IN_l44_Playfield
Set LM_IN_l44_underPF = New Primitive : LM_IN_l44_underPF.Name = "LM_IN_l44_underPF" : g_AllItems.Add "LM_IN_l44_underPF", LM_IN_l44_underPF
Set LM_IN_l45_Parts = New Primitive : LM_IN_l45_Parts.Name = "LM_IN_l45_Parts" : g_AllItems.Add "LM_IN_l45_Parts", LM_IN_l45_Parts
Set LM_IN_l45_Playfield = New Primitive : LM_IN_l45_Playfield.Name = "LM_IN_l45_Playfield" : g_AllItems.Add "LM_IN_l45_Playfield", LM_IN_l45_Playfield
Set LM_IN_l45_underPF = New Primitive : LM_IN_l45_underPF.Name = "LM_IN_l45_underPF" : g_AllItems.Add "LM_IN_l45_underPF", LM_IN_l45_underPF
Set LM_IN_l46_LPostD = New Primitive : LM_IN_l46_LPostD.Name = "LM_IN_l46_LPostD" : g_AllItems.Add "LM_IN_l46_LPostD", LM_IN_l46_LPostD
Set LM_IN_l46_LPostM = New Primitive : LM_IN_l46_LPostM.Name = "LM_IN_l46_LPostM" : g_AllItems.Add "LM_IN_l46_LPostM", LM_IN_l46_LPostM
Set LM_IN_l46_LPostU = New Primitive : LM_IN_l46_LPostU.Name = "LM_IN_l46_LPostU" : g_AllItems.Add "LM_IN_l46_LPostU", LM_IN_l46_LPostU
Set LM_IN_l46_Parts = New Primitive : LM_IN_l46_Parts.Name = "LM_IN_l46_Parts" : g_AllItems.Add "LM_IN_l46_Parts", LM_IN_l46_Parts
Set LM_IN_l46_Playfield = New Primitive : LM_IN_l46_Playfield.Name = "LM_IN_l46_Playfield" : g_AllItems.Add "LM_IN_l46_Playfield", LM_IN_l46_Playfield
Set LM_IN_l46_underPF = New Primitive : LM_IN_l46_underPF.Name = "LM_IN_l46_underPF" : g_AllItems.Add "LM_IN_l46_underPF", LM_IN_l46_underPF
Set LM_IN_l47_LPostD = New Primitive : LM_IN_l47_LPostD.Name = "LM_IN_l47_LPostD" : g_AllItems.Add "LM_IN_l47_LPostD", LM_IN_l47_LPostD
Set LM_IN_l47_LPostM = New Primitive : LM_IN_l47_LPostM.Name = "LM_IN_l47_LPostM" : g_AllItems.Add "LM_IN_l47_LPostM", LM_IN_l47_LPostM
Set LM_IN_l47_LPostU = New Primitive : LM_IN_l47_LPostU.Name = "LM_IN_l47_LPostU" : g_AllItems.Add "LM_IN_l47_LPostU", LM_IN_l47_LPostU
Set LM_IN_l47_Parts = New Primitive : LM_IN_l47_Parts.Name = "LM_IN_l47_Parts" : g_AllItems.Add "LM_IN_l47_Parts", LM_IN_l47_Parts
Set LM_IN_l47_Playfield = New Primitive : LM_IN_l47_Playfield.Name = "LM_IN_l47_Playfield" : g_AllItems.Add "LM_IN_l47_Playfield", LM_IN_l47_Playfield
Set LM_IN_l47_underPF = New Primitive : LM_IN_l47_underPF.Name = "LM_IN_l47_underPF" : g_AllItems.Add "LM_IN_l47_underPF", LM_IN_l47_underPF
Set LM_IN_l48_LPostD = New Primitive : LM_IN_l48_LPostD.Name = "LM_IN_l48_LPostD" : g_AllItems.Add "LM_IN_l48_LPostD", LM_IN_l48_LPostD
Set LM_IN_l48_LPostM = New Primitive : LM_IN_l48_LPostM.Name = "LM_IN_l48_LPostM" : g_AllItems.Add "LM_IN_l48_LPostM", LM_IN_l48_LPostM
Set LM_IN_l48_LPostU = New Primitive : LM_IN_l48_LPostU.Name = "LM_IN_l48_LPostU" : g_AllItems.Add "LM_IN_l48_LPostU", LM_IN_l48_LPostU
Set LM_IN_l48_Parts = New Primitive : LM_IN_l48_Parts.Name = "LM_IN_l48_Parts" : g_AllItems.Add "LM_IN_l48_Parts", LM_IN_l48_Parts
Set LM_IN_l48_Playfield = New Primitive : LM_IN_l48_Playfield.Name = "LM_IN_l48_Playfield" : g_AllItems.Add "LM_IN_l48_Playfield", LM_IN_l48_Playfield
Set LM_IN_l48_underPF = New Primitive : LM_IN_l48_underPF.Name = "LM_IN_l48_underPF" : g_AllItems.Add "LM_IN_l48_underPF", LM_IN_l48_underPF
Set LM_IN_l51_bridgeDown = New Primitive : LM_IN_l51_bridgeDown.Name = "LM_IN_l51_bridgeDown" : g_AllItems.Add "LM_IN_l51_bridgeDown", LM_IN_l51_bridgeDown
Set LM_IN_l51_bridgeUp = New Primitive : LM_IN_l51_bridgeUp.Name = "LM_IN_l51_bridgeUp" : g_AllItems.Add "LM_IN_l51_bridgeUp", LM_IN_l51_bridgeUp
Set LM_IN_l51_Layer3 = New Primitive : LM_IN_l51_Layer3.Name = "LM_IN_l51_Layer3" : g_AllItems.Add "LM_IN_l51_Layer3", LM_IN_l51_Layer3
Set LM_IN_l51_LTH = New Primitive : LM_IN_l51_LTH.Name = "LM_IN_l51_LTH" : g_AllItems.Add "LM_IN_l51_LTH", LM_IN_l51_LTH
Set LM_IN_l51_Parts = New Primitive : LM_IN_l51_Parts.Name = "LM_IN_l51_Parts" : g_AllItems.Add "LM_IN_l51_Parts", LM_IN_l51_Parts
Set LM_IN_l51_Playfield = New Primitive : LM_IN_l51_Playfield.Name = "LM_IN_l51_Playfield" : g_AllItems.Add "LM_IN_l51_Playfield", LM_IN_l51_Playfield
Set LM_IN_l51_underPF = New Primitive : LM_IN_l51_underPF.Name = "LM_IN_l51_underPF" : g_AllItems.Add "LM_IN_l51_underPF", LM_IN_l51_underPF
Set LM_IN_l52_Layer3 = New Primitive : LM_IN_l52_Layer3.Name = "LM_IN_l52_Layer3" : g_AllItems.Add "LM_IN_l52_Layer3", LM_IN_l52_Layer3
Set LM_IN_l52_Layer4 = New Primitive : LM_IN_l52_Layer4.Name = "LM_IN_l52_Layer4" : g_AllItems.Add "LM_IN_l52_Layer4", LM_IN_l52_Layer4
Set LM_IN_l52_Parts = New Primitive : LM_IN_l52_Parts.Name = "LM_IN_l52_Parts" : g_AllItems.Add "LM_IN_l52_Parts", LM_IN_l52_Parts
Set LM_IN_l52_Playfield = New Primitive : LM_IN_l52_Playfield.Name = "LM_IN_l52_Playfield" : g_AllItems.Add "LM_IN_l52_Playfield", LM_IN_l52_Playfield
Set LM_IN_l52_RTH = New Primitive : LM_IN_l52_RTH.Name = "LM_IN_l52_RTH" : g_AllItems.Add "LM_IN_l52_RTH", LM_IN_l52_RTH
Set LM_IN_l52_sw15 = New Primitive : LM_IN_l52_sw15.Name = "LM_IN_l52_sw15" : g_AllItems.Add "LM_IN_l52_sw15", LM_IN_l52_sw15
Set LM_IN_l52_underPF = New Primitive : LM_IN_l52_underPF.Name = "LM_IN_l52_underPF" : g_AllItems.Add "LM_IN_l52_underPF", LM_IN_l52_underPF
Set LM_IN_l53_Layer4 = New Primitive : LM_IN_l53_Layer4.Name = "LM_IN_l53_Layer4" : g_AllItems.Add "LM_IN_l53_Layer4", LM_IN_l53_Layer4
Set LM_IN_l53_Parts = New Primitive : LM_IN_l53_Parts.Name = "LM_IN_l53_Parts" : g_AllItems.Add "LM_IN_l53_Parts", LM_IN_l53_Parts
Set LM_IN_l53_Playfield = New Primitive : LM_IN_l53_Playfield.Name = "LM_IN_l53_Playfield" : g_AllItems.Add "LM_IN_l53_Playfield", LM_IN_l53_Playfield
Set LM_IN_l53_underPF = New Primitive : LM_IN_l53_underPF.Name = "LM_IN_l53_underPF" : g_AllItems.Add "LM_IN_l53_underPF", LM_IN_l53_underPF
Set LM_IN_l54_LTH = New Primitive : LM_IN_l54_LTH.Name = "LM_IN_l54_LTH" : g_AllItems.Add "LM_IN_l54_LTH", LM_IN_l54_LTH
Set LM_IN_l54_Parts = New Primitive : LM_IN_l54_Parts.Name = "LM_IN_l54_Parts" : g_AllItems.Add "LM_IN_l54_Parts", LM_IN_l54_Parts
Set LM_IN_l54_Playfield = New Primitive : LM_IN_l54_Playfield.Name = "LM_IN_l54_Playfield" : g_AllItems.Add "LM_IN_l54_Playfield", LM_IN_l54_Playfield
Set LM_IN_l54_RBUp = New Primitive : LM_IN_l54_RBUp.Name = "LM_IN_l54_RBUp" : g_AllItems.Add "LM_IN_l54_RBUp", LM_IN_l54_RBUp
Set LM_IN_l54_RLDown = New Primitive : LM_IN_l54_RLDown.Name = "LM_IN_l54_RLDown" : g_AllItems.Add "LM_IN_l54_RLDown", LM_IN_l54_RLDown
Set LM_IN_l54_RTH = New Primitive : LM_IN_l54_RTH.Name = "LM_IN_l54_RTH" : g_AllItems.Add "LM_IN_l54_RTH", LM_IN_l54_RTH
Set LM_IN_l54_underPF = New Primitive : LM_IN_l54_underPF.Name = "LM_IN_l54_underPF" : g_AllItems.Add "LM_IN_l54_underPF", LM_IN_l54_underPF
Set LM_IN_l55_BS1 = New Primitive : LM_IN_l55_BS1.Name = "LM_IN_l55_BS1" : g_AllItems.Add "LM_IN_l55_BS1", LM_IN_l55_BS1
Set LM_IN_l55_DiverterP = New Primitive : LM_IN_l55_DiverterP.Name = "LM_IN_l55_DiverterP" : g_AllItems.Add "LM_IN_l55_DiverterP", LM_IN_l55_DiverterP
Set LM_IN_l55_Layer0 = New Primitive : LM_IN_l55_Layer0.Name = "LM_IN_l55_Layer0" : g_AllItems.Add "LM_IN_l55_Layer0", LM_IN_l55_Layer0
Set LM_IN_l55_Layer2 = New Primitive : LM_IN_l55_Layer2.Name = "LM_IN_l55_Layer2" : g_AllItems.Add "LM_IN_l55_Layer2", LM_IN_l55_Layer2
Set LM_IN_l55_Layer3 = New Primitive : LM_IN_l55_Layer3.Name = "LM_IN_l55_Layer3" : g_AllItems.Add "LM_IN_l55_Layer3", LM_IN_l55_Layer3
Set LM_IN_l55_Layer4 = New Primitive : LM_IN_l55_Layer4.Name = "LM_IN_l55_Layer4" : g_AllItems.Add "LM_IN_l55_Layer4", LM_IN_l55_Layer4
Set LM_IN_l55_LayerCaps = New Primitive : LM_IN_l55_LayerCaps.Name = "LM_IN_l55_LayerCaps" : g_AllItems.Add "LM_IN_l55_LayerCaps", LM_IN_l55_LayerCaps
Set LM_IN_l55_LockPostP = New Primitive : LM_IN_l55_LockPostP.Name = "LM_IN_l55_LockPostP" : g_AllItems.Add "LM_IN_l55_LockPostP", LM_IN_l55_LockPostP
Set LM_IN_l55_Parts = New Primitive : LM_IN_l55_Parts.Name = "LM_IN_l55_Parts" : g_AllItems.Add "LM_IN_l55_Parts", LM_IN_l55_Parts
Set LM_IN_l55_Playfield = New Primitive : LM_IN_l55_Playfield.Name = "LM_IN_l55_Playfield" : g_AllItems.Add "LM_IN_l55_Playfield", LM_IN_l55_Playfield
Set LM_IN_l55_RUtower = New Primitive : LM_IN_l55_RUtower.Name = "LM_IN_l55_RUtower" : g_AllItems.Add "LM_IN_l55_RUtower", LM_IN_l55_RUtower
Set LM_IN_l55_sw64p = New Primitive : LM_IN_l55_sw64p.Name = "LM_IN_l55_sw64p" : g_AllItems.Add "LM_IN_l55_sw64p", LM_IN_l55_sw64p
Set LM_IN_l55_underPF = New Primitive : LM_IN_l55_underPF.Name = "LM_IN_l55_underPF" : g_AllItems.Add "LM_IN_l55_underPF", LM_IN_l55_underPF
Set LM_IN_l56_DiverterP = New Primitive : LM_IN_l56_DiverterP.Name = "LM_IN_l56_DiverterP" : g_AllItems.Add "LM_IN_l56_DiverterP", LM_IN_l56_DiverterP
Set LM_IN_l56_Layer3 = New Primitive : LM_IN_l56_Layer3.Name = "LM_IN_l56_Layer3" : g_AllItems.Add "LM_IN_l56_Layer3", LM_IN_l56_Layer3
Set LM_IN_l56_Layer4 = New Primitive : LM_IN_l56_Layer4.Name = "LM_IN_l56_Layer4" : g_AllItems.Add "LM_IN_l56_Layer4", LM_IN_l56_Layer4
Set LM_IN_l56_LayerCaps = New Primitive : LM_IN_l56_LayerCaps.Name = "LM_IN_l56_LayerCaps" : g_AllItems.Add "LM_IN_l56_LayerCaps", LM_IN_l56_LayerCaps
Set LM_IN_l56_LockPostP = New Primitive : LM_IN_l56_LockPostP.Name = "LM_IN_l56_LockPostP" : g_AllItems.Add "LM_IN_l56_LockPostP", LM_IN_l56_LockPostP
Set LM_IN_l56_Parts = New Primitive : LM_IN_l56_Parts.Name = "LM_IN_l56_Parts" : g_AllItems.Add "LM_IN_l56_Parts", LM_IN_l56_Parts
Set LM_IN_l56_Playfield = New Primitive : LM_IN_l56_Playfield.Name = "LM_IN_l56_Playfield" : g_AllItems.Add "LM_IN_l56_Playfield", LM_IN_l56_Playfield
Set LM_IN_l56_sw48 = New Primitive : LM_IN_l56_sw48.Name = "LM_IN_l56_sw48" : g_AllItems.Add "LM_IN_l56_sw48", LM_IN_l56_sw48
Set LM_IN_l56_underPF = New Primitive : LM_IN_l56_underPF.Name = "LM_IN_l56_underPF" : g_AllItems.Add "LM_IN_l56_underPF", LM_IN_l56_underPF
Set LM_IN_l57_Layer3 = New Primitive : LM_IN_l57_Layer3.Name = "LM_IN_l57_Layer3" : g_AllItems.Add "LM_IN_l57_Layer3", LM_IN_l57_Layer3
Set LM_IN_l57_LTH = New Primitive : LM_IN_l57_LTH.Name = "LM_IN_l57_LTH" : g_AllItems.Add "LM_IN_l57_LTH", LM_IN_l57_LTH
Set LM_IN_l57_Parts = New Primitive : LM_IN_l57_Parts.Name = "LM_IN_l57_Parts" : g_AllItems.Add "LM_IN_l57_Parts", LM_IN_l57_Parts
Set LM_IN_l57_Playfield = New Primitive : LM_IN_l57_Playfield.Name = "LM_IN_l57_Playfield" : g_AllItems.Add "LM_IN_l57_Playfield", LM_IN_l57_Playfield
Set LM_IN_l57_sw15 = New Primitive : LM_IN_l57_sw15.Name = "LM_IN_l57_sw15" : g_AllItems.Add "LM_IN_l57_sw15", LM_IN_l57_sw15
Set LM_IN_l57_sw48 = New Primitive : LM_IN_l57_sw48.Name = "LM_IN_l57_sw48" : g_AllItems.Add "LM_IN_l57_sw48", LM_IN_l57_sw48
Set LM_IN_l57_underPF = New Primitive : LM_IN_l57_underPF.Name = "LM_IN_l57_underPF" : g_AllItems.Add "LM_IN_l57_underPF", LM_IN_l57_underPF
Set LM_IN_l58_gate6 = New Primitive : LM_IN_l58_gate6.Name = "LM_IN_l58_gate6" : g_AllItems.Add "LM_IN_l58_gate6", LM_IN_l58_gate6
Set LM_IN_l58_Layer4 = New Primitive : LM_IN_l58_Layer4.Name = "LM_IN_l58_Layer4" : g_AllItems.Add "LM_IN_l58_Layer4", LM_IN_l58_Layer4
Set LM_IN_l58_Parts = New Primitive : LM_IN_l58_Parts.Name = "LM_IN_l58_Parts" : g_AllItems.Add "LM_IN_l58_Parts", LM_IN_l58_Parts
Set LM_IN_l58_Playfield = New Primitive : LM_IN_l58_Playfield.Name = "LM_IN_l58_Playfield" : g_AllItems.Add "LM_IN_l58_Playfield", LM_IN_l58_Playfield
Set LM_IN_l58_RLDown = New Primitive : LM_IN_l58_RLDown.Name = "LM_IN_l58_RLDown" : g_AllItems.Add "LM_IN_l58_RLDown", LM_IN_l58_RLDown
Set LM_IN_l58_RTH = New Primitive : LM_IN_l58_RTH.Name = "LM_IN_l58_RTH" : g_AllItems.Add "LM_IN_l58_RTH", LM_IN_l58_RTH
Set LM_IN_l58_underPF = New Primitive : LM_IN_l58_underPF.Name = "LM_IN_l58_underPF" : g_AllItems.Add "LM_IN_l58_underPF", LM_IN_l58_underPF
Set LM_IN_l61_Layer1 = New Primitive : LM_IN_l61_Layer1.Name = "LM_IN_l61_Layer1" : g_AllItems.Add "LM_IN_l61_Layer1", LM_IN_l61_Layer1
Set LM_IN_l61_Parts = New Primitive : LM_IN_l61_Parts.Name = "LM_IN_l61_Parts" : g_AllItems.Add "LM_IN_l61_Parts", LM_IN_l61_Parts
Set LM_IN_l61_Playfield = New Primitive : LM_IN_l61_Playfield.Name = "LM_IN_l61_Playfield" : g_AllItems.Add "LM_IN_l61_Playfield", LM_IN_l61_Playfield
Set LM_IN_l61_RSling0 = New Primitive : LM_IN_l61_RSling0.Name = "LM_IN_l61_RSling0" : g_AllItems.Add "LM_IN_l61_RSling0", LM_IN_l61_RSling0
Set LM_IN_l61_RSling1 = New Primitive : LM_IN_l61_RSling1.Name = "LM_IN_l61_RSling1" : g_AllItems.Add "LM_IN_l61_RSling1", LM_IN_l61_RSling1
Set LM_IN_l61_underPF = New Primitive : LM_IN_l61_underPF.Name = "LM_IN_l61_underPF" : g_AllItems.Add "LM_IN_l61_underPF", LM_IN_l61_underPF
Set LM_IN_l62_Parts = New Primitive : LM_IN_l62_Parts.Name = "LM_IN_l62_Parts" : g_AllItems.Add "LM_IN_l62_Parts", LM_IN_l62_Parts
Set LM_IN_l62_Playfield = New Primitive : LM_IN_l62_Playfield.Name = "LM_IN_l62_Playfield" : g_AllItems.Add "LM_IN_l62_Playfield", LM_IN_l62_Playfield
Set LM_IN_l62_underPF = New Primitive : LM_IN_l62_underPF.Name = "LM_IN_l62_underPF" : g_AllItems.Add "LM_IN_l62_underPF", LM_IN_l62_underPF
Set LM_IN_l63_Layer1 = New Primitive : LM_IN_l63_Layer1.Name = "LM_IN_l63_Layer1" : g_AllItems.Add "LM_IN_l63_Layer1", LM_IN_l63_Layer1
Set LM_IN_l63_LSling0 = New Primitive : LM_IN_l63_LSling0.Name = "LM_IN_l63_LSling0" : g_AllItems.Add "LM_IN_l63_LSling0", LM_IN_l63_LSling0
Set LM_IN_l63_LSling1 = New Primitive : LM_IN_l63_LSling1.Name = "LM_IN_l63_LSling1" : g_AllItems.Add "LM_IN_l63_LSling1", LM_IN_l63_LSling1
Set LM_IN_l63_LSling2 = New Primitive : LM_IN_l63_LSling2.Name = "LM_IN_l63_LSling2" : g_AllItems.Add "LM_IN_l63_LSling2", LM_IN_l63_LSling2
Set LM_IN_l63_Parts = New Primitive : LM_IN_l63_Parts.Name = "LM_IN_l63_Parts" : g_AllItems.Add "LM_IN_l63_Parts", LM_IN_l63_Parts
Set LM_IN_l63_Playfield = New Primitive : LM_IN_l63_Playfield.Name = "LM_IN_l63_Playfield" : g_AllItems.Add "LM_IN_l63_Playfield", LM_IN_l63_Playfield
Set LM_IN_l63_underPF = New Primitive : LM_IN_l63_underPF.Name = "LM_IN_l63_underPF" : g_AllItems.Add "LM_IN_l63_underPF", LM_IN_l63_underPF
Set LM_IN_l64_LTH = New Primitive : LM_IN_l64_LTH.Name = "LM_IN_l64_LTH" : g_AllItems.Add "LM_IN_l64_LTH", LM_IN_l64_LTH
Set LM_IN_l64_Parts = New Primitive : LM_IN_l64_Parts.Name = "LM_IN_l64_Parts" : g_AllItems.Add "LM_IN_l64_Parts", LM_IN_l64_Parts
Set LM_IN_l64_Playfield = New Primitive : LM_IN_l64_Playfield.Name = "LM_IN_l64_Playfield" : g_AllItems.Add "LM_IN_l64_Playfield", LM_IN_l64_Playfield
Set LM_IN_l64_underPF = New Primitive : LM_IN_l64_underPF.Name = "LM_IN_l64_underPF" : g_AllItems.Add "LM_IN_l64_underPF", LM_IN_l64_underPF
Set LM_IN_l65_LTH = New Primitive : LM_IN_l65_LTH.Name = "LM_IN_l65_LTH" : g_AllItems.Add "LM_IN_l65_LTH", LM_IN_l65_LTH
Set LM_IN_l65_Parts = New Primitive : LM_IN_l65_Parts.Name = "LM_IN_l65_Parts" : g_AllItems.Add "LM_IN_l65_Parts", LM_IN_l65_Parts
Set LM_IN_l65_Playfield = New Primitive : LM_IN_l65_Playfield.Name = "LM_IN_l65_Playfield" : g_AllItems.Add "LM_IN_l65_Playfield", LM_IN_l65_Playfield
Set LM_IN_l65_underPF = New Primitive : LM_IN_l65_underPF.Name = "LM_IN_l65_underPF" : g_AllItems.Add "LM_IN_l65_underPF", LM_IN_l65_underPF
Set LM_IN_l66_LTH = New Primitive : LM_IN_l66_LTH.Name = "LM_IN_l66_LTH" : g_AllItems.Add "LM_IN_l66_LTH", LM_IN_l66_LTH
Set LM_IN_l66_Parts = New Primitive : LM_IN_l66_Parts.Name = "LM_IN_l66_Parts" : g_AllItems.Add "LM_IN_l66_Parts", LM_IN_l66_Parts
Set LM_IN_l66_Playfield = New Primitive : LM_IN_l66_Playfield.Name = "LM_IN_l66_Playfield" : g_AllItems.Add "LM_IN_l66_Playfield", LM_IN_l66_Playfield
Set LM_IN_l66_sw72 = New Primitive : LM_IN_l66_sw72.Name = "LM_IN_l66_sw72" : g_AllItems.Add "LM_IN_l66_sw72", LM_IN_l66_sw72
Set LM_IN_l66_underPF = New Primitive : LM_IN_l66_underPF.Name = "LM_IN_l66_underPF" : g_AllItems.Add "LM_IN_l66_underPF", LM_IN_l66_underPF
Set LM_IN_l67_Parts = New Primitive : LM_IN_l67_Parts.Name = "LM_IN_l67_Parts" : g_AllItems.Add "LM_IN_l67_Parts", LM_IN_l67_Parts
Set LM_IN_l67_Playfield = New Primitive : LM_IN_l67_Playfield.Name = "LM_IN_l67_Playfield" : g_AllItems.Add "LM_IN_l67_Playfield", LM_IN_l67_Playfield
Set LM_IN_l67_sw73 = New Primitive : LM_IN_l67_sw73.Name = "LM_IN_l67_sw73" : g_AllItems.Add "LM_IN_l67_sw73", LM_IN_l67_sw73
Set LM_IN_l67_underPF = New Primitive : LM_IN_l67_underPF.Name = "LM_IN_l67_underPF" : g_AllItems.Add "LM_IN_l67_underPF", LM_IN_l67_underPF
Set LM_IN_l68_Parts = New Primitive : LM_IN_l68_Parts.Name = "LM_IN_l68_Parts" : g_AllItems.Add "LM_IN_l68_Parts", LM_IN_l68_Parts
Set LM_IN_l68_Playfield = New Primitive : LM_IN_l68_Playfield.Name = "LM_IN_l68_Playfield" : g_AllItems.Add "LM_IN_l68_Playfield", LM_IN_l68_Playfield
Set LM_IN_l68_underPF = New Primitive : LM_IN_l68_underPF.Name = "LM_IN_l68_underPF" : g_AllItems.Add "LM_IN_l68_underPF", LM_IN_l68_underPF
Set LM_IN_l71_Layer1 = New Primitive : LM_IN_l71_Layer1.Name = "LM_IN_l71_Layer1" : g_AllItems.Add "LM_IN_l71_Layer1", LM_IN_l71_Layer1
Set LM_IN_l71_Parts = New Primitive : LM_IN_l71_Parts.Name = "LM_IN_l71_Parts" : g_AllItems.Add "LM_IN_l71_Parts", LM_IN_l71_Parts
Set LM_IN_l71_Playfield = New Primitive : LM_IN_l71_Playfield.Name = "LM_IN_l71_Playfield" : g_AllItems.Add "LM_IN_l71_Playfield", LM_IN_l71_Playfield
Set LM_IN_l71_RSling0 = New Primitive : LM_IN_l71_RSling0.Name = "LM_IN_l71_RSling0" : g_AllItems.Add "LM_IN_l71_RSling0", LM_IN_l71_RSling0
Set LM_IN_l71_RSling1 = New Primitive : LM_IN_l71_RSling1.Name = "LM_IN_l71_RSling1" : g_AllItems.Add "LM_IN_l71_RSling1", LM_IN_l71_RSling1
Set LM_IN_l71_RSling2 = New Primitive : LM_IN_l71_RSling2.Name = "LM_IN_l71_RSling2" : g_AllItems.Add "LM_IN_l71_RSling2", LM_IN_l71_RSling2
Set LM_IN_l71_underPF = New Primitive : LM_IN_l71_underPF.Name = "LM_IN_l71_underPF" : g_AllItems.Add "LM_IN_l71_underPF", LM_IN_l71_underPF
Set LM_IN_l72_Parts = New Primitive : LM_IN_l72_Parts.Name = "LM_IN_l72_Parts" : g_AllItems.Add "LM_IN_l72_Parts", LM_IN_l72_Parts
Set LM_IN_l72_Playfield = New Primitive : LM_IN_l72_Playfield.Name = "LM_IN_l72_Playfield" : g_AllItems.Add "LM_IN_l72_Playfield", LM_IN_l72_Playfield
Set LM_IN_l72_underPF = New Primitive : LM_IN_l72_underPF.Name = "LM_IN_l72_underPF" : g_AllItems.Add "LM_IN_l72_underPF", LM_IN_l72_underPF
Set LM_IN_l73_LSling0 = New Primitive : LM_IN_l73_LSling0.Name = "LM_IN_l73_LSling0" : g_AllItems.Add "LM_IN_l73_LSling0", LM_IN_l73_LSling0
Set LM_IN_l73_LSling1 = New Primitive : LM_IN_l73_LSling1.Name = "LM_IN_l73_LSling1" : g_AllItems.Add "LM_IN_l73_LSling1", LM_IN_l73_LSling1
Set LM_IN_l73_LSling2 = New Primitive : LM_IN_l73_LSling2.Name = "LM_IN_l73_LSling2" : g_AllItems.Add "LM_IN_l73_LSling2", LM_IN_l73_LSling2
Set LM_IN_l73_Parts = New Primitive : LM_IN_l73_Parts.Name = "LM_IN_l73_Parts" : g_AllItems.Add "LM_IN_l73_Parts", LM_IN_l73_Parts
Set LM_IN_l73_Playfield = New Primitive : LM_IN_l73_Playfield.Name = "LM_IN_l73_Playfield" : g_AllItems.Add "LM_IN_l73_Playfield", LM_IN_l73_Playfield
Set LM_IN_l73_underPF = New Primitive : LM_IN_l73_underPF.Name = "LM_IN_l73_underPF" : g_AllItems.Add "LM_IN_l73_underPF", LM_IN_l73_underPF
Set LM_IN_l74_Parts = New Primitive : LM_IN_l74_Parts.Name = "LM_IN_l74_Parts" : g_AllItems.Add "LM_IN_l74_Parts", LM_IN_l74_Parts
Set LM_IN_l74_Playfield = New Primitive : LM_IN_l74_Playfield.Name = "LM_IN_l74_Playfield" : g_AllItems.Add "LM_IN_l74_Playfield", LM_IN_l74_Playfield
Set LM_IN_l74_underPF = New Primitive : LM_IN_l74_underPF.Name = "LM_IN_l74_underPF" : g_AllItems.Add "LM_IN_l74_underPF", LM_IN_l74_underPF
Set LM_IN_l75_Layer3 = New Primitive : LM_IN_l75_Layer3.Name = "LM_IN_l75_Layer3" : g_AllItems.Add "LM_IN_l75_Layer3", LM_IN_l75_Layer3
Set LM_IN_l75_LTH = New Primitive : LM_IN_l75_LTH.Name = "LM_IN_l75_LTH" : g_AllItems.Add "LM_IN_l75_LTH", LM_IN_l75_LTH
Set LM_IN_l75_Parts = New Primitive : LM_IN_l75_Parts.Name = "LM_IN_l75_Parts" : g_AllItems.Add "LM_IN_l75_Parts", LM_IN_l75_Parts
Set LM_IN_l75_Playfield = New Primitive : LM_IN_l75_Playfield.Name = "LM_IN_l75_Playfield" : g_AllItems.Add "LM_IN_l75_Playfield", LM_IN_l75_Playfield
Set LM_IN_l75_sw15 = New Primitive : LM_IN_l75_sw15.Name = "LM_IN_l75_sw15" : g_AllItems.Add "LM_IN_l75_sw15", LM_IN_l75_sw15
Set LM_IN_l75_underPF = New Primitive : LM_IN_l75_underPF.Name = "LM_IN_l75_underPF" : g_AllItems.Add "LM_IN_l75_underPF", LM_IN_l75_underPF
Set LM_IN_l76_Layer3 = New Primitive : LM_IN_l76_Layer3.Name = "LM_IN_l76_Layer3" : g_AllItems.Add "LM_IN_l76_Layer3", LM_IN_l76_Layer3
Set LM_IN_l76_LBUp = New Primitive : LM_IN_l76_LBUp.Name = "LM_IN_l76_LBUp" : g_AllItems.Add "LM_IN_l76_LBUp", LM_IN_l76_LBUp
Set LM_IN_l76_LLDown = New Primitive : LM_IN_l76_LLDown.Name = "LM_IN_l76_LLDown" : g_AllItems.Add "LM_IN_l76_LLDown", LM_IN_l76_LLDown
Set LM_IN_l76_LTH = New Primitive : LM_IN_l76_LTH.Name = "LM_IN_l76_LTH" : g_AllItems.Add "LM_IN_l76_LTH", LM_IN_l76_LTH
Set LM_IN_l76_Parts = New Primitive : LM_IN_l76_Parts.Name = "LM_IN_l76_Parts" : g_AllItems.Add "LM_IN_l76_Parts", LM_IN_l76_Parts
Set LM_IN_l76_Playfield = New Primitive : LM_IN_l76_Playfield.Name = "LM_IN_l76_Playfield" : g_AllItems.Add "LM_IN_l76_Playfield", LM_IN_l76_Playfield
Set LM_IN_l76_sw15 = New Primitive : LM_IN_l76_sw15.Name = "LM_IN_l76_sw15" : g_AllItems.Add "LM_IN_l76_sw15", LM_IN_l76_sw15
Set LM_IN_l76_sw48 = New Primitive : LM_IN_l76_sw48.Name = "LM_IN_l76_sw48" : g_AllItems.Add "LM_IN_l76_sw48", LM_IN_l76_sw48
Set LM_IN_l76_underPF = New Primitive : LM_IN_l76_underPF.Name = "LM_IN_l76_underPF" : g_AllItems.Add "LM_IN_l76_underPF", LM_IN_l76_underPF
Set LM_IN_l77_LLDown = New Primitive : LM_IN_l77_LLDown.Name = "LM_IN_l77_LLDown" : g_AllItems.Add "LM_IN_l77_LLDown", LM_IN_l77_LLDown
Set LM_IN_l77_LTH = New Primitive : LM_IN_l77_LTH.Name = "LM_IN_l77_LTH" : g_AllItems.Add "LM_IN_l77_LTH", LM_IN_l77_LTH
Set LM_IN_l77_Parts = New Primitive : LM_IN_l77_Parts.Name = "LM_IN_l77_Parts" : g_AllItems.Add "LM_IN_l77_Parts", LM_IN_l77_Parts
Set LM_IN_l77_Playfield = New Primitive : LM_IN_l77_Playfield.Name = "LM_IN_l77_Playfield" : g_AllItems.Add "LM_IN_l77_Playfield", LM_IN_l77_Playfield
Set LM_IN_l77_RTH = New Primitive : LM_IN_l77_RTH.Name = "LM_IN_l77_RTH" : g_AllItems.Add "LM_IN_l77_RTH", LM_IN_l77_RTH
Set LM_IN_l77_underPF = New Primitive : LM_IN_l77_underPF.Name = "LM_IN_l77_underPF" : g_AllItems.Add "LM_IN_l77_underPF", LM_IN_l77_underPF
Set LM_IN_l78_BR1 = New Primitive : LM_IN_l78_BR1.Name = "LM_IN_l78_BR1" : g_AllItems.Add "LM_IN_l78_BR1", LM_IN_l78_BR1
Set LM_IN_l78_BR2 = New Primitive : LM_IN_l78_BR2.Name = "LM_IN_l78_BR2" : g_AllItems.Add "LM_IN_l78_BR2", LM_IN_l78_BR2
Set LM_IN_l78_BR3 = New Primitive : LM_IN_l78_BR3.Name = "LM_IN_l78_BR3" : g_AllItems.Add "LM_IN_l78_BR3", LM_IN_l78_BR3
Set LM_IN_l78_Layer4 = New Primitive : LM_IN_l78_Layer4.Name = "LM_IN_l78_Layer4" : g_AllItems.Add "LM_IN_l78_Layer4", LM_IN_l78_Layer4
Set LM_IN_l78_Layer5 = New Primitive : LM_IN_l78_Layer5.Name = "LM_IN_l78_Layer5" : g_AllItems.Add "LM_IN_l78_Layer5", LM_IN_l78_Layer5
Set LM_IN_l78_LayerCaps = New Primitive : LM_IN_l78_LayerCaps.Name = "LM_IN_l78_LayerCaps" : g_AllItems.Add "LM_IN_l78_LayerCaps", LM_IN_l78_LayerCaps
Set LM_IN_l78_Parts = New Primitive : LM_IN_l78_Parts.Name = "LM_IN_l78_Parts" : g_AllItems.Add "LM_IN_l78_Parts", LM_IN_l78_Parts
Set LM_IN_l78_Playfield = New Primitive : LM_IN_l78_Playfield.Name = "LM_IN_l78_Playfield" : g_AllItems.Add "LM_IN_l78_Playfield", LM_IN_l78_Playfield
Set LM_IN_l78_underPF = New Primitive : LM_IN_l78_underPF.Name = "LM_IN_l78_underPF" : g_AllItems.Add "LM_IN_l78_underPF", LM_IN_l78_underPF
Set LM_IN_l78a_Layer3 = New Primitive : LM_IN_l78a_Layer3.Name = "LM_IN_l78a_Layer3" : g_AllItems.Add "LM_IN_l78a_Layer3", LM_IN_l78a_Layer3
Set LM_IN_l78a_Layer5 = New Primitive : LM_IN_l78a_Layer5.Name = "LM_IN_l78a_Layer5" : g_AllItems.Add "LM_IN_l78a_Layer5", LM_IN_l78a_Layer5
Set LM_IN_l78a_Parts = New Primitive : LM_IN_l78a_Parts.Name = "LM_IN_l78a_Parts" : g_AllItems.Add "LM_IN_l78a_Parts", LM_IN_l78a_Parts
Set LM_IN_l78a_Playfield = New Primitive : LM_IN_l78a_Playfield.Name = "LM_IN_l78a_Playfield" : g_AllItems.Add "LM_IN_l78a_Playfield", LM_IN_l78a_Playfield
Set LM_IN_l78a_underPF = New Primitive : LM_IN_l78a_underPF.Name = "LM_IN_l78a_underPF" : g_AllItems.Add "LM_IN_l78a_underPF", LM_IN_l78a_underPF
Set LM_IN_l81_Parts = New Primitive : LM_IN_l81_Parts.Name = "LM_IN_l81_Parts" : g_AllItems.Add "LM_IN_l81_Parts", LM_IN_l81_Parts
Set LM_IN_l81_Playfield = New Primitive : LM_IN_l81_Playfield.Name = "LM_IN_l81_Playfield" : g_AllItems.Add "LM_IN_l81_Playfield", LM_IN_l81_Playfield
Set LM_IN_l81_RPostD = New Primitive : LM_IN_l81_RPostD.Name = "LM_IN_l81_RPostD" : g_AllItems.Add "LM_IN_l81_RPostD", LM_IN_l81_RPostD
Set LM_IN_l81_RPostM = New Primitive : LM_IN_l81_RPostM.Name = "LM_IN_l81_RPostM" : g_AllItems.Add "LM_IN_l81_RPostM", LM_IN_l81_RPostM
Set LM_IN_l81_RPostU = New Primitive : LM_IN_l81_RPostU.Name = "LM_IN_l81_RPostU" : g_AllItems.Add "LM_IN_l81_RPostU", LM_IN_l81_RPostU
Set LM_IN_l81_sw27 = New Primitive : LM_IN_l81_sw27.Name = "LM_IN_l81_sw27" : g_AllItems.Add "LM_IN_l81_sw27", LM_IN_l81_sw27
Set LM_IN_l81_underPF = New Primitive : LM_IN_l81_underPF.Name = "LM_IN_l81_underPF" : g_AllItems.Add "LM_IN_l81_underPF", LM_IN_l81_underPF
Set LM_IN_l82_Parts = New Primitive : LM_IN_l82_Parts.Name = "LM_IN_l82_Parts" : g_AllItems.Add "LM_IN_l82_Parts", LM_IN_l82_Parts
Set LM_IN_l82_Playfield = New Primitive : LM_IN_l82_Playfield.Name = "LM_IN_l82_Playfield" : g_AllItems.Add "LM_IN_l82_Playfield", LM_IN_l82_Playfield
Set LM_IN_l82_RPostD = New Primitive : LM_IN_l82_RPostD.Name = "LM_IN_l82_RPostD" : g_AllItems.Add "LM_IN_l82_RPostD", LM_IN_l82_RPostD
Set LM_IN_l82_RPostM = New Primitive : LM_IN_l82_RPostM.Name = "LM_IN_l82_RPostM" : g_AllItems.Add "LM_IN_l82_RPostM", LM_IN_l82_RPostM
Set LM_IN_l82_RPostU = New Primitive : LM_IN_l82_RPostU.Name = "LM_IN_l82_RPostU" : g_AllItems.Add "LM_IN_l82_RPostU", LM_IN_l82_RPostU
Set LM_IN_l82_RSling0 = New Primitive : LM_IN_l82_RSling0.Name = "LM_IN_l82_RSling0" : g_AllItems.Add "LM_IN_l82_RSling0", LM_IN_l82_RSling0
Set LM_IN_l82_RSling2 = New Primitive : LM_IN_l82_RSling2.Name = "LM_IN_l82_RSling2" : g_AllItems.Add "LM_IN_l82_RSling2", LM_IN_l82_RSling2
Set LM_IN_l82_sw73 = New Primitive : LM_IN_l82_sw73.Name = "LM_IN_l82_sw73" : g_AllItems.Add "LM_IN_l82_sw73", LM_IN_l82_sw73
Set LM_IN_l82_underPF = New Primitive : LM_IN_l82_underPF.Name = "LM_IN_l82_underPF" : g_AllItems.Add "LM_IN_l82_underPF", LM_IN_l82_underPF
Set LM_IN_l83_LPostD = New Primitive : LM_IN_l83_LPostD.Name = "LM_IN_l83_LPostD" : g_AllItems.Add "LM_IN_l83_LPostD", LM_IN_l83_LPostD
Set LM_IN_l83_LPostM = New Primitive : LM_IN_l83_LPostM.Name = "LM_IN_l83_LPostM" : g_AllItems.Add "LM_IN_l83_LPostM", LM_IN_l83_LPostM
Set LM_IN_l83_LPostU = New Primitive : LM_IN_l83_LPostU.Name = "LM_IN_l83_LPostU" : g_AllItems.Add "LM_IN_l83_LPostU", LM_IN_l83_LPostU
Set LM_IN_l83_LSling0 = New Primitive : LM_IN_l83_LSling0.Name = "LM_IN_l83_LSling0" : g_AllItems.Add "LM_IN_l83_LSling0", LM_IN_l83_LSling0
Set LM_IN_l83_Parts = New Primitive : LM_IN_l83_Parts.Name = "LM_IN_l83_Parts" : g_AllItems.Add "LM_IN_l83_Parts", LM_IN_l83_Parts
Set LM_IN_l83_Playfield = New Primitive : LM_IN_l83_Playfield.Name = "LM_IN_l83_Playfield" : g_AllItems.Add "LM_IN_l83_Playfield", LM_IN_l83_Playfield
Set LM_IN_l83_underPF = New Primitive : LM_IN_l83_underPF.Name = "LM_IN_l83_underPF" : g_AllItems.Add "LM_IN_l83_underPF", LM_IN_l83_underPF
Set LM_IN_l84_LPostD = New Primitive : LM_IN_l84_LPostD.Name = "LM_IN_l84_LPostD" : g_AllItems.Add "LM_IN_l84_LPostD", LM_IN_l84_LPostD
Set LM_IN_l84_LPostM = New Primitive : LM_IN_l84_LPostM.Name = "LM_IN_l84_LPostM" : g_AllItems.Add "LM_IN_l84_LPostM", LM_IN_l84_LPostM
Set LM_IN_l84_LPostU = New Primitive : LM_IN_l84_LPostU.Name = "LM_IN_l84_LPostU" : g_AllItems.Add "LM_IN_l84_LPostU", LM_IN_l84_LPostU
Set LM_IN_l84_Parts = New Primitive : LM_IN_l84_Parts.Name = "LM_IN_l84_Parts" : g_AllItems.Add "LM_IN_l84_Parts", LM_IN_l84_Parts
Set LM_IN_l84_Playfield = New Primitive : LM_IN_l84_Playfield.Name = "LM_IN_l84_Playfield" : g_AllItems.Add "LM_IN_l84_Playfield", LM_IN_l84_Playfield
Set LM_IN_l84_sw16 = New Primitive : LM_IN_l84_sw16.Name = "LM_IN_l84_sw16" : g_AllItems.Add "LM_IN_l84_sw16", LM_IN_l84_sw16
Set LM_IN_l84_underPF = New Primitive : LM_IN_l84_underPF.Name = "LM_IN_l84_underPF" : g_AllItems.Add "LM_IN_l84_underPF", LM_IN_l84_underPF
Set LM_IN_l85_Layer3 = New Primitive : LM_IN_l85_Layer3.Name = "LM_IN_l85_Layer3" : g_AllItems.Add "LM_IN_l85_Layer3", LM_IN_l85_Layer3
Set LM_IN_l85_Lock_Door = New Primitive : LM_IN_l85_Lock_Door.Name = "LM_IN_l85_Lock_Door" : g_AllItems.Add "LM_IN_l85_Lock_Door", LM_IN_l85_Lock_Door
Set LM_IN_l85_Parts = New Primitive : LM_IN_l85_Parts.Name = "LM_IN_l85_Parts" : g_AllItems.Add "LM_IN_l85_Parts", LM_IN_l85_Parts
Set LM_IN_l85_Playfield = New Primitive : LM_IN_l85_Playfield.Name = "LM_IN_l85_Playfield" : g_AllItems.Add "LM_IN_l85_Playfield", LM_IN_l85_Playfield
Set LM_IN_l85_underPF = New Primitive : LM_IN_l85_underPF.Name = "LM_IN_l85_underPF" : g_AllItems.Add "LM_IN_l85_underPF", LM_IN_l85_underPF
Set LM_IN_l86_Playfield = New Primitive : LM_IN_l86_Playfield.Name = "LM_IN_l86_Playfield" : g_AllItems.Add "LM_IN_l86_Playfield", LM_IN_l86_Playfield
Set LM_IN_l86_underPF = New Primitive : LM_IN_l86_underPF.Name = "LM_IN_l86_underPF" : g_AllItems.Add "LM_IN_l86_underPF", LM_IN_l86_underPF
Set playfield_mesh = New Primitive : playfield_mesh.Name = "playfield_mesh" : g_AllItems.Add "playfield_mesh", playfield_mesh
Set Primitive005 = New Primitive : Primitive005.Name = "Primitive005" : g_AllItems.Add "Primitive005", Primitive005
Set Primitive30 = New Primitive : Primitive30.Name = "Primitive30" : g_AllItems.Add "Primitive30", Primitive30
Set Primitive32 = New Primitive : Primitive32.Name = "Primitive32" : g_AllItems.Add "Primitive32", Primitive32
Set Primitive9 = New Primitive : Primitive9.Name = "Primitive9" : g_AllItems.Add "Primitive9", Primitive9
Set scoop = New Primitive : scoop.Name = "scoop" : g_AllItems.Add "scoop", scoop
Set sw12p = New Primitive : sw12p.Name = "sw12p" : g_AllItems.Add "sw12p", sw12p
Set sw150 = New Primitive : sw150.Name = "sw150" : g_AllItems.Add "sw150", sw150
Set sw15p = New Primitive : sw15p.Name = "sw15p" : g_AllItems.Add "sw15p", sw15p
Set sw25o = New Primitive : sw25o.Name = "sw25o" : g_AllItems.Add "sw25o", sw25o
Set sw25o001 = New Primitive : sw25o001.Name = "sw25o001" : g_AllItems.Add "sw25o001", sw25o001
Set sw25o002 = New Primitive : sw25o002.Name = "sw25o002" : g_AllItems.Add "sw25o002", sw25o002
Set sw25p = New Primitive : sw25p.Name = "sw25p" : g_AllItems.Add "sw25p", sw25p
Set sw71p = New Primitive : sw71p.Name = "sw71p" : g_AllItems.Add "sw71p", sw71p
Set sw72o = New Primitive : sw72o.Name = "sw72o" : g_AllItems.Add "sw72o", sw72o
Set sw72p = New Primitive : sw72p.Name = "sw72p" : g_AllItems.Add "sw72p", sw72p
Set sw73o = New Primitive : sw73o.Name = "sw73o" : g_AllItems.Add "sw73o", sw73o
Set sw73p = New Primitive : sw73p.Name = "sw73p" : g_AllItems.Add "sw73p", sw73p
Set VR_Arches001 = New Primitive : VR_Arches001.Name = "VR_Arches001" : g_AllItems.Add "VR_Arches001", VR_Arches001
Set VR_Arches002 = New Primitive : VR_Arches002.Name = "VR_Arches002" : g_AllItems.Add "VR_Arches002", VR_Arches002
Set VR_Arches003 = New Primitive : VR_Arches003.Name = "VR_Arches003" : g_AllItems.Add "VR_Arches003", VR_Arches003
Set VR_Arches004 = New Primitive : VR_Arches004.Name = "VR_Arches004" : g_AllItems.Add "VR_Arches004", VR_Arches004
Set VR_CeilingArches = New Primitive : VR_CeilingArches.Name = "VR_CeilingArches" : g_AllItems.Add "VR_CeilingArches", VR_CeilingArches
Set VR_Floor = New Primitive : VR_Floor.Name = "VR_Floor" : g_AllItems.Add "VR_Floor", VR_Floor
Set VR_FloorCircle = New Primitive : VR_FloorCircle.Name = "VR_FloorCircle" : g_AllItems.Add "VR_FloorCircle", VR_FloorCircle
Set VR_FloorMin = New Primitive : VR_FloorMin.Name = "VR_FloorMin" : g_AllItems.Add "VR_FloorMin", VR_FloorMin
Set VR_FloorSideAccents = New Primitive : VR_FloorSideAccents.Name = "VR_FloorSideAccents" : g_AllItems.Add "VR_FloorSideAccents", VR_FloorSideAccents
Set VR_FloorSides = New Primitive : VR_FloorSides.Name = "VR_FloorSides" : g_AllItems.Add "VR_FloorSides", VR_FloorSides
Set VR_Gate = New Primitive : VR_Gate.Name = "VR_Gate" : g_AllItems.Add "VR_Gate", VR_Gate
Set VR_GateFloor = New Primitive : VR_GateFloor.Name = "VR_GateFloor" : g_AllItems.Add "VR_GateFloor", VR_GateFloor
Set VR_GateFloorAccent = New Primitive : VR_GateFloorAccent.Name = "VR_GateFloorAccent" : g_AllItems.Add "VR_GateFloorAccent", VR_GateFloorAccent
Set VR_GatePillars = New Primitive : VR_GatePillars.Name = "VR_GatePillars" : g_AllItems.Add "VR_GatePillars", VR_GatePillars
Set VR_GatePillars2 = New Primitive : VR_GatePillars2.Name = "VR_GatePillars2" : g_AllItems.Add "VR_GatePillars2", VR_GatePillars2
Set VR_GatePillars3 = New Primitive : VR_GatePillars3.Name = "VR_GatePillars3" : g_AllItems.Add "VR_GatePillars3", VR_GatePillars3
Set VR_GateWall = New Primitive : VR_GateWall.Name = "VR_GateWall" : g_AllItems.Add "VR_GateWall", VR_GateWall
Set VR_GateWalls = New Primitive : VR_GateWalls.Name = "VR_GateWalls" : g_AllItems.Add "VR_GateWalls", VR_GateWalls
Set VR_GroundShadowCaster = New Primitive : VR_GroundShadowCaster.Name = "VR_GroundShadowCaster" : g_AllItems.Add "VR_GroundShadowCaster", VR_GroundShadowCaster
Set VR_Knight = New Primitive : VR_Knight.Name = "VR_Knight" : g_AllItems.Add "VR_Knight", VR_Knight
Set VR_KnightSword = New Primitive : VR_KnightSword.Name = "VR_KnightSword" : g_AllItems.Add "VR_KnightSword", VR_KnightSword
Set VR_Pillars001 = New Primitive : VR_Pillars001.Name = "VR_Pillars001" : g_AllItems.Add "VR_Pillars001", VR_Pillars001
Set VR_Pillars002 = New Primitive : VR_Pillars002.Name = "VR_Pillars002" : g_AllItems.Add "VR_Pillars002", VR_Pillars002
Set VR_Pillars003 = New Primitive : VR_Pillars003.Name = "VR_Pillars003" : g_AllItems.Add "VR_Pillars003", VR_Pillars003
Set VR_Pillars004 = New Primitive : VR_Pillars004.Name = "VR_Pillars004" : g_AllItems.Add "VR_Pillars004", VR_Pillars004
Set VR_RoofMin = New Primitive : VR_RoofMin.Name = "VR_RoofMin" : g_AllItems.Add "VR_RoofMin", VR_RoofMin
Set VR_StainedGlass001 = New Primitive : VR_StainedGlass001.Name = "VR_StainedGlass001" : g_AllItems.Add "VR_StainedGlass001", VR_StainedGlass001
Set VR_StainedGlass002 = New Primitive : VR_StainedGlass002.Name = "VR_StainedGlass002" : g_AllItems.Add "VR_StainedGlass002", VR_StainedGlass002
Set VR_StainedGlass003 = New Primitive : VR_StainedGlass003.Name = "VR_StainedGlass003" : g_AllItems.Add "VR_StainedGlass003", VR_StainedGlass003
Set VR_StainedGlass004 = New Primitive : VR_StainedGlass004.Name = "VR_StainedGlass004" : g_AllItems.Add "VR_StainedGlass004", VR_StainedGlass004
Set VR_StainedGlass005 = New Primitive : VR_StainedGlass005.Name = "VR_StainedGlass005" : g_AllItems.Add "VR_StainedGlass005", VR_StainedGlass005
Set VR_StainedGlass006 = New Primitive : VR_StainedGlass006.Name = "VR_StainedGlass006" : g_AllItems.Add "VR_StainedGlass006", VR_StainedGlass006
Set VR_StainedGlass007 = New Primitive : VR_StainedGlass007.Name = "VR_StainedGlass007" : g_AllItems.Add "VR_StainedGlass007", VR_StainedGlass007
Set VR_StainedGlass008 = New Primitive : VR_StainedGlass008.Name = "VR_StainedGlass008" : g_AllItems.Add "VR_StainedGlass008", VR_StainedGlass008
Set VR_StainedGlass009 = New Primitive : VR_StainedGlass009.Name = "VR_StainedGlass009" : g_AllItems.Add "VR_StainedGlass009", VR_StainedGlass009
Set VR_StainedGlass010 = New Primitive : VR_StainedGlass010.Name = "VR_StainedGlass010" : g_AllItems.Add "VR_StainedGlass010", VR_StainedGlass010
Set VR_StainedGlass011 = New Primitive : VR_StainedGlass011.Name = "VR_StainedGlass011" : g_AllItems.Add "VR_StainedGlass011", VR_StainedGlass011
Set VR_StainedGlassArches = New Primitive : VR_StainedGlassArches.Name = "VR_StainedGlassArches" : g_AllItems.Add "VR_StainedGlassArches", VR_StainedGlassArches
Set VR_TorchBase001 = New Primitive : VR_TorchBase001.Name = "VR_TorchBase001" : g_AllItems.Add "VR_TorchBase001", VR_TorchBase001
Set VR_TorchBase002 = New Primitive : VR_TorchBase002.Name = "VR_TorchBase002" : g_AllItems.Add "VR_TorchBase002", VR_TorchBase002
Set VR_TorchStanding001 = New Primitive : VR_TorchStanding001.Name = "VR_TorchStanding001" : g_AllItems.Add "VR_TorchStanding001", VR_TorchStanding001
Set VR_TorchStanding002 = New Primitive : VR_TorchStanding002.Name = "VR_TorchStanding002" : g_AllItems.Add "VR_TorchStanding002", VR_TorchStanding002
Set VR_TrollSmall = New Primitive : VR_TrollSmall.Name = "VR_TrollSmall" : g_AllItems.Add "VR_TrollSmall", VR_TrollSmall
Set VR_TrollSmallSword = New Primitive : VR_TrollSmallSword.Name = "VR_TrollSmallSword" : g_AllItems.Add "VR_TrollSmallSword", VR_TrollSmallSword
Set VR_Wall_LeftMin = New Primitive : VR_Wall_LeftMin.Name = "VR_Wall_LeftMin" : g_AllItems.Add "VR_Wall_LeftMin", VR_Wall_LeftMin
Set VR_Wall_RightMin = New Primitive : VR_Wall_RightMin.Name = "VR_Wall_RightMin" : g_AllItems.Add "VR_Wall_RightMin", VR_Wall_RightMin
Set VR_Walls001 = New Primitive : VR_Walls001.Name = "VR_Walls001" : g_AllItems.Add "VR_Walls001", VR_Walls001
Set VR_Walls002 = New Primitive : VR_Walls002.Name = "VR_Walls002" : g_AllItems.Add "VR_Walls002", VR_Walls002
Set VR_Walls003 = New Primitive : VR_Walls003.Name = "VR_Walls003" : g_AllItems.Add "VR_Walls003", VR_Walls003
Set VR_Walls004 = New Primitive : VR_Walls004.Name = "VR_Walls004" : g_AllItems.Add "VR_Walls004", VR_Walls004
Set VRCab_ApronFiller = New Primitive : VRCab_ApronFiller.Name = "VRCab_ApronFiller" : g_AllItems.Add "VRCab_ApronFiller", VRCab_ApronFiller
Set VRCab_Backbox = New Primitive : VRCab_Backbox.Name = "VRCab_Backbox" : g_AllItems.Add "VRCab_Backbox", VRCab_Backbox
Set VRCab_Backglass = New Primitive : VRCab_Backglass.Name = "VRCab_Backglass" : g_AllItems.Add "VRCab_Backglass", VRCab_Backglass
Set VRCab_Bottom = New Primitive : VRCab_Bottom.Name = "VRCab_Bottom" : g_AllItems.Add "VRCab_Bottom", VRCab_Bottom
Set VRCab_Cabinet = New Primitive : VRCab_Cabinet.Name = "VRCab_Cabinet" : g_AllItems.Add "VRCab_Cabinet", VRCab_Cabinet
Set VRCab_CabinetBottomBack = New Primitive : VRCab_CabinetBottomBack.Name = "VRCab_CabinetBottomBack" : g_AllItems.Add "VRCab_CabinetBottomBack", VRCab_CabinetBottomBack
Set VRCab_CabinetCrossbar = New Primitive : VRCab_CabinetCrossbar.Name = "VRCab_CabinetCrossbar" : g_AllItems.Add "VRCab_CabinetCrossbar", VRCab_CabinetCrossbar
Set VRCab_CoinDoor = New Primitive : VRCab_CoinDoor.Name = "VRCab_CoinDoor" : g_AllItems.Add "VRCab_CoinDoor", VRCab_CoinDoor
Set VRCab_CoindoorKey = New Primitive : VRCab_CoindoorKey.Name = "VRCab_CoindoorKey" : g_AllItems.Add "VRCab_CoindoorKey", VRCab_CoindoorKey
Set VRCab_CoinInserts = New Primitive : VRCab_CoinInserts.Name = "VRCab_CoinInserts" : g_AllItems.Add "VRCab_CoinInserts", VRCab_CoinInserts
Set VRCab_Cup = New Primitive : VRCab_Cup.Name = "VRCab_Cup" : g_AllItems.Add "VRCab_Cup", VRCab_Cup
Set VRCab_CupBrace = New Primitive : VRCab_CupBrace.Name = "VRCab_CupBrace" : g_AllItems.Add "VRCab_CupBrace", VRCab_CupBrace
Set VRCab_FlipperButtonLeft = New Primitive : VRCab_FlipperButtonLeft.Name = "VRCab_FlipperButtonLeft" : g_AllItems.Add "VRCab_FlipperButtonLeft", VRCab_FlipperButtonLeft
Set VRCab_FlipperButtonRight = New Primitive : VRCab_FlipperButtonRight.Name = "VRCab_FlipperButtonRight" : g_AllItems.Add "VRCab_FlipperButtonRight", VRCab_FlipperButtonRight
Set VRCab_FlipperButtonRings = New Primitive : VRCab_FlipperButtonRings.Name = "VRCab_FlipperButtonRings" : g_AllItems.Add "VRCab_FlipperButtonRings", VRCab_FlipperButtonRings
Set VRCab_Grills = New Primitive : VRCab_Grills.Name = "VRCab_Grills" : g_AllItems.Add "VRCab_Grills", VRCab_Grills
Set VRCab_Hinge = New Primitive : VRCab_Hinge.Name = "VRCab_Hinge" : g_AllItems.Add "VRCab_Hinge", VRCab_Hinge
Set VRCab_LaunchButton = New Primitive : VRCab_LaunchButton.Name = "VRCab_LaunchButton" : g_AllItems.Add "VRCab_LaunchButton", VRCab_LaunchButton
Set VRCab_LaunchButtonHousing = New Primitive : VRCab_LaunchButtonHousing.Name = "VRCab_LaunchButtonHousing" : g_AllItems.Add "VRCab_LaunchButtonHousing", VRCab_LaunchButtonHousing
Set VRCab_LegBackLeft = New Primitive : VRCab_LegBackLeft.Name = "VRCab_LegBackLeft" : g_AllItems.Add "VRCab_LegBackLeft", VRCab_LegBackLeft
Set VRCab_LegBackRight = New Primitive : VRCab_LegBackRight.Name = "VRCab_LegBackRight" : g_AllItems.Add "VRCab_LegBackRight", VRCab_LegBackRight
Set VRCab_LegFrontLeft = New Primitive : VRCab_LegFrontLeft.Name = "VRCab_LegFrontLeft" : g_AllItems.Add "VRCab_LegFrontLeft", VRCab_LegFrontLeft
Set VRCab_LegFrontRight = New Primitive : VRCab_LegFrontRight.Name = "VRCab_LegFrontRight" : g_AllItems.Add "VRCab_LegFrontRight", VRCab_LegFrontRight
Set VRCab_LockbarRails = New Primitive : VRCab_LockbarRails.Name = "VRCab_LockbarRails" : g_AllItems.Add "VRCab_LockbarRails", VRCab_LockbarRails
Set VRCab_StartButton = New Primitive : VRCab_StartButton.Name = "VRCab_StartButton" : g_AllItems.Add "VRCab_StartButton", VRCab_StartButton
Set VRCab_StartButtonRim = New Primitive : VRCab_StartButtonRim.Name = "VRCab_StartButtonRim" : g_AllItems.Add "VRCab_StartButtonRim", VRCab_StartButtonRim
Set VRCab_StartButtonRingInner = New Primitive : VRCab_StartButtonRingInner.Name = "VRCab_StartButtonRingInner" : g_AllItems.Add "VRCab_StartButtonRingInner", VRCab_StartButtonRingInner
Set VRCab_StartButtonRingOuter = New Primitive : VRCab_StartButtonRingOuter.Name = "VRCab_StartButtonRingOuter" : g_AllItems.Add "VRCab_StartButtonRingOuter", VRCab_StartButtonRingOuter
Set VRFire000 = New Primitive : VRFire000.Name = "VRFire000" : g_AllItems.Add "VRFire000", VRFire000
Set VRFire001 = New Primitive : VRFire001.Name = "VRFire001" : g_AllItems.Add "VRFire001", VRFire001
Set VRFire002 = New Primitive : VRFire002.Name = "VRFire002" : g_AllItems.Add "VRFire002", VRFire002
Set VRFire003 = New Primitive : VRFire003.Name = "VRFire003" : g_AllItems.Add "VRFire003", VRFire003
Set zCol_Rubber_Corner_001 = New Primitive : zCol_Rubber_Corner_001.Name = "zCol_Rubber_Corner_001" : g_AllItems.Add "zCol_Rubber_Corner_001", zCol_Rubber_Corner_001
Set zCol_Rubber_Corner_003 = New Primitive : zCol_Rubber_Corner_003.Name = "zCol_Rubber_Corner_003" : g_AllItems.Add "zCol_Rubber_Corner_003", zCol_Rubber_Corner_003
Set zCol_Rubber_Corner_005 = New Primitive : zCol_Rubber_Corner_005.Name = "zCol_Rubber_Corner_005" : g_AllItems.Add "zCol_Rubber_Corner_005", zCol_Rubber_Corner_005
Set zCol_Rubber_Corner_006 = New Primitive : zCol_Rubber_Corner_006.Name = "zCol_Rubber_Corner_006" : g_AllItems.Add "zCol_Rubber_Corner_006", zCol_Rubber_Corner_006
Set zCol_Rubber_Corner_007 = New Primitive : zCol_Rubber_Corner_007.Name = "zCol_Rubber_Corner_007" : g_AllItems.Add "zCol_Rubber_Corner_007", zCol_Rubber_Corner_007
Set zCol_Rubber_Corner_008 = New Primitive : zCol_Rubber_Corner_008.Name = "zCol_Rubber_Corner_008" : g_AllItems.Add "zCol_Rubber_Corner_008", zCol_Rubber_Corner_008
Set zCol_Rubber_Corner_009 = New Primitive : zCol_Rubber_Corner_009.Name = "zCol_Rubber_Corner_009" : g_AllItems.Add "zCol_Rubber_Corner_009", zCol_Rubber_Corner_009
Set zCol_Rubber_Corner_010 = New Primitive : zCol_Rubber_Corner_010.Name = "zCol_Rubber_Corner_010" : g_AllItems.Add "zCol_Rubber_Corner_010", zCol_Rubber_Corner_010
Set zCol_Rubber_Corner_011 = New Primitive : zCol_Rubber_Corner_011.Name = "zCol_Rubber_Corner_011" : g_AllItems.Add "zCol_Rubber_Corner_011", zCol_Rubber_Corner_011
Set zCol_Rubber_Corner_012 = New Primitive : zCol_Rubber_Corner_012.Name = "zCol_Rubber_Corner_012" : g_AllItems.Add "zCol_Rubber_Corner_012", zCol_Rubber_Corner_012
Set zCol_Rubber_Corner_013 = New Primitive : zCol_Rubber_Corner_013.Name = "zCol_Rubber_Corner_013" : g_AllItems.Add "zCol_Rubber_Corner_013", zCol_Rubber_Corner_013
Set zCol_Rubber_Corner_014 = New Primitive : zCol_Rubber_Corner_014.Name = "zCol_Rubber_Corner_014" : g_AllItems.Add "zCol_Rubber_Corner_014", zCol_Rubber_Corner_014
Set zCol_Rubber_Corner_015 = New Primitive : zCol_Rubber_Corner_015.Name = "zCol_Rubber_Corner_015" : g_AllItems.Add "zCol_Rubber_Corner_015", zCol_Rubber_Corner_015
Set zCol_Rubber_Corner_016 = New Primitive : zCol_Rubber_Corner_016.Name = "zCol_Rubber_Corner_016" : g_AllItems.Add "zCol_Rubber_Corner_016", zCol_Rubber_Corner_016
Set zCol_Rubber_Corner_017 = New Primitive : zCol_Rubber_Corner_017.Name = "zCol_Rubber_Corner_017" : g_AllItems.Add "zCol_Rubber_Corner_017", zCol_Rubber_Corner_017
Set zCol_Rubber_Corner_018 = New Primitive : zCol_Rubber_Corner_018.Name = "zCol_Rubber_Corner_018" : g_AllItems.Add "zCol_Rubber_Corner_018", zCol_Rubber_Corner_018
Set zCol_Rubber_Corner_019 = New Primitive : zCol_Rubber_Corner_019.Name = "zCol_Rubber_Corner_019" : g_AllItems.Add "zCol_Rubber_Corner_019", zCol_Rubber_Corner_019
Set zCol_Rubber_Corner_1 = New Primitive : zCol_Rubber_Corner_1.Name = "zCol_Rubber_Corner_1" : g_AllItems.Add "zCol_Rubber_Corner_1", zCol_Rubber_Corner_1
Set zCol_Rubber_Corner_2 = New Primitive : zCol_Rubber_Corner_2.Name = "zCol_Rubber_Corner_2" : g_AllItems.Add "zCol_Rubber_Corner_2", zCol_Rubber_Corner_2
Set zCol_Rubber_Corner_3 = New Primitive : zCol_Rubber_Corner_3.Name = "zCol_Rubber_Corner_3" : g_AllItems.Add "zCol_Rubber_Corner_3", zCol_Rubber_Corner_3
Set zCol_Rubber_Corner_4 = New Primitive : zCol_Rubber_Corner_4.Name = "zCol_Rubber_Corner_4" : g_AllItems.Add "zCol_Rubber_Corner_4", zCol_Rubber_Corner_4
Set zCol_Rubber_Corner_5 = New Primitive : zCol_Rubber_Corner_5.Name = "zCol_Rubber_Corner_5" : g_AllItems.Add "zCol_Rubber_Corner_5", zCol_Rubber_Corner_5
Set zCol_Rubber_Corner_7 = New Primitive : zCol_Rubber_Corner_7.Name = "zCol_Rubber_Corner_7" : g_AllItems.Add "zCol_Rubber_Corner_7", zCol_Rubber_Corner_7
Set zCol_Rubber_LPostD = New Primitive : zCol_Rubber_LPostD.Name = "zCol_Rubber_LPostD" : g_AllItems.Add "zCol_Rubber_LPostD", zCol_Rubber_LPostD
Set zCol_Rubber_LPostM = New Primitive : zCol_Rubber_LPostM.Name = "zCol_Rubber_LPostM" : g_AllItems.Add "zCol_Rubber_LPostM", zCol_Rubber_LPostM
Set zCol_Rubber_LPostU = New Primitive : zCol_Rubber_LPostU.Name = "zCol_Rubber_LPostU" : g_AllItems.Add "zCol_Rubber_LPostU", zCol_Rubber_LPostU
Set zCol_Rubber_Peg1 = New Primitive : zCol_Rubber_Peg1.Name = "zCol_Rubber_Peg1" : g_AllItems.Add "zCol_Rubber_Peg1", zCol_Rubber_Peg1
Set zCol_Rubber_Peg3 = New Primitive : zCol_Rubber_Peg3.Name = "zCol_Rubber_Peg3" : g_AllItems.Add "zCol_Rubber_Peg3", zCol_Rubber_Peg3
Set zCol_Rubber_RPostD = New Primitive : zCol_Rubber_RPostD.Name = "zCol_Rubber_RPostD" : g_AllItems.Add "zCol_Rubber_RPostD", zCol_Rubber_RPostD
Set zCol_Rubber_RPostM = New Primitive : zCol_Rubber_RPostM.Name = "zCol_Rubber_RPostM" : g_AllItems.Add "zCol_Rubber_RPostM", zCol_Rubber_RPostM
Set zCol_Rubber_RPostU = New Primitive : zCol_Rubber_RPostU.Name = "zCol_Rubber_RPostU" : g_AllItems.Add "zCol_Rubber_RPostU", zCol_Rubber_RPostU
Set zCol_Rubber_Sleeve_001 = New Primitive : zCol_Rubber_Sleeve_001.Name = "zCol_Rubber_Sleeve_001" : g_AllItems.Add "zCol_Rubber_Sleeve_001", zCol_Rubber_Sleeve_001
Set zCol_Rubber_Sleeve_002 = New Primitive : zCol_Rubber_Sleeve_002.Name = "zCol_Rubber_Sleeve_002" : g_AllItems.Add "zCol_Rubber_Sleeve_002", zCol_Rubber_Sleeve_002
Set zCol_Rubber_Sleeve_003 = New Primitive : zCol_Rubber_Sleeve_003.Name = "zCol_Rubber_Sleeve_003" : g_AllItems.Add "zCol_Rubber_Sleeve_003", zCol_Rubber_Sleeve_003
Set zCol_Rubber_Sleeve_005 = New Primitive : zCol_Rubber_Sleeve_005.Name = "zCol_Rubber_Sleeve_005" : g_AllItems.Add "zCol_Rubber_Sleeve_005", zCol_Rubber_Sleeve_005
Set zCol_Rubber_Sleeve_006 = New Primitive : zCol_Rubber_Sleeve_006.Name = "zCol_Rubber_Sleeve_006" : g_AllItems.Add "zCol_Rubber_Sleeve_006", zCol_Rubber_Sleeve_006
Set zCol_Rubber_Sleeve_007 = New Primitive : zCol_Rubber_Sleeve_007.Name = "zCol_Rubber_Sleeve_007" : g_AllItems.Add "zCol_Rubber_Sleeve_007", zCol_Rubber_Sleeve_007
Set zCol_Rubber_Sleeve_008 = New Primitive : zCol_Rubber_Sleeve_008.Name = "zCol_Rubber_Sleeve_008" : g_AllItems.Add "zCol_Rubber_Sleeve_008", zCol_Rubber_Sleeve_008

' --- Ramp (21) ---
Dim BridgeRamp, Left_Ramp_Backwall, LeftRamp, Ramp001, Ramp002, Ramp005, Ramp006, Ramp11, Ramp12, Ramp12_lid, Ramp13, Ramp14, Ramp17, Ramp18, Ramp22
Dim Ramp53, Ramp6, Ramp63, Ramp7_Roof, Ramp8, rramp_ent
Set BridgeRamp = New Ramp : BridgeRamp.Name = "BridgeRamp" : g_AllItems.Add "BridgeRamp", BridgeRamp
Set Left_Ramp_Backwall = New Ramp : Left_Ramp_Backwall.Name = "Left_Ramp_Backwall" : g_AllItems.Add "Left_Ramp_Backwall", Left_Ramp_Backwall
Set LeftRamp = New Ramp : LeftRamp.Name = "LeftRamp" : g_AllItems.Add "LeftRamp", LeftRamp
Set Ramp001 = New Ramp : Ramp001.Name = "Ramp001" : g_AllItems.Add "Ramp001", Ramp001
Set Ramp002 = New Ramp : Ramp002.Name = "Ramp002" : g_AllItems.Add "Ramp002", Ramp002
Set Ramp005 = New Ramp : Ramp005.Name = "Ramp005" : g_AllItems.Add "Ramp005", Ramp005
Set Ramp006 = New Ramp : Ramp006.Name = "Ramp006" : g_AllItems.Add "Ramp006", Ramp006
Set Ramp11 = New Ramp : Ramp11.Name = "Ramp11" : g_AllItems.Add "Ramp11", Ramp11
Set Ramp12 = New Ramp : Ramp12.Name = "Ramp12" : g_AllItems.Add "Ramp12", Ramp12
Set Ramp12_lid = New Ramp : Ramp12_lid.Name = "Ramp12_lid" : g_AllItems.Add "Ramp12_lid", Ramp12_lid
Set Ramp13 = New Ramp : Ramp13.Name = "Ramp13" : g_AllItems.Add "Ramp13", Ramp13
Set Ramp14 = New Ramp : Ramp14.Name = "Ramp14" : g_AllItems.Add "Ramp14", Ramp14
Set Ramp17 = New Ramp : Ramp17.Name = "Ramp17" : g_AllItems.Add "Ramp17", Ramp17
Set Ramp18 = New Ramp : Ramp18.Name = "Ramp18" : g_AllItems.Add "Ramp18", Ramp18
Set Ramp22 = New Ramp : Ramp22.Name = "Ramp22" : g_AllItems.Add "Ramp22", Ramp22
Set Ramp53 = New Ramp : Ramp53.Name = "Ramp53" : g_AllItems.Add "Ramp53", Ramp53
Set Ramp6 = New Ramp : Ramp6.Name = "Ramp6" : g_AllItems.Add "Ramp6", Ramp6
Set Ramp63 = New Ramp : Ramp63.Name = "Ramp63" : g_AllItems.Add "Ramp63", Ramp63
Set Ramp7_Roof = New Ramp : Ramp7_Roof.Name = "Ramp7_Roof" : g_AllItems.Add "Ramp7_Roof", Ramp7_Roof
Set Ramp8 = New Ramp : Ramp8.Name = "Ramp8" : g_AllItems.Add "Ramp8", Ramp8
Set rramp_ent = New Ramp : rramp_ent.Name = "rramp_ent" : g_AllItems.Add "rramp_ent", rramp_ent

' --- TextBox (1) ---
Dim Scoretext
Set Scoretext = New TextBox : Scoretext.Name = "Scoretext" : g_AllItems.Add "Scoretext", Scoretext

' --- Timer (15) ---
Dim CastleGateTimer, CorTimer, dbridge, doorshake, explosion, FireTimer, FrameTimer, PinMAMETimer, PulseTimer, RampRoll, TestFlasherTimer, towersshake, TrollLt, TrollRt, UpdateTroughTimer
Set CastleGateTimer = New Timer : CastleGateTimer.Name = "CastleGateTimer" : CastleGateTimer.Interval = 2 : CastleGateTimer.Enabled = False : g_AllItems.Add "CastleGateTimer", CastleGateTimer : CastleGateTimer.Register
Set CorTimer = New Timer : CorTimer.Name = "CorTimer" : CorTimer.Interval = 10 : CorTimer.Enabled = True : g_AllItems.Add "CorTimer", CorTimer : CorTimer.Register
Set dbridge = New Timer : dbridge.Name = "dbridge" : dbridge.Interval = 28 : dbridge.Enabled = False : g_AllItems.Add "dbridge", dbridge : dbridge.Register
Set doorshake = New Timer : doorshake.Name = "doorshake" : doorshake.Interval = 10 : doorshake.Enabled = False : g_AllItems.Add "doorshake", doorshake : doorshake.Register
Set explosion = New Timer : explosion.Name = "explosion" : explosion.Interval = 10 : explosion.Enabled = False : g_AllItems.Add "explosion", explosion : explosion.Register
Set FireTimer = New Timer : FireTimer.Name = "FireTimer" : FireTimer.Interval = 80 : FireTimer.Enabled = False : g_AllItems.Add "FireTimer", FireTimer : FireTimer.Register
Set FrameTimer = New Timer : FrameTimer.Name = "FrameTimer" : FrameTimer.Interval = -1 : FrameTimer.Enabled = True : g_AllItems.Add "FrameTimer", FrameTimer : FrameTimer.Register
Set PinMAMETimer = New Timer : PinMAMETimer.Name = "PinMAMETimer" : PinMAMETimer.Interval = -1 : PinMAMETimer.Enabled = True : g_AllItems.Add "PinMAMETimer", PinMAMETimer : PinMAMETimer.Register
Set PulseTimer = New Timer : PulseTimer.Name = "PulseTimer" : PulseTimer.Interval = 40 : PulseTimer.Enabled = True : g_AllItems.Add "PulseTimer", PulseTimer : PulseTimer.Register
Set RampRoll = New Timer : RampRoll.Name = "RampRoll" : RampRoll.Interval = 100 : RampRoll.Enabled = False : g_AllItems.Add "RampRoll", RampRoll : RampRoll.Register
Set TestFlasherTimer = New Timer : TestFlasherTimer.Name = "TestFlasherTimer" : TestFlasherTimer.Interval = 100 : TestFlasherTimer.Enabled = False : g_AllItems.Add "TestFlasherTimer", TestFlasherTimer : TestFlasherTimer.Register
Set towersshake = New Timer : towersshake.Name = "towersshake" : towersshake.Interval = 10 : towersshake.Enabled = False : g_AllItems.Add "towersshake", towersshake : towersshake.Register
Set TrollLt = New Timer : TrollLt.Name = "TrollLt" : TrollLt.Interval = 10 : TrollLt.Enabled = False : g_AllItems.Add "TrollLt", TrollLt : TrollLt.Register
Set TrollRt = New Timer : TrollRt.Name = "TrollRt" : TrollRt.Interval = 10 : TrollRt.Enabled = False : g_AllItems.Add "TrollRt", TrollRt : TrollRt.Register
Set UpdateTroughTimer = New Timer : UpdateTroughTimer.Name = "UpdateTroughTimer" : UpdateTroughTimer.Interval = 300 : UpdateTroughTimer.Enabled = False : g_AllItems.Add "UpdateTroughTimer", UpdateTroughTimer : UpdateTroughTimer.Register

' --- Trigger (31) ---
Dim GateT, ramptrigger0001, ramptrigger0002, ramptrigger0003, ramptrigger001, ramptrigger002, ramptrigger003, ramptrigger01, ramptrigger02, ramptrigger03, sw16, sw17, sw18, sw26, sw27
Dim sw28, sw37, sw41, sw47, sw48, sw58, sw61, sw62, sw63, sw64, sw65, sw66, sw67, sw68, TriggerLF
Dim TriggerRF
Set GateT = New Trigger : GateT.Name = "GateT" : GateT.Enabled = True : g_AllItems.Add "GateT", GateT
Set ramptrigger0001 = New Trigger : ramptrigger0001.Name = "ramptrigger0001" : ramptrigger0001.Enabled = True : g_AllItems.Add "ramptrigger0001", ramptrigger0001
Set ramptrigger0002 = New Trigger : ramptrigger0002.Name = "ramptrigger0002" : ramptrigger0002.Enabled = True : g_AllItems.Add "ramptrigger0002", ramptrigger0002
Set ramptrigger0003 = New Trigger : ramptrigger0003.Name = "ramptrigger0003" : ramptrigger0003.Enabled = True : g_AllItems.Add "ramptrigger0003", ramptrigger0003
Set ramptrigger001 = New Trigger : ramptrigger001.Name = "ramptrigger001" : ramptrigger001.Enabled = True : g_AllItems.Add "ramptrigger001", ramptrigger001
Set ramptrigger002 = New Trigger : ramptrigger002.Name = "ramptrigger002" : ramptrigger002.Enabled = True : g_AllItems.Add "ramptrigger002", ramptrigger002
Set ramptrigger003 = New Trigger : ramptrigger003.Name = "ramptrigger003" : ramptrigger003.Enabled = True : g_AllItems.Add "ramptrigger003", ramptrigger003
Set ramptrigger01 = New Trigger : ramptrigger01.Name = "ramptrigger01" : ramptrigger01.Enabled = True : g_AllItems.Add "ramptrigger01", ramptrigger01
Set ramptrigger02 = New Trigger : ramptrigger02.Name = "ramptrigger02" : ramptrigger02.Enabled = True : g_AllItems.Add "ramptrigger02", ramptrigger02
Set ramptrigger03 = New Trigger : ramptrigger03.Name = "ramptrigger03" : ramptrigger03.Enabled = True : g_AllItems.Add "ramptrigger03", ramptrigger03
Set sw16 = New Trigger : sw16.Name = "sw16" : sw16.Enabled = True : g_AllItems.Add "sw16", sw16
Set sw17 = New Trigger : sw17.Name = "sw17" : sw17.Enabled = True : g_AllItems.Add "sw17", sw17
Set sw18 = New Trigger : sw18.Name = "sw18" : sw18.Enabled = True : g_AllItems.Add "sw18", sw18
Set sw26 = New Trigger : sw26.Name = "sw26" : sw26.Enabled = True : g_AllItems.Add "sw26", sw26
Set sw27 = New Trigger : sw27.Name = "sw27" : sw27.Enabled = True : g_AllItems.Add "sw27", sw27
Set sw28 = New Trigger : sw28.Name = "sw28" : sw28.Enabled = True : g_AllItems.Add "sw28", sw28
Set sw37 = New Trigger : sw37.Name = "sw37" : sw37.Enabled = True : g_AllItems.Add "sw37", sw37
Set sw41 = New Trigger : sw41.Name = "sw41" : sw41.Enabled = True : g_AllItems.Add "sw41", sw41
Set sw47 = New Trigger : sw47.Name = "sw47" : sw47.Enabled = True : g_AllItems.Add "sw47", sw47
Set sw48 = New Trigger : sw48.Name = "sw48" : sw48.Enabled = True : g_AllItems.Add "sw48", sw48
Set sw58 = New Trigger : sw58.Name = "sw58" : sw58.Enabled = True : g_AllItems.Add "sw58", sw58
Set sw61 = New Trigger : sw61.Name = "sw61" : sw61.Enabled = True : g_AllItems.Add "sw61", sw61
Set sw62 = New Trigger : sw62.Name = "sw62" : sw62.Enabled = True : g_AllItems.Add "sw62", sw62
Set sw63 = New Trigger : sw63.Name = "sw63" : sw63.Enabled = True : g_AllItems.Add "sw63", sw63
Set sw64 = New Trigger : sw64.Name = "sw64" : sw64.Enabled = True : g_AllItems.Add "sw64", sw64
Set sw65 = New Trigger : sw65.Name = "sw65" : sw65.Enabled = True : g_AllItems.Add "sw65", sw65
Set sw66 = New Trigger : sw66.Name = "sw66" : sw66.Enabled = True : g_AllItems.Add "sw66", sw66
Set sw67 = New Trigger : sw67.Name = "sw67" : sw67.Enabled = True : g_AllItems.Add "sw67", sw67
Set sw68 = New Trigger : sw68.Name = "sw68" : sw68.Enabled = True : g_AllItems.Add "sw68", sw68
Set TriggerLF = New Trigger : TriggerLF.Name = "TriggerLF" : TriggerLF.Enabled = True : g_AllItems.Add "TriggerLF", TriggerLF
Set TriggerRF = New Trigger : TriggerRF.Name = "TriggerRF" : TriggerRF.Enabled = True : g_AllItems.Add "TriggerRF", TriggerRF

' --- Wall (50) ---
Dim BlockerWall1, BlockerWall2, BlockerWall3, BlockerWall4, BlockerWall5, BlockerWall6, BlockerWall7, BlockerWall8, CastleFloor, Diverter, DoorDrawbridge, DoorPortculis, LeftRamp_Roof, LeftSlingShot, LockPost
Dim LTT, Moatkick, RightSlingShot, RTT, RubberBand001, RubberBand002, RubberBand003, RubberBand004, RubberBand005, RubberBand006, RubberBand007, RubberBand008, RubberBand_LPostD, RubberBand_LPostM, RubberBand_LPostU
Dim RubberBand_RPostD, RubberBand_RPostM, RubberBand_RPostU, sw45, sw46, TrollP1X, TrollP2X, Wall002, Wall005, Wall006, Wall22, Wall260, Wall271, Wall28Floor, Wall335
Dim Wall47, Wall59, Wall87, Wall_Damsel, Wall_DamselGate
Set BlockerWall1 = New Wall : BlockerWall1.Name = "BlockerWall1" : BlockerWall1.CanDrop = False : BlockerWall1.Collidable = True : g_AllItems.Add "BlockerWall1", BlockerWall1
Set BlockerWall2 = New Wall : BlockerWall2.Name = "BlockerWall2" : BlockerWall2.CanDrop = False : BlockerWall2.Collidable = True : g_AllItems.Add "BlockerWall2", BlockerWall2
Set BlockerWall3 = New Wall : BlockerWall3.Name = "BlockerWall3" : BlockerWall3.CanDrop = False : BlockerWall3.Collidable = True : g_AllItems.Add "BlockerWall3", BlockerWall3
Set BlockerWall4 = New Wall : BlockerWall4.Name = "BlockerWall4" : BlockerWall4.CanDrop = False : BlockerWall4.Collidable = True : g_AllItems.Add "BlockerWall4", BlockerWall4
Set BlockerWall5 = New Wall : BlockerWall5.Name = "BlockerWall5" : BlockerWall5.CanDrop = False : BlockerWall5.Collidable = True : g_AllItems.Add "BlockerWall5", BlockerWall5
Set BlockerWall6 = New Wall : BlockerWall6.Name = "BlockerWall6" : BlockerWall6.CanDrop = False : BlockerWall6.Collidable = True : g_AllItems.Add "BlockerWall6", BlockerWall6
Set BlockerWall7 = New Wall : BlockerWall7.Name = "BlockerWall7" : BlockerWall7.CanDrop = False : BlockerWall7.Collidable = True : g_AllItems.Add "BlockerWall7", BlockerWall7
Set BlockerWall8 = New Wall : BlockerWall8.Name = "BlockerWall8" : BlockerWall8.CanDrop = False : BlockerWall8.Collidable = True : g_AllItems.Add "BlockerWall8", BlockerWall8
Set CastleFloor = New Wall : CastleFloor.Name = "CastleFloor" : CastleFloor.CanDrop = False : CastleFloor.Collidable = True : g_AllItems.Add "CastleFloor", CastleFloor
Set Diverter = New Wall : Diverter.Name = "Diverter" : Diverter.CanDrop = True : Diverter.Collidable = True : g_AllItems.Add "Diverter", Diverter
Set DoorDrawbridge = New Wall : DoorDrawbridge.Name = "DoorDrawbridge" : DoorDrawbridge.CanDrop = True : DoorDrawbridge.Collidable = True : g_AllItems.Add "DoorDrawbridge", DoorDrawbridge
Set DoorPortculis = New Wall : DoorPortculis.Name = "DoorPortculis" : DoorPortculis.CanDrop = True : DoorPortculis.Collidable = True : g_AllItems.Add "DoorPortculis", DoorPortculis
Set LeftRamp_Roof = New Wall : LeftRamp_Roof.Name = "LeftRamp_Roof" : LeftRamp_Roof.CanDrop = False : LeftRamp_Roof.Collidable = True : g_AllItems.Add "LeftRamp_Roof", LeftRamp_Roof
Set LeftSlingShot = New Wall : LeftSlingShot.Name = "LeftSlingShot" : LeftSlingShot.CanDrop = False : LeftSlingShot.Collidable = True : g_AllItems.Add "LeftSlingShot", LeftSlingShot
Set LockPost = New Wall : LockPost.Name = "LockPost" : LockPost.CanDrop = True : LockPost.Collidable = True : g_AllItems.Add "LockPost", LockPost
Set LTT = New Wall : LTT.Name = "LTT" : LTT.CanDrop = True : LTT.Collidable = True : g_AllItems.Add "LTT", LTT
Set Moatkick = New Wall : Moatkick.Name = "Moatkick" : Moatkick.CanDrop = True : Moatkick.Collidable = True : g_AllItems.Add "Moatkick", Moatkick
Set RightSlingShot = New Wall : RightSlingShot.Name = "RightSlingShot" : RightSlingShot.CanDrop = False : RightSlingShot.Collidable = True : g_AllItems.Add "RightSlingShot", RightSlingShot
Set RTT = New Wall : RTT.Name = "RTT" : RTT.CanDrop = True : RTT.Collidable = True : g_AllItems.Add "RTT", RTT
Set RubberBand001 = New Wall : RubberBand001.Name = "RubberBand001" : RubberBand001.CanDrop = False : RubberBand001.Collidable = True : g_AllItems.Add "RubberBand001", RubberBand001
Set RubberBand002 = New Wall : RubberBand002.Name = "RubberBand002" : RubberBand002.CanDrop = False : RubberBand002.Collidable = True : g_AllItems.Add "RubberBand002", RubberBand002
Set RubberBand003 = New Wall : RubberBand003.Name = "RubberBand003" : RubberBand003.CanDrop = False : RubberBand003.Collidable = True : g_AllItems.Add "RubberBand003", RubberBand003
Set RubberBand004 = New Wall : RubberBand004.Name = "RubberBand004" : RubberBand004.CanDrop = False : RubberBand004.Collidable = True : g_AllItems.Add "RubberBand004", RubberBand004
Set RubberBand005 = New Wall : RubberBand005.Name = "RubberBand005" : RubberBand005.CanDrop = False : RubberBand005.Collidable = True : g_AllItems.Add "RubberBand005", RubberBand005
Set RubberBand006 = New Wall : RubberBand006.Name = "RubberBand006" : RubberBand006.CanDrop = False : RubberBand006.Collidable = True : g_AllItems.Add "RubberBand006", RubberBand006
Set RubberBand007 = New Wall : RubberBand007.Name = "RubberBand007" : RubberBand007.CanDrop = False : RubberBand007.Collidable = True : g_AllItems.Add "RubberBand007", RubberBand007
Set RubberBand008 = New Wall : RubberBand008.Name = "RubberBand008" : RubberBand008.CanDrop = False : RubberBand008.Collidable = True : g_AllItems.Add "RubberBand008", RubberBand008
Set RubberBand_LPostD = New Wall : RubberBand_LPostD.Name = "RubberBand_LPostD" : RubberBand_LPostD.CanDrop = False : RubberBand_LPostD.Collidable = True : g_AllItems.Add "RubberBand_LPostD", RubberBand_LPostD
Set RubberBand_LPostM = New Wall : RubberBand_LPostM.Name = "RubberBand_LPostM" : RubberBand_LPostM.CanDrop = False : RubberBand_LPostM.Collidable = True : g_AllItems.Add "RubberBand_LPostM", RubberBand_LPostM
Set RubberBand_LPostU = New Wall : RubberBand_LPostU.Name = "RubberBand_LPostU" : RubberBand_LPostU.CanDrop = False : RubberBand_LPostU.Collidable = True : g_AllItems.Add "RubberBand_LPostU", RubberBand_LPostU
Set RubberBand_RPostD = New Wall : RubberBand_RPostD.Name = "RubberBand_RPostD" : RubberBand_RPostD.CanDrop = False : RubberBand_RPostD.Collidable = True : g_AllItems.Add "RubberBand_RPostD", RubberBand_RPostD
Set RubberBand_RPostM = New Wall : RubberBand_RPostM.Name = "RubberBand_RPostM" : RubberBand_RPostM.CanDrop = False : RubberBand_RPostM.Collidable = True : g_AllItems.Add "RubberBand_RPostM", RubberBand_RPostM
Set RubberBand_RPostU = New Wall : RubberBand_RPostU.Name = "RubberBand_RPostU" : RubberBand_RPostU.CanDrop = False : RubberBand_RPostU.Collidable = True : g_AllItems.Add "RubberBand_RPostU", RubberBand_RPostU
Set sw45 = New Wall : sw45.Name = "sw45" : sw45.CanDrop = True : sw45.Collidable = True : g_AllItems.Add "sw45", sw45
Set sw46 = New Wall : sw46.Name = "sw46" : sw46.CanDrop = True : sw46.Collidable = True : g_AllItems.Add "sw46", sw46
Set TrollP1X = New Wall : TrollP1X.Name = "TrollP1X" : TrollP1X.CanDrop = True : TrollP1X.Collidable = True : g_AllItems.Add "TrollP1X", TrollP1X
Set TrollP2X = New Wall : TrollP2X.Name = "TrollP2X" : TrollP2X.CanDrop = True : TrollP2X.Collidable = True : g_AllItems.Add "TrollP2X", TrollP2X
Set Wall002 = New Wall : Wall002.Name = "Wall002" : Wall002.CanDrop = False : Wall002.Collidable = True : g_AllItems.Add "Wall002", Wall002
Set Wall005 = New Wall : Wall005.Name = "Wall005" : Wall005.CanDrop = False : Wall005.Collidable = True : g_AllItems.Add "Wall005", Wall005
Set Wall006 = New Wall : Wall006.Name = "Wall006" : Wall006.CanDrop = False : Wall006.Collidable = True : g_AllItems.Add "Wall006", Wall006
Set Wall22 = New Wall : Wall22.Name = "Wall22" : Wall22.CanDrop = False : Wall22.Collidable = True : g_AllItems.Add "Wall22", Wall22
Set Wall260 = New Wall : Wall260.Name = "Wall260" : Wall260.CanDrop = False : Wall260.Collidable = True : g_AllItems.Add "Wall260", Wall260
Set Wall271 = New Wall : Wall271.Name = "Wall271" : Wall271.CanDrop = False : Wall271.Collidable = True : g_AllItems.Add "Wall271", Wall271
Set Wall28Floor = New Wall : Wall28Floor.Name = "Wall28Floor" : Wall28Floor.CanDrop = False : Wall28Floor.Collidable = True : g_AllItems.Add "Wall28Floor", Wall28Floor
Set Wall335 = New Wall : Wall335.Name = "Wall335" : Wall335.CanDrop = False : Wall335.Collidable = True : g_AllItems.Add "Wall335", Wall335
Set Wall47 = New Wall : Wall47.Name = "Wall47" : Wall47.CanDrop = False : Wall47.Collidable = True : g_AllItems.Add "Wall47", Wall47
Set Wall59 = New Wall : Wall59.Name = "Wall59" : Wall59.CanDrop = False : Wall59.Collidable = True : g_AllItems.Add "Wall59", Wall59
Set Wall87 = New Wall : Wall87.Name = "Wall87" : Wall87.CanDrop = False : Wall87.Collidable = True : g_AllItems.Add "Wall87", Wall87
Set Wall_Damsel = New Wall : Wall_Damsel.Name = "Wall_Damsel" : Wall_Damsel.CanDrop = False : Wall_Damsel.Collidable = False : g_AllItems.Add "Wall_Damsel", Wall_Damsel
Set Wall_DamselGate = New Wall : Wall_DamselGate.Name = "Wall_DamselGate" : Wall_DamselGate.CanDrop = False : Wall_DamselGate.Collidable = False : g_AllItems.Add "Wall_DamselGate", Wall_DamselGate

' --- Skipped: invalid VBScript identifiers ---
' Wall: 20h
' Wall: 350h
' Wall: 50h
' Wall: 70h
' Wall: 85h
' Wall: _10h
' Wall: _139h
' Wall: _74h

' --- Collections ---
Dim dPosts : Set dPosts = CreateCollection(zCol_Rubber_Corner_012, zCol_Rubber_Corner_010, zCol_Rubber_Corner_001, zCol_Rubber_Corner_017, zCol_Rubber_Corner_016, zCol_Rubber_Corner_018, zCol_Rubber_Corner_015, zCol_Rubber_Corner_013, zCol_Rubber_Corner_014, zCol_Rubber_Corner_011, zCol_Rubber_Corner_019, zCol_Rubber_Corner_008, zCol_Rubber_Corner_009, zCol_Rubber_Corner_007, zCol_Rubber_Corner_006, zCol_Rubber_Corner_005, zCol_Rubber_Corner_003, zCol_Rubber_Corner_5, zCol_Rubber_Corner_4, zCol_Rubber_Corner_7, zCol_Rubber_Corner_1, zCol_Rubber_Peg1, zCol_Rubber_Peg3, zCol_Rubber_LPostU, zCol_Rubber_LPostM, zCol_Rubber_LPostD, zCol_Rubber_RPostD, zCol_Rubber_RPostM, zCol_Rubber_RPostU) : g_CollectionNames.Add "dPosts", True
Dim GIB : Set GIB = CreateCollection(gib08, gib07, gib06, gib05, gib01, gib02, gib03, gib04, gib09, gib10) : g_CollectionNames.Add "GIB", True
Dim GIM : Set GIM = CreateCollection(gim03, gim12, gim10, gim11, gim09, gim08, gim07, gim06, gim05, gim04, gim02, gim01) : g_CollectionNames.Add "GIM", True
Dim GIT : Set GIT = CreateCollection(git06, git01, git02, git03, git04, git05, git07, git09, git08, git10, git12) : g_CollectionNames.Add "GIT", True
Dim Rubbers : Set Rubbers = CreateCollection(zCol_Rubber_Corner_013, zCol_Rubber_Corner_019, zCol_Rubber_Corner_017, zCol_Rubber_Corner_016, zCol_Rubber_Corner_018, zCol_Rubber_Corner_015, zCol_Rubber_Corner_014, zCol_Rubber_Corner_012, zCol_Rubber_Corner_011, zCol_Rubber_Corner_008, zCol_Rubber_Corner_009, zCol_Rubber_Corner_010, zCol_Rubber_Corner_006, zCol_Rubber_Corner_005, zCol_Rubber_Corner_001, zCol_Rubber_Peg1, zCol_Rubber_Corner_5, zCol_Rubber_Corner_4, zCol_Rubber_Corner_3, zCol_Rubber_Corner_003, zCol_Rubber_Peg3, zCol_Rubber_Corner_7, zCol_Rubber_Corner_1, zCol_Rubber_Corner_2, zCol_Rubber_Corner_007, RightSlingShot, LeftSlingShot, RubberBand003, RubberBand004, RubberBand005, RubberBand007, RubberBand008, zCol_Rubber_Sleeve_001, zCol_Rubber_Sleeve_002, zCol_Rubber_Sleeve_003, zCol_Rubber_Sleeve_006, zCol_Rubber_Sleeve_005, zCol_Rubber_Sleeve_007, zCol_Rubber_Sleeve_008, zCol_Rubber_RPostD, zCol_Rubber_RPostU, RubberBand_RPostU, zCol_Rubber_RPostM, RubberBand_RPostD, zCol_Rubber_LPostU, zCol_Rubber_LPostM, zCol_Rubber_LPostD, RubberBand_LPostD, RubberBand_LPostU, RubberBand_LPostM, RubberBand_RPostM) : g_CollectionNames.Add "Rubbers", True
Dim GatesWire : Set GatesWire = CreateCollection(Gate3, Gate2, Gate9, Gate5, Gate1, Gate001, Gate6, sw44, GateRO) : g_CollectionNames.Add "GatesWire", True
Dim Metals : Set Metals = CreateCollection(Wall87, BlockerWall4, BlockerWall5, BlockerWall6, sw37, Wall005, Wall59, Wall22, Wall260, CastleFloor, BlockerWall1, BlockerWall2, BlockerWall7, BlockerWall3, Wall335, BlockerWall8, scoop, LockPost, Wall006) : g_CollectionNames.Add "Metals", True
Dim Targets : Set Targets = CreateCollection(sw73p, sw12p, sw72p, sw71p, sw15, sw25) : g_CollectionNames.Add "Targets", True
Dim Walls : Set Walls = CreateCollection(Wall271, RubberBand002, RubberBand001, RubberBand006, blocker_castle) : g_CollectionNames.Add "Walls", True
Dim dSleeves : Set dSleeves = CreateCollection(zCol_Rubber_Sleeve_001, zCol_Rubber_Sleeve_002, zCol_Rubber_Sleeve_003, zCol_Rubber_Sleeve_006, zCol_Rubber_Sleeve_005, zCol_Rubber_Sleeve_007, zCol_Rubber_Sleeve_008) : g_CollectionNames.Add "dSleeves", True
Dim apron : Set apron = CreateCollection(Wall47, Wall002) : g_CollectionNames.Add "apron", True
Dim Rollovers : Set Rollovers = CreateCollection(sw48, sw47, sw66, sw65, sw68, sw18, sw27, sw17, sw26, sw16) : g_CollectionNames.Add "Rollovers", True
Dim AllLamps : Set AllLamps = CreateCollection(l56, l55, l48, l47, l76, l75, l85, l68, l13, l12, l72, l42, l22, l43, l82, l83, l78a, l61, l23, l46, l86, l84, l74, l73, l63, l71, l44, l65, l26, l27, l28, l15, l24, l25, l54, l53, l52, l33, l11, l77, l81, l18, l78, l17, l16, l67, l66, l64, l38, l37, l36, l35, l34, l51, l14, l21, l41, l58, l57, l32, l31, l45, l62, l88, l87) : g_CollectionNames.Add "AllLamps", True
Dim NoTargetBouncer : Set NoTargetBouncer = CreateCollection(zCol_Rubber_Corner_3, zCol_Rubber_Corner_2) : g_CollectionNames.Add "NoTargetBouncer", True
Dim Flashers : Set Flashers = CreateCollection(f20, f23a, f23, f25a, f22a, f21a, f19, f24a, f17, f22, f25, f21, f18, f24) : g_CollectionNames.Add "Flashers", True
Dim Inserts : Set Inserts = CreateCollection(l51, l56, l55, l48, l47, l76, l75, l85, l68, l13, l12, l72, l42, l22, l43, l82, l83, l78a, l61, l23, l46, l86, l84, l74, l73, l63, l71, l44, l65, l26, l27, l28, l15, l24, l25, l54, l53, l52, l33, l11, l77, l81, l18, l78, l17, l16, l67, l66, l64, l38, l37, l36, l35, l34, l14, l21, l41, l58, l57, l32, l31, l45, l62) : g_CollectionNames.Add "Inserts", True
Dim VR_Mega : Set VR_Mega = CreateCollection(VR_Arches001, VR_Arches002, VR_Arches003, VR_Arches004, VR_CeilingArches, VR_Floor, VR_FloorCircle, VR_FloorSideAccents, VR_FloorSides, VR_Gate, VR_GateFloor, VR_GateFloorAccent, VR_GatePillars, VR_GatePillars2, VR_GatePillars3, VR_GateWall, VR_GateWalls, VR_GroundShadowCaster, VR_Knight, VR_KnightSword, VR_Pillars001, VR_Pillars002, VR_Pillars003, VR_Pillars004, VR_StainedGlass001, VR_StainedGlass002, VR_StainedGlass003, VR_StainedGlass004, VR_StainedGlass005, VR_StainedGlass006, VR_StainedGlass007, VR_StainedGlass008, VR_StainedGlass009, VR_StainedGlass010, VR_StainedGlass011, VR_StainedGlassArches, VR_TorchBase001, VR_TorchBase002, VR_TorchStanding001, VR_TorchStanding002, VR_TrollSmall, VR_TrollSmallSword, VR_Walls001, VR_Walls002, VR_Walls003, VR_Walls004, VRFire000, VRFire001, VRFire002, VRFire003) : g_CollectionNames.Add "VR_Mega", True
Dim VR_Min : Set VR_Min = CreateCollection(VR_FloorMin, VR_RoofMin, VR_Wall_LeftMin, VR_Wall_RightMin) : g_CollectionNames.Add "VR_Min", True
Dim VR_Cab : Set VR_Cab = CreateCollection(VRCab_ApronFiller, VRCab_Backbox, VRCab_Backglass, VRCab_Bottom, VRCab_Cabinet, VRCab_CabinetBottomBack, VRCab_CabinetCrossbar, VRCab_CoinDoor, VRCab_CoindoorKey, VRCab_CoinInserts, VRCab_Cup, VRCab_CupBrace, VRCab_FlipperButtonLeft, VRCab_FlipperButtonRight, VRCab_FlipperButtonRings, VRCab_Grills, VRCab_Hinge, VRCab_LaunchButton, VRCab_LaunchButtonHousing, VRCab_LaunchButtonText, VRCab_LegBackLeft, VRCab_LegBackRight, VRCab_LegFrontLeft, VRCab_LegFrontRight, VRCab_LockbarRails, VRCab_StartButton, VRCab_StartButtonRim, VRCab_StartButtonRingInner, VRCab_StartButtonRingOuter, VR_DMD) : g_CollectionNames.Add "VR_Cab", True
Dim VRBackglass : Set VRBackglass = CreateCollection(VRBGF19, VRBGF17, VRBGF20, VRBGF18, BGGI3, BGDark) : g_CollectionNames.Add "VRBackglass", True

