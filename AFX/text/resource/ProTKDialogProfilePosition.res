(Dialog ProTKDialogProfilePosition
    (Components
        (SubLayout                      LayMain)
        (SubLayout                      footer_layout)
        (Separator                      Separator6)
    )

    (Resources
        (Separator6.TopOffset           0)
        (Separator6.BottomOffset        12)
        (Separator6.LeftOffset          0)
        (Separator6.RightOffset         0)
        (.Label                         "Position Profile")
        (.StartLocation                 3)
        (.ModalOveride                  2)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.DefaultButton                 "pb_apply")
        (.Layout
            (Grid (Rows 1 1 1) (Cols 1)
                LayMain
                Separator6
                footer_layout
            )
        )
    )
)

(Layout LayMain
    (Components
        (SubLayout                      LayContent)
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
            (Grid (Rows 0) (Cols 1)
                LayContent
            )
        )
    )
)

(Layout LayContent
    (Components
        (SubLayout                      LaySecSize)
        (SubLayout                      LayRefType)
        (SubLayout                      LayReferences)
        (SubLayout                      LayPosRot)
        (SubLayout                      LayFilename)
    )

    (Resources
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1 0 1 1 0) (Cols 1)
                LaySecSize
                LayRefType
                LayReferences
                LayPosRot
                LayFilename
            )
        )
    )
)

(Layout LaySecSize
    (Components
        (Label                          lbHEaderSecSize)
        (SubLayout                      LaySecSizeContent)
        (Separator                      S01)
    )

    (Resources
        (lbHEaderSecSize.Label          "Size and Standard")
        (lbHEaderSecSize.AttachLeft     True)
        (lbHEaderSecSize.AttachTop      True)
        (lbHEaderSecSize.Alignment      0)
        (lbHEaderSecSize.TopOffset      0)
        (lbHEaderSecSize.BottomOffset   5)
        (lbHEaderSecSize.LeftOffset     0)
        (lbHEaderSecSize.RightOffset    0)
        (lbHEaderSecSize.FontStyle      8)
        (S01.TopOffset                  15)
        (S01.BottomOffset               10)
        (S01.LeftOffset                 0)
        (S01.RightOffset                0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 0 1) (Cols 1)
                lbHEaderSecSize
                LaySecSizeContent
                S01
            )
        )
    )
)

(Layout LaySecSizeContent
    (Components
        (PushButton                     pbSecSize)
        (Label                          lbStandard)
        (Label                          lbSize)
    )

    (Resources
        (pbSecSize.Bitmap               "afx_dia_profiles_select_size_32x32.png")
        (pbSecSize.HelpText             "Select standard and size for the profile.")
        (pbSecSize.ButtonStyle          2)
        (pbSecSize.ModalOveride         2)
        (pbSecSize.AttachLeft           True)
        (pbSecSize.HelpTag              "AFX_SetProfileSectionSize")
        (pbSecSize.KeyboardInput        True)
        (pbSecSize.TopOffset            0)
        (pbSecSize.BottomOffset         0)
        (pbSecSize.LeftOffset           0)
        (pbSecSize.RightOffset          5)
        (lbStandard.Label               "-")
        (lbStandard.AttachLeft          True)
        (lbStandard.Resizeable          True)
        (lbStandard.TopOffset           0)
        (lbStandard.BottomOffset        0)
        (lbStandard.LeftOffset          0)
        (lbStandard.RightOffset         0)
        (lbStandard.FontStyle           4)
        (lbSize.Label                   "-")
        (lbSize.AttachLeft              True)
        (lbSize.Resizeable              True)
        (lbSize.TopOffset               0)
        (lbSize.BottomOffset            0)
        (lbSize.LeftOffset              0)
        (lbSize.RightOffset             0)
        (lbSize.FontStyle               4)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 1 1)
                pbSecSize
                (Grid (Rows 1 1) (Cols 1)
                    lbStandard
                    lbSize
                )
            )
        )
    )
)

(Layout LayRefType
    (Components
        (Label                          lbHeaderRefType)
        (SubLayout                      LayRefTypeContent)
        (Separator                      S02)
    )

    (Resources
        (lbHeaderRefType.Label          "Reference Method")
        (lbHeaderRefType.AttachLeft     True)
        (lbHeaderRefType.AttachTop      True)
        (lbHeaderRefType.Alignment      0)
        (lbHeaderRefType.TopOffset      0)
        (lbHeaderRefType.BottomOffset   8)
        (lbHeaderRefType.LeftOffset     0)
        (lbHeaderRefType.RightOffset    0)
        (lbHeaderRefType.FontStyle      8)
        (S02.TopOffset                  15)
        (S02.BottomOffset               10)
        (S02.LeftOffset                 0)
        (S02.RightOffset                0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 0 1) (Cols 1)
                lbHeaderRefType
                LayRefTypeContent
                S02
            )
        )
    )
)

