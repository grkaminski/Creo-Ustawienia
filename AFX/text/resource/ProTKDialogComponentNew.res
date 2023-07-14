(Dialog ProTKDialogComponentNew
    (Components
        (SubLayout                      LayMain)
        (SubLayout                      LayFooter)
        (Separator                      Separator6)
    )

    (Resources
        (Separator6.TopOffset           0)
        (Separator6.BottomOffset        12)
        (Separator6.LeftOffset          0)
        (Separator6.RightOffset         0)
        (.Label                         "New Component")
        (.StartLocation                 3)
        (.ModalOveride                  2)
        (.Resizeable                    False)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.DefaultButton                 "pbApply")
        (.SizeToFit                     True)
        (.RememberSize                  False)
        (.Layout
            (Grid (Rows 1 1 0) (Cols 1)
                LayMain
                Separator6
                LayFooter
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
        (.BottomOffset                  10)
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
        (SubLayout                      LaySelectType)
        (SubLayout                      LaySelectMaterial)
        (SubLayout                      LayActiveAsm)
    )

    (Resources
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
            (Grid (Rows 1 1 0) (Cols 1)
                LaySelectType
                LaySelectMaterial
                LayActiveAsm
            )
        )
    )
)

(Layout LaySelectType
    (Components
        (PushButton                     pbSelectFromLib)
        (Label                          lbPath)
        (Label                          lbType)
        (Label                          lbHeaderSelectType)
        (Label                          lbImage)
    )

    (Resources
        (pbSelectFromLib.Bitmap         "afx_dia_library_32x32.png")
        (pbSelectFromLib.HelpText       "Select component from library.")
        (pbSelectFromLib.ButtonStyle    2)
        (pbSelectFromLib.ModalOveride   2)
        (pbSelectFromLib.AttachLeft     True)
        (pbSelectFromLib.AttachTop      True)
        (pbSelectFromLib.AttachBottom   True)
        (pbSelectFromLib.KeyboardInput  True)
        (pbSelectFromLib.TopOffset      0)
        (pbSelectFromLib.BottomOffset   0)
        (pbSelectFromLib.LeftOffset     0)
        (pbSelectFromLib.RightOffset    0)
        (lbPath.Label                   "/")
        (lbPath.AttachLeft              True)
        (lbPath.Resizeable              True)
        (lbPath.TopOffset               3)
        (lbPath.BottomOffset            0)
        (lbPath.LeftOffset              5)
        (lbPath.RightOffset             0)
        (lbType.Label                   "?")
        (lbType.AttachLeft              True)
        (lbType.Resizeable              True)
        (lbType.TopOffset               5)
        (lbType.BottomOffset            0)
        (lbType.LeftOffset              5)
        (lbType.RightOffset             0)
        (lbType.FontStyle               8)
        (lbHeaderSelectType.Label       "Select Type")
        (lbHeaderSelectType.AttachLeft  True)
        (lbHeaderSelectType.TopOffset   0)
        (lbHeaderSelectType.BottomOffset 5)
        (lbHeaderSelectType.LeftOffset  0)
        (lbHeaderSelectType.RightOffset 0)
        (lbHeaderSelectType.FontStyle   8)
        (lbImage.Bitmap                 "afx_empty_150x150.png")
        (lbImage.AttachLeft             True)
        (lbImage.AttachRight            True)
        (lbImage.TopOffset              0)
        (lbImage.BottomOffset           10)
        (lbImage.LeftOffset             0)
        (lbImage.RightOffset            0)
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
                lbImage
                lbHeaderSelectType
                (Grid (Rows 0) (Cols 0 1)
                    pbSelectFromLib
                    (Grid (Rows 0 0) (Cols 1)
                        lbPath
                        lbType
                    )
                )
            )
        )
    )
)

(Layout LaySelectMaterial
    (Components
        (Label                          lbHeaderMaterial)
        (OptionMenu                     omMaterial)
        (Separator                      Separator3)
    )

    (Resources
        (lbHeaderMaterial.Label         "Material")
        (lbHeaderMaterial.AttachLeft    True)
        (lbHeaderMaterial.TopOffset     0)
        (lbHeaderMaterial.BottomOffset  5)
        (lbHeaderMaterial.LeftOffset    0)
        (lbHeaderMaterial.RightOffset   0)
        (lbHeaderMaterial.FontStyle     8)
        (omMaterial.ModalOveride        2)
        (omMaterial.Names               "1")
        (omMaterial.Labels              "?????")
        (omMaterial.HelpTag             "AFX_SetActiveMaterial")
        (Separator3.TopOffset           10)
        (Separator3.BottomOffset        5)
        (Separator3.LeftOffset          0)
        (Separator3.RightOffset         0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1 0 1) (Cols 1)
                Separator3
                lbHeaderMaterial
                omMaterial
            )
        )
    )
)

(Layout LayActiveAsm
    (Components
        (Label                          lbHeaderActiveAsm)
        (SubLayout                      LayActiveAsmAct)
        (Separator                      Separator1)
    )

    (Resources
        (lbHeaderActiveAsm.Label        "Active Assembly")
        (lbHeaderActiveAsm.AttachLeft   True)
        (lbHeaderActiveAsm.TopOffset    0)
        (lbHeaderActiveAsm.BottomOffset 5)
        (lbHeaderActiveAsm.LeftOffset   0)
        (lbHeaderActiveAsm.RightOffset  0)
        (lbHeaderActiveAsm.FontStyle    8)
        (Separator1.TopOffset           10)
        (Separator1.BottomOffset        5)
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
            (Grid (Rows 1 1 0) (Cols 1)
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
        (pbActivateAsm.ModalOveride     2)
        (pbActivateAsm.AttachLeft       True)
        (pbActivateAsm.KeyboardInput    True)
        (pbActivateAsm.TopOffset        0)
        (pbActivateAsm.BottomOffset     0)
        (pbActivateAsm.LeftOffset       5)
        (pbActivateAsm.RightOffset      0)
        (lbActivatedAsm.Label           "-")
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

(Layout LayFooter
    (Components
        (PushButton                     pbApply)
        (PushButton                     pbCancel)
    )

    (Resources
        (pbApply.Label                  "Next")
        (pbApply.Columns                5)
        (pbApply.ButtonStyle            2)
        (pbApply.ModalOveride           2)
        (pbApply.AttachLeft             True)
        (pbApply.KeyboardInput          True)
        (pbApply.TopOffset              0)
        (pbApply.BottomOffset           0)
        (pbApply.LeftOffset             0)
        (pbApply.RightOffset            8)
        (pbCancel.Label                 "Close")
        (pbCancel.Columns               5)
        (pbCancel.ButtonStyle           2)
        (pbCancel.ModalOveride          2)
        (pbCancel.AttachRight           True)
        (pbCancel.Alignment             1)
        (pbCancel.KeyboardInput         True)
        (pbCancel.TopOffset             0)
        (pbCancel.BottomOffset          0)
        (pbCancel.LeftOffset            0)
        (pbCancel.RightOffset           10)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachBottom                  True)
        (.Alignment                     1)
        (.TopOffset                     0)
        (.BottomOffset                  10)
        (.LeftOffset                    10)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 1 0)
                pbApply
                pbCancel
            )
        )
    )
)
