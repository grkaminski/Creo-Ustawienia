(Dialog ProTKDialogProfileModifySize
    (Components
        (SubLayout                      LayMain)
        (Separator                      Separator6)
        (SubLayout                      footer_layout)
    )

    (Resources
        (Separator6.TopOffset           0)
        (Separator6.BottomOffset        12)
        (Separator6.LeftOffset          0)
        (Separator6.RightOffset         0)
        (.Label                         "Modify Size")
        (.StartLocation                 3)
        (.ModalOveride                  2)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.DefaultButton                 "pb_apply")
        (.RememberSize                  False)
        (.Layout
            (Grid (Rows 1 0 0) (Cols 1)
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
        (SubLayout                      LaySize)
        (SubLayout                      LayUpdateMove)
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
            (Grid (Rows 1 0 0) (Cols 1)
                LaySelProfile
                LaySize
                LayUpdateMove
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
        (lbHeaderSelProfile.Label       "Profiles to Modify")
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
        (List                           lsProfileList)
    )

    (Resources
        (lsProfileList.SelectionPolicy  4)
        (lsProfileList.VisibleRows      5)
        (lsProfileList.ModalOveride     1)
        (lsProfileList.PopupMenu        "mpSelProfile")
        (lsProfileList.BackgroundColor  31456491)
        (lsProfileList.TopOffset        0)
        (lsProfileList.BottomOffset     0)
        (lsProfileList.LeftOffset       0)
        (lsProfileList.RightOffset      0)
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
                lsProfileList
            )
        )
    )
)

(Layout LaySize
    (Components
        (Label                          lbHeaderSize)
        (SubLayout                      LaySizeComponents)
        (Separator                      S02)
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
        (S02.TopOffset                  10)
        (S02.BottomOffset               10)
        (S02.LeftOffset                 0)
        (S02.RightOffset                0)
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
                S02
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
        (pbSelectSize.HelpTag           "AFX_SetProfileSectionSize")
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
    )

    (Resources
        (lbUpdateMove.AttachLeft        True)
        (lbUpdateMove.TopOffset         0)
        (lbUpdateMove.BottomOffset      0)
        (lbUpdateMove.LeftOffset        0)
        (lbUpdateMove.RightOffset       0)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 1) (Cols 1)
                lbUpdateMove
                LayUpdateMoveComponents
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
        (PushButton                     pbRmbRemoveAll)
    )

    (Resources
        (pbRmbRemove.Label              "Remove")
        (pbRmbRemove.ModalOveride       2)
        (pbRmbRemove.KeyboardInput      True)
        (pbRmbRemoveAll.Label           "Remove All")
        (pbRmbRemoveAll.ModalOveride    2)
        (pbRmbRemoveAll.KeyboardInput   True)
    )
)
