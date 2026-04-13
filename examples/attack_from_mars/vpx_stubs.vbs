' Auto-generated VPX host object stubs
' Source: /home/francisdb/vpinball/tables/Attack from Mars (Bally 1995)/Attack from Mars (Bally 1995) g5k 1.3.11/gameitems.json
' Total stubs: 657  Invalid names: 2
' Types: Bumper(3), Flasher(12), Flipper(2), Gate(4), HitTarget(1), Kicker(12), Light(280), Primitive(142), Ramp(36), Rubber(20), TextBox(1), Timer(16), Trigger(24), Wall(104)

' --- Bumper (3) ---
Dim BottomBumper, LeftBumper, RightBumper
Set BottomBumper = New Bumper : BottomBumper.Name = "BottomBumper" : g_AllItems.Add "BottomBumper", BottomBumper
Set LeftBumper = New Bumper : LeftBumper.Name = "LeftBumper" : g_AllItems.Add "LeftBumper", LeftBumper
Set RightBumper = New Bumper : RightBumper.Name = "RightBumper" : g_AllItems.Add "RightBumper", RightBumper

' --- Flasher (12) ---
Dim F17flare, F18flare, F19flare, f20a, f23c, F25flare, F26flare, F27flare, f28a, GIBottom_PlayfieldBake, GIMid_PlayfieldBake, GITop_PlayfieldBake
Set F17flare = New Flasher : F17flare.Name = "F17flare" : g_AllItems.Add "F17flare", F17flare
Set F18flare = New Flasher : F18flare.Name = "F18flare" : g_AllItems.Add "F18flare", F18flare
Set F19flare = New Flasher : F19flare.Name = "F19flare" : g_AllItems.Add "F19flare", F19flare
Set f20a = New Flasher : f20a.Name = "f20a" : g_AllItems.Add "f20a", f20a
Set f23c = New Flasher : f23c.Name = "f23c" : g_AllItems.Add "f23c", f23c
Set F25flare = New Flasher : F25flare.Name = "F25flare" : g_AllItems.Add "F25flare", F25flare
Set F26flare = New Flasher : F26flare.Name = "F26flare" : g_AllItems.Add "F26flare", F26flare
Set F27flare = New Flasher : F27flare.Name = "F27flare" : g_AllItems.Add "F27flare", F27flare
Set f28a = New Flasher : f28a.Name = "f28a" : g_AllItems.Add "f28a", f28a
Set GIBottom_PlayfieldBake = New Flasher : GIBottom_PlayfieldBake.Name = "GIBottom_PlayfieldBake" : g_AllItems.Add "GIBottom_PlayfieldBake", GIBottom_PlayfieldBake
Set GIMid_PlayfieldBake = New Flasher : GIMid_PlayfieldBake.Name = "GIMid_PlayfieldBake" : g_AllItems.Add "GIMid_PlayfieldBake", GIMid_PlayfieldBake
Set GITop_PlayfieldBake = New Flasher : GITop_PlayfieldBake.Name = "GITop_PlayfieldBake" : g_AllItems.Add "GITop_PlayfieldBake", GITop_PlayfieldBake

' --- Flipper (2) ---
Dim LeftFlipper, RightFlipper
Set LeftFlipper = New Flipper : LeftFlipper.Name = "LeftFlipper" : LeftFlipper.StartAngle = 119.3 : LeftFlipper.EndAngle = 70.4 : LeftFlipper.Enabled = True : g_AllItems.Add "LeftFlipper", LeftFlipper
Set RightFlipper = New Flipper : RightFlipper.Name = "RightFlipper" : RightFlipper.StartAngle = -119.4 : RightFlipper.EndAngle = -70.4 : RightFlipper.Enabled = True : g_AllItems.Add "RightFlipper", RightFlipper

' --- Gate (4) ---
Dim Gate1, LGate, LGate1, RGate
Set Gate1 = New Gate : Gate1.Name = "Gate1" : g_AllItems.Add "Gate1", Gate1
Set LGate = New Gate : LGate.Name = "LGate" : g_AllItems.Add "LGate", LGate
Set LGate1 = New Gate : LGate1.Name = "LGate1" : g_AllItems.Add "LGate1", LGate1
Set RGate = New Gate : RGate.Name = "RGate" : g_AllItems.Add "RGate", RGate

' --- HitTarget (1) ---
Dim sw77
Set sw77 = New HitTarget : sw77.Name = "sw77" : sw77.IsDropped = False : g_AllItems.Add "sw77", sw77

' --- Kicker (12) ---
Dim BallRelease, cKicker, Drain, Drain1, Drain2, LDrop, RDrop, sw36, sw36a, sw37, sw37a, sw78
Set BallRelease = New Kicker : BallRelease.Name = "BallRelease" : BallRelease.Enabled = False : g_AllItems.Add "BallRelease", BallRelease
Set cKicker = New Kicker : cKicker.Name = "cKicker" : cKicker.Enabled = False : g_AllItems.Add "cKicker", cKicker
Set Drain = New Kicker : Drain.Name = "Drain" : Drain.Enabled = True : g_AllItems.Add "Drain", Drain
Set Drain1 = New Kicker : Drain1.Name = "Drain1" : Drain1.Enabled = True : g_AllItems.Add "Drain1", Drain1
Set Drain2 = New Kicker : Drain2.Name = "Drain2" : Drain2.Enabled = True : g_AllItems.Add "Drain2", Drain2
Set LDrop = New Kicker : LDrop.Name = "LDrop" : LDrop.Enabled = False : g_AllItems.Add "LDrop", LDrop
Set RDrop = New Kicker : RDrop.Name = "RDrop" : RDrop.Enabled = False : g_AllItems.Add "RDrop", RDrop
Set sw36 = New Kicker : sw36.Name = "sw36" : sw36.Enabled = False : g_AllItems.Add "sw36", sw36
Set sw36a = New Kicker : sw36a.Name = "sw36a" : sw36a.Enabled = True : g_AllItems.Add "sw36a", sw36a
Set sw37 = New Kicker : sw37.Name = "sw37" : sw37.Enabled = True : g_AllItems.Add "sw37", sw37
Set sw37a = New Kicker : sw37a.Name = "sw37a" : sw37a.Enabled = True : g_AllItems.Add "sw37a", sw37a
Set sw78 = New Kicker : sw78.Name = "sw78" : sw78.Enabled = True : g_AllItems.Add "sw78", sw78

