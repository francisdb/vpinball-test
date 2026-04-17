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
End Sub
