(Dialog ProTKDialogSubasmMove
    (Components
        (SubLayout                      LayMain)
        (SubLayout                      footer_layout)
        (Separator                      S07)
    )

    (Resources
        (S07.AttachBottom               True)
        (S07.TopOffset                  0)
        (S07.BottomOffset               12)
        (S07.LeftOffset                 0)
        (S07.RightOffset                0)
        (.Label                         "Move Subassembly")
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
                S07
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
            (Grid (Rows 0) (Cols 1)
                LayComponent
            )
        )
    )
)

(Layout LayComponent
    (Components
        (SubLayout                      LaySelSubasm)
        (SubLayout                      LayPosRot)
    )

    (Resources
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1 1) (Cols 1)
                LaySelSubasm
                LayPosRot
            )
        )
    )
)

(Layout LaySelSubasm
    (Components
        (Label                          lbSelSubasm)
        (SubLayout                      LaySelSubasmComponent)
        (Label                          lbSubasmRef)
        (SubLayout                      LaySubasmRef)
        (Label                          lbHeaderSelRef)
        (SubLayout                      LaySelRefComponent)
        (Separator                      S01)
    )

    (Resources
        (lbSelSubasm.Label              "Subassembly to Move")
        (lbSelSubasm.AttachLeft         True)
        (lbSelSubasm.AttachTop          True)
        (lbSelSubasm.TopOffset          0)
        (lbSelSubasm.BottomOffset       5)
        (lbSelSubasm.LeftOffset         0)
        (lbSelSubasm.RightOffset        0)
        (lbSelSubasm.FontStyle          8)
        (lbSubasmRef.Label              "Subassembly Reference")
        (lbSubasmRef.Sensitive          False)
        (lbSubasmRef.AttachLeft         True)
        (lbSubasmRef.AttachTop          True)
        (lbSubasmRef.TopOffset          0)
        (lbSubasmRef.BottomOffset       5)
        (lbSubasmRef.LeftOffset         0)
        (lbSubasmRef.RightOffset        0)
        (lbSubasmRef.FontStyle          8)
        (lbHeaderSelRef.Label           "Reference Geometry")
        (lbHeaderSelRef.Sensitive       False)
        (lbHeaderSelRef.AttachLeft      True)
        (lbHeaderSelRef.AttachTop       True)
        (lbHeaderSelRef.TopOffset       0)
        (lbHeaderSelRef.BottomOffset    5)
        (lbHeaderSelRef.LeftOffset      0)
        (lbHeaderSelRef.RightOffset     0)
        (lbHeaderSelRef.FontStyle       8)
        (S01.TopOffset                  15)
        (S01.BottomOffset               12)
        (S01.LeftOffset                 0)
        (S01.RightOffset                0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.Layout
            (Grid (Rows 1 1 1 1 1 1 1) (Cols 1)
                lbSelSubasm
                LaySelSubasmComponent
                lbSubasmRef
                LaySubasmRef
                lbHeaderSelRef
                LaySelRefComponent
                S01
            )
        )
    )
)

(Layout LaySelSubasmComponent
    (Components
        (Table                          tblSubasm)
    )

    (Resources
        (tblSubasm.Columns              10)
        (tblSubasm.VisibleRows          1)
        (tblSubasm.ModalOveride         2)
        (tblSubasm.MinColumns           10)
        (tblSubasm.BackgroundColor      31456491)
        (tblSubasm.TopOffset            0)
        (tblSubasm.BottomOffset         0)
        (tblSubasm.LeftOffset           0)
        (tblSubasm.RightOffset          0)
        (tblSubasm.ScrollBarPosition    5)
        (tblSubasm.RowNames             "row_1")
        (tblSubasm.ColumnNames          "column_1")
        (tblSubasm.ScrollBarsWhenNeeded False)
        (tblSubasm.ColumnWidths         20)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     0)
        (.BottomOffset                  10)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 1)
                tblSubasm
            )
        )
    )
)