' --- Light (280) ---
Dim Bulb1, Bulb10, Bulb11, Bulb12, Bulb13, Bulb14, Bulb15, Bulb16, Bulb17, Bulb18, Bulb19, Bulb2, Bulb20, Bulb21, Bulb22
Dim Bulb23, Bulb24, Bulb25, Bulb26, Bulb27, Bulb28, Bulb29, Bulb3, Bulb30, Bulb31, Bulb32, Bulb33, Bulb34, Bulb35, Bulb36
Dim Bulb37, Bulb38, Bulb4, Bulb5, Bulb6, Bulb7, Bulb8, Bulb9, F17, F17b, F17c, F17dr, F18, F18b, F18c
Dim F18dr, F19, F19b, F19c, F19dr, f20, F21, f21a, f22, f22b, f23, f25, f25b, F25c, f25dr
Dim F26, F26b, F26c, F26dr, f27, f27b, F27c, f27dr, f28, l11, l11b, l12, l12b, l13, l13b
Dim l14, l14b, l15a, l15b, l15l, l15r, l16, l16b, l17, l17b, l18, l18a, l18b, l21, l21b
Dim l22, l22b, l23, l23b, l24, l24b, l25, l25a, l25b, l26, l26b, l27, l27b, l28, l28b
Dim l31, l31b, l32, l32b, l33, l33b, l34, l34b, l35, l35b, l36, l36b, l37, l37b, l38
Dim l38b, l41, l41a, l41b, l42, l42a, l42b, l43, l43a, l43b, l44, l44a, l44b, l45, l45a
Dim l45b, l46, l46a, l46b, l47, l47a, l47b, l48, l48a, l48b, l51, l51b, l52, l52b, l53
Dim l53b, l54, l54b, l55, l55b, l56, l56b, l57, l57b, l58, l58b, l61, l61b, l62, l62b
Dim l63, l63b, l64, l64b, l65, l65b, l66, l66b, l67, l67b, l68, l68a, l68b, l71, l71a
Dim l71b, l72, l72b, l73, l73b, l74, l74b, l75, l75a, l75b, l76, l76b, l77, l77b, l78
Dim l78b, l81, l81a, l81b, l82, l82a, l82b, l83, l83a, l83b, l84, l84a, l84b, l85, l85a
Dim l85b, Licht1, Licht10, Licht11, Licht12, Licht13, Licht14, Licht15, Licht16, Licht17, Licht18, Licht19, Licht2, Licht20, Licht21
Dim Licht22, Licht23, Licht24, Licht25, Licht26, Licht27, Licht28, Licht29, Licht3, Licht30, Licht31, Licht32, Licht33, Licht34, Licht35
Dim Licht36, Licht37, Licht38, Licht4, Licht5, Licht6, Licht7, Licht8, Licht9, Plastikslicht1, Plastikslicht10, Plastikslicht11, Plastikslicht12, Plastikslicht13, Plastikslicht14
Dim Plastikslicht15, Plastikslicht16, Plastikslicht17, Plastikslicht18, Plastikslicht19, Plastikslicht2, Plastikslicht20, Plastikslicht21, Plastikslicht22, Plastikslicht23, Plastikslicht24, Plastikslicht25, Plastikslicht26, Plastikslicht27, Plastikslicht28
Dim Plastikslicht29, Plastikslicht3, Plastikslicht30, Plastikslicht31, Plastikslicht4, Plastikslicht5, Plastikslicht6, Plastikslicht7, Plastikslicht8, Plastikslicht9
Set Bulb1 = New Light : Bulb1.Name = "Bulb1" : Bulb1.BlinkPattern = "10" : Bulb1.BlinkInterval = 125 : Bulb1.Intensity = 400.0 : Bulb1.Color = 4205849 : Bulb1.FadeSpeedUp = 100.0 : Bulb1.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb1", Bulb1
Set Bulb10 = New Light : Bulb10.Name = "Bulb10" : Bulb10.BlinkPattern = "10" : Bulb10.BlinkInterval = 125 : Bulb10.Intensity = 400.0 : Bulb10.Color = 4271385 : Bulb10.FadeSpeedUp = 10.0 : Bulb10.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb10", Bulb10
Set Bulb11 = New Light : Bulb11.Name = "Bulb11" : Bulb11.BlinkPattern = "10" : Bulb11.BlinkInterval = 125 : Bulb11.Intensity = 400.0 : Bulb11.Color = 4271385 : Bulb11.FadeSpeedUp = 10.0 : Bulb11.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb11", Bulb11
Set Bulb12 = New Light : Bulb12.Name = "Bulb12" : Bulb12.BlinkPattern = "10" : Bulb12.BlinkInterval = 125 : Bulb12.Intensity = 400.0 : Bulb12.Color = 4271385 : Bulb12.FadeSpeedUp = 10.0 : Bulb12.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb12", Bulb12
Set Bulb13 = New Light : Bulb13.Name = "Bulb13" : Bulb13.BlinkPattern = "10" : Bulb13.BlinkInterval = 125 : Bulb13.Intensity = 400.0 : Bulb13.Color = 4271385 : Bulb13.FadeSpeedUp = 10.0 : Bulb13.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb13", Bulb13
Set Bulb14 = New Light : Bulb14.Name = "Bulb14" : Bulb14.BlinkPattern = "10" : Bulb14.BlinkInterval = 125 : Bulb14.Intensity = 400.0 : Bulb14.Color = 4271385 : Bulb14.FadeSpeedUp = 10.0 : Bulb14.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb14", Bulb14
Set Bulb15 = New Light : Bulb15.Name = "Bulb15" : Bulb15.BlinkPattern = "10" : Bulb15.BlinkInterval = 125 : Bulb15.Intensity = 400.0 : Bulb15.Color = 4271385 : Bulb15.FadeSpeedUp = 10.0 : Bulb15.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb15", Bulb15
Set Bulb16 = New Light : Bulb16.Name = "Bulb16" : Bulb16.BlinkPattern = "10" : Bulb16.BlinkInterval = 125 : Bulb16.Intensity = 400.0 : Bulb16.Color = 4271385 : Bulb16.FadeSpeedUp = 10.0 : Bulb16.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb16", Bulb16
Set Bulb17 = New Light : Bulb17.Name = "Bulb17" : Bulb17.BlinkPattern = "10" : Bulb17.BlinkInterval = 125 : Bulb17.Intensity = 400.0 : Bulb17.Color = 4271385 : Bulb17.FadeSpeedUp = 100.0 : Bulb17.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb17", Bulb17
Set Bulb18 = New Light : Bulb18.Name = "Bulb18" : Bulb18.BlinkPattern = "10" : Bulb18.BlinkInterval = 125 : Bulb18.Intensity = 400.0 : Bulb18.Color = 4271385 : Bulb18.FadeSpeedUp = 100.0 : Bulb18.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb18", Bulb18
Set Bulb19 = New Light : Bulb19.Name = "Bulb19" : Bulb19.BlinkPattern = "10" : Bulb19.BlinkInterval = 125 : Bulb19.Intensity = 400.0 : Bulb19.Color = 4271385 : Bulb19.FadeSpeedUp = 100.0 : Bulb19.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb19", Bulb19
Set Bulb2 = New Light : Bulb2.Name = "Bulb2" : Bulb2.BlinkPattern = "10" : Bulb2.BlinkInterval = 125 : Bulb2.Intensity = 400.0 : Bulb2.Color = 4205849 : Bulb2.FadeSpeedUp = 100.0 : Bulb2.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb2", Bulb2
Set Bulb20 = New Light : Bulb20.Name = "Bulb20" : Bulb20.BlinkPattern = "10" : Bulb20.BlinkInterval = 125 : Bulb20.Intensity = 400.0 : Bulb20.Color = 4271385 : Bulb20.FadeSpeedUp = 100.0 : Bulb20.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb20", Bulb20
Set Bulb21 = New Light : Bulb21.Name = "Bulb21" : Bulb21.BlinkPattern = "10" : Bulb21.BlinkInterval = 125 : Bulb21.Intensity = 400.0 : Bulb21.Color = 4271385 : Bulb21.FadeSpeedUp = 100.0 : Bulb21.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb21", Bulb21
Set Bulb22 = New Light : Bulb22.Name = "Bulb22" : Bulb22.BlinkPattern = "10" : Bulb22.BlinkInterval = 125 : Bulb22.Intensity = 400.0 : Bulb22.Color = 4271385 : Bulb22.FadeSpeedUp = 100.0 : Bulb22.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb22", Bulb22
Set Bulb23 = New Light : Bulb23.Name = "Bulb23" : Bulb23.BlinkPattern = "10" : Bulb23.BlinkInterval = 125 : Bulb23.Intensity = 100.0 : Bulb23.Color = 4271385 : Bulb23.FadeSpeedUp = 100.0 : Bulb23.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb23", Bulb23
Set Bulb24 = New Light : Bulb24.Name = "Bulb24" : Bulb24.BlinkPattern = "10" : Bulb24.BlinkInterval = 125 : Bulb24.Intensity = 20.0 : Bulb24.Color = 4271385 : Bulb24.FadeSpeedUp = 100.0 : Bulb24.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb24", Bulb24
Set Bulb25 = New Light : Bulb25.Name = "Bulb25" : Bulb25.BlinkPattern = "10" : Bulb25.BlinkInterval = 125 : Bulb25.Intensity = 20.0 : Bulb25.Color = 4271385 : Bulb25.FadeSpeedUp = 100.0 : Bulb25.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb25", Bulb25
Set Bulb26 = New Light : Bulb26.Name = "Bulb26" : Bulb26.BlinkPattern = "10" : Bulb26.BlinkInterval = 125 : Bulb26.Intensity = 20.0 : Bulb26.Color = 4271385 : Bulb26.FadeSpeedUp = 100.0 : Bulb26.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb26", Bulb26
Set Bulb27 = New Light : Bulb27.Name = "Bulb27" : Bulb27.BlinkPattern = "10" : Bulb27.BlinkInterval = 125 : Bulb27.Intensity = 20.0 : Bulb27.Color = 4271385 : Bulb27.FadeSpeedUp = 100.0 : Bulb27.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb27", Bulb27
Set Bulb28 = New Light : Bulb28.Name = "Bulb28" : Bulb28.BlinkPattern = "10" : Bulb28.BlinkInterval = 125 : Bulb28.Intensity = 1.0 : Bulb28.Color = 4271385 : Bulb28.FadeSpeedUp = 100.0 : Bulb28.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb28", Bulb28
Set Bulb29 = New Light : Bulb29.Name = "Bulb29" : Bulb29.BlinkPattern = "10" : Bulb29.BlinkInterval = 125 : Bulb29.Intensity = 1.0 : Bulb29.Color = 4271385 : Bulb29.FadeSpeedUp = 100.0 : Bulb29.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb29", Bulb29
Set Bulb3 = New Light : Bulb3.Name = "Bulb3" : Bulb3.BlinkPattern = "10" : Bulb3.BlinkInterval = 125 : Bulb3.Intensity = 400.0 : Bulb3.Color = 4205849 : Bulb3.FadeSpeedUp = 100.0 : Bulb3.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb3", Bulb3
Set Bulb30 = New Light : Bulb30.Name = "Bulb30" : Bulb30.BlinkPattern = "10" : Bulb30.BlinkInterval = 125 : Bulb30.Intensity = 400.0 : Bulb30.Color = 4271385 : Bulb30.FadeSpeedUp = 100.0 : Bulb30.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb30", Bulb30
Set Bulb31 = New Light : Bulb31.Name = "Bulb31" : Bulb31.BlinkPattern = "10" : Bulb31.BlinkInterval = 125 : Bulb31.Intensity = 400.0 : Bulb31.Color = 4271385 : Bulb31.FadeSpeedUp = 100.0 : Bulb31.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb31", Bulb31
Set Bulb32 = New Light : Bulb32.Name = "Bulb32" : Bulb32.BlinkPattern = "10" : Bulb32.BlinkInterval = 125 : Bulb32.Intensity = 400.0 : Bulb32.Color = 4271385 : Bulb32.FadeSpeedUp = 100.0 : Bulb32.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb32", Bulb32
Set Bulb33 = New Light : Bulb33.Name = "Bulb33" : Bulb33.BlinkPattern = "10" : Bulb33.BlinkInterval = 125 : Bulb33.Intensity = 400.0 : Bulb33.Color = 4271385 : Bulb33.FadeSpeedUp = 100.0 : Bulb33.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb33", Bulb33
Set Bulb34 = New Light : Bulb34.Name = "Bulb34" : Bulb34.BlinkPattern = "10" : Bulb34.BlinkInterval = 125 : Bulb34.Intensity = 400.0 : Bulb34.Color = 4271385 : Bulb34.FadeSpeedUp = 100.0 : Bulb34.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb34", Bulb34
Set Bulb35 = New Light : Bulb35.Name = "Bulb35" : Bulb35.BlinkPattern = "10" : Bulb35.BlinkInterval = 125 : Bulb35.Intensity = 400.0 : Bulb35.Color = 4271385 : Bulb35.FadeSpeedUp = 100.0 : Bulb35.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb35", Bulb35
Set Bulb36 = New Light : Bulb36.Name = "Bulb36" : Bulb36.BlinkPattern = "10" : Bulb36.BlinkInterval = 125 : Bulb36.Intensity = 100.0 : Bulb36.Color = 4271385 : Bulb36.FadeSpeedUp = 100.0 : Bulb36.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb36", Bulb36
Set Bulb37 = New Light : Bulb37.Name = "Bulb37" : Bulb37.BlinkPattern = "10" : Bulb37.BlinkInterval = 125 : Bulb37.Intensity = 10.0 : Bulb37.Color = 4271385 : Bulb37.FadeSpeedUp = 100.0 : Bulb37.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb37", Bulb37
Set Bulb38 = New Light : Bulb38.Name = "Bulb38" : Bulb38.BlinkPattern = "10" : Bulb38.BlinkInterval = 125 : Bulb38.Intensity = 100.0 : Bulb38.Color = 4271385 : Bulb38.FadeSpeedUp = 100.0 : Bulb38.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb38", Bulb38
Set Bulb4 = New Light : Bulb4.Name = "Bulb4" : Bulb4.BlinkPattern = "10" : Bulb4.BlinkInterval = 125 : Bulb4.Intensity = 400.0 : Bulb4.Color = 4205849 : Bulb4.FadeSpeedUp = 100.0 : Bulb4.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb4", Bulb4
Set Bulb5 = New Light : Bulb5.Name = "Bulb5" : Bulb5.BlinkPattern = "10" : Bulb5.BlinkInterval = 125 : Bulb5.Intensity = 400.0 : Bulb5.Color = 4205849 : Bulb5.FadeSpeedUp = 100.0 : Bulb5.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb5", Bulb5
Set Bulb6 = New Light : Bulb6.Name = "Bulb6" : Bulb6.BlinkPattern = "10" : Bulb6.BlinkInterval = 125 : Bulb6.Intensity = 400.0 : Bulb6.Color = 4205849 : Bulb6.FadeSpeedUp = 100.0 : Bulb6.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb6", Bulb6
Set Bulb7 = New Light : Bulb7.Name = "Bulb7" : Bulb7.BlinkPattern = "10" : Bulb7.BlinkInterval = 125 : Bulb7.Intensity = 400.0 : Bulb7.Color = 4205849 : Bulb7.FadeSpeedUp = 100.0 : Bulb7.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb7", Bulb7
Set Bulb8 = New Light : Bulb8.Name = "Bulb8" : Bulb8.BlinkPattern = "10" : Bulb8.BlinkInterval = 125 : Bulb8.Intensity = 400.0 : Bulb8.Color = 4205849 : Bulb8.FadeSpeedUp = 100.0 : Bulb8.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb8", Bulb8
Set Bulb9 = New Light : Bulb9.Name = "Bulb9" : Bulb9.BlinkPattern = "10" : Bulb9.BlinkInterval = 125 : Bulb9.Intensity = 400.0 : Bulb9.Color = 4271385 : Bulb9.FadeSpeedUp = 10.0 : Bulb9.FadeSpeedDown = 10.0 : g_AllItems.Add "Bulb9", Bulb9
Set F17 = New Light : F17.Name = "F17" : F17.BlinkPattern = "001" : F17.BlinkInterval = 100 : F17.Intensity = 6.0 : F17.Color = 16711680 : F17.FadeSpeedUp = 1.0 : F17.FadeSpeedDown = 0.6 : g_AllItems.Add "F17", F17
Set F17b = New Light : F17b.Name = "F17b" : F17b.BlinkPattern = "001" : F17b.BlinkInterval = 100 : F17b.Intensity = 200.0 : F17b.Color = 16711680 : F17b.FadeSpeedUp = 0.2 : F17b.FadeSpeedDown = 0.6 : g_AllItems.Add "F17b", F17b
Set F17c = New Light : F17c.Name = "F17c" : F17c.BlinkPattern = "001" : F17c.BlinkInterval = 100 : F17c.Intensity = 100.0 : F17c.Color = 16711680 : F17c.FadeSpeedUp = 0.2 : F17c.FadeSpeedDown = 0.6 : g_AllItems.Add "F17c", F17c
Set F17dr = New Light : F17dr.Name = "F17dr" : F17dr.BlinkPattern = "001" : F17dr.BlinkInterval = 100 : F17dr.Intensity = 5.0 : F17dr.Color = 16711680 : F17dr.FadeSpeedUp = 1.0 : F17dr.FadeSpeedDown = 0.6 : g_AllItems.Add "F17dr", F17dr
Set F18 = New Light : F18.Name = "F18" : F18.BlinkPattern = "001" : F18.BlinkInterval = 100 : F18.Intensity = 6.0 : F18.Color = 16711680 : F18.FadeSpeedUp = 1.0 : F18.FadeSpeedDown = 0.6 : g_AllItems.Add "F18", F18
Set F18b = New Light : F18b.Name = "F18b" : F18b.BlinkPattern = "001" : F18b.BlinkInterval = 100 : F18b.Intensity = 100.0 : F18b.Color = 16711680 : F18b.FadeSpeedUp = 0.2 : F18b.FadeSpeedDown = 0.6 : g_AllItems.Add "F18b", F18b
Set F18c = New Light : F18c.Name = "F18c" : F18c.BlinkPattern = "001" : F18c.BlinkInterval = 100 : F18c.Intensity = 100.0 : F18c.Color = 16711680 : F18c.FadeSpeedUp = 0.2 : F18c.FadeSpeedDown = 0.6 : g_AllItems.Add "F18c", F18c
Set F18dr = New Light : F18dr.Name = "F18dr" : F18dr.BlinkPattern = "001" : F18dr.BlinkInterval = 100 : F18dr.Intensity = 25.0 : F18dr.Color = 16711680 : F18dr.FadeSpeedUp = 1.0 : F18dr.FadeSpeedDown = 0.6 : g_AllItems.Add "F18dr", F18dr
Set F19 = New Light : F19.Name = "F19" : F19.BlinkPattern = "001" : F19.BlinkInterval = 100 : F19.Intensity = 6.0 : F19.Color = 16711680 : F19.FadeSpeedUp = 1.0 : F19.FadeSpeedDown = 0.6 : g_AllItems.Add "F19", F19
Set F19b = New Light : F19b.Name = "F19b" : F19b.BlinkPattern = "001" : F19b.BlinkInterval = 100 : F19b.Intensity = 100.0 : F19b.Color = 16711680 : F19b.FadeSpeedUp = 0.2 : F19b.FadeSpeedDown = 0.6 : g_AllItems.Add "F19b", F19b
Set F19c = New Light : F19c.Name = "F19c" : F19c.BlinkPattern = "001" : F19c.BlinkInterval = 100 : F19c.Intensity = 100.0 : F19c.Color = 16711680 : F19c.FadeSpeedUp = 0.2 : F19c.FadeSpeedDown = 0.6 : g_AllItems.Add "F19c", F19c
Set F19dr = New Light : F19dr.Name = "F19dr" : F19dr.BlinkPattern = "001" : F19dr.BlinkInterval = 100 : F19dr.Intensity = 20.0 : F19dr.Color = 16711680 : F19dr.FadeSpeedUp = 1.0 : F19dr.FadeSpeedDown = 0.6 : g_AllItems.Add "F19dr", F19dr
Set f20 = New Light : f20.Name = "f20" : f20.BlinkPattern = "001" : f20.BlinkInterval = 100 : f20.Intensity = 100.0 : f20.Color = 4737279 : f20.FadeSpeedUp = 0.02 : f20.FadeSpeedDown = 0.01 : g_AllItems.Add "f20", f20
Set F21 = New Light : F21.Name = "F21" : F21.BlinkPattern = "10" : F21.BlinkInterval = 125 : F21.Intensity = 0.7 : F21.Color = 8388608 : F21.FadeSpeedUp = 0.4 : F21.FadeSpeedDown = 0.04 : g_AllItems.Add "F21", F21
Set f21a = New Light : f21a.Name = "f21a" : f21a.BlinkPattern = "001" : f21a.BlinkInterval = 100 : f21a.Intensity = 70.0 : f21a.Color = 16711680 : f21a.FadeSpeedUp = 1.0 : f21a.FadeSpeedDown = 0.6 : g_AllItems.Add "f21a", f21a
Set f22 = New Light : f22.Name = "f22" : f22.BlinkPattern = "10" : f22.BlinkInterval = 125 : f22.Intensity = 20.0 : f22.Color = 16711680 : f22.FadeSpeedUp = 0.4 : f22.FadeSpeedDown = 0.04 : g_AllItems.Add "f22", f22
Set f22b = New Light : f22b.Name = "f22b" : f22b.BlinkPattern = "10" : f22b.BlinkInterval = 125 : f22b.Intensity = 400.0 : f22b.Color = 1703936 : f22b.FadeSpeedUp = 3.0 : f22b.FadeSpeedDown = 3.0 : g_AllItems.Add "f22b", f22b
Set f23 = New Light : f23.Name = "f23" : f23.BlinkPattern = "001" : f23.BlinkInterval = 100 : f23.Intensity = 10.0 : f23.Color = 4737279 : f23.FadeSpeedUp = 0.02 : f23.FadeSpeedDown = 0.01 : g_AllItems.Add "f23", f23
Set f25 = New Light : f25.Name = "f25" : f25.BlinkPattern = "001" : f25.BlinkInterval = 100 : f25.Intensity = 16.0 : f25.Color = 16711680 : f25.FadeSpeedUp = 1.0 : f25.FadeSpeedDown = 0.6 : g_AllItems.Add "f25", f25
Set f25b = New Light : f25b.Name = "f25b" : f25b.BlinkPattern = "001" : f25b.BlinkInterval = 100 : f25b.Intensity = 100.0 : f25b.Color = 16711680 : f25b.FadeSpeedUp = 0.2 : f25b.FadeSpeedDown = 0.6 : g_AllItems.Add "f25b", f25b
Set F25c = New Light : F25c.Name = "F25c" : F25c.BlinkPattern = "001" : F25c.BlinkInterval = 100 : F25c.Intensity = 100.0 : F25c.Color = 16711680 : F25c.FadeSpeedUp = 0.2 : F25c.FadeSpeedDown = 0.6 : g_AllItems.Add "F25c", F25c
Set f25dr = New Light : f25dr.Name = "f25dr" : f25dr.BlinkPattern = "001" : f25dr.BlinkInterval = 100 : f25dr.Intensity = 20.0 : f25dr.Color = 16711680 : f25dr.FadeSpeedUp = 1.0 : f25dr.FadeSpeedDown = 0.6 : g_AllItems.Add "f25dr", f25dr
Set F26 = New Light : F26.Name = "F26" : F26.BlinkPattern = "001" : F26.BlinkInterval = 100 : F26.Intensity = 6.0 : F26.Color = 16711680 : F26.FadeSpeedUp = 1.0 : F26.FadeSpeedDown = 0.6 : g_AllItems.Add "F26", F26
Set F26b = New Light : F26b.Name = "F26b" : F26b.BlinkPattern = "001" : F26b.BlinkInterval = 100 : F26b.Intensity = 100.0 : F26b.Color = 16711680 : F26b.FadeSpeedUp = 0.2 : F26b.FadeSpeedDown = 0.6 : g_AllItems.Add "F26b", F26b
Set F26c = New Light : F26c.Name = "F26c" : F26c.BlinkPattern = "001" : F26c.BlinkInterval = 100 : F26c.Intensity = 100.0 : F26c.Color = 16711680 : F26c.FadeSpeedUp = 0.2 : F26c.FadeSpeedDown = 0.6 : g_AllItems.Add "F26c", F26c
Set F26dr = New Light : F26dr.Name = "F26dr" : F26dr.BlinkPattern = "001" : F26dr.BlinkInterval = 100 : F26dr.Intensity = 40.0 : F26dr.Color = 16711680 : F26dr.FadeSpeedUp = 1.0 : F26dr.FadeSpeedDown = 0.6 : g_AllItems.Add "F26dr", F26dr
Set f27 = New Light : f27.Name = "f27" : f27.BlinkPattern = "001" : f27.BlinkInterval = 100 : f27.Intensity = 6.0 : f27.Color = 16711680 : f27.FadeSpeedUp = 1.0 : f27.FadeSpeedDown = 0.6 : g_AllItems.Add "f27", f27
Set f27b = New Light : f27b.Name = "f27b" : f27b.BlinkPattern = "001" : f27b.BlinkInterval = 100 : f27b.Intensity = 100.0 : f27b.Color = 16711680 : f27b.FadeSpeedUp = 0.2 : f27b.FadeSpeedDown = 0.6 : g_AllItems.Add "f27b", f27b
Set F27c = New Light : F27c.Name = "F27c" : F27c.BlinkPattern = "001" : F27c.BlinkInterval = 100 : F27c.Intensity = 100.0 : F27c.Color = 16711680 : F27c.FadeSpeedUp = 0.2 : F27c.FadeSpeedDown = 0.6 : g_AllItems.Add "F27c", F27c
Set f27dr = New Light : f27dr.Name = "f27dr" : f27dr.BlinkPattern = "001" : f27dr.BlinkInterval = 100 : f27dr.Intensity = 20.0 : f27dr.Color = 16711680 : f27dr.FadeSpeedUp = 1.0 : f27dr.FadeSpeedDown = 0.6 : g_AllItems.Add "f27dr", f27dr
Set f28 = New Light : f28.Name = "f28" : f28.BlinkPattern = "001" : f28.BlinkInterval = 100 : f28.Intensity = 100.0 : f28.Color = 4737279 : f28.FadeSpeedUp = 0.02 : f28.FadeSpeedDown = 0.01 : g_AllItems.Add "f28", f28
Set l11 = New Light : l11.Name = "l11" : l11.BlinkPattern = "10" : l11.BlinkInterval = 125 : l11.Intensity = 0.7 : l11.Color = 0 : l11.FadeSpeedUp = 0.4 : l11.FadeSpeedDown = 0.04 : g_AllItems.Add "l11", l11
Set l11b = New Light : l11b.Name = "l11b" : l11b.BlinkPattern = "10" : l11b.BlinkInterval = 125 : l11b.Intensity = 300.0 : l11b.Color = 4890 : l11b.FadeSpeedUp = 3.0 : l11b.FadeSpeedDown = 3.0 : g_AllItems.Add "l11b", l11b
Set l12 = New Light : l12.Name = "l12" : l12.BlinkPattern = "10" : l12.BlinkInterval = 125 : l12.Intensity = 0.7 : l12.Color = 0 : l12.FadeSpeedUp = 0.4 : l12.FadeSpeedDown = 0.04 : g_AllItems.Add "l12", l12
Set l12b = New Light : l12b.Name = "l12b" : l12b.BlinkPattern = "10" : l12b.BlinkInterval = 125 : l12b.Intensity = 300.0 : l12b.Color = 4890 : l12b.FadeSpeedUp = 3.0 : l12b.FadeSpeedDown = 3.0 : g_AllItems.Add "l12b", l12b
Set l13 = New Light : l13.Name = "l13" : l13.BlinkPattern = "10" : l13.BlinkInterval = 125 : l13.Intensity = 0.7 : l13.Color = 0 : l13.FadeSpeedUp = 0.4 : l13.FadeSpeedDown = 0.04 : g_AllItems.Add "l13", l13
Set l13b = New Light : l13b.Name = "l13b" : l13b.BlinkPattern = "10" : l13b.BlinkInterval = 125 : l13b.Intensity = 300.0 : l13b.Color = 4890 : l13b.FadeSpeedUp = 3.0 : l13b.FadeSpeedDown = 3.0 : g_AllItems.Add "l13b", l13b
Set l14 = New Light : l14.Name = "l14" : l14.BlinkPattern = "10" : l14.BlinkInterval = 125 : l14.Intensity = 0.7 : l14.Color = 0 : l14.FadeSpeedUp = 0.4 : l14.FadeSpeedDown = 0.04 : g_AllItems.Add "l14", l14
Set l14b = New Light : l14b.Name = "l14b" : l14b.BlinkPattern = "10" : l14b.BlinkInterval = 125 : l14b.Intensity = 300.0 : l14b.Color = 4890 : l14b.FadeSpeedUp = 3.0 : l14b.FadeSpeedDown = 3.0 : g_AllItems.Add "l14b", l14b
Set l15a = New Light : l15a.Name = "l15a" : l15a.BlinkPattern = "10" : l15a.BlinkInterval = 125 : l15a.Intensity = 2.5 : l15a.Color = 16711680 : l15a.FadeSpeedUp = 0.4 : l15a.FadeSpeedDown = 0.04 : g_AllItems.Add "l15a", l15a
Set l15b = New Light : l15b.Name = "l15b" : l15b.BlinkPattern = "10" : l15b.BlinkInterval = 125 : l15b.Intensity = 300.0 : l15b.Color = 1703936 : l15b.FadeSpeedUp = 3.0 : l15b.FadeSpeedDown = 3.0 : g_AllItems.Add "l15b", l15b
Set l15l = New Light : l15l.Name = "l15l" : l15l.BlinkPattern = "10" : l15l.BlinkInterval = 125 : l15l.Intensity = 0.1 : l15l.Color = 14296357 : l15l.FadeSpeedUp = 0.4 : l15l.FadeSpeedDown = 0.04 : g_AllItems.Add "l15l", l15l
Set l15r = New Light : l15r.Name = "l15r" : l15r.BlinkPattern = "10" : l15r.BlinkInterval = 125 : l15r.Intensity = 0.1 : l15r.Color = 14296357 : l15r.FadeSpeedUp = 0.4 : l15r.FadeSpeedDown = 0.04 : g_AllItems.Add "l15r", l15r
Set l16 = New Light : l16.Name = "l16" : l16.BlinkPattern = "10" : l16.BlinkInterval = 125 : l16.Intensity = 0.7 : l16.Color = 0 : l16.FadeSpeedUp = 0.4 : l16.FadeSpeedDown = 0.04 : g_AllItems.Add "l16", l16
Set l16b = New Light : l16b.Name = "l16b" : l16b.BlinkPattern = "10" : l16b.BlinkInterval = 125 : l16b.Intensity = 300.0 : l16b.Color = 4890 : l16b.FadeSpeedUp = 3.0 : l16b.FadeSpeedDown = 3.0 : g_AllItems.Add "l16b", l16b
Set l17 = New Light : l17.Name = "l17" : l17.BlinkPattern = "10" : l17.BlinkInterval = 125 : l17.Intensity = 0.7 : l17.Color = 0 : l17.FadeSpeedUp = 0.4 : l17.FadeSpeedDown = 0.04 : g_AllItems.Add "l17", l17
Set l17b = New Light : l17b.Name = "l17b" : l17b.BlinkPattern = "10" : l17b.BlinkInterval = 125 : l17b.Intensity = 300.0 : l17b.Color = 4890 : l17b.FadeSpeedUp = 3.0 : l17b.FadeSpeedDown = 3.0 : g_AllItems.Add "l17b", l17b
Set l18 = New Light : l18.Name = "l18" : l18.BlinkPattern = "10" : l18.BlinkInterval = 125 : l18.Intensity = 0.7 : l18.Color = 16742777 : l18.FadeSpeedUp = 0.4 : l18.FadeSpeedDown = 0.04 : g_AllItems.Add "l18", l18
Set l18a = New Light : l18a.Name = "l18a" : l18a.BlinkPattern = "10" : l18a.BlinkInterval = 125 : l18a.Intensity = 50.0 : l18a.Color = 16711680 : l18a.FadeSpeedUp = 0.4 : l18a.FadeSpeedDown = 0.04 : g_AllItems.Add "l18a", l18a
Set l18b = New Light : l18b.Name = "l18b" : l18b.BlinkPattern = "10" : l18b.BlinkInterval = 125 : l18b.Intensity = 300.0 : l18b.Color = 1703936 : l18b.FadeSpeedUp = 3.0 : l18b.FadeSpeedDown = 3.0 : g_AllItems.Add "l18b", l18b
Set l21 = New Light : l21.Name = "l21" : l21.BlinkPattern = "10" : l21.BlinkInterval = 125 : l21.Intensity = 0.7 : l21.Color = 16754041 : l21.FadeSpeedUp = 0.4 : l21.FadeSpeedDown = 0.04 : g_AllItems.Add "l21", l21
Set l21b = New Light : l21b.Name = "l21b" : l21b.BlinkPattern = "10" : l21b.BlinkInterval = 125 : l21b.Intensity = 300.0 : l21b.Color = 1641472 : l21b.FadeSpeedUp = 3.0 : l21b.FadeSpeedDown = 3.0 : g_AllItems.Add "l21b", l21b
Set l22 = New Light : l22.Name = "l22" : l22.BlinkPattern = "10" : l22.BlinkInterval = 125 : l22.Intensity = 0.7 : l22.Color = 16754041 : l22.FadeSpeedUp = 0.4 : l22.FadeSpeedDown = 0.04 : g_AllItems.Add "l22", l22
Set l22b = New Light : l22b.Name = "l22b" : l22b.BlinkPattern = "10" : l22b.BlinkInterval = 125 : l22b.Intensity = 300.0 : l22b.Color = 1641472 : l22b.FadeSpeedUp = 3.0 : l22b.FadeSpeedDown = 3.0 : g_AllItems.Add "l22b", l22b
Set l23 = New Light : l23.Name = "l23" : l23.BlinkPattern = "10" : l23.BlinkInterval = 125 : l23.Intensity = 0.7 : l23.Color = 16754041 : l23.FadeSpeedUp = 0.4 : l23.FadeSpeedDown = 0.04 : g_AllItems.Add "l23", l23
Set l23b = New Light : l23b.Name = "l23b" : l23b.BlinkPattern = "10" : l23b.BlinkInterval = 125 : l23b.Intensity = 300.0 : l23b.Color = 1641472 : l23b.FadeSpeedUp = 3.0 : l23b.FadeSpeedDown = 3.0 : g_AllItems.Add "l23b", l23b
Set l24 = New Light : l24.Name = "l24" : l24.BlinkPattern = "10" : l24.BlinkInterval = 125 : l24.Intensity = 0.7 : l24.Color = 16742777 : l24.FadeSpeedUp = 0.4 : l24.FadeSpeedDown = 0.04 : g_AllItems.Add "l24", l24
Set l24b = New Light : l24b.Name = "l24b" : l24b.BlinkPattern = "10" : l24b.BlinkInterval = 125 : l24b.Intensity = 300.0 : l24b.Color = 1703936 : l24b.FadeSpeedUp = 3.0 : l24b.FadeSpeedDown = 3.0 : g_AllItems.Add "l24b", l24b
Set l25 = New Light : l25.Name = "l25" : l25.BlinkPattern = "10" : l25.BlinkInterval = 125 : l25.Intensity = 0.7 : l25.Color = 16711680 : l25.FadeSpeedUp = 0.4 : l25.FadeSpeedDown = 0.04 : g_AllItems.Add "l25", l25
Set l25a = New Light : l25a.Name = "l25a" : l25a.BlinkPattern = "10" : l25a.BlinkInterval = 125 : l25a.Intensity = 5.0 : l25a.Color = 16711680 : l25a.FadeSpeedUp = 0.4 : l25a.FadeSpeedDown = 0.04 : g_AllItems.Add "l25a", l25a
Set l25b = New Light : l25b.Name = "l25b" : l25b.BlinkPattern = "10" : l25b.BlinkInterval = 125 : l25b.Intensity = 300.0 : l25b.Color = 1703936 : l25b.FadeSpeedUp = 3.0 : l25b.FadeSpeedDown = 3.0 : g_AllItems.Add "l25b", l25b
Set l26 = New Light : l26.Name = "l26" : l26.BlinkPattern = "10" : l26.BlinkInterval = 125 : l26.Intensity = 0.7 : l26.Color = 65280 : l26.FadeSpeedUp = 0.4 : l26.FadeSpeedDown = 0.04 : g_AllItems.Add "l26", l26
Set l26b = New Light : l26b.Name = "l26b" : l26b.BlinkPattern = "10" : l26b.BlinkInterval = 125 : l26b.Intensity = 300.0 : l26b.Color = 6662 : l26b.FadeSpeedUp = 3.0 : l26b.FadeSpeedDown = 3.0 : g_AllItems.Add "l26b", l26b
Set l27 = New Light : l27.Name = "l27" : l27.BlinkPattern = "10" : l27.BlinkInterval = 125 : l27.Intensity = 0.7 : l27.Color = 65280 : l27.FadeSpeedUp = 0.4 : l27.FadeSpeedDown = 0.04 : g_AllItems.Add "l27", l27
Set l27b = New Light : l27b.Name = "l27b" : l27b.BlinkPattern = "10" : l27b.BlinkInterval = 125 : l27b.Intensity = 300.0 : l27b.Color = 6662 : l27b.FadeSpeedUp = 3.0 : l27b.FadeSpeedDown = 3.0 : g_AllItems.Add "l27b", l27b
Set l28 = New Light : l28.Name = "l28" : l28.BlinkPattern = "10" : l28.BlinkInterval = 125 : l28.Intensity = 0.7 : l28.Color = 16742777 : l28.FadeSpeedUp = 0.4 : l28.FadeSpeedDown = 0.04 : g_AllItems.Add "l28", l28
Set l28b = New Light : l28b.Name = "l28b" : l28b.BlinkPattern = "10" : l28b.BlinkInterval = 125 : l28b.Intensity = 300.0 : l28b.Color = 1703936 : l28b.FadeSpeedUp = 3.0 : l28b.FadeSpeedDown = 3.0 : g_AllItems.Add "l28b", l28b
Set l31 = New Light : l31.Name = "l31" : l31.BlinkPattern = "10" : l31.BlinkInterval = 125 : l31.Intensity = 0.7 : l31.Color = 16754041 : l31.FadeSpeedUp = 0.4 : l31.FadeSpeedDown = 0.04 : g_AllItems.Add "l31", l31
Set l31b = New Light : l31b.Name = "l31b" : l31b.BlinkPattern = "10" : l31b.BlinkInterval = 125 : l31b.Intensity = 300.0 : l31b.Color = 1641472 : l31b.FadeSpeedUp = 3.0 : l31b.FadeSpeedDown = 3.0 : g_AllItems.Add "l31b", l31b
Set l32 = New Light : l32.Name = "l32" : l32.BlinkPattern = "10" : l32.BlinkInterval = 125 : l32.Intensity = 0.7 : l32.Color = 16754041 : l32.FadeSpeedUp = 0.4 : l32.FadeSpeedDown = 0.04 : g_AllItems.Add "l32", l32
Set l32b = New Light : l32b.Name = "l32b" : l32b.BlinkPattern = "10" : l32b.BlinkInterval = 125 : l32b.Intensity = 300.0 : l32b.Color = 1641472 : l32b.FadeSpeedUp = 3.0 : l32b.FadeSpeedDown = 3.0 : g_AllItems.Add "l32b", l32b
Set l33 = New Light : l33.Name = "l33" : l33.BlinkPattern = "10" : l33.BlinkInterval = 125 : l33.Intensity = 0.7 : l33.Color = 16754041 : l33.FadeSpeedUp = 0.4 : l33.FadeSpeedDown = 0.04 : g_AllItems.Add "l33", l33
Set l33b = New Light : l33b.Name = "l33b" : l33b.BlinkPattern = "10" : l33b.BlinkInterval = 125 : l33b.Intensity = 300.0 : l33b.Color = 1641472 : l33b.FadeSpeedUp = 3.0 : l33b.FadeSpeedDown = 3.0 : g_AllItems.Add "l33b", l33b
Set l34 = New Light : l34.Name = "l34" : l34.BlinkPattern = "10" : l34.BlinkInterval = 125 : l34.Intensity = 0.7 : l34.Color = 16742777 : l34.FadeSpeedUp = 0.4 : l34.FadeSpeedDown = 0.04 : g_AllItems.Add "l34", l34
Set l34b = New Light : l34b.Name = "l34b" : l34b.BlinkPattern = "10" : l34b.BlinkInterval = 125 : l34b.Intensity = 300.0 : l34b.Color = 1703936 : l34b.FadeSpeedUp = 3.0 : l34b.FadeSpeedDown = 3.0 : g_AllItems.Add "l34b", l34b
Set l35 = New Light : l35.Name = "l35" : l35.BlinkPattern = "10" : l35.BlinkInterval = 125 : l35.Intensity = 0.7 : l35.Color = 16711680 : l35.FadeSpeedUp = 0.4 : l35.FadeSpeedDown = 0.04 : g_AllItems.Add "l35", l35
Set l35b = New Light : l35b.Name = "l35b" : l35b.BlinkPattern = "10" : l35b.BlinkInterval = 125 : l35b.Intensity = 300.0 : l35b.Color = 1703936 : l35b.FadeSpeedUp = 3.0 : l35b.FadeSpeedDown = 3.0 : g_AllItems.Add "l35b", l35b
Set l36 = New Light : l36.Name = "l36" : l36.BlinkPattern = "10" : l36.BlinkInterval = 125 : l36.Intensity = 0.7 : l36.Color = 16777088 : l36.FadeSpeedUp = 0.4 : l36.FadeSpeedDown = 0.04 : g_AllItems.Add "l36", l36
Set l36b = New Light : l36b.Name = "l36b" : l36b.BlinkPattern = "10" : l36b.BlinkInterval = 125 : l36b.Intensity = 300.0 : l36b.Color = 1709824 : l36b.FadeSpeedUp = 3.0 : l36b.FadeSpeedDown = 3.0 : g_AllItems.Add "l36b", l36b
Set l37 = New Light : l37.Name = "l37" : l37.BlinkPattern = "10" : l37.BlinkInterval = 125 : l37.Intensity = 0.7 : l37.Color = 31218 : l37.FadeSpeedUp = 0.4 : l37.FadeSpeedDown = 0.04 : g_AllItems.Add "l37", l37
Set l37b = New Light : l37b.Name = "l37b" : l37b.BlinkPattern = "10" : l37b.BlinkInterval = 125 : l37b.Intensity = 300.0 : l37b.Color = 4634 : l37b.FadeSpeedUp = 3.0 : l37b.FadeSpeedDown = 3.0 : g_AllItems.Add "l37b", l37b
Set l38 = New Light : l38.Name = "l38" : l38.BlinkPattern = "10" : l38.BlinkInterval = 125 : l38.Intensity = 0.7 : l38.Color = 14660352 : l38.FadeSpeedUp = 0.4 : l38.FadeSpeedDown = 0.04 : g_AllItems.Add "l38", l38
Set l38b = New Light : l38b.Name = "l38b" : l38b.BlinkPattern = "10" : l38b.BlinkInterval = 125 : l38b.Intensity = 300.0 : l38b.Color = 1709824 : l38b.FadeSpeedUp = 3.0 : l38b.FadeSpeedDown = 3.0 : g_AllItems.Add "l38b", l38b
Set l41 = New Light : l41.Name = "l41" : l41.BlinkPattern = "10" : l41.BlinkInterval = 125 : l41.Intensity = 0.7 : l41.Color = 16711680 : l41.FadeSpeedUp = 0.4 : l41.FadeSpeedDown = 0.04 : g_AllItems.Add "l41", l41
Set l41a = New Light : l41a.Name = "l41a" : l41a.BlinkPattern = "10" : l41a.BlinkInterval = 125 : l41a.Intensity = 5.0 : l41a.Color = 16711680 : l41a.FadeSpeedUp = 0.4 : l41a.FadeSpeedDown = 0.04 : g_AllItems.Add "l41a", l41a
Set l41b = New Light : l41b.Name = "l41b" : l41b.BlinkPattern = "10" : l41b.BlinkInterval = 125 : l41b.Intensity = 300.0 : l41b.Color = 1703936 : l41b.FadeSpeedUp = 3.0 : l41b.FadeSpeedDown = 3.0 : g_AllItems.Add "l41b", l41b
Set l42 = New Light : l42.Name = "l42" : l42.BlinkPattern = "10" : l42.BlinkInterval = 125 : l42.Intensity = 0.7 : l42.Color = 16711680 : l42.FadeSpeedUp = 0.4 : l42.FadeSpeedDown = 0.04 : g_AllItems.Add "l42", l42
Set l42a = New Light : l42a.Name = "l42a" : l42a.BlinkPattern = "10" : l42a.BlinkInterval = 125 : l42a.Intensity = 5.0 : l42a.Color = 16711680 : l42a.FadeSpeedUp = 0.4 : l42a.FadeSpeedDown = 0.04 : g_AllItems.Add "l42a", l42a
Set l42b = New Light : l42b.Name = "l42b" : l42b.BlinkPattern = "10" : l42b.BlinkInterval = 125 : l42b.Intensity = 300.0 : l42b.Color = 1703936 : l42b.FadeSpeedUp = 3.0 : l42b.FadeSpeedDown = 3.0 : g_AllItems.Add "l42b", l42b
Set l43 = New Light : l43.Name = "l43" : l43.BlinkPattern = "10" : l43.BlinkInterval = 125 : l43.Intensity = 30.0 : l43.Color = 14660352 : l43.FadeSpeedUp = 0.4 : l43.FadeSpeedDown = 0.04 : g_AllItems.Add "l43", l43
Set l43a = New Light : l43a.Name = "l43a" : l43a.BlinkPattern = "10" : l43a.BlinkInterval = 125 : l43a.Intensity = 8.0 : l43a.Color = 16744448 : l43a.FadeSpeedUp = 0.4 : l43a.FadeSpeedDown = 0.04 : g_AllItems.Add "l43a", l43a
Set l43b = New Light : l43b.Name = "l43b" : l43b.BlinkPattern = "10" : l43b.BlinkInterval = 125 : l43b.Intensity = 300.0 : l43b.Color = 1641472 : l43b.FadeSpeedUp = 3.0 : l43b.FadeSpeedDown = 3.0 : g_AllItems.Add "l43b", l43b
Set l44 = New Light : l44.Name = "l44" : l44.BlinkPattern = "10" : l44.BlinkInterval = 125 : l44.Intensity = 30.0 : l44.Color = 14660352 : l44.FadeSpeedUp = 0.4 : l44.FadeSpeedDown = 0.04 : g_AllItems.Add "l44", l44
Set l44a = New Light : l44a.Name = "l44a" : l44a.BlinkPattern = "10" : l44a.BlinkInterval = 125 : l44a.Intensity = 8.0 : l44a.Color = 16744448 : l44a.FadeSpeedUp = 0.4 : l44a.FadeSpeedDown = 0.04 : g_AllItems.Add "l44a", l44a
Set l44b = New Light : l44b.Name = "l44b" : l44b.BlinkPattern = "10" : l44b.BlinkInterval = 125 : l44b.Intensity = 300.0 : l44b.Color = 1641472 : l44b.FadeSpeedUp = 3.0 : l44b.FadeSpeedDown = 3.0 : g_AllItems.Add "l44b", l44b
Set l45 = New Light : l45.Name = "l45" : l45.BlinkPattern = "10" : l45.BlinkInterval = 125 : l45.Intensity = 1.0 : l45.Color = 16711680 : l45.FadeSpeedUp = 0.4 : l45.FadeSpeedDown = 0.04 : g_AllItems.Add "l45", l45
Set l45a = New Light : l45a.Name = "l45a" : l45a.BlinkPattern = "10" : l45a.BlinkInterval = 125 : l45a.Intensity = 3.0 : l45a.Color = 16711680 : l45a.FadeSpeedUp = 0.4 : l45a.FadeSpeedDown = 0.04 : g_AllItems.Add "l45a", l45a
Set l45b = New Light : l45b.Name = "l45b" : l45b.BlinkPattern = "10" : l45b.BlinkInterval = 125 : l45b.Intensity = 200.0 : l45b.Color = 1703936 : l45b.FadeSpeedUp = 3.0 : l45b.FadeSpeedDown = 3.0 : g_AllItems.Add "l45b", l45b
Set l46 = New Light : l46.Name = "l46" : l46.BlinkPattern = "10" : l46.BlinkInterval = 125 : l46.Intensity = 1.0 : l46.Color = 16711680 : l46.FadeSpeedUp = 0.4 : l46.FadeSpeedDown = 0.04 : g_AllItems.Add "l46", l46
Set l46a = New Light : l46a.Name = "l46a" : l46a.BlinkPattern = "10" : l46a.BlinkInterval = 125 : l46a.Intensity = 3.0 : l46a.Color = 16711680 : l46a.FadeSpeedUp = 0.4 : l46a.FadeSpeedDown = 0.04 : g_AllItems.Add "l46a", l46a
Set l46b = New Light : l46b.Name = "l46b" : l46b.BlinkPattern = "10" : l46b.BlinkInterval = 125 : l46b.Intensity = 200.0 : l46b.Color = 1703936 : l46b.FadeSpeedUp = 3.0 : l46b.FadeSpeedDown = 3.0 : g_AllItems.Add "l46b", l46b
Set l47 = New Light : l47.Name = "l47" : l47.BlinkPattern = "10" : l47.BlinkInterval = 125 : l47.Intensity = 1.0 : l47.Color = 16711680 : l47.FadeSpeedUp = 0.4 : l47.FadeSpeedDown = 0.04 : g_AllItems.Add "l47", l47
Set l47a = New Light : l47a.Name = "l47a" : l47a.BlinkPattern = "10" : l47a.BlinkInterval = 125 : l47a.Intensity = 3.0 : l47a.Color = 16711680 : l47a.FadeSpeedUp = 0.4 : l47a.FadeSpeedDown = 0.04 : g_AllItems.Add "l47a", l47a
Set l47b = New Light : l47b.Name = "l47b" : l47b.BlinkPattern = "10" : l47b.BlinkInterval = 125 : l47b.Intensity = 200.0 : l47b.Color = 1703936 : l47b.FadeSpeedUp = 3.0 : l47b.FadeSpeedDown = 3.0 : g_AllItems.Add "l47b", l47b
Set l48 = New Light : l48.Name = "l48" : l48.BlinkPattern = "10" : l48.BlinkInterval = 125 : l48.Intensity = 0.7 : l48.Color = 16777215 : l48.FadeSpeedUp = 0.4 : l48.FadeSpeedDown = 0.04 : g_AllItems.Add "l48", l48
Set l48a = New Light : l48a.Name = "l48a" : l48a.BlinkPattern = "10" : l48a.BlinkInterval = 125 : l48a.Intensity = 5.0 : l48a.Color = 16777079 : l48a.FadeSpeedUp = 0.4 : l48a.FadeSpeedDown = 0.04 : g_AllItems.Add "l48a", l48a
Set l48b = New Light : l48b.Name = "l48b" : l48b.BlinkPattern = "10" : l48b.BlinkInterval = 125 : l48b.Intensity = 300.0 : l48b.Color = 789516 : l48b.FadeSpeedUp = 3.0 : l48b.FadeSpeedDown = 3.0 : g_AllItems.Add "l48b", l48b
Set l51 = New Light : l51.Name = "l51" : l51.BlinkPattern = "10" : l51.BlinkInterval = 125 : l51.Intensity = 0.7 : l51.Color = 16711680 : l51.FadeSpeedUp = 0.4 : l51.FadeSpeedDown = 0.04 : g_AllItems.Add "l51", l51
Set l51b = New Light : l51b.Name = "l51b" : l51b.BlinkPattern = "10" : l51b.BlinkInterval = 125 : l51b.Intensity = 300.0 : l51b.Color = 1703936 : l51b.FadeSpeedUp = 3.0 : l51b.FadeSpeedDown = 3.0 : g_AllItems.Add "l51b", l51b
Set l52 = New Light : l52.Name = "l52" : l52.BlinkPattern = "10" : l52.BlinkInterval = 125 : l52.Intensity = 0.7 : l52.Color = 16711680 : l52.FadeSpeedUp = 0.4 : l52.FadeSpeedDown = 0.04 : g_AllItems.Add "l52", l52
Set l52b = New Light : l52b.Name = "l52b" : l52b.BlinkPattern = "10" : l52b.BlinkInterval = 125 : l52b.Intensity = 300.0 : l52b.Color = 1703936 : l52b.FadeSpeedUp = 3.0 : l52b.FadeSpeedDown = 3.0 : g_AllItems.Add "l52b", l52b
Set l53 = New Light : l53.Name = "l53" : l53.BlinkPattern = "10" : l53.BlinkInterval = 125 : l53.Intensity = 0.7 : l53.Color = 16711680 : l53.FadeSpeedUp = 0.4 : l53.FadeSpeedDown = 0.04 : g_AllItems.Add "l53", l53
Set l53b = New Light : l53b.Name = "l53b" : l53b.BlinkPattern = "10" : l53b.BlinkInterval = 125 : l53b.Intensity = 300.0 : l53b.Color = 1703936 : l53b.FadeSpeedUp = 3.0 : l53b.FadeSpeedDown = 3.0 : g_AllItems.Add "l53b", l53b
Set l54 = New Light : l54.Name = "l54" : l54.BlinkPattern = "10" : l54.BlinkInterval = 125 : l54.Intensity = 0.7 : l54.Color = 14660352 : l54.FadeSpeedUp = 0.4 : l54.FadeSpeedDown = 0.04 : g_AllItems.Add "l54", l54
Set l54b = New Light : l54b.Name = "l54b" : l54b.BlinkPattern = "10" : l54b.BlinkInterval = 125 : l54b.Intensity = 300.0 : l54b.Color = 1709824 : l54b.FadeSpeedUp = 3.0 : l54b.FadeSpeedDown = 3.0 : g_AllItems.Add "l54b", l54b
Set l55 = New Light : l55.Name = "l55" : l55.BlinkPattern = "10" : l55.BlinkInterval = 125 : l55.Intensity = 0.7 : l55.Color = 65280 : l55.FadeSpeedUp = 0.4 : l55.FadeSpeedDown = 0.04 : g_AllItems.Add "l55", l55
Set l55b = New Light : l55b.Name = "l55b" : l55b.BlinkPattern = "10" : l55b.BlinkInterval = 125 : l55b.Intensity = 300.0 : l55b.Color = 6662 : l55b.FadeSpeedUp = 3.0 : l55b.FadeSpeedDown = 3.0 : g_AllItems.Add "l55b", l55b
Set l56 = New Light : l56.Name = "l56" : l56.BlinkPattern = "10" : l56.BlinkInterval = 125 : l56.Intensity = 0.7 : l56.Color = 16711680 : l56.FadeSpeedUp = 0.4 : l56.FadeSpeedDown = 0.04 : g_AllItems.Add "l56", l56
Set l56b = New Light : l56b.Name = "l56b" : l56b.BlinkPattern = "10" : l56b.BlinkInterval = 125 : l56b.Intensity = 300.0 : l56b.Color = 1703936 : l56b.FadeSpeedUp = 3.0 : l56b.FadeSpeedDown = 3.0 : g_AllItems.Add "l56b", l56b
Set l57 = New Light : l57.Name = "l57" : l57.BlinkPattern = "10" : l57.BlinkInterval = 125 : l57.Intensity = 0.7 : l57.Color = 16711680 : l57.FadeSpeedUp = 0.4 : l57.FadeSpeedDown = 0.04 : g_AllItems.Add "l57", l57
Set l57b = New Light : l57b.Name = "l57b" : l57b.BlinkPattern = "10" : l57b.BlinkInterval = 125 : l57b.Intensity = 300.0 : l57b.Color = 1703936 : l57b.FadeSpeedUp = 3.0 : l57b.FadeSpeedDown = 3.0 : g_AllItems.Add "l57b", l57b
Set l58 = New Light : l58.Name = "l58" : l58.BlinkPattern = "10" : l58.BlinkInterval = 125 : l58.Intensity = 0.7 : l58.Color = 16711680 : l58.FadeSpeedUp = 0.4 : l58.FadeSpeedDown = 0.04 : g_AllItems.Add "l58", l58
Set l58b = New Light : l58b.Name = "l58b" : l58b.BlinkPattern = "10" : l58b.BlinkInterval = 125 : l58b.Intensity = 300.0 : l58b.Color = 1703936 : l58b.FadeSpeedUp = 3.0 : l58b.FadeSpeedDown = 3.0 : g_AllItems.Add "l58b", l58b
Set l61 = New Light : l61.Name = "l61" : l61.BlinkPattern = "10" : l61.BlinkInterval = 125 : l61.Intensity = 0.7 : l61.Color = 16777215 : l61.FadeSpeedUp = 0.4 : l61.FadeSpeedDown = 0.04 : g_AllItems.Add "l61", l61
Set l61b = New Light : l61b.Name = "l61b" : l61b.BlinkPattern = "10" : l61b.BlinkInterval = 125 : l61b.Intensity = 300.0 : l61b.Color = 789516 : l61b.FadeSpeedUp = 3.0 : l61b.FadeSpeedDown = 3.0 : g_AllItems.Add "l61b", l61b
Set l62 = New Light : l62.Name = "l62" : l62.BlinkPattern = "10" : l62.BlinkInterval = 125 : l62.Intensity = 0.7 : l62.Color = 16777215 : l62.FadeSpeedUp = 0.4 : l62.FadeSpeedDown = 0.04 : g_AllItems.Add "l62", l62
Set l62b = New Light : l62b.Name = "l62b" : l62b.BlinkPattern = "10" : l62b.BlinkInterval = 125 : l62b.Intensity = 300.0 : l62b.Color = 789516 : l62b.FadeSpeedUp = 3.0 : l62b.FadeSpeedDown = 3.0 : g_AllItems.Add "l62b", l62b
Set l63 = New Light : l63.Name = "l63" : l63.BlinkPattern = "10" : l63.BlinkInterval = 125 : l63.Intensity = 0.7 : l63.Color = 14660352 : l63.FadeSpeedUp = 0.4 : l63.FadeSpeedDown = 0.04 : g_AllItems.Add "l63", l63
Set l63b = New Light : l63b.Name = "l63b" : l63b.BlinkPattern = "10" : l63b.BlinkInterval = 125 : l63b.Intensity = 300.0 : l63b.Color = 1641472 : l63b.FadeSpeedUp = 3.0 : l63b.FadeSpeedDown = 3.0 : g_AllItems.Add "l63b", l63b
Set l64 = New Light : l64.Name = "l64" : l64.BlinkPattern = "10" : l64.BlinkInterval = 125 : l64.Intensity = 0.7 : l64.Color = 14660352 : l64.FadeSpeedUp = 0.4 : l64.FadeSpeedDown = 0.04 : g_AllItems.Add "l64", l64
Set l64b = New Light : l64b.Name = "l64b" : l64b.BlinkPattern = "10" : l64b.BlinkInterval = 125 : l64b.Intensity = 300.0 : l64b.Color = 1641472 : l64b.FadeSpeedUp = 3.0 : l64b.FadeSpeedDown = 3.0 : g_AllItems.Add "l64b", l64b
Set l65 = New Light : l65.Name = "l65" : l65.BlinkPattern = "10" : l65.BlinkInterval = 125 : l65.Intensity = 0.7 : l65.Color = 14660352 : l65.FadeSpeedUp = 0.4 : l65.FadeSpeedDown = 0.04 : g_AllItems.Add "l65", l65
Set l65b = New Light : l65b.Name = "l65b" : l65b.BlinkPattern = "10" : l65b.BlinkInterval = 125 : l65b.Intensity = 300.0 : l65b.Color = 1641472 : l65b.FadeSpeedUp = 3.0 : l65b.FadeSpeedDown = 3.0 : g_AllItems.Add "l65b", l65b
Set l66 = New Light : l66.Name = "l66" : l66.BlinkPattern = "10" : l66.BlinkInterval = 125 : l66.Intensity = 0.7 : l66.Color = 16742777 : l66.FadeSpeedUp = 0.4 : l66.FadeSpeedDown = 0.04 : g_AllItems.Add "l66", l66
Set l66b = New Light : l66b.Name = "l66b" : l66b.BlinkPattern = "10" : l66b.BlinkInterval = 125 : l66b.Intensity = 300.0 : l66b.Color = 1703936 : l66b.FadeSpeedUp = 3.0 : l66b.FadeSpeedDown = 3.0 : g_AllItems.Add "l66b", l66b
Set l67 = New Light : l67.Name = "l67" : l67.BlinkPattern = "10" : l67.BlinkInterval = 125 : l67.Intensity = 0.7 : l67.Color = 16711680 : l67.FadeSpeedUp = 0.4 : l67.FadeSpeedDown = 0.04 : g_AllItems.Add "l67", l67
Set l67b = New Light : l67b.Name = "l67b" : l67b.BlinkPattern = "10" : l67b.BlinkInterval = 125 : l67b.Intensity = 300.0 : l67b.Color = 1703936 : l67b.FadeSpeedUp = 3.0 : l67b.FadeSpeedDown = 3.0 : g_AllItems.Add "l67b", l67b
Set l68 = New Light : l68.Name = "l68" : l68.BlinkPattern = "10" : l68.BlinkInterval = 125 : l68.Intensity = 0.7 : l68.Color = 16777215 : l68.FadeSpeedUp = 0.4 : l68.FadeSpeedDown = 0.04 : g_AllItems.Add "l68", l68
Set l68a = New Light : l68a.Name = "l68a" : l68a.BlinkPattern = "10" : l68a.BlinkInterval = 125 : l68a.Intensity = 5.0 : l68a.Color = 16777079 : l68a.FadeSpeedUp = 0.4 : l68a.FadeSpeedDown = 0.04 : g_AllItems.Add "l68a", l68a
Set l68b = New Light : l68b.Name = "l68b" : l68b.BlinkPattern = "10" : l68b.BlinkInterval = 125 : l68b.Intensity = 300.0 : l68b.Color = 789516 : l68b.FadeSpeedUp = 3.0 : l68b.FadeSpeedDown = 3.0 : g_AllItems.Add "l68b", l68b
Set l71 = New Light : l71.Name = "l71" : l71.BlinkPattern = "10" : l71.BlinkInterval = 125 : l71.Intensity = 0.7 : l71.Color = 14660352 : l71.FadeSpeedUp = 0.4 : l71.FadeSpeedDown = 0.04 : g_AllItems.Add "l71", l71
Set l71a = New Light : l71a.Name = "l71a" : l71a.BlinkPattern = "10" : l71a.BlinkInterval = 125 : l71a.Intensity = 10.0 : l71a.Color = 16744448 : l71a.FadeSpeedUp = 0.4 : l71a.FadeSpeedDown = 0.04 : g_AllItems.Add "l71a", l71a
Set l71b = New Light : l71b.Name = "l71b" : l71b.BlinkPattern = "10" : l71b.BlinkInterval = 125 : l71b.Intensity = 300.0 : l71b.Color = 1641472 : l71b.FadeSpeedUp = 3.0 : l71b.FadeSpeedDown = 3.0 : g_AllItems.Add "l71b", l71b
Set l72 = New Light : l72.Name = "l72" : l72.BlinkPattern = "10" : l72.BlinkInterval = 125 : l72.Intensity = 0.7 : l72.Color = 14660352 : l72.FadeSpeedUp = 0.4 : l72.FadeSpeedDown = 0.04 : g_AllItems.Add "l72", l72
Set l72b = New Light : l72b.Name = "l72b" : l72b.BlinkPattern = "10" : l72b.BlinkInterval = 125 : l72b.Intensity = 300.0 : l72b.Color = 1641472 : l72b.FadeSpeedUp = 3.0 : l72b.FadeSpeedDown = 3.0 : g_AllItems.Add "l72b", l72b
Set l73 = New Light : l73.Name = "l73" : l73.BlinkPattern = "10" : l73.BlinkInterval = 125 : l73.Intensity = 0.7 : l73.Color = 14660352 : l73.FadeSpeedUp = 0.4 : l73.FadeSpeedDown = 0.04 : g_AllItems.Add "l73", l73
Set l73b = New Light : l73b.Name = "l73b" : l73b.BlinkPattern = "10" : l73b.BlinkInterval = 125 : l73b.Intensity = 300.0 : l73b.Color = 1641472 : l73b.FadeSpeedUp = 3.0 : l73b.FadeSpeedDown = 3.0 : g_AllItems.Add "l73b", l73b
Set l74 = New Light : l74.Name = "l74" : l74.BlinkPattern = "10" : l74.BlinkInterval = 125 : l74.Intensity = 0.7 : l74.Color = 16742777 : l74.FadeSpeedUp = 0.4 : l74.FadeSpeedDown = 0.04 : g_AllItems.Add "l74", l74
Set l74b = New Light : l74b.Name = "l74b" : l74b.BlinkPattern = "10" : l74b.BlinkInterval = 125 : l74b.Intensity = 300.0 : l74b.Color = 1703936 : l74b.FadeSpeedUp = 3.0 : l74b.FadeSpeedDown = 3.0 : g_AllItems.Add "l74b", l74b
Set l75 = New Light : l75.Name = "l75" : l75.BlinkPattern = "10" : l75.BlinkInterval = 125 : l75.Intensity = 0.7 : l75.Color = 16711680 : l75.FadeSpeedUp = 0.4 : l75.FadeSpeedDown = 0.04 : g_AllItems.Add "l75", l75
Set l75a = New Light : l75a.Name = "l75a" : l75a.BlinkPattern = "10" : l75a.BlinkInterval = 125 : l75a.Intensity = 5.0 : l75a.Color = 16711680 : l75a.FadeSpeedUp = 0.4 : l75a.FadeSpeedDown = 0.04 : g_AllItems.Add "l75a", l75a
Set l75b = New Light : l75b.Name = "l75b" : l75b.BlinkPattern = "10" : l75b.BlinkInterval = 125 : l75b.Intensity = 300.0 : l75b.Color = 1703936 : l75b.FadeSpeedUp = 3.0 : l75b.FadeSpeedDown = 3.0 : g_AllItems.Add "l75b", l75b
Set l76 = New Light : l76.Name = "l76" : l76.BlinkPattern = "10" : l76.BlinkInterval = 125 : l76.Intensity = 0.7 : l76.Color = 16777215 : l76.FadeSpeedUp = 0.4 : l76.FadeSpeedDown = 0.04 : g_AllItems.Add "l76", l76
Set l76b = New Light : l76b.Name = "l76b" : l76b.BlinkPattern = "10" : l76b.BlinkInterval = 125 : l76b.Intensity = 300.0 : l76b.Color = 789516 : l76b.FadeSpeedUp = 3.0 : l76b.FadeSpeedDown = 3.0 : g_AllItems.Add "l76b", l76b
Set l77 = New Light : l77.Name = "l77" : l77.BlinkPattern = "10" : l77.BlinkInterval = 125 : l77.Intensity = 0.7 : l77.Color = 16777215 : l77.FadeSpeedUp = 0.4 : l77.FadeSpeedDown = 0.04 : g_AllItems.Add "l77", l77
Set l77b = New Light : l77b.Name = "l77b" : l77b.BlinkPattern = "10" : l77b.BlinkInterval = 125 : l77b.Intensity = 300.0 : l77b.Color = 789516 : l77b.FadeSpeedUp = 3.0 : l77b.FadeSpeedDown = 3.0 : g_AllItems.Add "l77b", l77b
Set l78 = New Light : l78.Name = "l78" : l78.BlinkPattern = "10" : l78.BlinkInterval = 125 : l78.Intensity = 0.7 : l78.Color = 16777215 : l78.FadeSpeedUp = 0.4 : l78.FadeSpeedDown = 0.04 : g_AllItems.Add "l78", l78
Set l78b = New Light : l78b.Name = "l78b" : l78b.BlinkPattern = "10" : l78b.BlinkInterval = 125 : l78b.Intensity = 300.0 : l78b.Color = 789516 : l78b.FadeSpeedUp = 3.0 : l78b.FadeSpeedDown = 3.0 : g_AllItems.Add "l78b", l78b
Set l81 = New Light : l81.Name = "l81" : l81.BlinkPattern = "10" : l81.BlinkInterval = 125 : l81.Intensity = 0.2 : l81.Color = 16736866 : l81.FadeSpeedUp = 0.4 : l81.FadeSpeedDown = 0.04 : g_AllItems.Add "l81", l81
Set l81a = New Light : l81a.Name = "l81a" : l81a.BlinkPattern = "10" : l81a.BlinkInterval = 125 : l81a.Intensity = 10.0 : l81a.Color = 16711680 : l81a.FadeSpeedUp = 0.4 : l81a.FadeSpeedDown = 0.04 : g_AllItems.Add "l81a", l81a
Set l81b = New Light : l81b.Name = "l81b" : l81b.BlinkPattern = "10" : l81b.BlinkInterval = 125 : l81b.Intensity = 50.0 : l81b.Color = 1703936 : l81b.FadeSpeedUp = 3.0 : l81b.FadeSpeedDown = 3.0 : g_AllItems.Add "l81b", l81b
Set l82 = New Light : l82.Name = "l82" : l82.BlinkPattern = "10" : l82.BlinkInterval = 125 : l82.Intensity = 0.7 : l82.Color = 14660352 : l82.FadeSpeedUp = 0.4 : l82.FadeSpeedDown = 0.04 : g_AllItems.Add "l82", l82
Set l82a = New Light : l82a.Name = "l82a" : l82a.BlinkPattern = "10" : l82a.BlinkInterval = 125 : l82a.Intensity = 5.0 : l82a.Color = 16744448 : l82a.FadeSpeedUp = 0.4 : l82a.FadeSpeedDown = 0.04 : g_AllItems.Add "l82a", l82a
Set l82b = New Light : l82b.Name = "l82b" : l82b.BlinkPattern = "10" : l82b.BlinkInterval = 125 : l82b.Intensity = 300.0 : l82b.Color = 1641472 : l82b.FadeSpeedUp = 3.0 : l82b.FadeSpeedDown = 3.0 : g_AllItems.Add "l82b", l82b
Set l83 = New Light : l83.Name = "l83" : l83.BlinkPattern = "10" : l83.BlinkInterval = 125 : l83.Intensity = 0.7 : l83.Color = 14660352 : l83.FadeSpeedUp = 0.4 : l83.FadeSpeedDown = 0.04 : g_AllItems.Add "l83", l83
Set l83a = New Light : l83a.Name = "l83a" : l83a.BlinkPattern = "10" : l83a.BlinkInterval = 125 : l83a.Intensity = 5.0 : l83a.Color = 16744448 : l83a.FadeSpeedUp = 0.4 : l83a.FadeSpeedDown = 0.04 : g_AllItems.Add "l83a", l83a
Set l83b = New Light : l83b.Name = "l83b" : l83b.BlinkPattern = "10" : l83b.BlinkInterval = 125 : l83b.Intensity = 300.0 : l83b.Color = 1641472 : l83b.FadeSpeedUp = 3.0 : l83b.FadeSpeedDown = 3.0 : g_AllItems.Add "l83b", l83b
Set l84 = New Light : l84.Name = "l84" : l84.BlinkPattern = "10" : l84.BlinkInterval = 125 : l84.Intensity = 0.7 : l84.Color = 14660352 : l84.FadeSpeedUp = 0.4 : l84.FadeSpeedDown = 0.04 : g_AllItems.Add "l84", l84
Set l84a = New Light : l84a.Name = "l84a" : l84a.BlinkPattern = "10" : l84a.BlinkInterval = 125 : l84a.Intensity = 5.0 : l84a.Color = 16744448 : l84a.FadeSpeedUp = 0.4 : l84a.FadeSpeedDown = 0.04 : g_AllItems.Add "l84a", l84a
Set l84b = New Light : l84b.Name = "l84b" : l84b.BlinkPattern = "10" : l84b.BlinkInterval = 125 : l84b.Intensity = 300.0 : l84b.Color = 1641472 : l84b.FadeSpeedUp = 3.0 : l84b.FadeSpeedDown = 3.0 : g_AllItems.Add "l84b", l84b
Set l85 = New Light : l85.Name = "l85" : l85.BlinkPattern = "10" : l85.BlinkInterval = 125 : l85.Intensity = 0.7 : l85.Color = 14660352 : l85.FadeSpeedUp = 0.4 : l85.FadeSpeedDown = 0.04 : g_AllItems.Add "l85", l85
Set l85a = New Light : l85a.Name = "l85a" : l85a.BlinkPattern = "10" : l85a.BlinkInterval = 125 : l85a.Intensity = 5.0 : l85a.Color = 16744448 : l85a.FadeSpeedUp = 0.4 : l85a.FadeSpeedDown = 0.04 : g_AllItems.Add "l85a", l85a
Set l85b = New Light : l85b.Name = "l85b" : l85b.BlinkPattern = "10" : l85b.BlinkInterval = 125 : l85b.Intensity = 300.0 : l85b.Color = 1641472 : l85b.FadeSpeedUp = 3.0 : l85b.FadeSpeedDown = 3.0 : g_AllItems.Add "l85b", l85b
Set Licht1 = New Light : Licht1.Name = "Licht1" : Licht1.BlinkPattern = "10" : Licht1.BlinkInterval = 500 : Licht1.Intensity = 2.0 : Licht1.Color = 16777215 : Licht1.FadeSpeedUp = 0.2 : Licht1.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht1", Licht1
Set Licht10 = New Light : Licht10.Name = "Licht10" : Licht10.BlinkPattern = "10" : Licht10.BlinkInterval = 500 : Licht10.Intensity = 1.0 : Licht10.Color = 16777215 : Licht10.FadeSpeedUp = 0.2 : Licht10.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht10", Licht10
Set Licht11 = New Light : Licht11.Name = "Licht11" : Licht11.BlinkPattern = "10" : Licht11.BlinkInterval = 500 : Licht11.Intensity = 1.0 : Licht11.Color = 16777215 : Licht11.FadeSpeedUp = 0.2 : Licht11.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht11", Licht11
Set Licht12 = New Light : Licht12.Name = "Licht12" : Licht12.BlinkPattern = "10" : Licht12.BlinkInterval = 500 : Licht12.Intensity = 1.0 : Licht12.Color = 16777215 : Licht12.FadeSpeedUp = 0.2 : Licht12.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht12", Licht12
Set Licht13 = New Light : Licht13.Name = "Licht13" : Licht13.BlinkPattern = "10" : Licht13.BlinkInterval = 500 : Licht13.Intensity = 1.0 : Licht13.Color = 16777215 : Licht13.FadeSpeedUp = 0.2 : Licht13.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht13", Licht13
Set Licht14 = New Light : Licht14.Name = "Licht14" : Licht14.BlinkPattern = "10" : Licht14.BlinkInterval = 500 : Licht14.Intensity = 1.0 : Licht14.Color = 16777215 : Licht14.FadeSpeedUp = 0.2 : Licht14.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht14", Licht14
Set Licht15 = New Light : Licht15.Name = "Licht15" : Licht15.BlinkPattern = "10" : Licht15.BlinkInterval = 500 : Licht15.Intensity = 1.0 : Licht15.Color = 16777215 : Licht15.FadeSpeedUp = 0.2 : Licht15.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht15", Licht15
Set Licht16 = New Light : Licht16.Name = "Licht16" : Licht16.BlinkPattern = "10" : Licht16.BlinkInterval = 500 : Licht16.Intensity = 1.0 : Licht16.Color = 16777215 : Licht16.FadeSpeedUp = 0.2 : Licht16.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht16", Licht16
Set Licht17 = New Light : Licht17.Name = "Licht17" : Licht17.BlinkPattern = "10" : Licht17.BlinkInterval = 500 : Licht17.Intensity = 1.0 : Licht17.Color = 16777215 : Licht17.FadeSpeedUp = 0.2 : Licht17.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht17", Licht17
Set Licht18 = New Light : Licht18.Name = "Licht18" : Licht18.BlinkPattern = "10" : Licht18.BlinkInterval = 500 : Licht18.Intensity = 1.0 : Licht18.Color = 16777215 : Licht18.FadeSpeedUp = 0.2 : Licht18.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht18", Licht18
Set Licht19 = New Light : Licht19.Name = "Licht19" : Licht19.BlinkPattern = "10" : Licht19.BlinkInterval = 500 : Licht19.Intensity = 1.0 : Licht19.Color = 16777215 : Licht19.FadeSpeedUp = 0.2 : Licht19.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht19", Licht19
Set Licht2 = New Light : Licht2.Name = "Licht2" : Licht2.BlinkPattern = "10" : Licht2.BlinkInterval = 500 : Licht2.Intensity = 2.0 : Licht2.Color = 16777215 : Licht2.FadeSpeedUp = 0.2 : Licht2.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht2", Licht2
Set Licht20 = New Light : Licht20.Name = "Licht20" : Licht20.BlinkPattern = "10" : Licht20.BlinkInterval = 500 : Licht20.Intensity = 1.0 : Licht20.Color = 16777215 : Licht20.FadeSpeedUp = 0.2 : Licht20.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht20", Licht20
Set Licht21 = New Light : Licht21.Name = "Licht21" : Licht21.BlinkPattern = "10" : Licht21.BlinkInterval = 500 : Licht21.Intensity = 1.0 : Licht21.Color = 16777215 : Licht21.FadeSpeedUp = 0.2 : Licht21.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht21", Licht21
Set Licht22 = New Light : Licht22.Name = "Licht22" : Licht22.BlinkPattern = "10" : Licht22.BlinkInterval = 500 : Licht22.Intensity = 1.0 : Licht22.Color = 16777215 : Licht22.FadeSpeedUp = 0.2 : Licht22.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht22", Licht22
Set Licht23 = New Light : Licht23.Name = "Licht23" : Licht23.BlinkPattern = "10" : Licht23.BlinkInterval = 500 : Licht23.Intensity = 1.0 : Licht23.Color = 16777215 : Licht23.FadeSpeedUp = 0.2 : Licht23.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht23", Licht23
Set Licht24 = New Light : Licht24.Name = "Licht24" : Licht24.BlinkPattern = "10" : Licht24.BlinkInterval = 500 : Licht24.Intensity = 1.0 : Licht24.Color = 16777215 : Licht24.FadeSpeedUp = 0.2 : Licht24.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht24", Licht24
Set Licht25 = New Light : Licht25.Name = "Licht25" : Licht25.BlinkPattern = "10" : Licht25.BlinkInterval = 500 : Licht25.Intensity = 1.0 : Licht25.Color = 16777215 : Licht25.FadeSpeedUp = 0.2 : Licht25.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht25", Licht25
Set Licht26 = New Light : Licht26.Name = "Licht26" : Licht26.BlinkPattern = "10" : Licht26.BlinkInterval = 500 : Licht26.Intensity = 1.0 : Licht26.Color = 16777215 : Licht26.FadeSpeedUp = 0.2 : Licht26.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht26", Licht26
Set Licht27 = New Light : Licht27.Name = "Licht27" : Licht27.BlinkPattern = "10" : Licht27.BlinkInterval = 500 : Licht27.Intensity = 1.0 : Licht27.Color = 16777215 : Licht27.FadeSpeedUp = 0.2 : Licht27.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht27", Licht27
Set Licht28 = New Light : Licht28.Name = "Licht28" : Licht28.BlinkPattern = "10" : Licht28.BlinkInterval = 500 : Licht28.Intensity = 1.0 : Licht28.Color = 16777215 : Licht28.FadeSpeedUp = 0.2 : Licht28.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht28", Licht28
Set Licht29 = New Light : Licht29.Name = "Licht29" : Licht29.BlinkPattern = "10" : Licht29.BlinkInterval = 500 : Licht29.Intensity = 1.0 : Licht29.Color = 16777215 : Licht29.FadeSpeedUp = 0.2 : Licht29.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht29", Licht29
Set Licht3 = New Light : Licht3.Name = "Licht3" : Licht3.BlinkPattern = "10" : Licht3.BlinkInterval = 500 : Licht3.Intensity = 2.0 : Licht3.Color = 16777215 : Licht3.FadeSpeedUp = 0.2 : Licht3.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht3", Licht3
Set Licht30 = New Light : Licht30.Name = "Licht30" : Licht30.BlinkPattern = "10" : Licht30.BlinkInterval = 500 : Licht30.Intensity = 1.0 : Licht30.Color = 16777215 : Licht30.FadeSpeedUp = 0.2 : Licht30.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht30", Licht30
Set Licht31 = New Light : Licht31.Name = "Licht31" : Licht31.BlinkPattern = "10" : Licht31.BlinkInterval = 500 : Licht31.Intensity = 1.0 : Licht31.Color = 16777215 : Licht31.FadeSpeedUp = 0.2 : Licht31.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht31", Licht31
Set Licht32 = New Light : Licht32.Name = "Licht32" : Licht32.BlinkPattern = "10" : Licht32.BlinkInterval = 500 : Licht32.Intensity = 1.0 : Licht32.Color = 16777215 : Licht32.FadeSpeedUp = 0.2 : Licht32.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht32", Licht32
Set Licht33 = New Light : Licht33.Name = "Licht33" : Licht33.BlinkPattern = "10" : Licht33.BlinkInterval = 500 : Licht33.Intensity = 1.0 : Licht33.Color = 16777215 : Licht33.FadeSpeedUp = 0.2 : Licht33.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht33", Licht33
Set Licht34 = New Light : Licht34.Name = "Licht34" : Licht34.BlinkPattern = "10" : Licht34.BlinkInterval = 500 : Licht34.Intensity = 1.0 : Licht34.Color = 16777215 : Licht34.FadeSpeedUp = 0.2 : Licht34.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht34", Licht34
Set Licht35 = New Light : Licht35.Name = "Licht35" : Licht35.BlinkPattern = "10" : Licht35.BlinkInterval = 500 : Licht35.Intensity = 1.0 : Licht35.Color = 16777215 : Licht35.FadeSpeedUp = 0.2 : Licht35.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht35", Licht35
Set Licht36 = New Light : Licht36.Name = "Licht36" : Licht36.BlinkPattern = "10" : Licht36.BlinkInterval = 500 : Licht36.Intensity = 6.0 : Licht36.Color = 16777215 : Licht36.FadeSpeedUp = 0.1 : Licht36.FadeSpeedDown = 0.4 : g_AllItems.Add "Licht36", Licht36
Set Licht37 = New Light : Licht37.Name = "Licht37" : Licht37.BlinkPattern = "10" : Licht37.BlinkInterval = 500 : Licht37.Intensity = 6.0 : Licht37.Color = 16777215 : Licht37.FadeSpeedUp = 0.1 : Licht37.FadeSpeedDown = 0.4 : g_AllItems.Add "Licht37", Licht37
Set Licht38 = New Light : Licht38.Name = "Licht38" : Licht38.BlinkPattern = "10" : Licht38.BlinkInterval = 500 : Licht38.Intensity = 6.0 : Licht38.Color = 16777215 : Licht38.FadeSpeedUp = 0.1 : Licht38.FadeSpeedDown = 0.4 : g_AllItems.Add "Licht38", Licht38
Set Licht4 = New Light : Licht4.Name = "Licht4" : Licht4.BlinkPattern = "10" : Licht4.BlinkInterval = 500 : Licht4.Intensity = 2.0 : Licht4.Color = 16777215 : Licht4.FadeSpeedUp = 0.2 : Licht4.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht4", Licht4
Set Licht5 = New Light : Licht5.Name = "Licht5" : Licht5.BlinkPattern = "10" : Licht5.BlinkInterval = 500 : Licht5.Intensity = 2.0 : Licht5.Color = 16777215 : Licht5.FadeSpeedUp = 0.2 : Licht5.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht5", Licht5
Set Licht6 = New Light : Licht6.Name = "Licht6" : Licht6.BlinkPattern = "10" : Licht6.BlinkInterval = 500 : Licht6.Intensity = 2.0 : Licht6.Color = 16777215 : Licht6.FadeSpeedUp = 0.2 : Licht6.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht6", Licht6
Set Licht7 = New Light : Licht7.Name = "Licht7" : Licht7.BlinkPattern = "10" : Licht7.BlinkInterval = 500 : Licht7.Intensity = 2.0 : Licht7.Color = 16777215 : Licht7.FadeSpeedUp = 0.2 : Licht7.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht7", Licht7
Set Licht8 = New Light : Licht8.Name = "Licht8" : Licht8.BlinkPattern = "10" : Licht8.BlinkInterval = 500 : Licht8.Intensity = 2.0 : Licht8.Color = 16777215 : Licht8.FadeSpeedUp = 0.2 : Licht8.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht8", Licht8
Set Licht9 = New Light : Licht9.Name = "Licht9" : Licht9.BlinkPattern = "10" : Licht9.BlinkInterval = 500 : Licht9.Intensity = 1.0 : Licht9.Color = 16777215 : Licht9.FadeSpeedUp = 0.2 : Licht9.FadeSpeedDown = 0.2 : g_AllItems.Add "Licht9", Licht9
Set Plastikslicht1 = New Light : Plastikslicht1.Name = "Plastikslicht1" : Plastikslicht1.BlinkPattern = "10" : Plastikslicht1.BlinkInterval = 500 : Plastikslicht1.Intensity = 0.0 : Plastikslicht1.Color = 4205849 : Plastikslicht1.FadeSpeedUp = 0.2 : Plastikslicht1.FadeSpeedDown = 0.2 : g_AllItems.Add "Plastikslicht1", Plastikslicht1
Set Plastikslicht10 = New Light : Plastikslicht10.Name = "Plastikslicht10" : Plastikslicht10.BlinkPattern = "10" : Plastikslicht10.BlinkInterval = 500 : Plastikslicht10.Intensity = 1.0 : Plastikslicht10.Color = 16777215 : Plastikslicht10.FadeSpeedUp = 0.2 : Plastikslicht10.FadeSpeedDown = 0.2 : g_AllItems.Add "Plastikslicht10", Plastikslicht10
Set Plastikslicht11 = New Light : Plastikslicht11.Name = "Plastikslicht11" : Plastikslicht11.BlinkPattern = "10" : Plastikslicht11.BlinkInterval = 500 : Plastikslicht11.Intensity = 1.0 : Plastikslicht11.Color = 16777215 : Plastikslicht11.FadeSpeedUp = 0.2 : Plastikslicht11.FadeSpeedDown = 0.2 : g_AllItems.Add "Plastikslicht11", Plastikslicht11
Set Plastikslicht12 = New Light : Plastikslicht12.Name = "Plastikslicht12" : Plastikslicht12.BlinkPattern = "10" : Plastikslicht12.BlinkInterval = 500 : Plastikslicht12.Intensity = 1.0 : Plastikslicht12.Color = 16777215 : Plastikslicht12.FadeSpeedUp = 0.2 : Plastikslicht12.FadeSpeedDown = 0.2 : g_AllItems.Add "Plastikslicht12", Plastikslicht12
Set Plastikslicht13 = New Light : Plastikslicht13.Name = "Plastikslicht13" : Plastikslicht13.BlinkPattern = "10" : Plastikslicht13.BlinkInterval = 500 : Plastikslicht13.Intensity = 1.0 : Plastikslicht13.Color = 16777215 : Plastikslicht13.FadeSpeedUp = 0.2 : Plastikslicht13.FadeSpeedDown = 0.2 : g_AllItems.Add "Plastikslicht13", Plastikslicht13
Set Plastikslicht14 = New Light : Plastikslicht14.Name = "Plastikslicht14" : Plastikslicht14.BlinkPattern = "10" : Plastikslicht14.BlinkInterval = 500 : Plastikslicht14.Intensity = 1.0 : Plastikslicht14.Color = 16777215 : Plastikslicht14.FadeSpeedUp = 0.2 : Plastikslicht14.FadeSpeedDown = 0.2 : g_AllItems.Add "Plastikslicht14", Plastikslicht14
Set Plastikslicht15 = New Light : Plastikslicht15.Name = "Plastikslicht15" : Plastikslicht15.BlinkPattern = "10" : Plastikslicht15.BlinkInterval = 500 : Plastikslicht15.Intensity = 1.0 : Plastikslicht15.Color = 16777215 : Plastikslicht15.FadeSpeedUp = 0.2 : Plastikslicht15.FadeSpeedDown = 0.2 : g_AllItems.Add "Plastikslicht15", Plastikslicht15
Set Plastikslicht16 = New Light : Plastikslicht16.Name = "Plastikslicht16" : Plastikslicht16.BlinkPattern = "10" : Plastikslicht16.BlinkInterval = 500 : Plastikslicht16.Intensity = 1.0 : Plastikslicht16.Color = 16777215 : Plastikslicht16.FadeSpeedUp = 0.2 : Plastikslicht16.FadeSpeedDown = 0.2 : g_AllItems.Add "Plastikslicht16", Plastikslicht16
Set Plastikslicht17 = New Light : Plastikslicht17.Name = "Plastikslicht17" : Plastikslicht17.BlinkPattern = "10" : Plastikslicht17.BlinkInterval = 500 : Plastikslicht17.Intensity = 1.0 : Plastikslicht17.Color = 16777215 : Plastikslicht17.FadeSpeedUp = 0.2 : Plastikslicht17.FadeSpeedDown = 0.2 : g_AllItems.Add "Plastikslicht17", Plastikslicht17
Set Plastikslicht18 = New Light : Plastikslicht18.Name = "Plastikslicht18" : Plastikslicht18.BlinkPattern = "10" : Plastikslicht18.BlinkInterval = 500 : Plastikslicht18.Intensity = 1.0 : Plastikslicht18.Color = 16777215 : Plastikslicht18.FadeSpeedUp = 0.2 : Plastikslicht18.FadeSpeedDown = 0.2 : g_AllItems.Add "Plastikslicht18", Plastikslicht18
Set Plastikslicht19 = New Light : Plastikslicht19.Name = "Plastikslicht19" : Plastikslicht19.BlinkPattern = "10" : Plastikslicht19.BlinkInterval = 500 : Plastikslicht19.Intensity = 1.0 : Plastikslicht19.Color = 16777215 : Plastikslicht19.FadeSpeedUp = 0.2 : Plastikslicht19.FadeSpeedDown = 0.2 : g_AllItems.Add "Plastikslicht19", Plastikslicht19
Set Plastikslicht2 = New Light : Plastikslicht2.Name = "Plastikslicht2" : Plastikslicht2.BlinkPattern = "10" : Plastikslicht2.BlinkInterval = 500 : Plastikslicht2.Intensity = 0.0 : Plastikslicht2.Color = 4205849 : Plastikslicht2.FadeSpeedUp = 0.2 : Plastikslicht2.FadeSpeedDown = 0.2 : g_AllItems.Add "Plastikslicht2", Plastikslicht2
Set Plastikslicht20 = New Light : Plastikslicht20.Name = "Plastikslicht20" : Plastikslicht20.BlinkPattern = "10" : Plastikslicht20.BlinkInterval = 500 : Plastikslicht20.Intensity = 1.0 : Plastikslicht20.Color = 16777215 : Plastikslicht20.FadeSpeedUp = 0.2 : Plastikslicht20.FadeSpeedDown = 0.2 : g_AllItems.Add "Plastikslicht20", Plastikslicht20
Set Plastikslicht21 = New Light : Plastikslicht21.Name = "Plastikslicht21" : Plastikslicht21.BlinkPattern = "10" : Plastikslicht21.BlinkInterval = 500 : Plastikslicht21.Intensity = 1.0 : Plastikslicht21.Color = 16777215 : Plastikslicht21.FadeSpeedUp = 0.2 : Plastikslicht21.FadeSpeedDown = 0.2 : g_AllItems.Add "Plastikslicht21", Plastikslicht21
Set Plastikslicht22 = New Light : Plastikslicht22.Name = "Plastikslicht22" : Plastikslicht22.BlinkPattern = "10" : Plastikslicht22.BlinkInterval = 500 : Plastikslicht22.Intensity = 10.0 : Plastikslicht22.Color = 16705665 : Plastikslicht22.FadeSpeedUp = 0.2 : Plastikslicht22.FadeSpeedDown = 0.2 : g_AllItems.Add "Plastikslicht22", Plastikslicht22
Set Plastikslicht23 = New Light : Plastikslicht23.Name = "Plastikslicht23" : Plastikslicht23.BlinkPattern = "10" : Plastikslicht23.BlinkInterval = 500 : Plastikslicht23.Intensity = 10.0 : Plastikslicht23.Color = 16705665 : Plastikslicht23.FadeSpeedUp = 0.2 : Plastikslicht23.FadeSpeedDown = 0.2 : g_AllItems.Add "Plastikslicht23", Plastikslicht23
Set Plastikslicht24 = New Light : Plastikslicht24.Name = "Plastikslicht24" : Plastikslicht24.BlinkPattern = "10" : Plastikslicht24.BlinkInterval = 500 : Plastikslicht24.Intensity = 1.0 : Plastikslicht24.Color = 16777215 : Plastikslicht24.FadeSpeedUp = 0.2 : Plastikslicht24.FadeSpeedDown = 0.2 : g_AllItems.Add "Plastikslicht24", Plastikslicht24
Set Plastikslicht25 = New Light : Plastikslicht25.Name = "Plastikslicht25" : Plastikslicht25.BlinkPattern = "10" : Plastikslicht25.BlinkInterval = 500 : Plastikslicht25.Intensity = 1.0 : Plastikslicht25.Color = 16777215 : Plastikslicht25.FadeSpeedUp = 0.2 : Plastikslicht25.FadeSpeedDown = 0.2 : g_AllItems.Add "Plastikslicht25", Plastikslicht25
Set Plastikslicht26 = New Light : Plastikslicht26.Name = "Plastikslicht26" : Plastikslicht26.BlinkPattern = "10" : Plastikslicht26.BlinkInterval = 500 : Plastikslicht26.Intensity = 1.0 : Plastikslicht26.Color = 16777215 : Plastikslicht26.FadeSpeedUp = 0.2 : Plastikslicht26.FadeSpeedDown = 0.2 : g_AllItems.Add "Plastikslicht26", Plastikslicht26
Set Plastikslicht27 = New Light : Plastikslicht27.Name = "Plastikslicht27" : Plastikslicht27.BlinkPattern = "10" : Plastikslicht27.BlinkInterval = 500 : Plastikslicht27.Intensity = 1.0 : Plastikslicht27.Color = 16777215 : Plastikslicht27.FadeSpeedUp = 0.2 : Plastikslicht27.FadeSpeedDown = 0.2 : g_AllItems.Add "Plastikslicht27", Plastikslicht27
Set Plastikslicht28 = New Light : Plastikslicht28.Name = "Plastikslicht28" : Plastikslicht28.BlinkPattern = "10" : Plastikslicht28.BlinkInterval = 500 : Plastikslicht28.Intensity = 1.0 : Plastikslicht28.Color = 16777215 : Plastikslicht28.FadeSpeedUp = 0.2 : Plastikslicht28.FadeSpeedDown = 0.2 : g_AllItems.Add "Plastikslicht28", Plastikslicht28
Set Plastikslicht29 = New Light : Plastikslicht29.Name = "Plastikslicht29" : Plastikslicht29.BlinkPattern = "10" : Plastikslicht29.BlinkInterval = 500 : Plastikslicht29.Intensity = 1.0 : Plastikslicht29.Color = 16777215 : Plastikslicht29.FadeSpeedUp = 0.2 : Plastikslicht29.FadeSpeedDown = 0.2 : g_AllItems.Add "Plastikslicht29", Plastikslicht29
Set Plastikslicht3 = New Light : Plastikslicht3.Name = "Plastikslicht3" : Plastikslicht3.BlinkPattern = "10" : Plastikslicht3.BlinkInterval = 500 : Plastikslicht3.Intensity = 0.0 : Plastikslicht3.Color = 4205849 : Plastikslicht3.FadeSpeedUp = 0.2 : Plastikslicht3.FadeSpeedDown = 0.2 : g_AllItems.Add "Plastikslicht3", Plastikslicht3
Set Plastikslicht30 = New Light : Plastikslicht30.Name = "Plastikslicht30" : Plastikslicht30.BlinkPattern = "10" : Plastikslicht30.BlinkInterval = 500 : Plastikslicht30.Intensity = 1.0 : Plastikslicht30.Color = 16777215 : Plastikslicht30.FadeSpeedUp = 0.2 : Plastikslicht30.FadeSpeedDown = 0.2 : g_AllItems.Add "Plastikslicht30", Plastikslicht30
Set Plastikslicht31 = New Light : Plastikslicht31.Name = "Plastikslicht31" : Plastikslicht31.BlinkPattern = "10" : Plastikslicht31.BlinkInterval = 500 : Plastikslicht31.Intensity = 1.0 : Plastikslicht31.Color = 16777215 : Plastikslicht31.FadeSpeedUp = 0.2 : Plastikslicht31.FadeSpeedDown = 0.2 : g_AllItems.Add "Plastikslicht31", Plastikslicht31
Set Plastikslicht4 = New Light : Plastikslicht4.Name = "Plastikslicht4" : Plastikslicht4.BlinkPattern = "10" : Plastikslicht4.BlinkInterval = 500 : Plastikslicht4.Intensity = 0.0 : Plastikslicht4.Color = 4205849 : Plastikslicht4.FadeSpeedUp = 0.2 : Plastikslicht4.FadeSpeedDown = 0.2 : g_AllItems.Add "Plastikslicht4", Plastikslicht4
Set Plastikslicht5 = New Light : Plastikslicht5.Name = "Plastikslicht5" : Plastikslicht5.BlinkPattern = "10" : Plastikslicht5.BlinkInterval = 500 : Plastikslicht5.Intensity = 0.0 : Plastikslicht5.Color = 4205849 : Plastikslicht5.FadeSpeedUp = 0.2 : Plastikslicht5.FadeSpeedDown = 0.2 : g_AllItems.Add "Plastikslicht5", Plastikslicht5
Set Plastikslicht6 = New Light : Plastikslicht6.Name = "Plastikslicht6" : Plastikslicht6.BlinkPattern = "10" : Plastikslicht6.BlinkInterval = 500 : Plastikslicht6.Intensity = 0.0 : Plastikslicht6.Color = 4205849 : Plastikslicht6.FadeSpeedUp = 0.2 : Plastikslicht6.FadeSpeedDown = 0.2 : g_AllItems.Add "Plastikslicht6", Plastikslicht6
Set Plastikslicht7 = New Light : Plastikslicht7.Name = "Plastikslicht7" : Plastikslicht7.BlinkPattern = "10" : Plastikslicht7.BlinkInterval = 500 : Plastikslicht7.Intensity = 0.0 : Plastikslicht7.Color = 4205849 : Plastikslicht7.FadeSpeedUp = 0.2 : Plastikslicht7.FadeSpeedDown = 0.2 : g_AllItems.Add "Plastikslicht7", Plastikslicht7
Set Plastikslicht8 = New Light : Plastikslicht8.Name = "Plastikslicht8" : Plastikslicht8.BlinkPattern = "10" : Plastikslicht8.BlinkInterval = 500 : Plastikslicht8.Intensity = 0.0 : Plastikslicht8.Color = 4205849 : Plastikslicht8.FadeSpeedUp = 0.2 : Plastikslicht8.FadeSpeedDown = 0.2 : g_AllItems.Add "Plastikslicht8", Plastikslicht8
Set Plastikslicht9 = New Light : Plastikslicht9.Name = "Plastikslicht9" : Plastikslicht9.BlinkPattern = "10" : Plastikslicht9.BlinkInterval = 500 : Plastikslicht9.Intensity = 1.0 : Plastikslicht9.Color = 16777215 : Plastikslicht9.FadeSpeedUp = 0.2 : Plastikslicht9.FadeSpeedDown = 0.2 : g_AllItems.Add "Plastikslicht9", Plastikslicht9