(Layout LayRefTypeContent
    (Components
        (CheckButton                    cbRefStraight)
        (CheckButton                    cbRefPoints)
        (CheckButton                    cbRefBend)
    )

    (Resources
        (cbRefStraight.Bitmap           "afx_dia_profiles_on_straight_curve_20x20.png")
        (cbRefStraight.HelpText         "Assemble profile on a straight curve or edge.")
        (cbRefStraight.ButtonStyle      2)
        (cbRefStraight.ModalOveride     2)
        (cbRefStraight.AttachLeft       True)
        (cbRefStraight.AttachTop        True)
        (cbRefStraight.HelpTag          "AFX_PositionStraightProfile")
        (cbRefStraight.KeyboardInput    True)
        (cbRefStraight.TopOffset        0)
        (cbRefStraight.BottomOffset     0)
        (cbRefStraight.LeftOffset       0)
        (cbRefStraight.RightOffset      3)
        (cbRefPoints.Bitmap             "afx_dia_profiles_on_2_points_20x20.png")
        (cbRefPoints.HelpText           "Assemble profile between 2 points.")
        (cbRefPoints.ButtonStyle        2)
        (cbRefPoints.ModalOveride       2)
        (cbRefPoints.AttachLeft         True)
        (cbRefPoints.AttachTop          True)
        (cbRefPoints.HelpTag            "AFX_PositionStraightProfile")
        (cbRefPoints.KeyboardInput      True)
        (cbRefPoints.TopOffset          0)
        (cbRefPoints.BottomOffset       0)
        (cbRefPoints.LeftOffset         0)
        (cbRefPoints.RightOffset        3)
        (cbRefBend.Bitmap               "afx_dia_profiles_on_bend_curve_20x20.png")
        (cbRefBend.HelpText             "Assemble profile on a bend curve.")
        (cbRefBend.ButtonStyle          2)
        (cbRefBend.ModalOveride         2)
        (cbRefBend.AttachLeft           True)
        (cbRefBend.AttachTop            True)
        (cbRefBend.HelpTag              "AFX_PositionStraightProfile")
        (cbRefBend.KeyboardInput        True)
        (cbRefBend.TopOffset            0)
        (cbRefBend.BottomOffset         0)
        (cbRefBend.LeftOffset           0)
        (cbRefBend.RightOffset          0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 0 0 0)
                cbRefStraight
                cbRefPoints
                cbRefBend
            )
        )
    )
)

(Layout LayReferences
    (Components
        (Label                          lbHeaderReferences)
        (SubLayout                      LayReferencesContent)
        (Separator                      S03)
    )

    (Resources
        (lbHeaderReferences.Label       "References")
        (lbHeaderReferences.AttachLeft  True)
        (lbHeaderReferences.AttachTop   True)
        (lbHeaderReferences.Alignment   0)
        (lbHeaderReferences.TopOffset   0)
        (lbHeaderReferences.BottomOffset 5)
        (lbHeaderReferences.LeftOffset  0)
        (lbHeaderReferences.RightOffset 0)
        (lbHeaderReferences.FontStyle   8)
        (S03.TopOffset                  15)
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
                lbHeaderReferences
                LayReferencesContent
                S03
            )
        )
    )
)

