(Dialog ProTKDialogProfilePattern
    (Components
        (SubLayout                      LayMain)
        (Separator                      S02)
        (SubLayout                      LayoutCommitBar)
    )

    (Resources
        (S02.TopOffset                  16)
        (S02.BottomOffset               10)
        (.Label                         "Point Pattern")
        (.StartLocation                 3)
        (.ModalOveride                  2)
        (.Resizeable                    False)
        (.DefaultButton                 "pb_apply")
        (.Layout
            (Grid (Rows 1 1 0) (Cols 1)
                LayMain
                S02
                LayoutCommitBar
            )
        )
    )
)

(Layout LayMain
    (Components
        (SubLayout                      LayContent)
    )

    (Resources
        (.Label                         "Point patterns")
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     15)
        (.BottomOffset                  10)
        (.LeftOffset                    10)
        (.RightOffset                   10)
        (.Layout
            (Grid (Rows 1) (Cols 1)
                LayContent
            )
        )
    )
)

(Layout LayContent
    (Components
        (Label                          LayHeaderPattern)
        (SubLayout                      LayPatternAction)
        (SubLayout                      LayReferences)
        (SubLayout                      LayPattern)
        (Label                          LabelProfilePointPatternAction)
        (Separator                      Separator1)
    )

    (Resources
        (LayHeaderPattern.Label         "Dimensions")
        (LayHeaderPattern.AttachLeft    True)
        (LayHeaderPattern.AttachTop     True)
        (LayHeaderPattern.TopOffset     0)
        (LayHeaderPattern.BottomOffset  5)
        (LayHeaderPattern.LeftOffset    0)
        (LayHeaderPattern.RightOffset   0)
        (LayHeaderPattern.FontStyle     8)
        (LabelProfilePointPatternAction.Label "Pattern Actions")
        (LabelProfilePointPatternAction.AttachLeft True)
        (LabelProfilePointPatternAction.AttachTop True)
        (LabelProfilePointPatternAction.TopOffset 0)
        (LabelProfilePointPatternAction.BottomOffset 5)
        (LabelProfilePointPatternAction.LeftOffset 0)
        (LabelProfilePointPatternAction.RightOffset 0)
        (LabelProfilePointPatternAction.FontStyle 8)
        (Separator1.TopOffset           10)
        (Separator1.BottomOffset        10)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1 1 0 1 1 1) (Cols 1)
                LabelProfilePointPatternAction
                LayPatternAction
                LayReferences
                Separator1
                LayHeaderPattern
                LayPattern
            )
        )
    )
)

(Layout LayPattern
    (Components
        (SubLayout                      LayPatternDims)
        (CheckButton                    cbX0symmetric)
        (CheckButton                    cbY0symmetric)
        (CheckButton                    cbWithHoles)
        (SubLayout                      LayHoleDM)
        (SubLayout                      LayHoleEnd)
        (CheckButton                    cbAutoUDF)
        (SubLayout                      LayAutoUDF)
        (Label                          lbHoleEnd)
        (Separator                      Separator2)
        (Separator                      Separator3)
    )

    (Resources
        (cbX0symmetric.Label            "X direction symmetric")
        (cbX0symmetric.ModalOveride     1)
        (cbX0symmetric.AttachLeft       True)
        (cbX0symmetric.KeyboardInput    True)
        (cbX0symmetric.TopOffset        5)
        (cbX0symmetric.BottomOffset     5)
        (cbX0symmetric.LeftOffset       0)
        (cbX0symmetric.RightOffset      0)
        (cbY0symmetric.Label            "Y direction symmetric")
        (cbY0symmetric.ModalOveride     1)
        (cbY0symmetric.AttachLeft       True)
        (cbY0symmetric.KeyboardInput    True)
        (cbY0symmetric.TopOffset        5)
        (cbY0symmetric.BottomOffset     5)
        (cbY0symmetric.LeftOffset       0)
        (cbY0symmetric.RightOffset      0)
        (cbWithHoles.Label              "With holes")
        (cbWithHoles.ModalOveride       1)
        (cbWithHoles.AttachLeft         True)
        (cbWithHoles.KeyboardInput      True)
        (cbWithHoles.TopOffset          5)
        (cbWithHoles.BottomOffset       5)
        (cbWithHoles.LeftOffset         0)
        (cbWithHoles.RightOffset        0)
        (cbAutoUDF.Label                "With automatic UDF attachment hole")
        (cbAutoUDF.ModalOveride         1)
        (cbAutoUDF.AttachLeft           True)
        (cbAutoUDF.KeyboardInput        True)
        (cbAutoUDF.TopOffset            5)
        (cbAutoUDF.BottomOffset         5)
        (cbAutoUDF.LeftOffset           0)
        (cbAutoUDF.RightOffset          0)
        (lbHoleEnd.Label                "Hole End Surface")
        (lbHoleEnd.AttachLeft           True)
        (lbHoleEnd.AttachTop            True)
        (lbHoleEnd.TopOffset            5)
        (lbHoleEnd.BottomOffset         5)
        (lbHoleEnd.LeftOffset           0)
        (lbHoleEnd.RightOffset          0)
        (lbHoleEnd.FontStyle            8)
        (Separator2.TopOffset           10)
        (Separator2.BottomOffset        10)
        (Separator3.TopOffset           10)
        (Separator3.BottomOffset        10)
        (.Label                         "Define pattern")
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1 1 1 1 1 1 1 1 1 1 1) (Cols 1)
                LayPatternDims
                cbX0symmetric
                cbY0symmetric
                Separator3
                cbWithHoles
                LayHoleDM
                lbHoleEnd
                LayHoleEnd
                Separator2
                cbAutoUDF
                LayAutoUDF
            )
        )
    )
)

