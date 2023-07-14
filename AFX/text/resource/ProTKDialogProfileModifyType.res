(Dialog ProTKDialogProfileModifyType
    (Components
        (SubLayout                      LayMain)
        (Separator                      S05)
        (SubLayout                      footer_layout)
    )

    (Resources
        (S05.TopOffset                  0)
        (S05.BottomOffset               12)
        (S05.LeftOffset                 0)
        (S05.RightOffset                0)
        (.Label                         "Modify Type")
        (.Focus                         "tblProfileRef1")
        (.StartLocation                 3)
        (.ModalOveride                  2)
        (.Resizeable                    False)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.DefaultButton                 "pb_apply")
        (.Layout
            (Grid (Rows 1 0 0) (Cols 1)
                LayMain
                S05
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
        (SubLayout                      LaySelProfile)
        (SubLayout                      LayShape)
        (SubLayout                      LaySize)
        (SubLayout                      LayUpdateMove)
        (SubLayout                      LayName)
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
            (Grid (Rows 1 0 0 0 0) (Cols 1)
                LaySelProfile
                LayShape
                LaySize
                LayUpdateMove
                LayName
            )
        )
    )
)

(Layout LaySelProfile
    (Components
        (Label                          lbHeaderSelProfile)
        (SubLayout                      LaySelProfileComponent)
        (Separator                      S01)
    )

    (Resources
        (lbHeaderSelProfile.Label       "Profile to Modify")
        (lbHeaderSelProfile.AttachLeft  True)
        (lbHeaderSelProfile.TopOffset   0)
        (lbHeaderSelProfile.BottomOffset 5)
        (lbHeaderSelProfile.LeftOffset  0)
        (lbHeaderSelProfile.RightOffset 0)
        (lbHeaderSelProfile.FontStyle   8)
        (S01.TopOffset                  10)
        (S01.BottomOffset               10)
        (S01.LeftOffset                 0)
        (S01.RightOffset                0)
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
                lbHeaderSelProfile
                LaySelProfileComponent
                S01
            )
        )
    )
)

(Layout LaySelProfileComponent
    (Components
        (Table                          tblProfileRef1)
    )

    (Resources
        (tblProfileRef1.Columns         10)
        (tblProfileRef1.VisibleRows     1)
        (tblProfileRef1.ModalOveride    1)
        (tblProfileRef1.MinColumns      10)
        (tblProfileRef1.PopupMenu       "mpSelProfile")
        (tblProfileRef1.BackgroundColor 31456491)
        (tblProfileRef1.TopOffset       0)
        (tblProfileRef1.BottomOffset    5)
        (tblProfileRef1.LeftOffset      0)
        (tblProfileRef1.RightOffset     0)
        (tblProfileRef1.ScrollBarPosition 5)
        (tblProfileRef1.RowNames        "row_1")
        (tblProfileRef1.ColumnNames     "column_1")
        (tblProfileRef1.ScrollBarsWhenNeeded False)
        (tblProfileRef1.ColumnWidths    25)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 1)
                tblProfileRef1
            )
        )
    )
)


(Layout LayShape
    (Components
        (Label                          lbHeaderShape)
        (SubLayout                      LayShapeComponents)
        (Separator                      S02)
    )

    (Resources
        (lbHeaderShape.Label            "Section Type")
        (lbHeaderShape.AttachLeft       True)
        (lbHeaderShape.AttachTop        True)
        (lbHeaderShape.TopOffset        0)
        (lbHeaderShape.BottomOffset     5)
        (lbHeaderShape.LeftOffset       0)
        (lbHeaderShape.RightOffset      0)
        (lbHeaderShape.FontStyle        8)
        (S02.TopOffset                  10)
        (S02.BottomOffset               10)
        (S02.LeftOffset                 0)
        (S02.RightOffset                0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 0 1) (Cols 1)
                lbHeaderShape
                LayShapeComponents
                S02
            )
        )
    )
)