(Layout LaySubasmRef
    (Components
        (Table                          tblSubasmRef)
    )

    (Resources
        (tblSubasmRef.Sensitive         False)
        (tblSubasmRef.Columns           10)
        (tblSubasmRef.VisibleRows       1)
        (tblSubasmRef.ModalOveride      2)
        (tblSubasmRef.MinColumns        10)
        (tblSubasmRef.BackgroundColor   31456491)
        (tblSubasmRef.TopOffset         0)
        (tblSubasmRef.BottomOffset      0)
        (tblSubasmRef.LeftOffset        0)
        (tblSubasmRef.RightOffset       0)
        (tblSubasmRef.ScrollBarPosition 5)
        (tblSubasmRef.RowNames          "row_1")
        (tblSubasmRef.ColumnNames       "column_1")
        (tblSubasmRef.ScrollBarsWhenNeeded False)
        (tblSubasmRef.ColumnWidths      20)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     0)
        (.BottomOffset                  10)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 1)
                tblSubasmRef
            )
        )
    )
)


(Layout LaySelRefComponent
    (Components
        (Table                          tblRef)
    )

    (Resources
        (tblRef.Sensitive               False)
        (tblRef.Columns                 10)
        (tblRef.VisibleRows             1)
        (tblRef.ModalOveride            2)
        (tblRef.MinColumns              10)
        (tblRef.BackgroundColor         31456491)
        (tblRef.TopOffset               0)
        (tblRef.BottomOffset            0)
        (tblRef.LeftOffset              0)
        (tblRef.RightOffset             0)
        (tblRef.ScrollBarPosition       5)
        (tblRef.RowNames                "row_1")
        (tblRef.ColumnNames             "column_1")
        (tblRef.ScrollBarsWhenNeeded    False)
        (tblRef.ColumnWidths            20)
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
                tblRef
            )
        )
    )
)


(Layout LayPosRot
    (Components
        (SubLayout                      LayMoveSubasm)
        (SubLayout                      LayPosRotComponents)
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
            (Grid (Rows 1 0) (Cols 1)
                LayMoveSubasm
                LayPosRotComponents
            )
        )
    )
)

(Layout LayMoveSubasm
    (Components
        (Label                          lbHeaderMoveSubasm)
        (SubLayout                      LayMoveSubasmComponents)
    )

    (Resources
        (lbHeaderMoveSubasm.Label       "Move")
        (lbHeaderMoveSubasm.AttachLeft  True)
        (lbHeaderMoveSubasm.TopOffset   0)
        (lbHeaderMoveSubasm.BottomOffset 5)
        (lbHeaderMoveSubasm.LeftOffset  0)
        (lbHeaderMoveSubasm.RightOffset 0)
        (lbHeaderMoveSubasm.FontStyle   8)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1 0) (Cols 1)
                lbHeaderMoveSubasm
                LayMoveSubasmComponents
            )
        )
    )
)

(Layout LayMoveSubasmComponents
    (Components
        (CheckButton                    cbToSelectedCurve)
        (CheckButton                    cbToSelectedReference)
        (CheckButton                    cbResetMovement)
    )

    (Resources
        (cbToSelectedCurve.Bitmap       "afx_dia_move_mouse_pick_20x20.png")
        (cbToSelectedCurve.HelpText     "Align subassembly with the selected entity and reference curve.")
        (cbToSelectedCurve.ButtonStyle  2)
        (cbToSelectedCurve.ModalOveride 2)
        (cbToSelectedCurve.AttachLeft   True)
        (cbToSelectedCurve.KeyboardInput True)
        (cbToSelectedCurve.TopOffset    0)
        (cbToSelectedCurve.BottomOffset 0)
        (cbToSelectedCurve.LeftOffset   0)
        (cbToSelectedCurve.RightOffset  5)
        (cbToSelectedCurve.ButtonAlignment 441)
        (cbToSelectedReference.Bitmap   "afx_dia_move_align_20x20.png")
        (cbToSelectedReference.HelpText "Align subassembly with selected entities from subassembly and another part.")
        (cbToSelectedReference.ButtonStyle 2)
        (cbToSelectedReference.ModalOveride 2)
        (cbToSelectedReference.AttachLeft True)
        (cbToSelectedReference.KeyboardInput True)
        (cbToSelectedReference.TopOffset 0)
        (cbToSelectedReference.BottomOffset 0)
        (cbToSelectedReference.LeftOffset 0)
        (cbToSelectedReference.RightOffset 5)
        (cbToSelectedReference.ButtonAlignment 441)
        (cbResetMovement.Bitmap         "afx_dia_reset_20x20.png")
        (cbResetMovement.HelpText       "Reset subassembly move.")
        (cbResetMovement.ButtonStyle    2)
        (cbResetMovement.ModalOveride   2)
        (cbResetMovement.AttachRight    True)
        (cbResetMovement.KeyboardInput  True)
        (cbResetMovement.TopOffset      0)
        (cbResetMovement.BottomOffset   0)
        (cbResetMovement.LeftOffset     0)
        (cbResetMovement.RightOffset    0)
        (cbResetMovement.ButtonAlignment 441)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     5)
        (.BottomOffset                  5)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 0 0 1)
                cbToSelectedCurve
                cbToSelectedReference
                cbResetMovement
            )
        )
    )
)