(Layout LayReferencesContent
    (Components
        (SubLayout                      LayProfileRefs1)
        (Table                          tblProfileRef1)
        (SubLayout                      LayProfileRefs2)
        (Table                          tblProfileRef2)
        (SubLayout                      LayProfileRefs3)
        (Table                          tblProfilePlane)
    )

    (Resources
        (tblProfileRef1.Columns         10)
        (tblProfileRef1.VisibleRows     1)
        (tblProfileRef1.ModalOveride    4)
        (tblProfileRef1.MinColumns      10)
        (tblProfileRef1.BackgroundColor 31456491)
        (tblProfileRef1.TopOffset       0)
        (tblProfileRef1.BottomOffset    5)
        (tblProfileRef1.LeftOffset      5)
        (tblProfileRef1.RightOffset     0)
        (tblProfileRef1.ScrollBarPosition 5)
        (tblProfileRef1.RowNames        "row_1")
        (tblProfileRef1.ColumnNames     "column_1")
        (tblProfileRef1.ScrollBarsWhenNeeded False)
        (tblProfileRef1.ColumnWidths    25)
        (tblProfileRef2.Columns         10)
        (tblProfileRef2.VisibleRows     1)
        (tblProfileRef2.ModalOveride    4)
        (tblProfileRef2.MinColumns      10)
        (tblProfileRef2.BackgroundColor 31456491)
        (tblProfileRef2.TopOffset       0)
        (tblProfileRef2.BottomOffset    5)
        (tblProfileRef2.LeftOffset      5)
        (tblProfileRef2.RightOffset     0)
        (tblProfileRef2.ScrollBarPosition 5)
        (tblProfileRef2.RowNames        "row_1")
        (tblProfileRef2.ColumnNames     "column_1")
        (tblProfileRef2.ScrollBarsWhenNeeded False)
        (tblProfileRef2.ColumnWidths    25)
        (tblProfilePlane.Columns        10)
        (tblProfilePlane.VisibleRows    1)
        (tblProfilePlane.ModalOveride   4)
        (tblProfilePlane.MinColumns     10)
        (tblProfilePlane.BackgroundColor 31456491)
        (tblProfilePlane.TopOffset      0)
        (tblProfilePlane.BottomOffset   0)
        (tblProfilePlane.LeftOffset     5)
        (tblProfilePlane.RightOffset    0)
        (tblProfilePlane.ScrollBarPosition 5)
        (tblProfilePlane.RowNames       "row_1")
        (tblProfilePlane.ColumnNames    "column_1")
        (tblProfilePlane.ScrollBarsWhenNeeded False)
        (tblProfilePlane.ColumnWidths   25)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 1 0 0 0 1) (Cols 1)
                LayProfileRefs1
                tblProfileRef1
                LayProfileRefs2
                tblProfileRef2
                LayProfileRefs3
                tblProfilePlane
            )
        )
    )
)

(Layout LayProfileRefs1
    (Components
        (Label                          lbProfileRef1)
        (Label                          lbProfileRef1_1)
        (Label                          lbProfileRef1_2)
    )

    (Resources
        (lbProfileRef1.Label            "Curve or edge")
        (lbProfileRef1.AttachLeft       True)
        (lbProfileRef1.AttachTop        True)
        (lbProfileRef1.TopOffset        0)
        (lbProfileRef1.BottomOffset     5)
        (lbProfileRef1.LeftOffset       5)
        (lbProfileRef1.RightOffset      0)
        (lbProfileRef1_1.Label          "Start point")
        (lbProfileRef1_1.Visible        False)
        (lbProfileRef1_1.AttachLeft     True)
        (lbProfileRef1_1.AttachTop      True)
        (lbProfileRef1_1.TopOffset      0)
        (lbProfileRef1_1.BottomOffset   5)
        (lbProfileRef1_1.LeftOffset     5)
        (lbProfileRef1_1.RightOffset    0)
        (lbProfileRef1_2.Label          "Start curve")
        (lbProfileRef1_2.Visible        False)
        (lbProfileRef1_2.AttachLeft     True)
        (lbProfileRef1_2.AttachTop      True)
        (lbProfileRef1_2.TopOffset      0)
        (lbProfileRef1_2.BottomOffset   5)
        (lbProfileRef1_2.LeftOffset     5)
        (lbProfileRef1_2.RightOffset    0)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 1 1 1)
                lbProfileRef1
                lbProfileRef1_1
                lbProfileRef1_2
            )
        )
    )
)