(Layout LayPatternDims
    (Components
        (Label                          lbX0)
        (InputPanel                     ipX0)
        (Label                          lbY0)
        (InputPanel                     ipY0)
        (Label                          lbX1)
        (InputPanel                     ipX1)
        (Label                          lbY1)
        (InputPanel                     ipY1)
        (Label                          lbNX)
        (InputPanel                     ipNX)
        (Label                          lbNY)
        (InputPanel                     ipNY)
    )

    (Resources
        (lbX0.Label                     "X0:")
        (lbX0.AttachLeft                True)
        (lbX0.TopOffset                 0)
        (lbX0.BottomOffset              0)
        (lbX0.LeftOffset                0)
        (lbX0.RightOffset               0)
        (ipX0.Columns                   5)
        (ipX0.ModalOveride              1)
        (ipX0.TopOffset                 5)
        (ipX0.BottomOffset              5)
        (ipX0.LeftOffset                5)
        (ipX0.RightOffset               10)
        (ipX0.AutoHighlight             True)
        (lbY0.Label                     "Y0:")
        (lbY0.AttachLeft                True)
        (lbY0.TopOffset                 0)
        (lbY0.BottomOffset              0)
        (lbY0.LeftOffset                0)
        (lbY0.RightOffset               0)
        (ipY0.Columns                   5)
        (ipY0.ModalOveride              1)
        (ipY0.TopOffset                 5)
        (ipY0.BottomOffset              5)
        (ipY0.LeftOffset                5)
        (ipY0.RightOffset               5)
        (ipY0.AutoHighlight             True)
        (lbX1.Label                     "X1:")
        (lbX1.AttachLeft                True)
        (lbX1.TopOffset                 0)
        (lbX1.BottomOffset              0)
        (lbX1.LeftOffset                0)
        (lbX1.RightOffset               0)
        (ipX1.Columns                   5)
        (ipX1.ModalOveride              1)
        (ipX1.TopOffset                 5)
        (ipX1.BottomOffset              5)
        (ipX1.LeftOffset                5)
        (ipX1.RightOffset               10)
        (ipX1.AutoHighlight             True)
        (lbY1.Label                     "Y1:")
        (lbY1.AttachLeft                True)
        (lbY1.TopOffset                 0)
        (lbY1.BottomOffset              0)
        (lbY1.LeftOffset                0)
        (lbY1.RightOffset               0)
        (ipY1.Columns                   5)
        (ipY1.ModalOveride              1)
        (ipY1.TopOffset                 5)
        (ipY1.BottomOffset              5)
        (ipY1.LeftOffset                5)
        (ipY1.RightOffset               5)
        (ipY1.AutoHighlight             True)
        (lbNX.Label                     "N_X:")
        (lbNX.AttachLeft                True)
        (lbNX.TopOffset                 0)
        (lbNX.BottomOffset              0)
        (lbNX.LeftOffset                0)
        (lbNX.RightOffset               0)
        (ipNX.Columns                   5)
        (ipNX.ModalOveride              1)
        (ipNX.TopOffset                 5)
        (ipNX.BottomOffset              5)
        (ipNX.LeftOffset                5)
        (ipNX.RightOffset               10)
        (ipNX.AutoHighlight             True)
        (lbNY.Label                     "N_Y:")
        (lbNY.AttachLeft                True)
        (lbNY.TopOffset                 0)
        (lbNY.BottomOffset              0)
        (lbNY.LeftOffset                0)
        (lbNY.RightOffset               0)
        (ipNY.Columns                   5)
        (ipNY.ModalOveride              1)
        (ipNY.TopOffset                 5)
        (ipNY.BottomOffset              5)
        (ipNY.LeftOffset                5)
        (ipNY.RightOffset               5)
        (ipNY.AutoHighlight             True)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     5)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 0 0) (Cols 0 0 0 0)
                lbX0
                ipX0
                lbY0
                ipY0
                lbX1
                ipX1
                lbY1
                ipY1
                lbNX
                ipNX
                lbNY
                ipNY
            )
        )
    )
)

