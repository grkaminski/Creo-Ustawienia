(Dialog ProTKDialogSimplifiedRepresentation
    (Components
        (SubLayout                      LayoutContentArea)
        (Separator                      Separator7)
        (SubLayout                      LayoutCommitBar)
    )

    (Resources
        (Separator7.TopOffset           16)
        (.Label                         "Simplified Representations")
        (.StartLocation                 3)
        (.Resizeable                    False)
        (.Layout
            (Grid (Rows 0 1 1) (Cols 0)
                LayoutContentArea
                Separator7
                LayoutCommitBar
            )
        )
    )
)

(Layout LayoutContentArea
    (Components
        (SubLayout                      LayoutLevelAssembly)
        (SubLayout                      LayoutLevelSelectedComponents)
        (SubLayout                      LayoutLevelScrewsPins)
        (Label                          LabelLevelAssembly)
        (Separator                      Separator9)
        (Label                          LabelLevelSelectedComponents)
        (Label                          LabelLevelScrewsPins)
        (Separator                      Separator10)
    )

    (Resources
        (LabelLevelAssembly.Label       "Entire Assembly")
        (LabelLevelAssembly.AttachLeft  True)
        (LabelLevelAssembly.Alignment   0)
        (LabelLevelAssembly.TopOffset   0)
        (LabelLevelAssembly.BottomOffset 5)
        (LabelLevelAssembly.LeftOffset  0)
        (LabelLevelAssembly.RightOffset 0)
        (LabelLevelAssembly.FontStyle   8)
        (Separator9.TopOffset           10)
        (Separator9.BottomOffset        10)
        (Separator9.LeftOffset          0)
        (Separator9.RightOffset         0)
        (LabelLevelSelectedComponents.Label "Selected Components")
        (LabelLevelSelectedComponents.AttachLeft True)
        (LabelLevelSelectedComponents.Alignment 0)
        (LabelLevelSelectedComponents.TopOffset 0)
        (LabelLevelSelectedComponents.BottomOffset 5)
        (LabelLevelSelectedComponents.LeftOffset 0)
        (LabelLevelSelectedComponents.RightOffset 0)
        (LabelLevelSelectedComponents.FontStyle 8)
        (LabelLevelScrewsPins.Label     "Screw and Pin Connections")
        (LabelLevelScrewsPins.AttachLeft True)
        (LabelLevelScrewsPins.Alignment 0)
        (LabelLevelScrewsPins.TopOffset 0)
        (LabelLevelScrewsPins.BottomOffset 5)
        (LabelLevelScrewsPins.LeftOffset 0)
        (LabelLevelScrewsPins.RightOffset 0)
        (LabelLevelScrewsPins.FontStyle 8)
        (Separator10.TopOffset          10)
        (Separator10.BottomOffset       10)
        (Separator10.LeftOffset         0)
        (Separator10.RightOffset        0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     10)
        (.BottomOffset                  0)
        (.LeftOffset                    10)
        (.RightOffset                   10)
        (.Layout
            (Grid (Rows 1 1 1 1 0 1 1 0) (Cols 1)
                LabelLevelAssembly
                LayoutLevelAssembly
                Separator9
                LabelLevelSelectedComponents
                LayoutLevelSelectedComponents
                Separator10
                LabelLevelScrewsPins
                LayoutLevelScrewsPins
            )
        )
    )
)

