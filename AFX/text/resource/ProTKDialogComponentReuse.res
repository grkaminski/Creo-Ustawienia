(Dialog ProTKDialogComponentReuse
    (Components
        (SubLayout                      main_layout)
        (SubLayout                      footer_layout)
        (Separator                      Separator6)
    )

    (Resources
        (Separator6.TopOffset           0)
        (Separator6.BottomOffset        12)
        (Separator6.LeftOffset          0)
        (Separator6.RightOffset         0)
        (.Label                         "Reuse Component")
        (.StartLocation                 3)
        (.ModalOveride                  2)
        (.Resizeable                    False)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.DefaultButton                 "pb_OK")
        (.Layout
            (Grid (Rows 0 1 0) (Cols 1)
                main_layout
                Separator6
                footer_layout
            )
        )
    )
)

(Layout main_layout
    (Components
        (SubLayout                      LayComponent)
    )

    (Resources
        (.AttachLeft                    True)
        (.AttachRight                   True)
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
        (SubLayout                      LayInstanceType)
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
                LayInstanceType
                LayActiveAsm
            )
        )
    )
)

(Layout LaySelectType
    (Components
        (Label                          lbHeaderSelectType)
        (Label                          lbImage)
        (Table                          tblSelComponent)
        (PushButton                     pbSelectFromFile)
        (PushButton                     pbInfo)
    )

    (Resources
        (lbHeaderSelectType.Label       "Component to Reuse")
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
        (lbImage.BottomOffset           0)
        (lbImage.LeftOffset             0)
        (lbImage.RightOffset            0)
        (tblSelComponent.Columns        10)
        (tblSelComponent.VisibleRows    1)
        (tblSelComponent.ModalOveride   2)
        (tblSelComponent.MinColumns     17)
        (tblSelComponent.BackgroundColor 31456491)
        (tblSelComponent.TopOffset      0)
        (tblSelComponent.BottomOffset   0)
        (tblSelComponent.LeftOffset     0)
        (tblSelComponent.RightOffset    0)
        (tblSelComponent.ScrollBarPosition 5)
        (tblSelComponent.RowNames       "row_1")
        (tblSelComponent.ColumnNames    "column_1")
        (tblSelComponent.ScrollBarsWhenNeeded False)
        (tblSelComponent.ColumnWidths   25)
        (pbSelectFromFile.Bitmap        "afx_dia_from_file_20x20.png")
        (pbSelectFromFile.HelpText      "Select from file.")
        (pbSelectFromFile.ButtonStyle   2)
        (pbSelectFromFile.ModalOveride  2)
        (pbSelectFromFile.AttachLeft    True)
        (pbSelectFromFile.KeyboardInput True)
        (pbSelectFromFile.TopOffset     8)
        (pbSelectFromFile.BottomOffset  0)
        (pbSelectFromFile.LeftOffset    0)
        (pbSelectFromFile.RightOffset   0)
        (pbInfo.Bitmap                  "afx_dia_info_20x20.png")
        (pbInfo.HelpText                "Shows a picture of the Configuration dialog box.")
        (pbInfo.ButtonStyle             2)
        (pbInfo.ModalOveride            1)
        (pbInfo.AttachRight             True)
        (pbInfo.AttachBottom            True)
        (pbInfo.KeyboardInput           True)
        (pbInfo.TopOffset               0)
        (pbInfo.BottomOffset            0)
        (pbInfo.LeftOffset              0)
        (pbInfo.RightOffset             0)
        (pbInfo.CanReduceWidth          1)
        (pbInfo.CanReduceHeight         1)
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
            (Grid (Rows 0 1 0 1) (Cols 1)
                (Grid (Rows 0) (Cols 1 0)
                    lbImage
                    pbInfo
                )
                lbHeaderSelectType
                tblSelComponent
                pbSelectFromFile
            )
        )
    )
)


(Layout LayInstanceType
    (Components
        (Label                          lbHeaderInstanceType)
        (Separator                      Separator3)
        (SubLayout                      LayInstanceTypeComponent)
    )

    (Resources
        (lbHeaderInstanceType.Label     "Instance Type")
        (lbHeaderInstanceType.AttachLeft True)
        (lbHeaderInstanceType.TopOffset 0)
        (lbHeaderInstanceType.BottomOffset 5)
        (lbHeaderInstanceType.LeftOffset 0)
        (lbHeaderInstanceType.RightOffset 0)
        (lbHeaderInstanceType.FontStyle 8)
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
                lbHeaderInstanceType
                LayInstanceTypeComponent
            )
        )
    )
)

(Layout LayInstanceTypeComponent
    (Components
        (CheckButton                    cbReuse)
        (CheckButton                    cbCopy)
    )

    (Resources
        (cbReuse.Bitmap                 "afx_dia_reuse_20x20.png")
        (cbReuse.HelpText               "Reassemble existing instance of component.")
        (cbReuse.ButtonStyle            2)
        (cbReuse.ModalOveride           2)
        (cbReuse.AttachLeft             True)
        (cbReuse.AttachTop              True)
        (cbReuse.KeyboardInput          True)
        (cbReuse.TopOffset              0)
        (cbReuse.BottomOffset           0)
        (cbReuse.LeftOffset             0)
        (cbReuse.RightOffset            3)
        (cbCopy.Bitmap                  "afx_dia_instance_copy_exist_20x20.png")
        (cbCopy.HelpText                "Assemble copy of component.")
        (cbCopy.ButtonStyle             2)
        (cbCopy.ModalOveride            2)
        (cbCopy.AttachLeft              True)
        (cbCopy.AttachTop               True)
        (cbCopy.KeyboardInput           True)
        (cbCopy.TopOffset               0)
        (cbCopy.BottomOffset            0)
        (cbCopy.LeftOffset              0)
        (cbCopy.RightOffset             3)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 1 0)
                cbReuse
                cbCopy
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
        (Separator1.TopOffset           10)
        (Separator1.BottomOffset        5)
        (Separator1.LeftOffset          0)
        (Separator1.RightOffset         0)
        (lbHeaderActiveAsm.Label        "Active Assembly")
        (lbHeaderActiveAsm.AttachLeft   True)
        (lbHeaderActiveAsm.TopOffset    0)
        (lbHeaderActiveAsm.BottomOffset 5)
        (lbHeaderActiveAsm.LeftOffset   0)
        (lbHeaderActiveAsm.RightOffset  0)
        (lbHeaderActiveAsm.FontStyle    8)
        (.Visible                       False)
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
        (pb_OK.AttachLeft               True)
        (pb_OK.KeyboardInput            True)
        (pb_OK.TopOffset                0)
        (pb_OK.BottomOffset             0)
        (pb_OK.LeftOffset               0)
        (pb_OK.RightOffset              8)
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
        (pb_Cancel.RightOffset          10)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachBottom                  True)
        (.Alignment                     1)
        (.TopOffset                     0)
        (.BottomOffset                  10)
        (.LeftOffset                    10)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 0 0 1)
                pb_OK
                (Pos 1 3)
                pb_Cancel
            )
        )
    )
)