(Layout LayShapeComponents
    (Components
        (PushButton                     pbSelectFromLib)
        (Label                          lbPath)
        (Label                          lbType)
    )

    (Resources
        (pbSelectFromLib.Bitmap         "afx_dia_library_32x32.png")
        (pbSelectFromLib.HelpText       "Select profile from library.")
        (pbSelectFromLib.ButtonStyle    2)
        (pbSelectFromLib.ModalOveride   2)
        (pbSelectFromLib.AttachLeft     True)
        (pbSelectFromLib.AttachTop      True)
        (pbSelectFromLib.HelpTag        "AFX_SetProfileSectionType")
        (pbSelectFromLib.KeyboardInput  True)
        (pbSelectFromLib.TopOffset      0)
        (pbSelectFromLib.BottomOffset   0)
        (pbSelectFromLib.LeftOffset     0)
        (pbSelectFromLib.RightOffset    5)
        (lbPath.Label                   "-")
        (lbPath.Sensitive               False)
        (lbPath.AttachLeft              True)
        (lbPath.Resizeable              True)
        (lbPath.TopOffset               5)
        (lbPath.BottomOffset            5)
        (lbPath.LeftOffset              0)
        (lbPath.RightOffset             0)
        (lbType.Label                   "-")
        (lbType.Sensitive               False)
        (lbType.AttachLeft              True)
        (lbType.AttachBottom            True)
        (lbType.Resizeable              True)
        (lbType.TopOffset               0)
        (lbType.BottomOffset            5)
        (lbType.LeftOffset              0)
        (lbType.RightOffset             0)
        (lbType.FontStyle               8)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 1 0)
                pbSelectFromLib
                (Grid (Rows 0 1) (Cols 0)
                    lbPath
                    lbType
                )
            )
        )
    )
)

(Layout LaySize
    (Components
        (Label                          lbHeaderSize)
        (SubLayout                      LaySizeComponents)
        (Separator                      S03)
    )

    (Resources
        (lbHeaderSize.Label             "Size and Standard")
        (lbHeaderSize.AttachLeft        True)
        (lbHeaderSize.AttachTop         True)
        (lbHeaderSize.TopOffset         0)
        (lbHeaderSize.BottomOffset      5)
        (lbHeaderSize.LeftOffset        0)
        (lbHeaderSize.RightOffset       0)
        (lbHeaderSize.FontStyle         8)
        (S03.TopOffset                  10)
        (S03.BottomOffset               10)
        (S03.LeftOffset                 0)
        (S03.RightOffset                0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 0 1) (Cols 1)
                lbHeaderSize
                LaySizeComponents
                S03
            )
        )
    )
)

(Layout LaySizeComponents
    (Components
        (PushButton                     pbSelectSize)
        (Label                          lbStandard)
        (Label                          lbSize)
    )

    (Resources
        (pbSelectSize.Bitmap            "afx_dia_profiles_select_size_32x32.png")
        (pbSelectSize.HelpText          "Select standard and size for the profile.")
        (pbSelectSize.ButtonStyle       2)
        (pbSelectSize.ModalOveride      2)
        (pbSelectSize.AttachLeft        True)
        (pbSelectSize.AttachTop         True)
        (pbSelectSize.KeyboardInput     True)
        (pbSelectSize.TopOffset         0)
        (pbSelectSize.BottomOffset      0)
        (pbSelectSize.LeftOffset        0)
        (pbSelectSize.RightOffset       5)
        (lbStandard.Label               "-")
        (lbStandard.Sensitive           False)
        (lbStandard.AttachLeft          True)
        (lbStandard.Resizeable          True)
        (lbStandard.TopOffset           5)
        (lbStandard.BottomOffset        5)
        (lbStandard.LeftOffset          0)
        (lbStandard.RightOffset         0)
        (lbSize.Label                   "-")
        (lbSize.Sensitive               False)
        (lbSize.AttachLeft              True)
        (lbSize.AttachBottom            True)
        (lbSize.Resizeable              True)
        (lbSize.TopOffset               0)
        (lbSize.BottomOffset            5)
        (lbSize.LeftOffset              0)
        (lbSize.RightOffset             0)
        (lbSize.FontStyle               8)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 1 0)
                pbSelectSize
                (Grid (Rows 0 1) (Cols 0)
                    lbStandard
                    lbSize
                )
            )
        )
    )
)