(Layout LayPosRotComponents
    (Components
        (SubLayout                      LayValueToPos)
        (Separator                      S03)
        (Label                          lbHeaderRotate)
        (SubLayout                      LayRotToPos)
        (SubLayout                      LayValueToRot)
    )

    (Resources
        (S03.AttachTop                  True)
        (S03.TopOffset                  10)
        (S03.BottomOffset               10)
        (S03.LeftOffset                 0)
        (S03.RightOffset                0)
        (lbHeaderRotate.Label           "Rotate")
        (lbHeaderRotate.AttachLeft      True)
        (lbHeaderRotate.AttachTop       True)
        (lbHeaderRotate.TopOffset       0)
        (lbHeaderRotate.BottomOffset    5)
        (lbHeaderRotate.LeftOffset      0)
        (lbHeaderRotate.RightOffset     0)
        (lbHeaderRotate.FontStyle       8)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     5)
        (.BottomOffset                  5)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 1 1) (Cols 1)
                (Grid (Rows 0) (Cols 1 1)
                    LayValueToPos
                )
                S03
                (Grid (Rows 1 1) (Cols 1 1 1)
                    lbHeaderRotate
                    (Pos 2 1)
                    LayRotToPos
                    (Pos 2 3)
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
    )

    (Resources
        (cbValueToPos.Bitmap            "afx_dia_move_dimension_20x20.png")
        (cbValueToPos.HelpText          "Move subassembly by specific dimensions.")
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
        (ipPosDim2.BottomOffset         0)
        (ipPosDim2.LeftOffset           0)
        (ipPosDim2.RightOffset          0)
        (ipPosDim2.AutoHighlight        True)
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
            (Grid (Rows 0 0 1) (Cols 0 1)
                cbValueToPos
                (Pos 2 1)
                lbImageDim1
                ipPosDim1
                lbImageDim2
                ipPosDim2
            )
        )
    )
)

