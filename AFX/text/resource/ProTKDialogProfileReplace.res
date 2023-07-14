(Dialog ProTKDialogProfileReplace
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
        (.Label                         "Replace Profile")
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
        (SubLayout                      LayReplaceType)
        (SubLayout                      LayProfileReference)
        (SubLayout                      LayProfileSel)
        (SubLayout                      LayUpdateMove)
        (SubLayout                      LayProfileName)
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
            (Grid (Rows 1 1 0 0 1) (Cols 1)
                LayReplaceType
                LayProfileReference
                LayProfileSel
                LayUpdateMove
                LayProfileName
            )
        )
    )
)

(Layout LayProfileReference
    (Components
        (Label                          lbProfileReference)
        (SubLayout                      LayProfileReferenceComponent)
    )

    (Resources
        (lbProfileReference.Label       "Reference Profile")
        (lbProfileReference.AttachLeft  True)
        (lbProfileReference.AttachTop   True)
        (lbProfileReference.TopOffset   0)
        (lbProfileReference.BottomOffset 5)
        (lbProfileReference.LeftOffset  0)
        (lbProfileReference.RightOffset 0)
        (lbProfileReference.FontStyle   8)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 0) (Cols 1)
                lbProfileReference
                LayProfileReferenceComponent
            )
        )
    )
)

(Layout LayProfileReferenceComponent
    (Components
        (Table                          tblProfileReference)
    )

    (Resources
        (tblProfileReference.Columns    10)
        (tblProfileReference.VisibleRows 1)
        (tblProfileReference.ModalOveride 2)
        (tblProfileReference.MinColumns 10)
        (tblProfileReference.TopOffset  0)
        (tblProfileReference.BottomOffset 0)
        (tblProfileReference.LeftOffset 0)
        (tblProfileReference.RightOffset 0)
        (tblProfileReference.ScrollBarPosition 5)
        (tblProfileReference.RowNames   "row_1")
        (tblProfileReference.ColumnNames "column_1")
        (tblProfileReference.ScrollBarsWhenNeeded False)
        (tblProfileReference.ColumnWidths 25)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 1)
                tblProfileReference
            )
        )
    )
)


(Layout LayProfileSel
    (Components
        (Label                          lbHeaderProfileSel)
        (SubLayout                      LayProfileSelComponent)
        (Separator                      S02)
    )

    (Resources
        (lbHeaderProfileSel.Label       "Profile to Replace")
        (lbHeaderProfileSel.AttachLeft  True)
        (lbHeaderProfileSel.TopOffset   0)
        (lbHeaderProfileSel.BottomOffset 5)
        (lbHeaderProfileSel.LeftOffset  0)
        (lbHeaderProfileSel.RightOffset 0)
        (lbHeaderProfileSel.FontStyle   8)
        (S02.TopOffset                  10)
        (S02.BottomOffset               10)
        (S02.LeftOffset                 0)
        (S02.RightOffset                0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     10)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 0 1) (Cols 1)
                lbHeaderProfileSel
                LayProfileSelComponent
                S02
            )
        )
    )
)

(Layout LayProfileSelComponent
    (Components
        (Table                          tblProfile)
    )

    (Resources
        (tblProfile.Columns             10)
        (tblProfile.VisibleRows         1)
        (tblProfile.ModalOveride        2)
        (tblProfile.MinColumns          15)
        (tblProfile.TopOffset           0)
        (tblProfile.BottomOffset        0)
        (tblProfile.LeftOffset          0)
        (tblProfile.RightOffset         0)
        (tblProfile.ScrollBarPosition   5)
        (tblProfile.RowNames            "row_1")
        (tblProfile.ColumnNames         "column_1")
        (tblProfile.ScrollBarsWhenNeeded False)
        (tblProfile.ColumnWidths        25)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 1)
                tblProfile
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
        (cbUpdateMove.ModalOveride      1)
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

(Layout LayProfileName
    (Components
        (Label                          lbHeaderFilename)
        (SubLayout                      LayFilenamePrt)
    )

    (Resources
        (lbHeaderFilename.Label         "Filename")
        (lbHeaderFilename.AttachLeft    True)
        (lbHeaderFilename.AttachTop     True)
        (lbHeaderFilename.Alignment     0)
        (lbHeaderFilename.TopOffset     0)
        (lbHeaderFilename.BottomOffset  5)
        (lbHeaderFilename.LeftOffset    0)
        (lbHeaderFilename.RightOffset   0)
        (lbHeaderFilename.FontStyle     8)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1 1) (Cols 1)
                lbHeaderFilename
                LayFilenamePrt
            )
        )
    )
)