' --- Primitive (142) ---
Dim Alien_LF, Alien_LR, Alien_RF, Alien_RR, AlienPost1, AlienPost2, AlienPost3, AlienPost4, APRON, APRON_GIoff, BallShadow1, BallShadow2, BallShadow3, BallShadow4, BallShadow5
Dim batleft, batleftshadow, batright, batrightshadow, BLACK_PAINTED, CABINETSIDES_GIOFF, centrebank, CHROMEBOTSNPOSTS, CHROMERAILS, CLEARAMPS, CLIFFYPOSTS, Diverter, EndPointLp, EndPointRp, KnockerPosition
Dim LED1, LED10, LED11, LED12, LED13, LED14, LED15, LED16, LED2, LED3, LED4, LED5, LED6, LED7, LED8
Dim LED9, LEFTPOPPERSCOOP, LEFTPOPPERSCOOP_GIOFF, LeftRampCollidable, METALBRACKETS, METALBRUSHED, METALPLATES, METAPOSTS, Peg10, Peg11, Peg14, Peg15, Peg5, PF_Primitive, PLASTICS_Bottom
Dim PLASTICS_Bottom_GIOFF, PLASTICS_MidL, PLASTICS_MidL1_GIOFF, PLASTICS_MidR, PLASTICS_MidR_GIOFF, PLASTICS_Top, PLASTICS_Top_GIOFF, playfield_mesh, Primitive108, Primitive130, Primitive19, Primitive20, Primitive42, Primitive87, REARWALL
Dim REDPLASTICS, REDPLASTICS_GIOFF, RIGHTRampCollidable, RUBBERS_Prim, SAUCERSML, SAUCERSML_GIOFF, SCOOP, SCREWSADDED, SCREWSNUTSRIVETS, SIDERAILS_B, SIDEWALL, SIDEWALL_GIOFF, SLINGL, SLINGR, STARPOSTS
Dim STARPOSTS1, STEELWALLS, Subway_Primitives, SW41P, SW41P1, SW42P, SW42P1, SW43P, SW43P1, SW44P, SW44P1, SW45P, SW46P, SW47P, SW56P
Dim SW56P1, SW57P, SW57P1, SW58P, SW58P1, SW75P, SW76P, SWITCHES, TARGET_SM_OLD, Ufo, WOODRAILS, zCol_Rubber_Corner_001, zCol_Rubber_Corner_002, zCol_Rubber_Corner_003, zCol_Rubber_Corner_004
Dim zCol_Rubber_Corner_005, zCol_Rubber_Corner_006, zCol_Rubber_Corner_007, zCol_Rubber_Corner_008, zCol_Rubber_Corner_009, zCol_Rubber_Corner_010, zCol_Rubber_Corner_011, zCol_Rubber_Corner_012, zCol_Rubber_Corner_013, zCol_Rubber_Corner_014, zCol_Rubber_Corner_015, zCol_Rubber_Corner_016, zCol_Rubber_Corner_017, zCol_Rubber_Corner_018, zCol_Rubber_Post_001
Dim zCol_Rubber_Post_002, zCol_Rubber_Post_003, zCol_Rubber_Post_004, zCol_Rubber_Post_005, zCol_Rubber_Post_006, zCol_Rubber_Post_007, zCol_Rubber_Post_008
Set Alien_LF = New Primitive : Alien_LF.Name = "Alien_LF" : g_AllItems.Add "Alien_LF", Alien_LF
Set Alien_LR = New Primitive : Alien_LR.Name = "Alien_LR" : g_AllItems.Add "Alien_LR", Alien_LR
Set Alien_RF = New Primitive : Alien_RF.Name = "Alien_RF" : g_AllItems.Add "Alien_RF", Alien_RF
Set Alien_RR = New Primitive : Alien_RR.Name = "Alien_RR" : g_AllItems.Add "Alien_RR", Alien_RR
Set AlienPost1 = New Primitive : AlienPost1.Name = "AlienPost1" : g_AllItems.Add "AlienPost1", AlienPost1
Set AlienPost2 = New Primitive : AlienPost2.Name = "AlienPost2" : g_AllItems.Add "AlienPost2", AlienPost2
Set AlienPost3 = New Primitive : AlienPost3.Name = "AlienPost3" : g_AllItems.Add "AlienPost3", AlienPost3
Set AlienPost4 = New Primitive : AlienPost4.Name = "AlienPost4" : g_AllItems.Add "AlienPost4", AlienPost4
Set APRON = New Primitive : APRON.Name = "APRON" : g_AllItems.Add "APRON", APRON
Set APRON_GIoff = New Primitive : APRON_GIoff.Name = "APRON_GIoff" : g_AllItems.Add "APRON_GIoff", APRON_GIoff
Set BallShadow1 = New Primitive : BallShadow1.Name = "BallShadow1" : g_AllItems.Add "BallShadow1", BallShadow1
Set BallShadow2 = New Primitive : BallShadow2.Name = "BallShadow2" : g_AllItems.Add "BallShadow2", BallShadow2
Set BallShadow3 = New Primitive : BallShadow3.Name = "BallShadow3" : g_AllItems.Add "BallShadow3", BallShadow3
Set BallShadow4 = New Primitive : BallShadow4.Name = "BallShadow4" : g_AllItems.Add "BallShadow4", BallShadow4
Set BallShadow5 = New Primitive : BallShadow5.Name = "BallShadow5" : g_AllItems.Add "BallShadow5", BallShadow5
Set batleft = New Primitive : batleft.Name = "batleft" : g_AllItems.Add "batleft", batleft
Set batleftshadow = New Primitive : batleftshadow.Name = "batleftshadow" : g_AllItems.Add "batleftshadow", batleftshadow
Set batright = New Primitive : batright.Name = "batright" : g_AllItems.Add "batright", batright
Set batrightshadow = New Primitive : batrightshadow.Name = "batrightshadow" : g_AllItems.Add "batrightshadow", batrightshadow
Set BLACK_PAINTED = New Primitive : BLACK_PAINTED.Name = "BLACK_PAINTED" : g_AllItems.Add "BLACK_PAINTED", BLACK_PAINTED
Set CABINETSIDES_GIOFF = New Primitive : CABINETSIDES_GIOFF.Name = "CABINETSIDES_GIOFF" : g_AllItems.Add "CABINETSIDES_GIOFF", CABINETSIDES_GIOFF
Set centrebank = New Primitive : centrebank.Name = "centrebank" : g_AllItems.Add "centrebank", centrebank
Set CHROMEBOTSNPOSTS = New Primitive : CHROMEBOTSNPOSTS.Name = "CHROMEBOTSNPOSTS" : g_AllItems.Add "CHROMEBOTSNPOSTS", CHROMEBOTSNPOSTS
Set CHROMERAILS = New Primitive : CHROMERAILS.Name = "CHROMERAILS" : g_AllItems.Add "CHROMERAILS", CHROMERAILS
Set CLEARAMPS = New Primitive : CLEARAMPS.Name = "CLEARAMPS" : g_AllItems.Add "CLEARAMPS", CLEARAMPS
Set CLIFFYPOSTS = New Primitive : CLIFFYPOSTS.Name = "CLIFFYPOSTS" : g_AllItems.Add "CLIFFYPOSTS", CLIFFYPOSTS
Set Diverter = New Primitive : Diverter.Name = "Diverter" : g_AllItems.Add "Diverter", Diverter
Set EndPointLp = New Primitive : EndPointLp.Name = "EndPointLp" : g_AllItems.Add "EndPointLp", EndPointLp
Set EndPointRp = New Primitive : EndPointRp.Name = "EndPointRp" : g_AllItems.Add "EndPointRp", EndPointRp
Set KnockerPosition = New Primitive : KnockerPosition.Name = "KnockerPosition" : g_AllItems.Add "KnockerPosition", KnockerPosition
Set LED1 = New Primitive : LED1.Name = "LED1" : g_AllItems.Add "LED1", LED1
Set LED10 = New Primitive : LED10.Name = "LED10" : g_AllItems.Add "LED10", LED10
Set LED11 = New Primitive : LED11.Name = "LED11" : g_AllItems.Add "LED11", LED11
Set LED12 = New Primitive : LED12.Name = "LED12" : g_AllItems.Add "LED12", LED12
Set LED13 = New Primitive : LED13.Name = "LED13" : g_AllItems.Add "LED13", LED13
Set LED14 = New Primitive : LED14.Name = "LED14" : g_AllItems.Add "LED14", LED14
Set LED15 = New Primitive : LED15.Name = "LED15" : g_AllItems.Add "LED15", LED15
Set LED16 = New Primitive : LED16.Name = "LED16" : g_AllItems.Add "LED16", LED16
Set LED2 = New Primitive : LED2.Name = "LED2" : g_AllItems.Add "LED2", LED2
Set LED3 = New Primitive : LED3.Name = "LED3" : g_AllItems.Add "LED3", LED3
Set LED4 = New Primitive : LED4.Name = "LED4" : g_AllItems.Add "LED4", LED4
Set LED5 = New Primitive : LED5.Name = "LED5" : g_AllItems.Add "LED5", LED5
Set LED6 = New Primitive : LED6.Name = "LED6" : g_AllItems.Add "LED6", LED6
Set LED7 = New Primitive : LED7.Name = "LED7" : g_AllItems.Add "LED7", LED7
Set LED8 = New Primitive : LED8.Name = "LED8" : g_AllItems.Add "LED8", LED8
Set LED9 = New Primitive : LED9.Name = "LED9" : g_AllItems.Add "LED9", LED9
Set LEFTPOPPERSCOOP = New Primitive : LEFTPOPPERSCOOP.Name = "LEFTPOPPERSCOOP" : g_AllItems.Add "LEFTPOPPERSCOOP", LEFTPOPPERSCOOP
Set LEFTPOPPERSCOOP_GIOFF = New Primitive : LEFTPOPPERSCOOP_GIOFF.Name = "LEFTPOPPERSCOOP_GIOFF" : g_AllItems.Add "LEFTPOPPERSCOOP_GIOFF", LEFTPOPPERSCOOP_GIOFF
Set LeftRampCollidable = New Primitive : LeftRampCollidable.Name = "LeftRampCollidable" : g_AllItems.Add "LeftRampCollidable", LeftRampCollidable
Set METALBRACKETS = New Primitive : METALBRACKETS.Name = "METALBRACKETS" : g_AllItems.Add "METALBRACKETS", METALBRACKETS
Set METALBRUSHED = New Primitive : METALBRUSHED.Name = "METALBRUSHED" : g_AllItems.Add "METALBRUSHED", METALBRUSHED
Set METALPLATES = New Primitive : METALPLATES.Name = "METALPLATES" : g_AllItems.Add "METALPLATES", METALPLATES
Set METAPOSTS = New Primitive : METAPOSTS.Name = "METAPOSTS" : g_AllItems.Add "METAPOSTS", METAPOSTS
Set Peg10 = New Primitive : Peg10.Name = "Peg10" : g_AllItems.Add "Peg10", Peg10
Set Peg11 = New Primitive : Peg11.Name = "Peg11" : g_AllItems.Add "Peg11", Peg11
Set Peg14 = New Primitive : Peg14.Name = "Peg14" : g_AllItems.Add "Peg14", Peg14
Set Peg15 = New Primitive : Peg15.Name = "Peg15" : g_AllItems.Add "Peg15", Peg15
Set Peg5 = New Primitive : Peg5.Name = "Peg5" : g_AllItems.Add "Peg5", Peg5
Set PF_Primitive = New Primitive : PF_Primitive.Name = "PF_Primitive" : g_AllItems.Add "PF_Primitive", PF_Primitive
Set PLASTICS_Bottom = New Primitive : PLASTICS_Bottom.Name = "PLASTICS_Bottom" : g_AllItems.Add "PLASTICS_Bottom", PLASTICS_Bottom
Set PLASTICS_Bottom_GIOFF = New Primitive : PLASTICS_Bottom_GIOFF.Name = "PLASTICS_Bottom_GIOFF" : g_AllItems.Add "PLASTICS_Bottom_GIOFF", PLASTICS_Bottom_GIOFF
Set PLASTICS_MidL = New Primitive : PLASTICS_MidL.Name = "PLASTICS_MidL" : g_AllItems.Add "PLASTICS_MidL", PLASTICS_MidL
Set PLASTICS_MidL1_GIOFF = New Primitive : PLASTICS_MidL1_GIOFF.Name = "PLASTICS_MidL1_GIOFF" : g_AllItems.Add "PLASTICS_MidL1_GIOFF", PLASTICS_MidL1_GIOFF
Set PLASTICS_MidR = New Primitive : PLASTICS_MidR.Name = "PLASTICS_MidR" : g_AllItems.Add "PLASTICS_MidR", PLASTICS_MidR
Set PLASTICS_MidR_GIOFF = New Primitive : PLASTICS_MidR_GIOFF.Name = "PLASTICS_MidR_GIOFF" : g_AllItems.Add "PLASTICS_MidR_GIOFF", PLASTICS_MidR_GIOFF
Set PLASTICS_Top = New Primitive : PLASTICS_Top.Name = "PLASTICS_Top" : g_AllItems.Add "PLASTICS_Top", PLASTICS_Top
Set PLASTICS_Top_GIOFF = New Primitive : PLASTICS_Top_GIOFF.Name = "PLASTICS_Top_GIOFF" : g_AllItems.Add "PLASTICS_Top_GIOFF", PLASTICS_Top_GIOFF
Set playfield_mesh = New Primitive : playfield_mesh.Name = "playfield_mesh" : g_AllItems.Add "playfield_mesh", playfield_mesh
Set Primitive108 = New Primitive : Primitive108.Name = "Primitive108" : g_AllItems.Add "Primitive108", Primitive108
Set Primitive130 = New Primitive : Primitive130.Name = "Primitive130" : g_AllItems.Add "Primitive130", Primitive130
Set Primitive19 = New Primitive : Primitive19.Name = "Primitive19" : g_AllItems.Add "Primitive19", Primitive19
Set Primitive20 = New Primitive : Primitive20.Name = "Primitive20" : g_AllItems.Add "Primitive20", Primitive20
Set Primitive42 = New Primitive : Primitive42.Name = "Primitive42" : g_AllItems.Add "Primitive42", Primitive42
Set Primitive87 = New Primitive : Primitive87.Name = "Primitive87" : g_AllItems.Add "Primitive87", Primitive87
Set REARWALL = New Primitive : REARWALL.Name = "REARWALL" : g_AllItems.Add "REARWALL", REARWALL
Set REDPLASTICS = New Primitive : REDPLASTICS.Name = "REDPLASTICS" : g_AllItems.Add "REDPLASTICS", REDPLASTICS
Set REDPLASTICS_GIOFF = New Primitive : REDPLASTICS_GIOFF.Name = "REDPLASTICS_GIOFF" : g_AllItems.Add "REDPLASTICS_GIOFF", REDPLASTICS_GIOFF
Set RIGHTRampCollidable = New Primitive : RIGHTRampCollidable.Name = "RIGHTRampCollidable" : g_AllItems.Add "RIGHTRampCollidable", RIGHTRampCollidable
Set RUBBERS_Prim = New Primitive : RUBBERS_Prim.Name = "RUBBERS_Prim" : g_AllItems.Add "RUBBERS_Prim", RUBBERS_Prim
Set SAUCERSML = New Primitive : SAUCERSML.Name = "SAUCERSML" : g_AllItems.Add "SAUCERSML", SAUCERSML
Set SAUCERSML_GIOFF = New Primitive : SAUCERSML_GIOFF.Name = "SAUCERSML_GIOFF" : g_AllItems.Add "SAUCERSML_GIOFF", SAUCERSML_GIOFF
Set SCOOP = New Primitive : SCOOP.Name = "SCOOP" : g_AllItems.Add "SCOOP", SCOOP
Set SCREWSADDED = New Primitive : SCREWSADDED.Name = "SCREWSADDED" : g_AllItems.Add "SCREWSADDED", SCREWSADDED
Set SCREWSNUTSRIVETS = New Primitive : SCREWSNUTSRIVETS.Name = "SCREWSNUTSRIVETS" : g_AllItems.Add "SCREWSNUTSRIVETS", SCREWSNUTSRIVETS
Set SIDERAILS_B = New Primitive : SIDERAILS_B.Name = "SIDERAILS_B" : g_AllItems.Add "SIDERAILS_B", SIDERAILS_B
Set SIDEWALL = New Primitive : SIDEWALL.Name = "SIDEWALL" : g_AllItems.Add "SIDEWALL", SIDEWALL
Set SIDEWALL_GIOFF = New Primitive : SIDEWALL_GIOFF.Name = "SIDEWALL_GIOFF" : g_AllItems.Add "SIDEWALL_GIOFF", SIDEWALL_GIOFF
Set SLINGL = New Primitive : SLINGL.Name = "SLINGL" : g_AllItems.Add "SLINGL", SLINGL
Set SLINGR = New Primitive : SLINGR.Name = "SLINGR" : g_AllItems.Add "SLINGR", SLINGR
Set STARPOSTS = New Primitive : STARPOSTS.Name = "STARPOSTS" : g_AllItems.Add "STARPOSTS", STARPOSTS
Set STARPOSTS1 = New Primitive : STARPOSTS1.Name = "STARPOSTS1" : g_AllItems.Add "STARPOSTS1", STARPOSTS1
Set STEELWALLS = New Primitive : STEELWALLS.Name = "STEELWALLS" : g_AllItems.Add "STEELWALLS", STEELWALLS
Set Subway_Primitives = New Primitive : Subway_Primitives.Name = "Subway_Primitives" : g_AllItems.Add "Subway_Primitives", Subway_Primitives
Set SW41P = New Primitive : SW41P.Name = "SW41P" : g_AllItems.Add "SW41P", SW41P
Set SW41P1 = New Primitive : SW41P1.Name = "SW41P1" : g_AllItems.Add "SW41P1", SW41P1
Set SW42P = New Primitive : SW42P.Name = "SW42P" : g_AllItems.Add "SW42P", SW42P
Set SW42P1 = New Primitive : SW42P1.Name = "SW42P1" : g_AllItems.Add "SW42P1", SW42P1
Set SW43P = New Primitive : SW43P.Name = "SW43P" : g_AllItems.Add "SW43P", SW43P
Set SW43P1 = New Primitive : SW43P1.Name = "SW43P1" : g_AllItems.Add "SW43P1", SW43P1
Set SW44P = New Primitive : SW44P.Name = "SW44P" : g_AllItems.Add "SW44P", SW44P
Set SW44P1 = New Primitive : SW44P1.Name = "SW44P1" : g_AllItems.Add "SW44P1", SW44P1
Set SW45P = New Primitive : SW45P.Name = "SW45P" : g_AllItems.Add "SW45P", SW45P
Set SW46P = New Primitive : SW46P.Name = "SW46P" : g_AllItems.Add "SW46P", SW46P
Set SW47P = New Primitive : SW47P.Name = "SW47P" : g_AllItems.Add "SW47P", SW47P
Set SW56P = New Primitive : SW56P.Name = "SW56P" : g_AllItems.Add "SW56P", SW56P
Set SW56P1 = New Primitive : SW56P1.Name = "SW56P1" : g_AllItems.Add "SW56P1", SW56P1
Set SW57P = New Primitive : SW57P.Name = "SW57P" : g_AllItems.Add "SW57P", SW57P
Set SW57P1 = New Primitive : SW57P1.Name = "SW57P1" : g_AllItems.Add "SW57P1", SW57P1
Set SW58P = New Primitive : SW58P.Name = "SW58P" : g_AllItems.Add "SW58P", SW58P
Set SW58P1 = New Primitive : SW58P1.Name = "SW58P1" : g_AllItems.Add "SW58P1", SW58P1
Set SW75P = New Primitive : SW75P.Name = "SW75P" : g_AllItems.Add "SW75P", SW75P
Set SW76P = New Primitive : SW76P.Name = "SW76P" : g_AllItems.Add "SW76P", SW76P
Set SWITCHES = New Primitive : SWITCHES.Name = "SWITCHES" : g_AllItems.Add "SWITCHES", SWITCHES
Set TARGET_SM_OLD = New Primitive : TARGET_SM_OLD.Name = "TARGET_SM_OLD" : g_AllItems.Add "TARGET_SM_OLD", TARGET_SM_OLD
Set Ufo = New Primitive : Ufo.Name = "Ufo" : g_AllItems.Add "Ufo", Ufo
Set WOODRAILS = New Primitive : WOODRAILS.Name = "WOODRAILS" : g_AllItems.Add "WOODRAILS", WOODRAILS
Set zCol_Rubber_Corner_001 = New Primitive : zCol_Rubber_Corner_001.Name = "zCol_Rubber_Corner_001" : g_AllItems.Add "zCol_Rubber_Corner_001", zCol_Rubber_Corner_001
Set zCol_Rubber_Corner_002 = New Primitive : zCol_Rubber_Corner_002.Name = "zCol_Rubber_Corner_002" : g_AllItems.Add "zCol_Rubber_Corner_002", zCol_Rubber_Corner_002
Set zCol_Rubber_Corner_003 = New Primitive : zCol_Rubber_Corner_003.Name = "zCol_Rubber_Corner_003" : g_AllItems.Add "zCol_Rubber_Corner_003", zCol_Rubber_Corner_003
Set zCol_Rubber_Corner_004 = New Primitive : zCol_Rubber_Corner_004.Name = "zCol_Rubber_Corner_004" : g_AllItems.Add "zCol_Rubber_Corner_004", zCol_Rubber_Corner_004
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
Set zCol_Rubber_Post_001 = New Primitive : zCol_Rubber_Post_001.Name = "zCol_Rubber_Post_001" : g_AllItems.Add "zCol_Rubber_Post_001", zCol_Rubber_Post_001
Set zCol_Rubber_Post_002 = New Primitive : zCol_Rubber_Post_002.Name = "zCol_Rubber_Post_002" : g_AllItems.Add "zCol_Rubber_Post_002", zCol_Rubber_Post_002
Set zCol_Rubber_Post_003 = New Primitive : zCol_Rubber_Post_003.Name = "zCol_Rubber_Post_003" : g_AllItems.Add "zCol_Rubber_Post_003", zCol_Rubber_Post_003
Set zCol_Rubber_Post_004 = New Primitive : zCol_Rubber_Post_004.Name = "zCol_Rubber_Post_004" : g_AllItems.Add "zCol_Rubber_Post_004", zCol_Rubber_Post_004
Set zCol_Rubber_Post_005 = New Primitive : zCol_Rubber_Post_005.Name = "zCol_Rubber_Post_005" : g_AllItems.Add "zCol_Rubber_Post_005", zCol_Rubber_Post_005
Set zCol_Rubber_Post_006 = New Primitive : zCol_Rubber_Post_006.Name = "zCol_Rubber_Post_006" : g_AllItems.Add "zCol_Rubber_Post_006", zCol_Rubber_Post_006
Set zCol_Rubber_Post_007 = New Primitive : zCol_Rubber_Post_007.Name = "zCol_Rubber_Post_007" : g_AllItems.Add "zCol_Rubber_Post_007", zCol_Rubber_Post_007
Set zCol_Rubber_Post_008 = New Primitive : zCol_Rubber_Post_008.Name = "zCol_Rubber_Post_008" : g_AllItems.Add "zCol_Rubber_Post_008", zCol_Rubber_Post_008