(Layout LayProfileRefs2
    (Components
        (Label                          lbProfileRef2)
        (Label                          lbProfileRef2_1)
        (Label                          lbProfileRef2_2)
    )

    (Resources
        (lbProfileRef2.Label            "-")
        (lbProfileRef2.AttachLeft       True)
        (lbProfileRef2.AttachTop        True)
        (lbProfileRef2.TopOffset        0)
        (lbProfileRef2.BottomOffset     5)
        (lbProfileRef2.LeftOffset       5)
        (lbProfileRef2.RightOffset      0)
        (lbProfileRef2_1.Label          "End point")
        (lbProfileRef2_1.Visible        False)
        (lbProfileRef2_1.AttachLeft     True)
        (lbProfileRef2_1.AttachTop      True)
        (lbProfileRef2_1.TopOffset      0)
        (lbProfileRef2_1.BottomOffset   5)
        (lbProfileRef2_1.LeftOffset     5)
        (lbProfileRef2_1.RightOffset    0)
        (lbProfileRef2_2.Label          "End curve")
        (lbProfileRef2_2.Visible        False)
        (lbProfileRef2_2.AttachLeft     True)
        (lbProfileRef2_2.AttachTop      True)
        (lbProfileRef2_2.TopOffset      0)
        (lbProfileRef2_2.BottomOffset   5)
        (lbProfileRef2_2.LeftOffset     5)
        (lbProfileRef2_2.RightOffset    0)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 1 1 1)
                lbProfileRef2
                lbProfileRef2_1
                lbProfileRef2_2
            )
        )
    )
)


(Layout LayProfileRefs3
    (Components
        (Label                          lbProfilePlane)
    )

    (Resources
        (lbProfilePlane.Label           "Orientation plane")
        (lbProfilePlane.AttachLeft      True)
        (lbProfilePlane.AttachTop       True)
        (lbProfilePlane.TopOffset       0)
        (lbProfilePlane.BottomOffset    5)
        (lbProfilePlane.LeftOffset      5)
        (lbProfilePlane.RightOffset     0)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 1)
                lbProfilePlane
            )
        )
    )
)


(Layout LayPosRot
    (Components
        (SubLayout                      LayMoveProfile)
        (SubLayout                      LayPosRotComponents)
        (Separator                      S04)
    )

    (Resources
        (S04.TopOffset                  15)
        (S04.BottomOffset               10)
        (S04.LeftOffset                 0)
        (S04.RightOffset                0)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 0 1) (Cols 1)
                LayMoveProfile
                LayPosRotComponents
                S04
            )
        )
    )
)

(Layout LayMoveProfile
    (Components
        (Label                          lbHeaderMove)
        (SubLayout                      LayMoveProfileComponents)
    )

    (Resources
        (lbHeaderMove.Label             "Move")
        (lbHeaderMove.AttachLeft        True)
        (lbHeaderMove.TopOffset         0)
        (lbHeaderMove.BottomOffset      5)
        (lbHeaderMove.LeftOffset        0)
        (lbHeaderMove.RightOffset       0)
        (lbHeaderMove.FontStyle         8)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1 0) (Cols 1)
                lbHeaderMove
                LayMoveProfileComponents
            )
        )
    )
)

(Layout LayMoveProfileComponents
    (Components
        (PushButton                     pbPickPos)
        (PushButton                     pbResetMovement)
    )

    (Resources
        (pbPickPos.Bitmap               "afx_dia_move_mouse_pick_20x20.png")
        (pbPickPos.HelpText             "Align profile with the selected entity and reference curve.")
        (pbPickPos.ButtonStyle          2)
        (pbPickPos.ModalOveride         2)
        (pbPickPos.AttachLeft           True)
        (pbPickPos.KeyboardInput        True)
        (pbPickPos.TopOffset            0)
        (pbPickPos.BottomOffset         0)
        (pbPickPos.LeftOffset           0)
        (pbPickPos.RightOffset          0)
        (pbResetMovement.Bitmap         "afx_dia_reset_20x20.png")
        (pbResetMovement.HelpText       "Reset profile move.")
        (pbResetMovement.ButtonStyle    2)
        (pbResetMovement.ModalOveride   2)
        (pbResetMovement.AttachRight    True)
        (pbResetMovement.KeyboardInput  True)
        (pbResetMovement.TopOffset      0)
        (pbResetMovement.BottomOffset   0)
        (pbResetMovement.LeftOffset     0)
        (pbResetMovement.RightOffset    0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     5)
        (.BottomOffset                  5)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 1 1)
                pbPickPos
                pbResetMovement
            )
        )
    )
)

