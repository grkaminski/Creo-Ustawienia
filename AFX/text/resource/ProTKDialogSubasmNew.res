(Dialog ProTKDialogSubasmNew
    (Components
        (SubLayout                      LayMain)
        (SubLayout                      LayFooter)
        (Separator                      Separator6)
    )

    (Resources
        (Separator6.AttachBottom        True)
        (Separator6.TopOffset           0)
        (Separator6.BottomOffset        12)
        (Separator6.LeftOffset          0)
        (Separator6.RightOffset         0)
        (.Label                         "Position Subassembly")
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
                LayFooter
            )
        )
    )
)

(Layout LayMain
    (Components
        (SubLayout                      LayComponents)
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
                LayComponents
            )
        )
    )
)

(Layout LayComponents
    (Components
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
            (Grid (Rows 0 1 1 1) (Cols 1)
                LayRefType
                LayReferences
                LayPosRot
                LayFilename
            )
        )
    )
)

(Layout LayRefType
    (Components
        (Label                          lbHeaderRefType)
        (SubLayout                      LayRefTypeComponents)
        (Separator                      S02)
    )

    (Resources
        (lbHeaderRefType.Label          "Reference Method")
        (lbHeaderRefType.AttachLeft     True)
        (lbHeaderRefType.AttachTop      True)
        (lbHeaderRefType.Alignment      0)
        (lbHeaderRefType.TopOffset      0)
        (lbHeaderRefType.BottomOffset   5)
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
                LayRefTypeComponents
                S02
            )
        )
    )
)

(Layout LayRefTypeComponents
    (Components
        (CheckButton                    cbStraight)
        (CheckButton                    cbPoints)
    )

    (Resources
        (cbStraight.Bitmap              "afx_dia_profiles_on_straight_curve_20x20.png")
        (cbStraight.HelpText            "Assemble project subassembly on straight curve or edge.")
        (cbStraight.ButtonStyle         2)
        (cbStraight.ModalOveride        2)
        (cbStraight.AttachLeft          True)
        (cbStraight.AttachTop           True)
        (cbStraight.HelpTag             "AFX_SubasmPositionStraightCurve")
        (cbStraight.KeyboardInput       True)
        (cbStraight.TopOffset           0)
        (cbStraight.BottomOffset        0)
        (cbStraight.LeftOffset          0)
        (cbStraight.RightOffset         3)
        (cbPoints.Bitmap                "afx_dia_profiles_on_2_points_20x20.png")
        (cbPoints.HelpText              "Assemble project subassembly between 2 points.")
        (cbPoints.ButtonStyle           2)
        (cbPoints.ModalOveride          2)
        (cbPoints.AttachLeft            True)
        (cbPoints.AttachTop             True)
        (cbPoints.HelpTag               "AFX_SubasmPosition2Points")
        (cbPoints.KeyboardInput         True)
        (cbPoints.TopOffset             0)
        (cbPoints.BottomOffset          0)
        (cbPoints.LeftOffset            0)
        (cbPoints.RightOffset           3)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 1 0)
                cbStraight
                cbPoints
            )
        )
    )
)

(Layout LayReferences
    (Components
        (Label                          lbHeaderReferences)
        (SubLayout                      LayReferencesComponents)
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
            (Grid (Rows 0 1 0) (Cols 1)
                lbHeaderReferences
                LayReferencesComponents
                S03
            )
        )
    )
)

(Layout LayReferencesComponents
    (Components
        (SubLayout                      LayRef1)
        (Table                          tblRef1)
        (SubLayout                      LayRef2)
        (Table                          tblRef2)
        (SubLayout                      LayOrient)
        (Table                          tblRefOrient)
    )

    (Resources
        (tblRef1.Columns                10)
        (tblRef1.VisibleRows            1)
        (tblRef1.ModalOveride           2)
        (tblRef1.MinColumns             10)
        (tblRef1.TopOffset              0)
        (tblRef1.BottomOffset           5)
        (tblRef1.LeftOffset             5)
        (tblRef1.RightOffset            0)
        (tblRef1.ScrollBarPosition      5)
        (tblRef1.RowNames               "row_1")
        (tblRef1.ColumnNames            "column_1")
        (tblRef1.ScrollBarsWhenNeeded   False)
        (tblRef1.ColumnWidths           25)
        (tblRef2.Sensitive              False)
        (tblRef2.Columns                10)
        (tblRef2.VisibleRows            1)
        (tblRef2.ModalOveride           2)
        (tblRef2.MinColumns             10)
        (tblRef2.TopOffset              0)
        (tblRef2.BottomOffset           5)
        (tblRef2.LeftOffset             5)
        (tblRef2.RightOffset            0)
        (tblRef2.ScrollBarPosition      5)
        (tblRef2.RowNames               "row_1")
        (tblRef2.ColumnNames            "column_1")
        (tblRef2.ScrollBarsWhenNeeded   False)
        (tblRef2.ColumnWidths           25)
        (tblRefOrient.Columns           10)
        (tblRefOrient.VisibleRows       1)
        (tblRefOrient.ModalOveride      2)
        (tblRefOrient.MinColumns        10)
        (tblRefOrient.TopOffset         0)
        (tblRefOrient.BottomOffset      0)
        (tblRefOrient.LeftOffset        5)
        (tblRefOrient.RightOffset       0)
        (tblRefOrient.ScrollBarPosition 5)
        (tblRefOrient.RowNames          "row_1")
        (tblRefOrient.ColumnNames       "column_1")
        (tblRefOrient.ScrollBarsWhenNeeded False)
        (tblRefOrient.ColumnWidths      25)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 1 0 0 0 1) (Cols 1)
                LayRef1
                tblRef1
                LayRef2
                tblRef2
                LayOrient
                tblRefOrient
            )
        )
    )
)