' --- Ramp (36) ---
Dim DPRAMP, LeftRampSW36, LeftRampSW61Trigger, LeftRampSW64Trigger, LeftRampSWLRoll, LeftRampTrigger, Ramp21, Ramp293, Ramp294, Ramp295, Ramp345, Ramp347, Ramp348, Ramp349, Ramp412
Dim Ramp413, Ramp414, Ramp415, Ramp416, Ramp417, Ramp418, Ramp427, Ramp428, Ramp429, Ramp430, Ramp431, Ramp432, Ramp433, Ramp434, Ramp435
Dim Ramp436, RetainingWall, RightMetalRampCOL, RightRampSW63, RightRampSW65, RightRampTrigger
Set DPRAMP = New Ramp : DPRAMP.Name = "DPRAMP" : g_AllItems.Add "DPRAMP", DPRAMP
Set LeftRampSW36 = New Ramp : LeftRampSW36.Name = "LeftRampSW36" : g_AllItems.Add "LeftRampSW36", LeftRampSW36
Set LeftRampSW61Trigger = New Ramp : LeftRampSW61Trigger.Name = "LeftRampSW61Trigger" : g_AllItems.Add "LeftRampSW61Trigger", LeftRampSW61Trigger
Set LeftRampSW64Trigger = New Ramp : LeftRampSW64Trigger.Name = "LeftRampSW64Trigger" : g_AllItems.Add "LeftRampSW64Trigger", LeftRampSW64Trigger
Set LeftRampSWLRoll = New Ramp : LeftRampSWLRoll.Name = "LeftRampSWLRoll" : g_AllItems.Add "LeftRampSWLRoll", LeftRampSWLRoll
Set LeftRampTrigger = New Ramp : LeftRampTrigger.Name = "LeftRampTrigger" : g_AllItems.Add "LeftRampTrigger", LeftRampTrigger
Set Ramp21 = New Ramp : Ramp21.Name = "Ramp21" : g_AllItems.Add "Ramp21", Ramp21
Set Ramp293 = New Ramp : Ramp293.Name = "Ramp293" : g_AllItems.Add "Ramp293", Ramp293
Set Ramp294 = New Ramp : Ramp294.Name = "Ramp294" : g_AllItems.Add "Ramp294", Ramp294
Set Ramp295 = New Ramp : Ramp295.Name = "Ramp295" : g_AllItems.Add "Ramp295", Ramp295
Set Ramp345 = New Ramp : Ramp345.Name = "Ramp345" : g_AllItems.Add "Ramp345", Ramp345
Set Ramp347 = New Ramp : Ramp347.Name = "Ramp347" : g_AllItems.Add "Ramp347", Ramp347
Set Ramp348 = New Ramp : Ramp348.Name = "Ramp348" : g_AllItems.Add "Ramp348", Ramp348
Set Ramp349 = New Ramp : Ramp349.Name = "Ramp349" : g_AllItems.Add "Ramp349", Ramp349
Set Ramp412 = New Ramp : Ramp412.Name = "Ramp412" : g_AllItems.Add "Ramp412", Ramp412
Set Ramp413 = New Ramp : Ramp413.Name = "Ramp413" : g_AllItems.Add "Ramp413", Ramp413
Set Ramp414 = New Ramp : Ramp414.Name = "Ramp414" : g_AllItems.Add "Ramp414", Ramp414
Set Ramp415 = New Ramp : Ramp415.Name = "Ramp415" : g_AllItems.Add "Ramp415", Ramp415
Set Ramp416 = New Ramp : Ramp416.Name = "Ramp416" : g_AllItems.Add "Ramp416", Ramp416
Set Ramp417 = New Ramp : Ramp417.Name = "Ramp417" : g_AllItems.Add "Ramp417", Ramp417
Set Ramp418 = New Ramp : Ramp418.Name = "Ramp418" : g_AllItems.Add "Ramp418", Ramp418
Set Ramp427 = New Ramp : Ramp427.Name = "Ramp427" : g_AllItems.Add "Ramp427", Ramp427
Set Ramp428 = New Ramp : Ramp428.Name = "Ramp428" : g_AllItems.Add "Ramp428", Ramp428
Set Ramp429 = New Ramp : Ramp429.Name = "Ramp429" : g_AllItems.Add "Ramp429", Ramp429
Set Ramp430 = New Ramp : Ramp430.Name = "Ramp430" : g_AllItems.Add "Ramp430", Ramp430
Set Ramp431 = New Ramp : Ramp431.Name = "Ramp431" : g_AllItems.Add "Ramp431", Ramp431
Set Ramp432 = New Ramp : Ramp432.Name = "Ramp432" : g_AllItems.Add "Ramp432", Ramp432
Set Ramp433 = New Ramp : Ramp433.Name = "Ramp433" : g_AllItems.Add "Ramp433", Ramp433
Set Ramp434 = New Ramp : Ramp434.Name = "Ramp434" : g_AllItems.Add "Ramp434", Ramp434
Set Ramp435 = New Ramp : Ramp435.Name = "Ramp435" : g_AllItems.Add "Ramp435", Ramp435
Set Ramp436 = New Ramp : Ramp436.Name = "Ramp436" : g_AllItems.Add "Ramp436", Ramp436
Set RetainingWall = New Ramp : RetainingWall.Name = "RetainingWall" : g_AllItems.Add "RetainingWall", RetainingWall
Set RightMetalRampCOL = New Ramp : RightMetalRampCOL.Name = "RightMetalRampCOL" : g_AllItems.Add "RightMetalRampCOL", RightMetalRampCOL
Set RightRampSW63 = New Ramp : RightRampSW63.Name = "RightRampSW63" : g_AllItems.Add "RightRampSW63", RightRampSW63
Set RightRampSW65 = New Ramp : RightRampSW65.Name = "RightRampSW65" : g_AllItems.Add "RightRampSW65", RightRampSW65
Set RightRampTrigger = New Ramp : RightRampTrigger.Name = "RightRampTrigger" : g_AllItems.Add "RightRampTrigger", RightRampTrigger