(Layout LayHoleDM
    (Components
        (Label                          lbDM)
        (InputPanel                     ipDM)
    )

    (Resources
        (lbDM.Label                     "DM:")
        (lbDM.AttachLeft                True)
        (lbDM.TopOffset                 0)
        (lbDM.BottomOffset              0)
        (lbDM.LeftOffset                0)
        (lbDM.RightOffset               0)
        (ipDM.Columns                   5)
        (ipDM.ModalOveride              1)
        (ipDM.TopOffset                 3)
        (ipDM.BottomOffset              6)
        (ipDM.LeftOffset                5)
        (ipDM.AutoHighlight             True)
        (.AttachLeft                    True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 0 0)
                lbDM
                ipDM
            )
        )
    )
)

(Layout LayAutoUDF
    (Components
        (Label                          lbT)
        (InputPanel                     ipT)
    )

    (Resources
        (lbT.Label                      "T:")
        (ipT.Columns                    5)
        (ipT.ModalOveride               1)
        (ipT.TopOffset                  3)
        (ipT.BottomOffset               6)
        (ipT.LeftOffset                 5)
        (ipT.AutoHighlight              True)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 0 0)
                lbT
                ipT
            )
        )
    )
)

(Layout LayHoleEnd
    (Components
        (Table                          tblHoleEnd)
    )

    (Resources
        (tblHoleEnd.Columns             10)
        (tblHoleEnd.VisibleRows         1)
        (tblHoleEnd.ModalOveride        2)
        (tblHoleEnd.MinColumns          10)
        (tblHoleEnd.ScrollBarPosition   5)
        (tblHoleEnd.RowNames            "row_1")
        (tblHoleEnd.ColumnNames         "column_1")
        (tblHoleEnd.ScrollBarsWhenNeeded False)
        (tblHoleEnd.ColumnWidths        25)
        (.Label                         "Define pattern")
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 1)
                tblHoleEnd
            )
        )
    )
)


(Layout LayPatternAction
    (Components
        (CheckButton                    cbNew)
        (CheckButton                    cbCopy)
        (CheckButton                    cbModify)
        (PushButton                     pbDelete)
    )

    (Resources
        (cbNew.Bitmap                   "afx_dia_profiles_point_pattern_new_20x20.png")
        (cbNew.HelpText                 "Create new screw point pattern.")
        (cbNew.ButtonStyle              2)
        (cbNew.ModalOveride             2)
        (cbNew.HelpTag                  "AFX_PointPatternNew")
        (cbNew.KeyboardInput            True)
        (cbNew.TopOffset                0)
        (cbNew.BottomOffset             0)
        (cbNew.LeftOffset               0)
        (cbNew.RightOffset              0)
        (cbCopy.Bitmap                  "afx_dia_instance_copy_exist_20x20.png")
        (cbCopy.HelpText                "Copy screw point pattern.")
        (cbCopy.ButtonStyle             2)
        (cbCopy.ModalOveride            2)
        (cbCopy.HelpTag                 "AFX_PointPatternCopy")
        (cbCopy.KeyboardInput           True)
        (cbCopy.TopOffset               0)
        (cbCopy.BottomOffset            0)
        (cbCopy.LeftOffset              5)
        (cbCopy.RightOffset             0)
        (cbModify.Bitmap                "afx_dia_modify_20x20.png")
        (cbModify.HelpText              "Modify screw point pattern.")
        (cbModify.ButtonStyle           2)
        (cbModify.ModalOveride          2)
        (cbModify.HelpTag               "AFX_PointPatternModify")
        (cbModify.KeyboardInput         True)
        (cbModify.TopOffset             0)
        (cbModify.BottomOffset          0)
        (cbModify.LeftOffset            5)
        (cbModify.RightOffset           0)
        (pbDelete.Bitmap                "afx_dia_delete_20x20.png")
        (pbDelete.HelpText              "Delete screw point pattern.")
        (pbDelete.ButtonStyle           2)
        (pbDelete.ModalOveride          2)
        (pbDelete.AttachRight           True)
        (pbDelete.HelpTag               "AFX_PointPatternDelete")
        (pbDelete.KeyboardInput         True)
        (pbDelete.TopOffset             0)
        (pbDelete.BottomOffset          0)
        (pbDelete.LeftOffset            5)
        (pbDelete.RightOffset           0)
        (.Label                         "Pattern")
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 0 0 0 1)
                cbNew
                cbCopy
                cbModify
                pbDelete
            )
        )
    )
)