(Layout LayPosRotComponents
    (Components
        (SubLayout                      LayPosContent)
        (SubLayout                      LayValueToPos)
        (Separator                      S5)
        (Label                          lbHeaderRotate)
        (SubLayout                      LayRotContent)
        (SubLayout                      LayValueToRot)
    )

    (Resources
        (S5.AttachTop                   True)
        (S5.TopOffset                   10)
        (S5.BottomOffset                10)
        (S5.LeftOffset                  0)
        (S5.RightOffset                 0)
        (lbHeaderRotate.Label           "Rotate")
        (lbHeaderRotate.AttachLeft      True)
        (lbHeaderRotate.TopOffset       0)
        (lbHeaderRotate.BottomOffset    5)
        (lbHeaderRotate.LeftOffset      0)
        (lbHeaderRotate.RightOffset     0)
        (lbHeaderRotate.FontStyle       8)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     5)
        (.BottomOffset                  5)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 1 1) (Cols 1)
                (Grid (Rows 0) (Cols 1 1 1)
                    LayPosContent
                    (Pos 1 3)
                    LayValueToPos
                )
                S5
                (Grid (Rows 1 0) (Cols 1 1 0)
                    lbHeaderRotate
                    (Pos 2 1)
                    LayRotContent
                    (Pos 2 3)
                    LayValueToRot
                )
            )
        )
    )
)

(Layout LayPosContent
    (Components
        (PushButton                     pbPosTopLeft)
        (PushButton                     pbPosTopCenter)
        (PushButton                     pbPosTopRight)
        (PushButton                     pbPosCenterLeft)
        (PushButton                     pbPosCenter)
        (PushButton                     pbPosCenterRight)
        (PushButton                     pbPosBottomLeft)
        (PushButton                     pbPosBottomCenter)
        (PushButton                     pbPosBottomRight)
    )

    (Resources
        (pbPosTopLeft.Bitmap            "afx_dia_profiles_pos_top_left_20x20.png")
        (pbPosTopLeft.HelpText          "Assemble profile at top-left corner.")
        (pbPosTopLeft.ButtonStyle       2)
        (pbPosTopLeft.ModalOveride      2)
        (pbPosTopLeft.AttachLeft        True)
        (pbPosTopLeft.KeyboardInput     True)
        (pbPosTopLeft.TopOffset         0)
        (pbPosTopLeft.BottomOffset      3)
        (pbPosTopLeft.LeftOffset        0)
        (pbPosTopLeft.RightOffset       3)
        (pbPosTopCenter.Bitmap          "afx_dia_profiles_pos_top_center_20x20.png")
        (pbPosTopCenter.HelpText        "Assemble profile at top-center.")
        (pbPosTopCenter.ButtonStyle     2)
        (pbPosTopCenter.ModalOveride    2)
        (pbPosTopCenter.AttachLeft      True)
        (pbPosTopCenter.KeyboardInput   True)
        (pbPosTopCenter.TopOffset       0)
        (pbPosTopCenter.BottomOffset    3)
        (pbPosTopCenter.LeftOffset      0)
        (pbPosTopCenter.RightOffset     3)
        (pbPosTopRight.Bitmap           "afx_dia_profiles_pos_top_right_20x20.png")
        (pbPosTopRight.HelpText         "Assemble profile at top-right corner.")
        (pbPosTopRight.ButtonStyle      2)
        (pbPosTopRight.ModalOveride     2)
        (pbPosTopRight.AttachLeft       True)
        (pbPosTopRight.KeyboardInput    True)
        (pbPosTopRight.TopOffset        0)
        (pbPosTopRight.BottomOffset     3)
        (pbPosTopRight.LeftOffset       0)
        (pbPosTopRight.RightOffset      3)
        (pbPosCenterLeft.Bitmap         "afx_dia_profiles_pos_center_left_20x20.png")
        (pbPosCenterLeft.HelpText       "Assemble profile at center-left.")
        (pbPosCenterLeft.ButtonStyle    2)
        (pbPosCenterLeft.ModalOveride   2)
        (pbPosCenterLeft.AttachLeft     True)
        (pbPosCenterLeft.KeyboardInput  True)
        (pbPosCenterLeft.TopOffset      0)
        (pbPosCenterLeft.BottomOffset   3)
        (pbPosCenterLeft.LeftOffset     0)
        (pbPosCenterLeft.RightOffset    3)
        (pbPosCenter.Bitmap             "afx_dia_profiles_pos_center_center_20x20.png")
        (pbPosCenter.HelpText           "Assemble profile at center.")
        (pbPosCenter.ButtonStyle        2)
        (pbPosCenter.ModalOveride       2)
        (pbPosCenter.AttachLeft         True)
        (pbPosCenter.KeyboardInput      True)
        (pbPosCenter.TopOffset          0)
        (pbPosCenter.BottomOffset       3)
        (pbPosCenter.LeftOffset         0)
        (pbPosCenter.RightOffset        3)
        (pbPosCenterRight.Bitmap        "afx_dia_profiles_pos_center_right_20x20.png")
        (pbPosCenterRight.HelpText      "Assemble profile at center-right.")
        (pbPosCenterRight.ButtonStyle   2)
        (pbPosCenterRight.ModalOveride  2)
        (pbPosCenterRight.AttachLeft    True)
        (pbPosCenterRight.KeyboardInput True)
        (pbPosCenterRight.TopOffset     0)
        (pbPosCenterRight.BottomOffset  3)
        (pbPosCenterRight.LeftOffset    0)
        (pbPosCenterRight.RightOffset   3)
        (pbPosBottomLeft.Bitmap         "afx_dia_profiles_pos_bottom_left_20x20.png")
        (pbPosBottomLeft.HelpText       "Assemble profile at bottom-left corner.")
        (pbPosBottomLeft.ButtonStyle    2)
        (pbPosBottomLeft.ModalOveride   2)
        (pbPosBottomLeft.AttachLeft     True)
        (pbPosBottomLeft.KeyboardInput  True)
        (pbPosBottomLeft.TopOffset      0)
        (pbPosBottomLeft.BottomOffset   0)
        (pbPosBottomLeft.LeftOffset     0)
        (pbPosBottomLeft.RightOffset    0)
        (pbPosBottomCenter.Bitmap       "afx_dia_profiles_pos_bottom_center_20x20.png")
        (pbPosBottomCenter.HelpText     "Assemble profile at bottom-center.")
        (pbPosBottomCenter.ButtonStyle  2)
        (pbPosBottomCenter.ModalOveride 2)
        (pbPosBottomCenter.AttachLeft   True)
        (pbPosBottomCenter.KeyboardInput True)
        (pbPosBottomCenter.TopOffset    0)
        (pbPosBottomCenter.BottomOffset 0)
        (pbPosBottomCenter.LeftOffset   0)
        (pbPosBottomCenter.RightOffset  0)
        (pbPosBottomRight.Bitmap        "afx_dia_profiles_pos_bottom_right_20x20.png")
        (pbPosBottomRight.HelpText      "Assemble profile at bottom-right corner.")
        (pbPosBottomRight.ButtonStyle   2)
        (pbPosBottomRight.ModalOveride  2)
        (pbPosBottomRight.AttachLeft    True)
        (pbPosBottomRight.KeyboardInput True)
        (pbPosBottomRight.TopOffset     0)
        (pbPosBottomRight.BottomOffset  0)
        (pbPosBottomRight.LeftOffset    0)
        (pbPosBottomRight.RightOffset   0)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   15)
        (.Layout
            (Grid (Rows 0 0 0) (Cols 1 1 1)
                pbPosTopLeft
                pbPosTopCenter
                pbPosTopRight
                pbPosCenterLeft
                pbPosCenter
                pbPosCenterRight
                pbPosBottomLeft
                pbPosBottomCenter
                pbPosBottomRight
            )
        )
    )
)