(Layout LayRef1
    (Components
        (Label                          lbReferences1)
        (Label                          lbReferences1_1)
    )

    (Resources
        (lbReferences1.Label            "Curve or edge")
        (lbReferences1.AttachLeft       True)
        (lbReferences1.AttachTop        True)
        (lbReferences1.TopOffset        0)
        (lbReferences1.BottomOffset     5)
        (lbReferences1.LeftOffset       5)
        (lbReferences1.RightOffset      0)
        (lbReferences1_1.Label          "Start point")
        (lbReferences1_1.Visible        False)
        (lbReferences1_1.AttachLeft     True)
        (lbReferences1_1.AttachTop      True)
        (lbReferences1_1.TopOffset      0)
        (lbReferences1_1.BottomOffset   5)
        (lbReferences1_1.LeftOffset     5)
        (lbReferences1_1.RightOffset    0)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 1 1)
                lbReferences1
                lbReferences1_1
            )
        )
    )
)


(Layout LayRef2
    (Components
        (Label                          lbReferences2)
        (Label                          lbReferences2_1)
    )

    (Resources
        (lbReferences2.Label            "-")
        (lbReferences2.Sensitive        False)
        (lbReferences2.AttachLeft       True)
        (lbReferences2.AttachTop        True)
        (lbReferences2.TopOffset        0)
        (lbReferences2.BottomOffset     5)
        (lbReferences2.LeftOffset       5)
        (lbReferences2.RightOffset      0)
        (lbReferences2_1.Label          "End point")
        (lbReferences2_1.Visible        False)
        (lbReferences2_1.AttachLeft     True)
        (lbReferences2_1.AttachTop      True)
        (lbReferences2_1.TopOffset      0)
        (lbReferences2_1.BottomOffset   5)
        (lbReferences2_1.LeftOffset     5)
        (lbReferences2_1.RightOffset    0)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 1 1)
                lbReferences2
                lbReferences2_1
            )
        )
    )
)


(Layout LayOrient
    (Components
        (Label                          lbOrientationPlane)
    )

    (Resources
        (lbOrientationPlane.Label       "Orientation plane")
        (lbOrientationPlane.AttachLeft  True)
        (lbOrientationPlane.AttachTop   True)
        (lbOrientationPlane.TopOffset   0)
        (lbOrientationPlane.BottomOffset 5)
        (lbOrientationPlane.LeftOffset  5)
        (lbOrientationPlane.RightOffset 0)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 1)
                lbOrientationPlane
            )
        )
    )
)


