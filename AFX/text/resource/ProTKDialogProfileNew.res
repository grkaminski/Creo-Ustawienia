(Dialog ProTKDialogProfileNew
    (Components
        (SubLayout                      LayMain)
        (SubLayout                      footer_layout)
        (Separator                      Separator6)
    )

    (Resources
        (Separator6.AttachBottom        True)
        (Separator6.TopOffset           0)
        (Separator6.BottomOffset        12)
        (Separator6.LeftOffset          0)
        (Separator6.RightOffset         0)
        (.Label                         "New Profile")
        (.StartLocation                 3)
        (.ModalOveride                  2)
        (.Resizeable                    False)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.DefaultButton                 "pb_OK")
        (.Layout
            (Grid (Rows 0 0 1) (Cols 1)
                LayMain
                Separator6
                footer_layout
            )
        )
    )
)

(Layout LayMain
    (Components
        (SubLayout                      LayComponent)
    )

    (Resources
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     16)
        (.BottomOffset                  16)
        (.LeftOffset                    10)
        (.RightOffset                   10)
        (.Layout
            (Grid (Rows 1) (Cols 1)
                LayComponent
            )
        )
    )
)

(Layout LayComponent
    (Components
        (Label                          lbImage)
        (SubLayout                      LayShape)
        (SubLayout                      LaySize)
        (SubLayout                      LayAssembleNewSubasm)
        (SubLayout                      LayMaterial)
        (SubLayout                      LayActiveAsm)
    )

    (Resources
        (lbImage.Bitmap                 "afx_empty_150x150.png")
        (lbImage.TopOffset              0)
        (lbImage.BottomOffset           0)
        (lbImage.LeftOffset             0)
        (lbImage.RightOffset            0)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.Alignment                     1)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1 0 1 0 0 0) (Cols 1)
                lbImage
                LayShape
                LaySize
                LayAssembleNewSubasm
                LayMaterial
                LayActiveAsm
            )
        )
    )
)

(Layout LayShape
    (Components
        (PushButton                     pbSelectFromLib)
        (Label                          lbPath)
        (Label                          lbType)
        (Label                          lbHeaderShape)
        (Separator                      Separator4)
    )

    (Resources
        (pbSelectFromLib.Bitmap         "afx_dia_library_32x32.png")
        (pbSelectFromLib.HelpText       "Select profile from library.")
        (pbSelectFromLib.ButtonStyle    2)
        (pbSelectFromLib.ModalOveride   2)
        (pbSelectFromLib.AttachLeft     True)
        (pbSelectFromLib.AttachTop      True)
        (pbSelectFromLib.AttachBottom   True)
        (pbSelectFromLib.HelpTag        "AFX_SetProfileSectionType")
        (pbSelectFromLib.KeyboardInput  True)
        (pbSelectFromLib.TopOffset      0)
        (pbSelectFromLib.BottomOffset   0)
        (pbSelectFromLib.LeftOffset     0)
        (pbSelectFromLib.RightOffset    0)
        (lbPath.Label                   "-")
        (lbPath.AttachLeft              True)
        (lbPath.Resizeable              True)
        (lbPath.TopOffset               2)
        (lbPath.BottomOffset            0)
        (lbPath.LeftOffset              7)
        (lbPath.RightOffset             0)
        (lbType.Label                   "-")
        (lbType.AttachLeft              True)
        (lbType.Resizeable              True)
        (lbType.TopOffset               8)
        (lbType.BottomOffset            0)
        (lbType.LeftOffset              7)
        (lbType.RightOffset             0)
        (lbType.FontStyle               8)
        (lbHeaderShape.Label            "Section Type")
        (lbHeaderShape.AttachLeft       True)
        (lbHeaderShape.TopOffset        0)
        (lbHeaderShape.BottomOffset     7)
        (lbHeaderShape.LeftOffset       0)
        (lbHeaderShape.RightOffset      0)
        (lbHeaderShape.FontStyle        8)
        (Separator4.TopOffset           16)
        (Separator4.BottomOffset        12)
        (Separator4.LeftOffset          0)
        (Separator4.RightOffset         0)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1 0 0) (Cols 1)
                lbHeaderShape
                (Grid (Rows 0) (Cols 0 1)
                    pbSelectFromLib
                    (Grid (Rows 0 0) (Cols 1)
                        lbPath
                        lbType
                    )
                )
                Separator4
            )
        )
    )
)