(Layout LayReferences
    (Components
        (SubLayout                      LayRefPattern)
        (Separator                      Separator5)
        (Label                          lbReferencesHeader)
        (SubLayout                      LayReferencesComponent)
        (SubLayout                      LayRefPatternLabels)
    )

    (Resources
        (Separator5.TopOffset           10)
        (Separator5.BottomOffset        10)
        (lbReferencesHeader.Label       "References")
        (lbReferencesHeader.AttachLeft  True)
        (lbReferencesHeader.AttachTop   True)
        (lbReferencesHeader.TopOffset   0)
        (lbReferencesHeader.BottomOffset 3)
        (lbReferencesHeader.LeftOffset  0)
        (lbReferencesHeader.RightOffset 0)
        (lbReferencesHeader.FontStyle   8)
        (.Label                         "Define pattern")
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 1 1 1 1) (Cols 1)
                LayRefPatternLabels
                LayRefPattern
                Separator5
                lbReferencesHeader
                LayReferencesComponent
            )
        )
    )
)

(Layout LayRefPattern
    (Components
        (Table                          tblRefPattern)
    )

    (Resources
        (tblRefPattern.Columns          10)
        (tblRefPattern.VisibleRows      1)
        (tblRefPattern.ModalOveride     2)
        (tblRefPattern.MinColumns       10)
        (tblRefPattern.ScrollBarPosition 5)
        (tblRefPattern.RowNames         "row_1")
        (tblRefPattern.ColumnNames      "column_1")
        (tblRefPattern.ScrollBarsWhenNeeded False)
        (tblRefPattern.ColumnWidths     25)
        (.Label                         "Define pattern")
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 1)
                tblRefPattern
            )
        )
    )
)


(Layout LayReferencesComponent
    (Components
        (Label                          lbRefPart)
        (SubLayout                      LayRefPart)
        (Label                          lbRefX)
        (SubLayout                      LayRefX)
        (Label                          lbRefY)
        (SubLayout                      LayRefY)
    )

    (Resources
        (lbRefPart.Label                "Placement plane")
        (lbRefPart.AttachLeft           True)
        (lbRefPart.AttachTop            True)
        (lbRefPart.TopOffset            0)
        (lbRefPart.BottomOffset         3)
        (lbRefPart.LeftOffset           0)
        (lbRefPart.RightOffset          0)
        (lbRefX.Label                   "X direction")
        (lbRefX.AttachLeft              True)
        (lbRefX.AttachTop               True)
        (lbRefX.TopOffset               0)
        (lbRefX.BottomOffset            3)
        (lbRefX.LeftOffset              0)
        (lbRefX.RightOffset             0)
        (lbRefY.Label                   "Y direction")
        (lbRefY.AttachLeft              True)
        (lbRefY.AttachTop               True)
        (lbRefY.TopOffset               0)
        (lbRefY.BottomOffset            3)
        (lbRefY.LeftOffset              0)
        (lbRefY.RightOffset             0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    5)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1 1 1 1 1 1) (Cols 1)
                lbRefPart
                LayRefPart
                lbRefX
                LayRefX
                lbRefY
                LayRefY
            )
        )
    )
)

(Layout LayRefPart
    (Components
        (Table                          tblRefPart)
    )

    (Resources
        (tblRefPart.Columns             10)
        (tblRefPart.VisibleRows         1)
        (tblRefPart.ModalOveride        2)
        (tblRefPart.MinColumns          10)
        (tblRefPart.TopOffset           0)
        (tblRefPart.BottomOffset        0)
        (tblRefPart.LeftOffset          0)
        (tblRefPart.RightOffset         0)
        (tblRefPart.ScrollBarPosition   5)
        (tblRefPart.RowNames            "row_1")
        (tblRefPart.ColumnNames         "column_1")
        (tblRefPart.ScrollBarsWhenNeeded False)
        (tblRefPart.ColumnWidths        25)
        (.Label                         "Define pattern")
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  5)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 1)
                tblRefPart
            )
        )
    )
)