(Layout LayPosRot
    (Components
        (SubLayout                      LayValueToPos)
        (SubLayout                      LayRotation)
        (Separator                      Separator1)
        (SubLayout                      LayValueToRot)
        (Label                          lbHeaderMove)
        (Label                          lbHeaderRotate)
    )

    (Resources
        (Separator1.TopOffset           10)
        (Separator1.BottomOffset        10)
        (Separator1.LeftOffset          0)
        (Separator1.RightOffset         0)
        (lbHeaderMove.Label             "Move")
        (lbHeaderMove.AttachLeft        True)
        (lbHeaderMove.TopOffset         0)
        (lbHeaderMove.BottomOffset      5)
        (lbHeaderMove.LeftOffset        0)
        (lbHeaderMove.RightOffset       0)
        (lbHeaderMove.FontStyle         8)
        (lbHeaderRotate.Label           "Rotate")
        (lbHeaderRotate.AttachLeft      True)
        (lbHeaderRotate.TopOffset       0)
        (lbHeaderRotate.BottomOffset    5)
        (lbHeaderRotate.LeftOffset      0)
        (lbHeaderRotate.RightOffset     0)
        (lbHeaderRotate.FontStyle       8)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1 1 1 1 1) (Cols 1)
                lbHeaderMove
                LayValueToPos
                Separator1
                lbHeaderRotate
                (Grid (Rows 1) (Cols 1 1)
                    LayRotation
                    LayValueToRot
                )
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
        (CheckButton                    cbResetMovement)
    )

    (Resources
        (cbValueToPos.Bitmap            "afx_dia_move_dimension_20x20.png")
        (cbValueToPos.HelpText          "Move Subassembly by specific dimensions.")
        (cbValueToPos.ButtonStyle       2)
        (cbValueToPos.ModalOveride      2)
        (cbValueToPos.AttachLeft        True)
        (cbValueToPos.AttachTop         True)
        (cbValueToPos.KeyboardInput     True)
        (cbValueToPos.TopOffset         0)
        (cbValueToPos.BottomOffset      5)
        (cbValueToPos.LeftOffset        0)
        (cbValueToPos.RightOffset       0)
        (lbImageDim1.Bitmap             "afx_dia_dimension_1_29x13.png")
        (lbImageDim1.Sensitive          False)
        (lbImageDim1.AttachLeft         True)
        (lbImageDim1.TopOffset          0)
        (lbImageDim1.BottomOffset       0)
        (lbImageDim1.LeftOffset         0)
        (lbImageDim1.RightOffset        5)
        (lbImageDim2.Bitmap             "afx_dia_dimension_2_29x13.png")
        (lbImageDim2.Sensitive          False)
        (lbImageDim2.AttachLeft         True)
        (lbImageDim2.TopOffset          0)
        (lbImageDim2.BottomOffset       5)
        (lbImageDim2.LeftOffset         0)
        (lbImageDim2.RightOffset        5)
        (ipPosDim1.Sensitive            False)
        (ipPosDim1.Columns              3)
        (ipPosDim1.AttachRight          False)
        (ipPosDim1.AttachTop            True)
        (ipPosDim1.TopOffset            0)
        (ipPosDim1.BottomOffset         5)
        (ipPosDim1.LeftOffset           0)
        (ipPosDim1.RightOffset          0)
        (ipPosDim1.AutoHighlight        True)
        (ipPosDim2.Sensitive            False)
        (ipPosDim2.Columns              3)
        (ipPosDim2.AttachRight          False)
        (ipPosDim2.AttachTop            True)
        (ipPosDim2.TopOffset            0)
        (ipPosDim2.BottomOffset         0)
        (ipPosDim2.LeftOffset           0)
        (ipPosDim2.RightOffset          0)
        (ipPosDim2.AutoHighlight        True)
        (cbResetMovement.Bitmap         "afx_dia_reset_20x20.png")
        (cbResetMovement.HelpText       "Reset subassembly move.")
        (cbResetMovement.ButtonStyle    2)
        (cbResetMovement.AttachRight    True)
        (cbResetMovement.AttachTop      True)
        (cbResetMovement.KeyboardInput  True)
        (cbResetMovement.TopOffset      0)
        (cbResetMovement.BottomOffset   5)
        (cbResetMovement.LeftOffset     0)
        (cbResetMovement.RightOffset    0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 0 1) (Cols 0 0 1)
                cbValueToPos
                (Pos 1 3)
                cbResetMovement
                lbImageDim1
                ipPosDim1
                (Pos 3 1)
                lbImageDim2
                ipPosDim2
            )
        )
    )
)