(Layout LayFilenamePrt
    (Components
        (Label                          lbPrtImg)
        (InputPanel                     ipFilenamePrt)
    )

    (Resources
        (lbPrtImg.Bitmap                "prt_image")
        (lbPrtImg.AttachLeft            True)
        (lbPrtImg.TopOffset             0)
        (lbPrtImg.BottomOffset          0)
        (lbPrtImg.LeftOffset            0)
        (lbPrtImg.RightOffset           5)
        (ipFilenamePrt.MaxLen           31)
        (ipFilenamePrt.TopOffset        0)
        (ipFilenamePrt.BottomOffset     0)
        (ipFilenamePrt.LeftOffset       0)
        (ipFilenamePrt.RightOffset      0)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.Layout
            (Grid (Rows 1) (Cols 0 1)
                lbPrtImg
                ipFilenamePrt
            )
        )
    )
)

(Layout LayReplaceType
    (Components
        (Label                          lbHeaderReplaceType)
        (SubLayout                      LayReplaceTypeComponent)
        (Separator                      S03)
    )

    (Resources
        (lbHeaderReplaceType.Label      "Replace Type")
        (lbHeaderReplaceType.AttachLeft True)
        (lbHeaderReplaceType.AttachTop  True)
        (lbHeaderReplaceType.TopOffset  0)
        (lbHeaderReplaceType.BottomOffset 5)
        (lbHeaderReplaceType.LeftOffset 0)
        (lbHeaderReplaceType.RightOffset 0)
        (lbHeaderReplaceType.FontStyle  8)
        (S03.TopOffset                  10)
        (S03.BottomOffset               10)
        (S03.LeftOffset                 0)
        (S03.RightOffset                0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 0 1) (Cols 1)
                lbHeaderReplaceType
                LayReplaceTypeComponent
                S03
            )
        )
    )
)

(Layout LayReplaceTypeComponent
    (Components
        (CheckButton                    cbReuse)
        (CheckButton                    cbCopy)
        (CheckButton                    cbCopySec)
        (CheckButton                    cbCopyItself)
    )

    (Resources
        (cbReuse.Bitmap                 "afx_dia_reuse_20x20.png")
        (cbReuse.HelpText               "Replace profile by an existing profile instance")
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
        (cbCopy.HelpText                "Replace profile by a copy of an existing profile instance")
        (cbCopy.ButtonStyle             2)
        (cbCopy.ModalOveride            2)
        (cbCopy.AttachLeft              True)
        (cbCopy.AttachTop               True)
        (cbCopy.KeyboardInput           True)
        (cbCopy.TopOffset               0)
        (cbCopy.BottomOffset            0)
        (cbCopy.LeftOffset              0)
        (cbCopy.RightOffset             3)
        (cbCopySec.Bitmap               "afx_dia_profiles_instance_copy_section_exist_20x20.png")
        (cbCopySec.HelpText             "Replace profile by copying a section of an existing profile instance")
        (cbCopySec.ButtonStyle          2)
        (cbCopySec.ModalOveride         2)
        (cbCopySec.AttachLeft           True)
        (cbCopySec.AttachTop            True)
        (cbCopySec.KeyboardInput        True)
        (cbCopySec.TopOffset            0)
        (cbCopySec.BottomOffset         0)
        (cbCopySec.LeftOffset           0)
        (cbCopySec.RightOffset          3)
        (cbCopyItself.Bitmap            "afx_dia_copy_itself_20x20.png")
        (cbCopyItself.HelpText          "Replace profile by a copy of itself")
        (cbCopyItself.ButtonStyle       2)
        (cbCopyItself.ModalOveride      2)
        (cbCopyItself.AttachLeft        True)
        (cbCopyItself.AttachTop         True)
        (cbCopyItself.KeyboardInput     True)
        (cbCopyItself.TopOffset         0)
        (cbCopyItself.BottomOffset      0)
        (cbCopyItself.LeftOffset        0)
        (cbCopyItself.RightOffset       3)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 0 0 0 1)
                cbReuse
                cbCopy
                cbCopySec
                cbCopyItself
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
        (pb_apply.RightOffset           0)
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
            (Grid (Rows 0) (Cols 1 0 0 0)
                pb_apply
                (Pos 1 3)
                pb_OK
                pb_Cancel
            )
        )
    )
)