(Layout LaySize
    (Components
        (PushButton                     pbSelectSize)
        (Label                          lbStandard)
        (Label                          lbSize)
        (Label                          lbHeaderSize)
        (Separator                      Separator5)
    )

    (Resources
        (pbSelectSize.Bitmap            "afx_dia_profiles_select_size_32x32.png")
        (pbSelectSize.HelpText          "Select standard and size for the profile.")
        (pbSelectSize.ButtonStyle       2)
        (pbSelectSize.ModalOveride      2)
        (pbSelectSize.AttachLeft        True)
        (pbSelectSize.AttachTop         True)
        (pbSelectSize.AttachBottom      True)
        (pbSelectSize.HelpTag           "AFX_SetProfileSectionSize")
        (pbSelectSize.KeyboardInput     True)
        (pbSelectSize.TopOffset         0)
        (pbSelectSize.BottomOffset      0)
        (pbSelectSize.LeftOffset        0)
        (pbSelectSize.RightOffset       0)
        (lbStandard.Label               "-")
        (lbStandard.AttachLeft          True)
        (lbStandard.Resizeable          True)
        (lbStandard.TopOffset           2)
        (lbStandard.BottomOffset        0)
        (lbStandard.LeftOffset          7)
        (lbStandard.RightOffset         0)
        (lbSize.Label                   "-")
        (lbSize.AttachLeft              True)
        (lbSize.Resizeable              True)
        (lbSize.TopOffset               8)
        (lbSize.BottomOffset            0)
        (lbSize.LeftOffset              7)
        (lbSize.RightOffset             0)
        (lbSize.FontStyle               8)
        (lbHeaderSize.Label             "Size and Standard")
        (lbHeaderSize.AttachLeft        True)
        (lbHeaderSize.TopOffset         0)
        (lbHeaderSize.BottomOffset      7)
        (lbHeaderSize.LeftOffset        0)
        (lbHeaderSize.RightOffset       0)
        (lbHeaderSize.FontStyle         8)
        (Separator5.TopOffset           16)
        (Separator5.BottomOffset        12)
        (Separator5.LeftOffset          0)
        (Separator5.RightOffset         0)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1 0 0) (Cols 1)
                lbHeaderSize
                (Grid (Rows 0) (Cols 0 1)
                    pbSelectSize
                    (Grid (Rows 0 0) (Cols 1)
                        lbStandard
                        lbSize
                    )
                )
                Separator5
            )
        )
    )
)

(Layout LayAssembleNewSubasm
    (Components
        (CheckButton                    cbAssembleNewSubasm)
        (Separator                      Separator3)
    )

    (Resources
        (cbAssembleNewSubasm.Label      "Assemble in new subassembly")
        (cbAssembleNewSubasm.ModalOveride 2)
        (cbAssembleNewSubasm.AttachLeft True)
        (cbAssembleNewSubasm.KeyboardInput True)
        (cbAssembleNewSubasm.TopOffset  0)
        (cbAssembleNewSubasm.BottomOffset 0)
        (cbAssembleNewSubasm.LeftOffset 0)
        (cbAssembleNewSubasm.RightOffset 0)
        (Separator3.TopOffset           14)
        (Separator3.BottomOffset        12)
        (Separator3.LeftOffset          0)
        (Separator3.RightOffset         0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1 0) (Cols 1)
                cbAssembleNewSubasm
                Separator3
            )
        )
    )
)

(Layout LayMaterial
    (Components
        (Label                          lbHeaderMaterial)
        (OptionMenu                     omMaterial)
    )

    (Resources
        (lbHeaderMaterial.Label         "Material")
        (lbHeaderMaterial.AttachLeft    True)
        (lbHeaderMaterial.TopOffset     0)
        (lbHeaderMaterial.BottomOffset  7)
        (lbHeaderMaterial.LeftOffset    0)
        (lbHeaderMaterial.RightOffset   0)
        (lbHeaderMaterial.FontStyle     8)
        (omMaterial.ModalOveride        1)
        (omMaterial.Names               "1")
        (omMaterial.Labels              "???????")
        (omMaterial.HelpTag             "AFX_SetActiveMaterial")
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 1) (Cols 1)
                lbHeaderMaterial
                omMaterial
            )
        )
    )
)