(Layout LayUpdateMove
    (Components
        (Label                          lbUpdateMove)
        (SubLayout                      LayUpdateMoveComponents)
        (Separator                      S04)
    )

    (Resources
        (lbUpdateMove.AttachLeft        True)
        (lbUpdateMove.TopOffset         0)
        (lbUpdateMove.BottomOffset      0)
        (lbUpdateMove.LeftOffset        0)
        (lbUpdateMove.RightOffset       0)
        (S04.TopOffset                  10)
        (S04.BottomOffset               10)
        (S04.LeftOffset                 0)
        (S04.RightOffset                0)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 1 1) (Cols 1)
                lbUpdateMove
                LayUpdateMoveComponents
                S04
            )
        )
    )
)

(Layout LayUpdateMoveComponents
    (Components
        (CheckButton                    cbUpdateMove)
    )

    (Resources
        (cbUpdateMove.Label             "Update profile move after change")
        (cbUpdateMove.Set               True)
        (cbUpdateMove.ModalOveride      2)
        (cbUpdateMove.AttachLeft        True)
        (cbUpdateMove.KeyboardInput     True)
        (cbUpdateMove.TopOffset         0)
        (cbUpdateMove.BottomOffset      0)
        (cbUpdateMove.LeftOffset        0)
        (cbUpdateMove.RightOffset       0)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 1)
                cbUpdateMove
            )
        )
    )
)

(Layout LayName
    (Components
        (Label                          lbName)
        (SubLayout                      LayNamecomponent)
    )

    (Resources
        (lbName.Label                   "Filename")
        (lbName.AttachLeft              True)
        (lbName.TopOffset               0)
        (lbName.BottomOffset            5)
        (lbName.LeftOffset              0)
        (lbName.RightOffset             0)
        (lbName.FontStyle               8)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 1) (Cols 1)
                lbName
                LayNamecomponent
            )
        )
    )
)

(Layout LayNamecomponent
    (Components
        (InputPanel                     ipName)
        (Label                          lbNameImage)
    )

    (Resources
        (ipName.MaxLen                  31)
        (ipName.ModalOveride            1)
        (ipName.TopOffset               0)
        (ipName.BottomOffset            0)
        (ipName.LeftOffset              0)
        (ipName.RightOffset             0)
        (lbNameImage.Bitmap             "prt_image")
        (lbNameImage.AttachLeft         True)
        (lbNameImage.TopOffset          0)
        (lbNameImage.BottomOffset       0)
        (lbNameImage.LeftOffset         0)
        (lbNameImage.RightOffset        5)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 0 1)
                lbNameImage
                ipName
            )
        )
    )
)

(Layout footer_layout
    (Components
        (PushButton                     pb_apply)
        (PushButton                     pb_OK)
        (PushButton                     pb_Cancel)
    )

    (Resources
        (pb_apply.Label                 "Repeat")
        (pb_apply.Columns               5)
        (pb_apply.ButtonStyle           2)
        (pb_apply.ModalOveride          2)
        (pb_apply.AttachLeft            True)
        (pb_apply.Alignment             1)
        (pb_apply.KeyboardInput         True)
        (pb_apply.TopOffset             0)
        (pb_apply.BottomOffset          0)
        (pb_apply.LeftOffset            0)
        (pb_apply.RightOffset           15)
        (pb_OK.Label                    "OK")
        (pb_OK.Columns                  5)
        (pb_OK.ButtonStyle              2)
        (pb_OK.ModalOveride             2)
        (pb_OK.AttachRight              True)
        (pb_OK.KeyboardInput            True)
        (pb_OK.TopOffset                0)
        (pb_OK.BottomOffset             0)
        (pb_OK.LeftOffset               0)
        (pb_OK.RightOffset              8)
        (pb_Cancel.Label                "Cancel")
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
            (Grid (Rows 0) (Cols 0 1 0)
                pb_apply
                pb_OK
                pb_Cancel
            )
        )
    )
)

(MenuPane mpSelProfile
    (Components
        (PushButton                     pbRmbRemove)
    )

    (Resources
        (pbRmbRemove.Label              "Remove")
        (pbRmbRemove.ModalOveride       2)
        (pbRmbRemove.KeyboardInput      True)
    )
)