(Layout LayoutLevelAssembly
    (Components
        (PushButton                     PushbuttonSimpRepAsmSimple)
        (PushButton                     PushbuttonSimpRepAsmMedium)
        (PushButton                     PushbuttonSimpRepAsmDetail)
    )

    (Resources
        (PushbuttonSimpRepAsmSimple.Bitmap "afx_dia_simprep_asm_simple_20x20.png")
        (PushbuttonSimpRepAsmSimple.HelpText "Set assembly representation as simple detail")
        (PushbuttonSimpRepAsmSimple.ButtonStyle 2)
        (PushbuttonSimpRepAsmSimple.ModalOveride 2)
        (PushbuttonSimpRepAsmSimple.KeyboardInput True)
        (PushbuttonSimpRepAsmSimple.TopOffset 0)
        (PushbuttonSimpRepAsmSimple.BottomOffset 0)
        (PushbuttonSimpRepAsmSimple.LeftOffset 0)
        (PushbuttonSimpRepAsmSimple.RightOffset 0)
        (PushbuttonSimpRepAsmMedium.Bitmap "afx_dia_simprep_asm_medium_20x20.png")
        (PushbuttonSimpRepAsmMedium.HelpText "Set assembly representation as medium detail")
        (PushbuttonSimpRepAsmMedium.ButtonStyle 2)
        (PushbuttonSimpRepAsmMedium.ModalOveride 2)
        (PushbuttonSimpRepAsmMedium.KeyboardInput True)
        (PushbuttonSimpRepAsmMedium.TopOffset 0)
        (PushbuttonSimpRepAsmMedium.BottomOffset 0)
        (PushbuttonSimpRepAsmMedium.LeftOffset 5)
        (PushbuttonSimpRepAsmMedium.RightOffset 0)
        (PushbuttonSimpRepAsmDetail.Bitmap "afx_dia_simprep_asm_detail_20x20.png")
        (PushbuttonSimpRepAsmDetail.HelpText "Set assembly representation as high detail")
        (PushbuttonSimpRepAsmDetail.ButtonStyle 2)
        (PushbuttonSimpRepAsmDetail.ModalOveride 2)
        (PushbuttonSimpRepAsmDetail.KeyboardInput True)
        (PushbuttonSimpRepAsmDetail.TopOffset 0)
        (PushbuttonSimpRepAsmDetail.BottomOffset 0)
        (PushbuttonSimpRepAsmDetail.LeftOffset 5)
        (PushbuttonSimpRepAsmDetail.RightOffset 0)
        (.Label                         "Entire assembly")
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 0 0 0)
                PushbuttonSimpRepAsmSimple
                PushbuttonSimpRepAsmMedium
                PushbuttonSimpRepAsmDetail
            )
        )
    )
)

(Layout LayoutLevelSelectedComponents
    (Components
        (PushButton                     PushbuttonSimpRepSelSimple)
        (PushButton                     PushbuttonSimpRepSelMedium)
        (PushButton                     PushbuttonSimpRepSelDetail)
    )

    (Resources
        (PushbuttonSimpRepSelSimple.Bitmap "afx_dia_simprep_sel_comp_simple_20x20.png")
        (PushbuttonSimpRepSelSimple.HelpText "Set component representation as simple detail")
        (PushbuttonSimpRepSelSimple.ButtonStyle 2)
        (PushbuttonSimpRepSelSimple.ModalOveride 2)
        (PushbuttonSimpRepSelSimple.KeyboardInput True)
        (PushbuttonSimpRepSelSimple.TopOffset 0)
        (PushbuttonSimpRepSelSimple.BottomOffset 0)
        (PushbuttonSimpRepSelSimple.LeftOffset 0)
        (PushbuttonSimpRepSelSimple.RightOffset 0)
        (PushbuttonSimpRepSelMedium.Bitmap "afx_dia_simprep_sel_comp_medium_20x20.png")
        (PushbuttonSimpRepSelMedium.HelpText "Set component representation as medium detail")
        (PushbuttonSimpRepSelMedium.ButtonStyle 2)
        (PushbuttonSimpRepSelMedium.ModalOveride 2)
        (PushbuttonSimpRepSelMedium.KeyboardInput True)
        (PushbuttonSimpRepSelMedium.TopOffset 0)
        (PushbuttonSimpRepSelMedium.BottomOffset 0)
        (PushbuttonSimpRepSelMedium.LeftOffset 5)
        (PushbuttonSimpRepSelMedium.RightOffset 0)
        (PushbuttonSimpRepSelDetail.Bitmap "afx_dia_simprep_sel_comp_detail_20x20.png")
        (PushbuttonSimpRepSelDetail.HelpText "Set component representation as high detail")
        (PushbuttonSimpRepSelDetail.ButtonStyle 2)
        (PushbuttonSimpRepSelDetail.ModalOveride 2)
        (PushbuttonSimpRepSelDetail.KeyboardInput True)
        (PushbuttonSimpRepSelDetail.TopOffset 0)
        (PushbuttonSimpRepSelDetail.BottomOffset 0)
        (PushbuttonSimpRepSelDetail.LeftOffset 5)
        (PushbuttonSimpRepSelDetail.RightOffset 0)
        (.Label                         "Selected components")
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 0 0 0)
                PushbuttonSimpRepSelSimple
                PushbuttonSimpRepSelMedium
                PushbuttonSimpRepSelDetail
            )
        )
    )
)