(Layout LayValueToPos
    (Components
        (CheckButton                    cbValueToPos)
        (Label                          lbImageDim1)
        (Label                          lbImageDim2)
        (InputPanel                     ipPosDim1)
        (InputPanel                     ipPosDim2)
    )

    (Resources
        (cbValueToPos.Bitmap            "afx_dia_move_dimension_20x20.png")
        (cbValueToPos.HelpText          "Move profile by specific dimensions.")
        (cbValueToPos.ButtonStyle       2)
        (cbValueToPos.ModalOveride      1)
        (cbValueToPos.AttachLeft        True)
        (cbValueToPos.KeyboardInput     True)
        (cbValueToPos.TopOffset         0)
        (cbValueToPos.BottomOffset      5)
        (cbValueToPos.LeftOffset        0)
        (cbValueToPos.RightOffset       0)
        (lbImageDim1.Bitmap             "afx_dia_dimension_1_29x13.png")
        (lbImageDim1.AttachLeft         True)
        (lbImageDim1.TopOffset          0)
        (lbImageDim1.BottomOffset       0)
        (lbImageDim1.LeftOffset         0)
        (lbImageDim1.RightOffset        5)
        (lbImageDim2.Bitmap             "afx_dia_dimension_2_29x13.png")
        (lbImageDim2.AttachLeft         True)
        (lbImageDim2.TopOffset          0)
        (lbImageDim2.BottomOffset       0)
        (lbImageDim2.LeftOffset         0)
        (lbImageDim2.RightOffset        5)
        (ipPosDim1.Sensitive            False)
        (ipPosDim1.Columns              3)
        (ipPosDim1.ModalOveride         1)
        (ipPosDim1.AttachRight          False)
        (ipPosDim1.AttachTop            True)
        (ipPosDim1.TopOffset            0)
        (ipPosDim1.BottomOffset         5)
        (ipPosDim1.LeftOffset           0)
        (ipPosDim1.RightOffset          0)
        (ipPosDim1.AutoHighlight        True)
        (ipPosDim2.Sensitive            False)
        (ipPosDim2.Columns              3)
        (ipPosDim2.ModalOveride         1)
        (ipPosDim2.AttachRight          False)
        (ipPosDim2.AttachTop            True)
        (ipPosDim2.TopOffset            0)
        (ipPosDim2.BottomOffset         5)
        (ipPosDim2.LeftOffset           0)
        (ipPosDim2.RightOffset          0)
        (ipPosDim2.AutoHighlight        True)
        (.Mapped                        False)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1 1) (Cols 1)
                cbValueToPos
                (Grid (Rows 0 1) (Cols 1 1)
                    lbImageDim1
                    ipPosDim1
                    lbImageDim2
                    ipPosDim2
                )
            )
        )
    )
)