(Layout LayRotation
    (Components
        (PushButton                     pbRotMinus90)
        (PushButton                     pbRot0)
        (PushButton                     pbRot180)
        (PushButton                     pbRot90)
        (PushButton                     pbSwitchStartEnd)
    )

    (Resources
        (pbRotMinus90.Bitmap            "afx_dia_rot_minus_90_20x20.png")
        (pbRotMinus90.HelpText          "Rotate subassembly by -90 degrees.")
        (pbRotMinus90.ButtonStyle       2)
        (pbRotMinus90.ModalOveride      2)
        (pbRotMinus90.AttachLeft        True)
        (pbRotMinus90.KeyboardInput     True)
        (pbRotMinus90.TopOffset         0)
        (pbRotMinus90.BottomOffset      0)
        (pbRotMinus90.LeftOffset        0)
        (pbRotMinus90.RightOffset       3)
        (pbRot0.Bitmap                  "afx_dia_rot_0_20x20.png")
        (pbRot0.HelpText                "Reset subassembly rotation.")
        (pbRot0.ButtonStyle             2)
        (pbRot0.ModalOveride            2)
        (pbRot0.AttachLeft              True)
        (pbRot0.KeyboardInput           True)
        (pbRot0.TopOffset               0)
        (pbRot0.BottomOffset            0)
        (pbRot0.LeftOffset              0)
        (pbRot0.RightOffset             0)
        (pbRot180.Bitmap                "afx_dia_rot_180_20x20.png")
        (pbRot180.HelpText              "Rotate subassembly by 180 degrees.")
        (pbRot180.ButtonStyle           2)
        (pbRot180.ModalOveride          2)
        (pbRot180.AttachLeft            True)
        (pbRot180.KeyboardInput         True)
        (pbRot180.TopOffset             3)
        (pbRot180.BottomOffset          0)
        (pbRot180.LeftOffset            0)
        (pbRot180.RightOffset           3)
        (pbRot90.Bitmap                 "afx_dia_rot_plus_90_20x20.png")
        (pbRot90.HelpText               "Rotate subassembly by +90 degrees.")
        (pbRot90.ButtonStyle            2)
        (pbRot90.ModalOveride           2)
        (pbRot90.AttachLeft             True)
        (pbRot90.KeyboardInput          True)
        (pbRot90.TopOffset              3)
        (pbRot90.BottomOffset           0)
        (pbRot90.LeftOffset             0)
        (pbRot90.RightOffset            0)
        (pbSwitchStartEnd.Bitmap        "afx_dia_rot_switch_start_end_20x20.png")
        (pbSwitchStartEnd.HelpText      "Toggle subassembly start and end points on the reference curve.")
        (pbSwitchStartEnd.ButtonStyle   2)
        (pbSwitchStartEnd.ModalOveride  2)
        (pbSwitchStartEnd.AttachRight   True)
        (pbSwitchStartEnd.KeyboardInput True)
        (pbSwitchStartEnd.TopOffset     3)
        (pbSwitchStartEnd.BottomOffset  0)
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
        (cbValueToRot.HelpText          "Rotate subassembly by a specific value.")
        (cbValueToRot.ButtonStyle       2)
        (cbValueToRot.ModalOveride      2)
        (cbValueToRot.AttachLeft        True)
        (cbValueToRot.AttachTop         True)
        (cbValueToRot.KeyboardInput     True)
        (cbValueToRot.TopOffset         0)
        (cbValueToRot.BottomOffset      5)
        (cbValueToRot.LeftOffset        0)
        (cbValueToRot.RightOffset       0)
        (lbImageDim1_1.Bitmap           "afx_dia_dimension_1_29x13.png")
        (lbImageDim1_1.Sensitive        False)
        (lbImageDim1_1.AttachLeft       True)
        (lbImageDim1_1.TopOffset        0)
        (lbImageDim1_1.BottomOffset     0)
        (lbImageDim1_1.LeftOffset       0)
        (lbImageDim1_1.RightOffset      5)
        (ipRotDim1.Sensitive            False)
        (ipRotDim1.Columns              3)
        (ipRotDim1.MinColumns           1)
        (ipRotDim1.AutoHighlight        True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 1) (Cols 0 1)
                cbValueToRot
                (Pos 2 1)
                lbImageDim1_1
                ipRotDim1
            )
        )
    )
)

(Layout LayFilename
    (Components
        (Label                          lbHeaderFilename)
        (SubLayout                      LayFilenameComponents)
        (Separator                      S04)
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
        (S04.AttachBottom               True)
        (S04.TopOffset                  15)
        (S04.BottomOffset               10)
        (S04.LeftOffset                 0)
        (S04.RightOffset                0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 1 0) (Cols 1)
                S04
                lbHeaderFilename
                LayFilenameComponents
            )
        )
    )
)

(Layout LayFilenameComponents
    (Components
        (InputPanel                     ipFilename)
        (Label                          lbIconFilename)
    )

    (Resources
        (ipFilename.MaxLen              31)
        (ipFilename.ModalOveride        2)
        (ipFilename.TopOffset           0)
        (ipFilename.BottomOffset        0)
        (ipFilename.LeftOffset          0)
        (ipFilename.RightOffset         0)
        (lbIconFilename.Bitmap          "asm_image")
        (lbIconFilename.AttachLeft      True)
        (lbIconFilename.TopOffset       0)
        (lbIconFilename.BottomOffset    0)
        (lbIconFilename.LeftOffset      0)
        (lbIconFilename.RightOffset     5)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 0 1)
                lbIconFilename
                ipFilename
            )
        )
    )
)

(Layout LayFooter
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
        (pb_apply.RightOffset           8)
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