(Layout LayoutLevelScrewsPins
    (Components
        (PushButton                     PushbuttonSimpRepScrewPinOn)
        (PushButton                     PushbuttonSimpRepScrewPinOff)
        (PushButton                     PushbuttonSimpRepScrewPinHoleOff)
    )

    (Resources
        (PushbuttonSimpRepScrewPinOn.Bitmap "afx_dia_simprep_screw_pin_on_20x20.png")
        (PushbuttonSimpRepScrewPinOn.HelpText "Show screws and pins")
        (PushbuttonSimpRepScrewPinOn.ButtonStyle 2)
        (PushbuttonSimpRepScrewPinOn.ModalOveride 2)
        (PushbuttonSimpRepScrewPinOn.KeyboardInput True)
        (PushbuttonSimpRepScrewPinOn.TopOffset 0)
        (PushbuttonSimpRepScrewPinOn.BottomOffset 0)
        (PushbuttonSimpRepScrewPinOn.LeftOffset 0)
        (PushbuttonSimpRepScrewPinOn.RightOffset 0)
        (PushbuttonSimpRepScrewPinOff.Bitmap "afx_dia_simprep_screw_pin_off_20x20.png")
        (PushbuttonSimpRepScrewPinOff.HelpText "Hide screws and pins")
        (PushbuttonSimpRepScrewPinOff.ButtonStyle 2)
        (PushbuttonSimpRepScrewPinOff.ModalOveride 2)
        (PushbuttonSimpRepScrewPinOff.KeyboardInput True)
        (PushbuttonSimpRepScrewPinOff.TopOffset 0)
        (PushbuttonSimpRepScrewPinOff.BottomOffset 0)
        (PushbuttonSimpRepScrewPinOff.LeftOffset 5)
        (PushbuttonSimpRepScrewPinOff.RightOffset 0)
        (PushbuttonSimpRepScrewPinHoleOff.Bitmap "afx_dia_simprep_screw_pin_hole_off_20x20.png")
        (PushbuttonSimpRepScrewPinHoleOff.HelpText "Hide screw and pin connections including holes")
        (PushbuttonSimpRepScrewPinHoleOff.ButtonStyle 2)
        (PushbuttonSimpRepScrewPinHoleOff.ModalOveride 2)
        (PushbuttonSimpRepScrewPinHoleOff.KeyboardInput True)
        (PushbuttonSimpRepScrewPinHoleOff.TopOffset 0)
        (PushbuttonSimpRepScrewPinHoleOff.BottomOffset 0)
        (PushbuttonSimpRepScrewPinHoleOff.LeftOffset 5)
        (PushbuttonSimpRepScrewPinHoleOff.RightOffset 0)
        (.Label                         "Screw and pin connections")
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 0 0 0)
                PushbuttonSimpRepScrewPinOn
                PushbuttonSimpRepScrewPinOff
                PushbuttonSimpRepScrewPinHoleOff
            )
        )
    )
)

(Layout LayoutCommitBar
    (Components
        (PushButton                     Pushbutton_Close)
    )

    (Resources
        (Pushbutton_Close.Label         "Close")
        (Pushbutton_Close.ModalOveride  2)
        (Pushbutton_Close.AttachRight   True)
        (Pushbutton_Close.KeyboardInput True)
        (Pushbutton_Close.TopOffset     3)
        (Pushbutton_Close.BottomOffset  3)
        (Pushbutton_Close.RightOffset   3)
        (Pushbutton_Close.DefaultButtonAction True)
        (.AttachRight                   True)
        (.TopOffset                     10)
        (.BottomOffset                  10)
        (.LeftOffset                    0)
        (.RightOffset                   10)
        (.Layout
            (Grid (Rows 0) (Cols 0)
                Pushbutton_Close
            )
        )
    )
)