(Layout LayRotToPos
    (Components
        (CheckButton                    cbRotminus90)
        (CheckButton                    cbRot0)
        (CheckButton                    cbRot180)
        (CheckButton                    cbRot90)
        (CheckButton                    cbSwitchStartEnd)
    )

    (Resources
        (cbRotminus90.Bitmap            "afx_dia_rot_minus_90_20x20.png")
        (cbRotminus90.HelpText          "Rotate subassembly by -90 degrees.")
        (cbRotminus90.ButtonStyle       2)
        (cbRotminus90.ModalOveride      2)
        (cbRotminus90.AttachLeft        True)
        (cbRotminus90.AttachTop         True)
        (cbRotminus90.KeyboardInput     True)
        (cbRotminus90.TopOffset         0)
        (cbRotminus90.BottomOffset      3)
        (cbRotminus90.LeftOffset        0)
        (cbRotminus90.RightOffset       3)
        (cbRot0.Bitmap                  "afx_dia_rot_0_20x20.png")
        (cbRot0.HelpText                "Reset subassembly rotation.")
        (cbRot0.ButtonStyle             2)
        (cbRot0.ModalOveride            2)
        (cbRot0.AttachLeft              True)
        (cbRot0.AttachTop               True)
        (cbRot0.KeyboardInput           True)
        (cbRot0.TopOffset               0)
        (cbRot0.BottomOffset            3)
        (cbRot0.LeftOffset              0)
        (cbRot0.RightOffset             3)
        (cbRot180.Bitmap                "afx_dia_rot_180_20x20.png")
        (cbRot180.HelpText              "Rotate subassembly by 180 degrees.")
        (cbRot180.ButtonStyle           2)
        (cbRot180.ModalOveride          2)
        (cbRot180.AttachLeft            True)
        (cbRot180.AttachTop             True)
        (cbRot180.KeyboardInput         True)
        (cbRot180.TopOffset             0)
        (cbRot180.BottomOffset          3)
        (cbRot180.LeftOffset            0)
        (cbRot180.RightOffset           3)
        (cbRot90.Bitmap                 "afx_dia_rot_plus_90_20x20.png")
        (cbRot90.HelpText               "Rotate subassembly by +90 degrees.")
        (cbRot90.ButtonStyle            2)
        (cbRot90.ModalOveride           2)
        (cbRot90.AttachLeft             True)
        (cbRot90.AttachTop              True)
        (cbRot90.KeyboardInput          True)
        (cbRot90.TopOffset              0)
        (cbRot90.BottomOffset           3)
        (cbRot90.LeftOffset             0)
        (cbRot90.RightOffset            3)
        (cbSwitchStartEnd.Bitmap        "afx_dia_rot_switch_start_end_20x20.png")
        (cbSwitchStartEnd.HelpText      "Toggle subassembly start and end points on reference curve.")
        (cbSwitchStartEnd.ButtonStyle   2)
        (cbSwitchStartEnd.ModalOveride  2)
        (cbSwitchStartEnd.AttachLeft    True)
        (cbSwitchStartEnd.AttachTop     True)
        (cbSwitchStartEnd.KeyboardInput True)
        (cbSwitchStartEnd.TopOffset     0)
        (cbSwitchStartEnd.BottomOffset  3)
        (cbSwitchStartEnd.LeftOffset    0)
        (cbSwitchStartEnd.RightOffset   3)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 0 1) (Cols 1 0)
                cbRotminus90
                cbRot0
                cbRot180
                cbRot90
                cbSwitchStartEnd
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
        (cbValueToRot.HelpText          "Rotate subassembly by specific value.")
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
        (ipRotDim1.ModalOveride         1)
        (ipRotDim1.AttachTop            True)
        (ipRotDim1.MinColumns           1)
        (ipRotDim1.TopOffset            0)
        (ipRotDim1.BottomOffset         0)
        (ipRotDim1.LeftOffset           0)
        (ipRotDim1.RightOffset          0)
        (ipRotDim1.AutoHighlight        True)
        (.AttachLeft                    True)
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

(Layout footer_layout
    (Components
        (PushButton                     pb_apply)
        (PushButton                     pb_ok)
        (PushButton                     pb_cancel)
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
        (pb_apply.RightOffset           15)
        (pb_ok.Label                    "OK")
        (pb_ok.Columns                  5)
        (pb_ok.ButtonStyle              2)
        (pb_ok.ModalOveride             2)
        (pb_ok.AttachRight              True)
        (pb_ok.KeyboardInput            True)
        (pb_ok.TopOffset                0)
        (pb_ok.BottomOffset             0)
        (pb_ok.LeftOffset               0)
        (pb_ok.RightOffset              8)
        (pb_cancel.Label                "Cancel")
        (pb_cancel.Columns              5)
        (pb_cancel.ButtonStyle          2)
        (pb_cancel.ModalOveride         2)
        (pb_cancel.AttachRight          True)
        (pb_cancel.KeyboardInput        True)
        (pb_cancel.TopOffset            0)
        (pb_cancel.BottomOffset         0)
        (pb_cancel.LeftOffset           0)
        (pb_cancel.RightOffset          8)
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
                pb_ok
                pb_cancel
            )
        )
    )
)