' --- Rubber (20) ---
Dim LeftSlingRubber_A, LeftSlingRubber_OLD, Pin1, Pin2, RightSlingRubber_A, RightSlingRubber_OLD, Rubber10, Rubber11, Rubber12, Rubber13, Rubber14, Rubber15, Rubber16, Rubber3, Rubber4
Dim Rubber5, Rubber6, Rubber7, Rubber8, Rubber9
Set LeftSlingRubber_A = New Rubber : LeftSlingRubber_A.Name = "LeftSlingRubber_A" : g_AllItems.Add "LeftSlingRubber_A", LeftSlingRubber_A
Set LeftSlingRubber_OLD = New Rubber : LeftSlingRubber_OLD.Name = "LeftSlingRubber_OLD" : g_AllItems.Add "LeftSlingRubber_OLD", LeftSlingRubber_OLD
Set Pin1 = New Rubber : Pin1.Name = "Pin1" : g_AllItems.Add "Pin1", Pin1
Set Pin2 = New Rubber : Pin2.Name = "Pin2" : g_AllItems.Add "Pin2", Pin2
Set RightSlingRubber_A = New Rubber : RightSlingRubber_A.Name = "RightSlingRubber_A" : g_AllItems.Add "RightSlingRubber_A", RightSlingRubber_A
Set RightSlingRubber_OLD = New Rubber : RightSlingRubber_OLD.Name = "RightSlingRubber_OLD" : g_AllItems.Add "RightSlingRubber_OLD", RightSlingRubber_OLD
Set Rubber10 = New Rubber : Rubber10.Name = "Rubber10" : g_AllItems.Add "Rubber10", Rubber10
Set Rubber11 = New Rubber : Rubber11.Name = "Rubber11" : g_AllItems.Add "Rubber11", Rubber11
Set Rubber12 = New Rubber : Rubber12.Name = "Rubber12" : g_AllItems.Add "Rubber12", Rubber12
Set Rubber13 = New Rubber : Rubber13.Name = "Rubber13" : g_AllItems.Add "Rubber13", Rubber13
Set Rubber14 = New Rubber : Rubber14.Name = "Rubber14" : g_AllItems.Add "Rubber14", Rubber14
Set Rubber15 = New Rubber : Rubber15.Name = "Rubber15" : g_AllItems.Add "Rubber15", Rubber15
Set Rubber16 = New Rubber : Rubber16.Name = "Rubber16" : g_AllItems.Add "Rubber16", Rubber16
Set Rubber3 = New Rubber : Rubber3.Name = "Rubber3" : g_AllItems.Add "Rubber3", Rubber3
Set Rubber4 = New Rubber : Rubber4.Name = "Rubber4" : g_AllItems.Add "Rubber4", Rubber4
Set Rubber5 = New Rubber : Rubber5.Name = "Rubber5" : g_AllItems.Add "Rubber5", Rubber5
Set Rubber6 = New Rubber : Rubber6.Name = "Rubber6" : g_AllItems.Add "Rubber6", Rubber6
Set Rubber7 = New Rubber : Rubber7.Name = "Rubber7" : g_AllItems.Add "Rubber7", Rubber7
Set Rubber8 = New Rubber : Rubber8.Name = "Rubber8" : g_AllItems.Add "Rubber8", Rubber8
Set Rubber9 = New Rubber : Rubber9.Name = "Rubber9" : g_AllItems.Add "Rubber9", Rubber9