(Layout LayActiveAsm
    (Components
        (Separator                      Separator1)
        (Label                          lbHeaderActiveAsm)
        (SubLayout                      LayActiveAsmAct)
    )

    (Resources
        (Separator1.TopOffset           16)
        (Separator1.BottomOffset        12)
        (Separator1.LeftOffset          0)
        (Separator1.RightOffset         0)
        (lbHeaderActiveAsm.Label        "Active Assembly")
        (lbHeaderActiveAsm.AttachLeft   True)
        (lbHeaderActiveAsm.TopOffset    0)
        (lbHeaderActiveAsm.BottomOffset 7)
        (lbHeaderActiveAsm.LeftOffset   0)
        (lbHeaderActiveAsm.RightOffset  0)
        (lbHeaderActiveAsm.FontStyle    8)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 1 0) (Cols 1)
                Separator1
                lbHeaderActiveAsm
                LayActiveAsmAct
            )
        )
    )
)

(Layout LayActiveAsmAct
    (Components
        (PushButton                     pbResetAsm)
        (PushButton                     pbActivateAsm)
        (Label                          lbActivatedAsm)
    )

    (Resources
        (pbResetAsm.Bitmap              "afx_dia_activate_mainassembly_20x20.png")
        (pbResetAsm.HelpText            "Activate the main assembly.")
        (pbResetAsm.ButtonStyle         2)
        (pbResetAsm.ModalOveride        2)
        (pbResetAsm.AttachLeft          True)
        (pbResetAsm.KeyboardInput       True)
        (pbResetAsm.TopOffset           0)
        (pbResetAsm.BottomOffset        0)
        (pbResetAsm.LeftOffset          0)
        (pbResetAsm.RightOffset         0)
        (pbActivateAsm.Bitmap           "afx_dia_activate_subassembly_20x20.png")
        (pbActivateAsm.HelpText         "Select the active subassembly.")
        (pbActivateAsm.ButtonStyle      2)
        (pbActivateAsm.AttachLeft       True)
        (pbActivateAsm.KeyboardInput    True)
        (pbActivateAsm.TopOffset        0)
        (pbActivateAsm.BottomOffset     0)
        (pbActivateAsm.LeftOffset       5)
        (pbActivateAsm.RightOffset      0)
        (lbActivatedAsm.Label           "-")
        (lbActivatedAsm.ModalOveride    2)
        (lbActivatedAsm.AttachLeft      True)
        (lbActivatedAsm.Resizeable      True)
        (lbActivatedAsm.TopOffset       0)
        (lbActivatedAsm.BottomOffset    0)
        (lbActivatedAsm.LeftOffset      5)
        (lbActivatedAsm.RightOffset     0)
        (.AttachLeft                    True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 0 0 1)
                pbResetAsm
                pbActivateAsm
                lbActivatedAsm
            )
        )
    )
)

(Layout footer_layout
    (Components
        (PushButton                     pb_OK)
        (PushButton                     pb_Cancel)
    )

    (Resources
        (pb_OK.Label                    "Next")
        (pb_OK.Columns                  5)
        (pb_OK.ButtonStyle              2)
        (pb_OK.ModalOveride             2)
        (pb_OK.AttachRight              True)
        (pb_OK.KeyboardInput            True)
        (pb_OK.TopOffset                0)
        (pb_OK.BottomOffset             0)
        (pb_OK.LeftOffset               0)
        (pb_OK.RightOffset              10)
        (pb_Cancel.Label                "Close")
        (pb_Cancel.Columns              5)
        (pb_Cancel.ButtonStyle          2)
        (pb_Cancel.ModalOveride         2)
        (pb_Cancel.AttachRight          True)
        (pb_Cancel.Alignment            1)
        (pb_Cancel.KeyboardInput        True)
        (pb_Cancel.TopOffset            0)
        (pb_Cancel.BottomOffset         0)
        (pb_Cancel.LeftOffset           0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachBottom                  True)
        (.Alignment                     1)
        (.TopOffset                     0)
        (.BottomOffset                  10)
        (.LeftOffset                    10)
        (.RightOffset                   5)
        (.Layout
            (Grid (Rows 0) (Cols 0 1)
                pb_OK
                pb_Cancel
            )
        )
    )
)
