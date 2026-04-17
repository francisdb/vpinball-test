' Shared PatchTableCode logic for Dark Chaos bench and play tests.
'
' Called from each test's PatchTableCode(ByRef code) sub.

Sub PatchDarkChaosTableCode(ByRef code)
    ' GLF framework bug: UpdateText writes to glf_flex_alphadmd.Segments
    ' without checking Is Nothing. The virtual segment DMD is off by
    ' default (Table1.Option = 0), so glf_flex_alphadmd is Nothing.
    ' Reported: https://github.com/mpcarr/vpx-glf/issues/20
    code = Replace(code, _
        "glf_flex_alphadmd.Segments = glf_flex_alphadmd_segments" & vbCrLf & "                End If", _
        "If Not glf_flex_alphadmd Is Nothing Then glf_flex_alphadmd.Segments = glf_flex_alphadmd_segments" & vbCrLf & "                End If")

    ' GLF framework bug: GlfShowStepHandler accesses ColorLookup array
    ' without bounds checking. When a fade show's ColorLookup has fewer
    ' entries than the parent show's step count, this causes
    ' DISP_E_BADINDEX. Guard with UBound check.
    code = Replace(code, _
        "replacement_color = show_settings_color_lookup(running_show.CurrentStep)", _
        "If running_show.CurrentStep <= UBound(show_settings_color_lookup) Then replacement_color = show_settings_color_lookup(running_show.CurrentStep)")
End Sub