' --- TextBox (1) ---
Dim Scoretext
Set Scoretext = New TextBox : Scoretext.Name = "Scoretext" : g_AllItems.Add "Scoretext", Scoretext

' --- Timer (16) ---
Dim Alien1Timer, Alien2Timer, Alien3Timer, Alien4Timer, BallShadowUpdate, DivTimer, GraphicsTimer, LampTimer, LeftFlipperTimer, PinMameTimer, PulseTimer, RampRoll, RDampen, RightFlipperTimer, TBTimer
Dim Ufoshaker
Set Alien1Timer = New Timer : Alien1Timer.Name = "Alien1Timer" : Alien1Timer.Enabled = False : g_AllItems.Add "Alien1Timer", Alien1Timer : Alien1Timer.Register
Set Alien2Timer = New Timer : Alien2Timer.Name = "Alien2Timer" : Alien2Timer.Enabled = False : g_AllItems.Add "Alien2Timer", Alien2Timer : Alien2Timer.Register
Set Alien3Timer = New Timer : Alien3Timer.Name = "Alien3Timer" : Alien3Timer.Enabled = False : g_AllItems.Add "Alien3Timer", Alien3Timer : Alien3Timer.Register
Set Alien4Timer = New Timer : Alien4Timer.Name = "Alien4Timer" : Alien4Timer.Enabled = False : g_AllItems.Add "Alien4Timer", Alien4Timer : Alien4Timer.Register
Set BallShadowUpdate = New Timer : BallShadowUpdate.Name = "BallShadowUpdate" : BallShadowUpdate.Enabled = True : g_AllItems.Add "BallShadowUpdate", BallShadowUpdate : BallShadowUpdate.Register
Set DivTimer = New Timer : DivTimer.Name = "DivTimer" : DivTimer.Enabled = False : g_AllItems.Add "DivTimer", DivTimer : DivTimer.Register
Set GraphicsTimer = New Timer : GraphicsTimer.Name = "GraphicsTimer" : GraphicsTimer.Enabled = True : g_AllItems.Add "GraphicsTimer", GraphicsTimer : GraphicsTimer.Register
Set LampTimer = New Timer : LampTimer.Name = "LampTimer" : LampTimer.Enabled = True : g_AllItems.Add "LampTimer", LampTimer : LampTimer.Register
Set LeftFlipperTimer = New Timer : LeftFlipperTimer.Name = "LeftFlipperTimer" : LeftFlipperTimer.Enabled = True : g_AllItems.Add "LeftFlipperTimer", LeftFlipperTimer : LeftFlipperTimer.Register
Set PinMameTimer = New Timer : PinMameTimer.Name = "PinMameTimer" : PinMameTimer.Enabled = True : g_AllItems.Add "PinMameTimer", PinMameTimer : PinMameTimer.Register
Set PulseTimer = New Timer : PulseTimer.Name = "PulseTimer" : PulseTimer.Enabled = True : g_AllItems.Add "PulseTimer", PulseTimer : PulseTimer.Register
Set RampRoll = New Timer : RampRoll.Name = "RampRoll" : RampRoll.Enabled = True : g_AllItems.Add "RampRoll", RampRoll : RampRoll.Register
Set RDampen = New Timer : RDampen.Name = "RDampen" : RDampen.Enabled = True : g_AllItems.Add "RDampen", RDampen : RDampen.Register
Set RightFlipperTimer = New Timer : RightFlipperTimer.Name = "RightFlipperTimer" : RightFlipperTimer.Enabled = True : g_AllItems.Add "RightFlipperTimer", RightFlipperTimer : RightFlipperTimer.Register
Set TBTimer = New Timer : TBTimer.Name = "TBTimer" : TBTimer.Enabled = False : g_AllItems.Add "TBTimer", TBTimer : TBTimer.Register
Set Ufoshaker = New Timer : Ufoshaker.Name = "Ufoshaker" : Ufoshaker.Enabled = True : g_AllItems.Add "Ufoshaker", Ufoshaker : Ufoshaker.Register