(Layout LayRotContent
    (Components
        (PushButton                     pbRotMinus90)
        (PushButton                     pbRot0)
        (PushButton                     pbRot180)
        (PushButton                     pbRot90)
        (PushButton                     pbSwitchStartEnd)
    )

    (Resources
        (pbRotMinus90.Bitmap            "afx_dia_rot_minus_90_20x20.png")
        (pbRotMinus90.HelpText          "Rotate profile by -90 degrees.")
        (pbRotMinus90.ButtonStyle       2)
        (pbRotMinus90.ModalOveride      2)
        (pbRotMinus90.AttachLeft        True)
        (pbRotMinus90.KeyboardInput     True)
        (pbRotMinus90.TopOffset         0)
        (pbRotMinus90.BottomOffset      3)
        (pbRotMinus90.LeftOffset        0)
        (pbRotMinus90.RightOffset       3)
        (pbRot0.Bitmap                  "afx_dia_rot_0_20x20.png")
        (pbRot0.HelpText                "Reset profile rotation.")
        (pbRot0.ButtonStyle             2)
        (pbRot0.ModalOveride            2)
        (pbRot0.KeyboardInput           True)
        (pbRot0.TopOffset               0)
        (pbRot0.BottomOffset            3)
        (pbRot0.LeftOffset              0)
        (pbRot0.RightOffset             3)
        (pbRot180.Bitmap                "afx_dia_rot_180_20x20.png")
        (pbRot180.HelpText              "Rotate profile by 180 degrees.")
        (pbRot180.ButtonStyle           2)
        (pbRot180.ModalOveride          2)
        (pbRot180.AttachLeft            True)
        (pbRot180.KeyboardInput         True)
        (pbRot180.TopOffset             0)
        (pbRot180.BottomOffset          3)
        (pbRot180.LeftOffset            0)
        (pbRot180.RightOffset           3)
        (pbRot90.Bitmap                 "afx_dia_rot_plus_90_20x20.png")
        (pbRot90.HelpText               "Rotate profile by +90 degrees.")
        (pbRot90.ButtonStyle            2)
        (pbRot90.ModalOveride           2)
        (pbRot90.AttachLeft             True)
        (pbRot90.KeyboardInput          True)
        (pbRot90.TopOffset              0)
        (pbRot90.BottomOffset           3)
        (pbRot90.LeftOffset             0)
        (pbRot90.RightOffset            3)
        (pbSwitchStartEnd.Bitmap        "afx_dia_rot_switch_start_end_20x20.png")
        (pbSwitchStartEnd.HelpText      "Toggle profile start and end points on reference curve.")
        (pbSwitchStartEnd.ButtonStyle   2)
        (pbSwitchStartEnd.ModalOveride  2)
        (pbSwitchStartEnd.KeyboardInput True)
        (pbSwitchStartEnd.TopOffset     0)
        (pbSwitchStartEnd.BottomOffset  3)
        (pbSwitchStartEnd.LeftOffset    0)
        (pbSwitchStartEnd.RightOffset   3)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 0 0) (Cols 1 0)
                pbRotMinus90
                pbRot0
                pbRot180
                pbRot90
                pbSwitchStartEnd
            )
        )
    )
)