(Layout LayRefX
    (Components
        (Table                          tblRefX)
    )

    (Resources
        (tblRefX.Columns                10)
        (tblRefX.VisibleRows            1)
        (tblRefX.ModalOveride           2)
        (tblRefX.MinColumns             10)
        (tblRefX.ScrollBarPosition      5)
        (tblRefX.RowNames               "row_1")
        (tblRefX.ColumnNames            "column_1")
        (tblRefX.ScrollBarsWhenNeeded   False)
        (tblRefX.ColumnWidths           25)
        (.Label                         "Define pattern")
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  5)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 1)
                tblRefX
            )
        )
    )
)


(Layout LayRefY
    (Components
        (Table                          tblRefY)
    )

    (Resources
        (tblRefY.Columns                10)
        (tblRefY.VisibleRows            1)
        (tblRefY.ModalOveride           2)
        (tblRefY.MinColumns             10)
        (tblRefY.ScrollBarPosition      5)
        (tblRefY.RowNames               "row_1")
        (tblRefY.ColumnNames            "column_1")
        (tblRefY.ScrollBarsWhenNeeded   False)
        (tblRefY.ColumnWidths           25)
        (.Label                         "Define pattern")
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  5)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 1)
                tblRefY
            )
        )
    )
)


(Layout LayRefPatternLabels
    (Components
        (Label                          lbRefPattern)
        (Label                          lbRefPattern_1)
        (Label                          lbRefPattern_2)
        (Label                          lbRefPattern_3)
    )

    (Resources
        (lbRefPattern.Label             "-")
        (lbRefPattern.AttachLeft        True)
        (lbRefPattern.AttachTop         True)
        (lbRefPattern.TopOffset         0)
        (lbRefPattern.BottomOffset      0)
        (lbRefPattern.LeftOffset        0)
        (lbRefPattern.RightOffset       0)
        (lbRefPattern.FontStyle         8)
        (lbRefPattern_1.Label           "Pattern to Copy")
        (lbRefPattern_1.Visible         False)
        (lbRefPattern_1.AttachLeft      True)
        (lbRefPattern_1.AttachTop       True)
        (lbRefPattern_1.TopOffset       0)
        (lbRefPattern_1.BottomOffset    0)
        (lbRefPattern_1.LeftOffset      0)
        (lbRefPattern_1.RightOffset     0)
        (lbRefPattern_1.FontStyle       8)
        (lbRefPattern_2.Label           "Pattern to Modify")
        (lbRefPattern_2.Visible         False)
        (lbRefPattern_2.AttachLeft      True)
        (lbRefPattern_2.AttachTop       True)
        (lbRefPattern_2.TopOffset       0)
        (lbRefPattern_2.BottomOffset    0)
        (lbRefPattern_2.LeftOffset      0)
        (lbRefPattern_2.RightOffset     0)
        (lbRefPattern_2.FontStyle       8)
        (lbRefPattern_3.Label           "Pattern to Delete")
        (lbRefPattern_3.Visible         False)
        (lbRefPattern_3.AttachLeft      True)
        (lbRefPattern_3.AttachTop       True)
        (lbRefPattern_3.TopOffset       0)
        (lbRefPattern_3.BottomOffset    0)
        (lbRefPattern_3.LeftOffset      0)
        (lbRefPattern_3.RightOffset     0)
        (lbRefPattern_3.FontStyle       8)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.TopOffset                     10)
        (.BottomOffset                  5)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 1 1 1 1)
                lbRefPattern
                lbRefPattern_1
                lbRefPattern_2
                lbRefPattern_3
            )
        )
    )
)

(Layout LayoutCommitBar
    (Components
        (PushButton                     pb_apply)
        (PushButton                     pb_ok)
        (PushButton                     pb_close)
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
        (pb_ok.KeyboardInput            True)
        (pb_ok.TopOffset                0)
        (pb_ok.BottomOffset             0)
        (pb_ok.LeftOffset               0)
        (pb_ok.RightOffset              5)
        (pb_close.Label                 "Cancel")
        (pb_close.Columns               6)
        (pb_close.ModalOveride          2)
        (pb_close.AttachRight           True)
        (pb_close.TopOffset             0)
        (pb_close.BottomOffset          0)
        (pb_close.LeftOffset            0)
        (pb_close.RightOffset           0)
        (pb_close.AlwaysOnTop           True)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  10)
        (.LeftOffset                    10)
        (.RightOffset                   10)
        (.Layout
            (Grid (Rows 0) (Cols 1 0 0)
                pb_apply
                pb_ok
                pb_close
            )
        )
    )
)