' --- Trigger (24) ---
Dim DPTrigger, LRoll, LRTrigger, RRTrigger, SW16, sw17, SW26, SW27, SW38, SW48, sw61, SW62, sw63, sw64, sw65
Dim SW71, SW72, SW73, SW74, swPlunger, TriggerLF, TriggerRF, WobbleMagnet, WobbleMagnet2
Set DPTrigger = New Trigger : DPTrigger.Name = "DPTrigger" : DPTrigger.Enabled = True : g_AllItems.Add "DPTrigger", DPTrigger
Set LRoll = New Trigger : LRoll.Name = "LRoll" : LRoll.Enabled = True : g_AllItems.Add "LRoll", LRoll
Set LRTrigger = New Trigger : LRTrigger.Name = "LRTrigger" : LRTrigger.Enabled = True : g_AllItems.Add "LRTrigger", LRTrigger
Set RRTrigger = New Trigger : RRTrigger.Name = "RRTrigger" : RRTrigger.Enabled = True : g_AllItems.Add "RRTrigger", RRTrigger
Set SW16 = New Trigger : SW16.Name = "SW16" : SW16.Enabled = True : g_AllItems.Add "SW16", SW16
Set sw17 = New Trigger : sw17.Name = "sw17" : sw17.Enabled = True : g_AllItems.Add "sw17", sw17
Set SW26 = New Trigger : SW26.Name = "SW26" : SW26.Enabled = True : g_AllItems.Add "SW26", SW26
Set SW27 = New Trigger : SW27.Name = "SW27" : SW27.Enabled = True : g_AllItems.Add "SW27", SW27
Set SW38 = New Trigger : SW38.Name = "SW38" : SW38.Enabled = True : g_AllItems.Add "SW38", SW38
Set SW48 = New Trigger : SW48.Name = "SW48" : SW48.Enabled = True : g_AllItems.Add "SW48", SW48
Set sw61 = New Trigger : sw61.Name = "sw61" : sw61.Enabled = True : g_AllItems.Add "sw61", sw61
Set SW62 = New Trigger : SW62.Name = "SW62" : SW62.Enabled = True : g_AllItems.Add "SW62", SW62
Set sw63 = New Trigger : sw63.Name = "sw63" : sw63.Enabled = True : g_AllItems.Add "sw63", sw63
Set sw64 = New Trigger : sw64.Name = "sw64" : sw64.Enabled = True : g_AllItems.Add "sw64", sw64
Set sw65 = New Trigger : sw65.Name = "sw65" : sw65.Enabled = True : g_AllItems.Add "sw65", sw65
Set SW71 = New Trigger : SW71.Name = "SW71" : SW71.Enabled = True : g_AllItems.Add "SW71", SW71
Set SW72 = New Trigger : SW72.Name = "SW72" : SW72.Enabled = True : g_AllItems.Add "SW72", SW72
Set SW73 = New Trigger : SW73.Name = "SW73" : SW73.Enabled = True : g_AllItems.Add "SW73", SW73
Set SW74 = New Trigger : SW74.Name = "SW74" : SW74.Enabled = True : g_AllItems.Add "SW74", SW74
Set swPlunger = New Trigger : swPlunger.Name = "swPlunger" : swPlunger.Enabled = True : g_AllItems.Add "swPlunger", swPlunger
Set TriggerLF = New Trigger : TriggerLF.Name = "TriggerLF" : TriggerLF.Enabled = True : g_AllItems.Add "TriggerLF", TriggerLF
Set TriggerRF = New Trigger : TriggerRF.Name = "TriggerRF" : TriggerRF.Enabled = True : g_AllItems.Add "TriggerRF", TriggerRF
Set WobbleMagnet = New Trigger : WobbleMagnet.Name = "WobbleMagnet" : WobbleMagnet.Enabled = True : g_AllItems.Add "WobbleMagnet", WobbleMagnet
Set WobbleMagnet2 = New Trigger : WobbleMagnet2.Name = "WobbleMagnet2" : WobbleMagnet2.Enabled = True : g_AllItems.Add "WobbleMagnet2", WobbleMagnet2