(Layout LayValueToRot
    (Components
        (CheckButton                    cbValueToRot)
        (Label                          lbImageDim1_1)
        (InputPanel                     ipRotDim1)
    )

    (Resources
        (cbValueToRot.Bitmap            "afx_dia_rot_value_20x20.png")
        (cbValueToRot.HelpText          "Rotate profile by specific value.")
        (cbValueToRot.ButtonStyle       2)
        (cbValueToRot.ModalOveride      1)
        (cbValueToRot.AttachLeft        True)
        (cbValueToRot.KeyboardInput     True)
        (cbValueToRot.TopOffset         0)
        (cbValueToRot.BottomOffset      5)
        (cbValueToRot.LeftOffset        0)
        (cbValueToRot.RightOffset       0)
        (lbImageDim1_1.Bitmap           "afx_dia_dimension_1_29x13.png")
        (lbImageDim1_1.AttachLeft       True)
        (lbImageDim1_1.TopOffset        0)
        (lbImageDim1_1.BottomOffset     0)
        (lbImageDim1_1.LeftOffset       0)
        (lbImageDim1_1.RightOffset      5)
        (ipRotDim1.Sensitive            False)
        (ipRotDim1.Columns              3)
        (ipRotDim1.ModalOveride         1)
        (ipRotDim1.AttachRight          False)
        (ipRotDim1.AttachTop            True)
        (ipRotDim1.TopOffset            0)
        (ipRotDim1.BottomOffset         5)
        (ipRotDim1.LeftOffset           0)
        (ipRotDim1.RightOffset          0)
        (ipRotDim1.AutoHighlight        True)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1 0) (Cols 1)
                cbValueToRot
                (Grid (Rows 0) (Cols 1 1)
                    lbImageDim1_1
                    ipRotDim1
                )
            )
        )
    )
)

(Layout LayFilename
    (Components
        (Label                          lbHeaderFilename)
        (SubLayout                      LayFilenameContent)
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
            (Grid (Rows 1 0) (Cols 1)
                lbHeaderFilename
                LayFilenameContent
            )
        )
    )
)

(Layout LayFilenameContent
    (Components
        (SubLayout                      LayFilenameAsm)
        (SubLayout                      LayFilenamePrt)
    )

    (Resources
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 1) (Cols 1)
                LayFilenameAsm
                LayFilenamePrt
            )
        )
    )
)

(Layout LayFilenameAsm
    (Components
        (Label                          lbAsmImage)
        (InputPanel                     ipAsmFilename)
    )

    (Resources
        (lbAsmImage.Bitmap              "asm_image")
        (lbAsmImage.AttachLeft          True)
        (lbAsmImage.TopOffset           0)
        (lbAsmImage.BottomOffset        0)
        (lbAsmImage.LeftOffset          0)
        (lbAsmImage.RightOffset         5)
        (ipAsmFilename.Label            "-")
        (ipAsmFilename.MaxLen           31)
        (ipAsmFilename.ModalOveride     1)
        (ipAsmFilename.TopOffset        0)
        (ipAsmFilename.BottomOffset     5)
        (ipAsmFilename.LeftOffset       0)
        (ipAsmFilename.RightOffset      0)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 0 1)
                lbAsmImage
                ipAsmFilename
            )
        )
    )
)

(Layout LayFilenamePrt
    (Components
        (Label                          lbPrtImg)
        (InputPanel                     ipPrtName)
    )

    (Resources
        (lbPrtImg.Bitmap                "prt_image")
        (lbPrtImg.AttachLeft            True)
        (lbPrtImg.TopOffset             0)
        (lbPrtImg.BottomOffset          0)
        (lbPrtImg.LeftOffset            0)
        (lbPrtImg.RightOffset           5)
        (ipPrtName.Label                "-")
        (ipPrtName.MaxLen               31)
        (ipPrtName.ModalOveride         1)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.Layout
            (Grid (Rows 1) (Cols 0 1)
                lbPrtImg
                ipPrtName
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
        (pb_apply.KeyboardInput         True)
        (pb_apply.TopOffset             0)
        (pb_apply.BottomOffset          0)
        (pb_apply.LeftOffset            0)
        (pb_apply.RightOffset           40)
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
            (Grid (Rows 0) (Cols 1 0 0)
                pb_apply
                pb_OK
                pb_Cancel
            )
        )
    )
)