' --- Wall (104) ---
Dim Diverter1, Diverter2, Diverter3, Diverter4, Diverter5, Diverter6, Diverter7, Diverter8, Diverter9, DPWall, DPWall1, LeftPost, LeftSlingshot, LeftWoodRail1, metal1
Dim metal2, metal3, metal4, metal5, RightPost, RightSlingshot, Rolloverdummy, SW41, SW42, SW43, SW44, SW45, SW46, SW47, SW56
Dim SW57, SW58, SW75, SW76, Wall1, Wall10, Wall11, Wall12, Wall13, Wall14, Wall15, Wall16, Wall17, Wall18, Wall19
Dim Wall2, Wall20, Wall21, Wall22, Wall23, Wall24, Wall25, Wall26, Wall27, Wall28, Wall29, Wall3, Wall30, Wall31, Wall32
Dim Wall323, Wall33, Wall34, Wall348, Wall35, Wall36, Wall37, Wall38, Wall39, Wall4, Wall40, Wall41, Wall42, Wall43, Wall44
Dim Wall45, Wall46, Wall47, Wall48, Wall49, Wall5, Wall50, Wall51, Wall52, Wall53, Wall55, Wall56, Wall6, Wall60, Wall62
Dim Wall63, Wall64, Wall65, Wall7, Wall8, Wall9, Wall_RB001, Wall_RB002, Wall_RB003, Wall_RB004, Wall_RB005, Wall_RB006, Wall_RB007, Wall_RB008
Set Diverter1 = New Wall : Diverter1.Name = "Diverter1" : Diverter1.CanDrop = True : Diverter1.Collidable = True : g_AllItems.Add "Diverter1", Diverter1
Set Diverter2 = New Wall : Diverter2.Name = "Diverter2" : Diverter2.CanDrop = True : Diverter2.Collidable = True : g_AllItems.Add "Diverter2", Diverter2
Set Diverter3 = New Wall : Diverter3.Name = "Diverter3" : Diverter3.CanDrop = True : Diverter3.Collidable = True : g_AllItems.Add "Diverter3", Diverter3
Set Diverter4 = New Wall : Diverter4.Name = "Diverter4" : Diverter4.CanDrop = True : Diverter4.Collidable = True : g_AllItems.Add "Diverter4", Diverter4
Set Diverter5 = New Wall : Diverter5.Name = "Diverter5" : Diverter5.CanDrop = True : Diverter5.Collidable = True : g_AllItems.Add "Diverter5", Diverter5
Set Diverter6 = New Wall : Diverter6.Name = "Diverter6" : Diverter6.CanDrop = True : Diverter6.Collidable = True : g_AllItems.Add "Diverter6", Diverter6
Set Diverter7 = New Wall : Diverter7.Name = "Diverter7" : Diverter7.CanDrop = True : Diverter7.Collidable = True : g_AllItems.Add "Diverter7", Diverter7
Set Diverter8 = New Wall : Diverter8.Name = "Diverter8" : Diverter8.CanDrop = True : Diverter8.Collidable = True : g_AllItems.Add "Diverter8", Diverter8
Set Diverter9 = New Wall : Diverter9.Name = "Diverter9" : Diverter9.CanDrop = True : Diverter9.Collidable = True : g_AllItems.Add "Diverter9", Diverter9
Set DPWall = New Wall : DPWall.Name = "DPWall" : DPWall.CanDrop = True : DPWall.Collidable = True : g_AllItems.Add "DPWall", DPWall
Set DPWall1 = New Wall : DPWall1.Name = "DPWall1" : DPWall1.CanDrop = True : DPWall1.Collidable = True : g_AllItems.Add "DPWall1", DPWall1
Set LeftPost = New Wall : LeftPost.Name = "LeftPost" : LeftPost.CanDrop = False : LeftPost.Collidable = False : g_AllItems.Add "LeftPost", LeftPost
Set LeftSlingshot = New Wall : LeftSlingshot.Name = "LeftSlingshot" : LeftSlingshot.CanDrop = False : LeftSlingshot.Collidable = True : g_AllItems.Add "LeftSlingshot", LeftSlingshot
Set LeftWoodRail1 = New Wall : LeftWoodRail1.Name = "LeftWoodRail1" : LeftWoodRail1.CanDrop = False : LeftWoodRail1.Collidable = True : g_AllItems.Add "LeftWoodRail1", LeftWoodRail1
Set metal1 = New Wall : metal1.Name = "metal1" : metal1.CanDrop = False : metal1.Collidable = True : g_AllItems.Add "metal1", metal1
Set metal2 = New Wall : metal2.Name = "metal2" : metal2.CanDrop = False : metal2.Collidable = False : g_AllItems.Add "metal2", metal2
Set metal3 = New Wall : metal3.Name = "metal3" : metal3.CanDrop = False : metal3.Collidable = False : g_AllItems.Add "metal3", metal3
Set metal4 = New Wall : metal4.Name = "metal4" : metal4.CanDrop = False : metal4.Collidable = True : g_AllItems.Add "metal4", metal4
Set metal5 = New Wall : metal5.Name = "metal5" : metal5.CanDrop = False : metal5.Collidable = True : g_AllItems.Add "metal5", metal5
Set RightPost = New Wall : RightPost.Name = "RightPost" : RightPost.CanDrop = False : RightPost.Collidable = False : g_AllItems.Add "RightPost", RightPost
Set RightSlingshot = New Wall : RightSlingshot.Name = "RightSlingshot" : RightSlingshot.CanDrop = False : RightSlingshot.Collidable = True : g_AllItems.Add "RightSlingshot", RightSlingshot
Set Rolloverdummy = New Wall : Rolloverdummy.Name = "Rolloverdummy" : Rolloverdummy.CanDrop = False : Rolloverdummy.Collidable = True : g_AllItems.Add "Rolloverdummy", Rolloverdummy
Set SW41 = New Wall : SW41.Name = "SW41" : SW41.CanDrop = False : SW41.Collidable = True : g_AllItems.Add "SW41", SW41
Set SW42 = New Wall : SW42.Name = "SW42" : SW42.CanDrop = False : SW42.Collidable = True : g_AllItems.Add "SW42", SW42
Set SW43 = New Wall : SW43.Name = "SW43" : SW43.CanDrop = False : SW43.Collidable = True : g_AllItems.Add "SW43", SW43
Set SW44 = New Wall : SW44.Name = "SW44" : SW44.CanDrop = False : SW44.Collidable = True : g_AllItems.Add "SW44", SW44
Set SW45 = New Wall : SW45.Name = "SW45" : SW45.CanDrop = True : SW45.Collidable = True : g_AllItems.Add "SW45", SW45
Set SW46 = New Wall : SW46.Name = "SW46" : SW46.CanDrop = True : SW46.Collidable = True : g_AllItems.Add "SW46", SW46
Set SW47 = New Wall : SW47.Name = "SW47" : SW47.CanDrop = True : SW47.Collidable = True : g_AllItems.Add "SW47", SW47
Set SW56 = New Wall : SW56.Name = "SW56" : SW56.CanDrop = False : SW56.Collidable = True : g_AllItems.Add "SW56", SW56
Set SW57 = New Wall : SW57.Name = "SW57" : SW57.CanDrop = False : SW57.Collidable = True : g_AllItems.Add "SW57", SW57
Set SW58 = New Wall : SW58.Name = "SW58" : SW58.CanDrop = False : SW58.Collidable = True : g_AllItems.Add "SW58", SW58
Set SW75 = New Wall : SW75.Name = "SW75" : SW75.CanDrop = False : SW75.Collidable = True : g_AllItems.Add "SW75", SW75
Set SW76 = New Wall : SW76.Name = "SW76" : SW76.CanDrop = False : SW76.Collidable = True : g_AllItems.Add "SW76", SW76
Set Wall1 = New Wall : Wall1.Name = "Wall1" : Wall1.CanDrop = False : Wall1.Collidable = False : g_AllItems.Add "Wall1", Wall1
Set Wall10 = New Wall : Wall10.Name = "Wall10" : Wall10.CanDrop = False : Wall10.Collidable = False : g_AllItems.Add "Wall10", Wall10
Set Wall11 = New Wall : Wall11.Name = "Wall11" : Wall11.CanDrop = False : Wall11.Collidable = False : g_AllItems.Add "Wall11", Wall11
Set Wall12 = New Wall : Wall12.Name = "Wall12" : Wall12.CanDrop = False : Wall12.Collidable = True : g_AllItems.Add "Wall12", Wall12
Set Wall13 = New Wall : Wall13.Name = "Wall13" : Wall13.CanDrop = False : Wall13.Collidable = False : g_AllItems.Add "Wall13", Wall13
Set Wall14 = New Wall : Wall14.Name = "Wall14" : Wall14.CanDrop = False : Wall14.Collidable = True : g_AllItems.Add "Wall14", Wall14
Set Wall15 = New Wall : Wall15.Name = "Wall15" : Wall15.CanDrop = False : Wall15.Collidable = False : g_AllItems.Add "Wall15", Wall15
Set Wall16 = New Wall : Wall16.Name = "Wall16" : Wall16.CanDrop = False : Wall16.Collidable = False : g_AllItems.Add "Wall16", Wall16
Set Wall17 = New Wall : Wall17.Name = "Wall17" : Wall17.CanDrop = False : Wall17.Collidable = False : g_AllItems.Add "Wall17", Wall17
Set Wall18 = New Wall : Wall18.Name = "Wall18" : Wall18.CanDrop = False : Wall18.Collidable = False : g_AllItems.Add "Wall18", Wall18
Set Wall19 = New Wall : Wall19.Name = "Wall19" : Wall19.CanDrop = False : Wall19.Collidable = False : g_AllItems.Add "Wall19", Wall19
Set Wall2 = New Wall : Wall2.Name = "Wall2" : Wall2.CanDrop = False : Wall2.Collidable = True : g_AllItems.Add "Wall2", Wall2
Set Wall20 = New Wall : Wall20.Name = "Wall20" : Wall20.CanDrop = False : Wall20.Collidable = False : g_AllItems.Add "Wall20", Wall20
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
Set Wall323 = New Wall : Wall323.Name = "Wall323" : Wall323.CanDrop = False : Wall323.Collidable = True : g_AllItems.Add "Wall323", Wall323
Set Wall33 = New Wall : Wall33.Name = "Wall33" : Wall33.CanDrop = False : Wall33.Collidable = True : g_AllItems.Add "Wall33", Wall33
Set Wall34 = New Wall : Wall34.Name = "Wall34" : Wall34.CanDrop = False : Wall34.Collidable = True : g_AllItems.Add "Wall34", Wall34
Set Wall348 = New Wall : Wall348.Name = "Wall348" : Wall348.CanDrop = False : Wall348.Collidable = True : g_AllItems.Add "Wall348", Wall348
Set Wall35 = New Wall : Wall35.Name = "Wall35" : Wall35.CanDrop = False : Wall35.Collidable = True : g_AllItems.Add "Wall35", Wall35
Set Wall36 = New Wall : Wall36.Name = "Wall36" : Wall36.CanDrop = False : Wall36.Collidable = True : g_AllItems.Add "Wall36", Wall36
Set Wall37 = New Wall : Wall37.Name = "Wall37" : Wall37.CanDrop = False : Wall37.Collidable = False : g_AllItems.Add "Wall37", Wall37
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
Set Wall48 = New Wall : Wall48.Name = "Wall48" : Wall48.CanDrop = False : Wall48.Collidable = True : g_AllItems.Add "Wall48", Wall48
Set Wall49 = New Wall : Wall49.Name = "Wall49" : Wall49.CanDrop = False : Wall49.Collidable = True : g_AllItems.Add "Wall49", Wall49
Set Wall5 = New Wall : Wall5.Name = "Wall5" : Wall5.CanDrop = False : Wall5.Collidable = True : g_AllItems.Add "Wall5", Wall5
Set Wall50 = New Wall : Wall50.Name = "Wall50" : Wall50.CanDrop = False : Wall50.Collidable = True : g_AllItems.Add "Wall50", Wall50
Set Wall51 = New Wall : Wall51.Name = "Wall51" : Wall51.CanDrop = False : Wall51.Collidable = True : g_AllItems.Add "Wall51", Wall51
Set Wall52 = New Wall : Wall52.Name = "Wall52" : Wall52.CanDrop = False : Wall52.Collidable = True : g_AllItems.Add "Wall52", Wall52
Set Wall53 = New Wall : Wall53.Name = "Wall53" : Wall53.CanDrop = False : Wall53.Collidable = True : g_AllItems.Add "Wall53", Wall53
Set Wall55 = New Wall : Wall55.Name = "Wall55" : Wall55.CanDrop = False : Wall55.Collidable = True : g_AllItems.Add "Wall55", Wall55
Set Wall56 = New Wall : Wall56.Name = "Wall56" : Wall56.CanDrop = False : Wall56.Collidable = True : g_AllItems.Add "Wall56", Wall56
Set Wall6 = New Wall : Wall6.Name = "Wall6" : Wall6.CanDrop = False : Wall6.Collidable = False : g_AllItems.Add "Wall6", Wall6
Set Wall60 = New Wall : Wall60.Name = "Wall60" : Wall60.CanDrop = False : Wall60.Collidable = True : g_AllItems.Add "Wall60", Wall60
Set Wall62 = New Wall : Wall62.Name = "Wall62" : Wall62.CanDrop = False : Wall62.Collidable = True : g_AllItems.Add "Wall62", Wall62
Set Wall63 = New Wall : Wall63.Name = "Wall63" : Wall63.CanDrop = False : Wall63.Collidable = False : g_AllItems.Add "Wall63", Wall63
Set Wall64 = New Wall : Wall64.Name = "Wall64" : Wall64.CanDrop = False : Wall64.Collidable = False : g_AllItems.Add "Wall64", Wall64
Set Wall65 = New Wall : Wall65.Name = "Wall65" : Wall65.CanDrop = False : Wall65.Collidable = False : g_AllItems.Add "Wall65", Wall65
Set Wall7 = New Wall : Wall7.Name = "Wall7" : Wall7.CanDrop = False : Wall7.Collidable = False : g_AllItems.Add "Wall7", Wall7
Set Wall8 = New Wall : Wall8.Name = "Wall8" : Wall8.CanDrop = False : Wall8.Collidable = False : g_AllItems.Add "Wall8", Wall8
Set Wall9 = New Wall : Wall9.Name = "Wall9" : Wall9.CanDrop = False : Wall9.Collidable = False : g_AllItems.Add "Wall9", Wall9
Set Wall_RB001 = New Wall : Wall_RB001.Name = "Wall_RB001" : Wall_RB001.CanDrop = False : Wall_RB001.Collidable = True : g_AllItems.Add "Wall_RB001", Wall_RB001
Set Wall_RB002 = New Wall : Wall_RB002.Name = "Wall_RB002" : Wall_RB002.CanDrop = False : Wall_RB002.Collidable = True : g_AllItems.Add "Wall_RB002", Wall_RB002
Set Wall_RB003 = New Wall : Wall_RB003.Name = "Wall_RB003" : Wall_RB003.CanDrop = False : Wall_RB003.Collidable = True : g_AllItems.Add "Wall_RB003", Wall_RB003
Set Wall_RB004 = New Wall : Wall_RB004.Name = "Wall_RB004" : Wall_RB004.CanDrop = False : Wall_RB004.Collidable = True : g_AllItems.Add "Wall_RB004", Wall_RB004
Set Wall_RB005 = New Wall : Wall_RB005.Name = "Wall_RB005" : Wall_RB005.CanDrop = False : Wall_RB005.Collidable = True : g_AllItems.Add "Wall_RB005", Wall_RB005
Set Wall_RB006 = New Wall : Wall_RB006.Name = "Wall_RB006" : Wall_RB006.CanDrop = False : Wall_RB006.Collidable = True : g_AllItems.Add "Wall_RB006", Wall_RB006
Set Wall_RB007 = New Wall : Wall_RB007.Name = "Wall_RB007" : Wall_RB007.CanDrop = False : Wall_RB007.Collidable = True : g_AllItems.Add "Wall_RB007", Wall_RB007
Set Wall_RB008 = New Wall : Wall_RB008.Name = "Wall_RB008" : Wall_RB008.CanDrop = False : Wall_RB008.Collidable = True : g_AllItems.Add "Wall_RB008", Wall_RB008

' --- Skipped: invalid VBScript identifiers ---
' Wall: 150h
' Primitive: 1_Rails

' --- Collections ---
Dim PrimPlunger : Set PrimPlunger = CreateCollection() : g_CollectionNames.Add "PrimPlunger", True
Dim Saucer : Set Saucer = CreateCollection(LED1, LED10, LED11, LED12, LED13, LED14, LED15, LED16, LED2, LED3, LED4, LED5, LED6, LED7, LED8, LED9, Ufo) : g_CollectionNames.Add "Saucer", True
Dim GIBottom : Set GIBottom = CreateCollection(Licht6, Plastikslicht8, Plastikslicht7, Plastikslicht4, Plastikslicht3, Plastikslicht2, Licht8, Licht7, Licht5, Licht4, Licht3, Licht2, Bulb8, Bulb7, Bulb4, Bulb3, Bulb2, Bulb1, Plastikslicht1, Licht1, Licht36, Bulb6, Bulb5, Plastikslicht5, Plastikslicht6, GIBottom_PlayfieldBake) : g_CollectionNames.Add "GIBottom", True
Dim GIMiddle : Set GIMiddle = CreateCollection(Licht37, Plastikslicht16, Plastikslicht15, Plastikslicht14, Plastikslicht13, Plastikslicht12, Plastikslicht11, Plastikslicht10, Plastikslicht9, Licht16, Licht15, Licht14, Licht13, Licht12, Licht11, Licht10, Licht9, Bulb16, Bulb15, Bulb14, Bulb13, Bulb12, Bulb11, Bulb10, Bulb9, GIMid_PlayfieldBake) : g_CollectionNames.Add "GIMiddle", True
Dim GITop : Set GITop = CreateCollection(Licht38, Plastikslicht23, Bulb38, Plastikslicht22, Bulb37, Bulb36, Plastikslicht21, Plastikslicht31, Plastikslicht30, Plastikslicht29, Plastikslicht28, Plastikslicht27, Plastikslicht26, Plastikslicht25, Plastikslicht24, Plastikslicht20, Plastikslicht19, Plastikslicht18, Plastikslicht17, Licht35, Licht34, Licht33, Licht32, Licht31, Licht30, Licht29, Licht28, Licht27, Licht26, Licht25, Licht24, Licht23, Licht22, Licht21, Licht20, Licht19, Licht18, Licht17, Bulb35, Bulb34, Bulb33, Bulb32, Bulb31, Bulb30, Bulb29, Bulb28, Bulb27, Bulb26, Bulb25, Bulb24, Bulb23, Bulb22, Bulb21, Bulb20, Bulb19, Bulb18, Bulb17, GITop_PlayfieldBake) : g_CollectionNames.Add "GITop", True
Dim WireRampBumps : Set WireRampBumps = CreateCollection(LeftRampCollidable, RIGHTRampCollidable, RightMetalRampCOL) : g_CollectionNames.Add "WireRampBumps", True
Dim dPosts : Set dPosts = CreateCollection(zCol_Rubber_Corner_001, zCol_Rubber_Corner_002, zCol_Rubber_Corner_003, zCol_Rubber_Corner_004, zCol_Rubber_Corner_005, zCol_Rubber_Corner_006, zCol_Rubber_Corner_007, zCol_Rubber_Corner_008, zCol_Rubber_Corner_009, zCol_Rubber_Corner_010, zCol_Rubber_Corner_011, zCol_Rubber_Corner_012, zCol_Rubber_Corner_013, zCol_Rubber_Corner_014, zCol_Rubber_Corner_015, zCol_Rubber_Corner_016, zCol_Rubber_Corner_017, zCol_Rubber_Corner_018, zCol_Rubber_Post_001, zCol_Rubber_Post_002, zCol_Rubber_Post_003, zCol_Rubber_Post_004, zCol_Rubber_Post_005, zCol_Rubber_Post_006, zCol_Rubber_Post_007, zCol_Rubber_Post_008) : g_CollectionNames.Add "dPosts", True
Dim dSleeves : Set dSleeves = CreateCollection(Wall14, Wall29, Wall31, Wall34, Wall42, Wall43, Wall26, Wall23, Wall22, Wall33, Wall27) : g_CollectionNames.Add "dSleeves", True
Dim Metals : Set Metals = CreateCollection(metal5, metal4, Wall12, metal1, Wall2, Wall3, Wall38, Wall36, Wall25, Wall24, Wall32, Diverter4, Diverter9, Diverter8, Diverter7, Diverter6, Diverter5, Diverter3, Diverter2, Diverter1, Wall28, Wall53, Wall55, Wall60, Wall30, Wall39, Wall35, Wall51, Wall49, Wall5) : g_CollectionNames.Add "Metals", True
Dim Walls : Set Walls = CreateCollection(LeftWoodRail1, Primitive130, DPWall1) : g_CollectionNames.Add "Walls", True
Dim Rollovers : Set Rollovers = CreateCollection(SW26, SW16, sw17, SW27, SW38, SW48, SW71, SW72) : g_CollectionNames.Add "Rollovers", True
Dim Targets : Set Targets = CreateCollection(SW42, SW41, SW56, SW58, SW57, SW43, SW44, SW47, SW46, SW45, SW75, SW76, sw77) : g_CollectionNames.Add "Targets", True
Dim Gates : Set Gates = CreateCollection() : g_CollectionNames.Add "Gates", True
Dim GatesWire : Set GatesWire = CreateCollection(Gate1, LGate1, RGate, LGate) : g_CollectionNames.Add "GatesWire", True
Dim Rubbers : Set Rubbers = CreateCollection(zCol_Rubber_Corner_001, zCol_Rubber_Corner_002, zCol_Rubber_Corner_003, zCol_Rubber_Corner_004, zCol_Rubber_Corner_005, zCol_Rubber_Corner_006, zCol_Rubber_Corner_007, zCol_Rubber_Corner_008, zCol_Rubber_Corner_009, zCol_Rubber_Corner_010, zCol_Rubber_Corner_011, zCol_Rubber_Corner_012, zCol_Rubber_Corner_013, zCol_Rubber_Corner_014, zCol_Rubber_Corner_015, zCol_Rubber_Corner_016, zCol_Rubber_Corner_017, zCol_Rubber_Corner_018, zCol_Rubber_Post_001, zCol_Rubber_Post_002, zCol_Rubber_Post_003, zCol_Rubber_Post_004, zCol_Rubber_Post_005, zCol_Rubber_Post_006, zCol_Rubber_Post_007, zCol_Rubber_Post_008, Wall_RB001, Wall_RB002, Wall_RB003, Wall_RB004, Wall_RB005, Wall_RB006, Wall_RB007, Wall_RB008, Wall14, Wall31, Wall29, Wall34, Wall43, Wall42, Wall23, Wall22, Wall27, Wall26, Wall33) : g_CollectionNames.Add "Rubbers", True
Dim TargetsBounce : Set TargetsBounce = CreateCollection(SW47, SW46, SW45, SW43, SW44, SW58, SW57, SW56, SW41, SW42) : g_CollectionNames.Add "TargetsBounce", True
Dim SleevesBounce : Set SleevesBounce = CreateCollection(Wall14, Wall29, Wall31, Wall34, Wall42, Wall43, Wall26, Wall33, Wall27) : g_CollectionNames.Add "SleevesBounce", True

