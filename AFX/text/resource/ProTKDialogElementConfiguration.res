(Dialog ProTKDialogElementConfiguration
    (Components
        (SubLayout                      LayoutContentArea)
        (Separator                      Separator5)
        (SubLayout                      LayoutCommitBar)
    )

    (Resources
        (Separator5.TopOffset           16)
        (Separator5.BottomOffset        10)
        (Separator5.LeftOffset          0)
        (Separator5.RightOffset         0)
        (.Label                         "Element Definition")
        (.StartLocation                 3)
        (.Resizeable                    False)
        (.RememberPosition              False)
        (.DefaultButton                 "PushbuttonOk")
        (.RememberSize                  False)
        (.Layout
            (Grid (Rows 1 1 1) (Cols 0)
                LayoutContentArea
                Separator5
                LayoutCommitBar
            )
        )
    )
)

(Layout LayoutContentArea
    (Components
        (PushButton                     PushbuttonCollapseExpandPicture)
        (Label                          LabelPicture)
        (SubLayout                      MiddleAreaLayout)
        (Separator                      ListTableSeparator)
        (SubLayout                      ListTable_AreaLayout)
    )

    (Resources
        (PushbuttonCollapseExpandPicture.Bitmap "UI ToolBar up image")
        (PushbuttonCollapseExpandPicture.ButtonStyle 2)
        (PushbuttonCollapseExpandPicture.ModalOveride 2)
        (PushbuttonCollapseExpandPicture.AttachLeft True)
        (PushbuttonCollapseExpandPicture.AttachTop True)
        (PushbuttonCollapseExpandPicture.KeyboardInput True)
        (PushbuttonCollapseExpandPicture.TopOffset 0)
        (PushbuttonCollapseExpandPicture.BottomOffset 5)
        (PushbuttonCollapseExpandPicture.LeftOffset 0)
        (PushbuttonCollapseExpandPicture.RightOffset 0)
        (LabelPicture.AttachLeft        True)
        (LabelPicture.AttachRight       True)
        (LabelPicture.AttachTop         True)
        (LabelPicture.AttachBottom      True)
        (LabelPicture.BackgroundColor   15)
        (LabelPicture.TopOffset         0)
        (LabelPicture.BottomOffset      10)
        (LabelPicture.LeftOffset        0)
        (LabelPicture.RightOffset       0)
        (ListTableSeparator.TopOffset   10)
        (ListTableSeparator.BottomOffset 10)
        (ListTableSeparator.LeftOffset  0)
        (ListTableSeparator.RightOffset 0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     16)
        (.BottomOffset                  0)
        (.LeftOffset                    10)
        (.RightOffset                   10)
        (.Layout
            (Grid (Rows 0 0 1 1 1) (Cols 1)
                (Grid (Rows 0) (Cols 0 1)
                    PushbuttonCollapseExpandPicture
                )
                LabelPicture
                MiddleAreaLayout
                ListTableSeparator
                ListTable_AreaLayout
            )
        )
    )
)

(Layout MiddleAreaLayout
    (Components
        (SubLayout                      InfoTopLayout)
        (Separator                      InfoSeparator)
        (SubLayout                      EnterValuesTopLayout)
        (Separator                      EnterValuesSeparator)
        (SubLayout                      CheckOptionsTopLayout)
        (Separator                      CheckOptionsSeparator)
        (SubLayout                      SelectionsTopLayout)
    )

    (Resources
        (InfoSeparator.Orientation      True)
        (InfoSeparator.AttachRight      False)
        (InfoSeparator.AttachTop        True)
        (InfoSeparator.AttachBottom     True)
        (InfoSeparator.TopOffset        0)
        (InfoSeparator.BottomOffset     0)
        (InfoSeparator.LeftOffset       5)
        (InfoSeparator.RightOffset      5)
        (EnterValuesSeparator.Orientation True)
        (EnterValuesSeparator.AttachRight False)
        (EnterValuesSeparator.AttachTop True)
        (EnterValuesSeparator.AttachBottom True)
        (EnterValuesSeparator.TopOffset 0)
        (EnterValuesSeparator.BottomOffset 0)
        (EnterValuesSeparator.LeftOffset 5)
        (EnterValuesSeparator.RightOffset 5)
        (CheckOptionsSeparator.Orientation True)
        (CheckOptionsSeparator.AttachRight False)
        (CheckOptionsSeparator.AttachTop True)
        (CheckOptionsSeparator.AttachBottom True)
        (CheckOptionsSeparator.TopOffset 0)
        (CheckOptionsSeparator.BottomOffset 0)
        (CheckOptionsSeparator.LeftOffset 5)
        (CheckOptionsSeparator.RightOffset 5)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 1 1 1 1 1 1 1)
                InfoTopLayout
                InfoSeparator
                EnterValuesTopLayout
                EnterValuesSeparator
                CheckOptionsTopLayout
                CheckOptionsSeparator
                SelectionsTopLayout
            )
        )
    )
)

(Layout InfoTopLayout
    (Components
        (Label                          LabelInfoLayout)
        (SubLayout                      InfoLayout)
    )

    (Resources
        (LabelInfoLayout.Label          "Information:")
        (LabelInfoLayout.AttachLeft     True)
        (LabelInfoLayout.TopOffset      0)
        (LabelInfoLayout.BottomOffset   5)
        (LabelInfoLayout.LeftOffset     0)
        (LabelInfoLayout.RightOffset    0)
        (LabelInfoLayout.FontStyle      8)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 0) (Cols 0)
                LabelInfoLayout
                InfoLayout
            )
        )
    )
)

(Layout InfoLayout
    (Components
        (Label                          LabelShowParamEmptyTopPicture)
    )

    (Resources
        (LabelShowParamEmptyTopPicture.Columns 12)
        (LabelShowParamEmptyTopPicture.Alignment 0)
        (LabelShowParamEmptyTopPicture.TopOffset 0)
        (LabelShowParamEmptyTopPicture.BottomOffset 0)
        (LabelShowParamEmptyTopPicture.LeftOffset 0)
        (LabelShowParamEmptyTopPicture.RightOffset 0)
        (LabelShowParamEmptyTopPicture.FontStyle 8)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 0)
                LabelShowParamEmptyTopPicture
            )
        )
    )
)

(Layout EnterValuesTopLayout
    (Components
        (Label                          LabelEnterValuesLayout)
        (PushButton                     PushbuttonMeasureValue)
        (SubLayout                      EnterValuesLayout)
    )

    (Resources
        (LabelEnterValuesLayout.Label   "Enter Values:")
        (LabelEnterValuesLayout.AttachLeft True)
        (LabelEnterValuesLayout.TopOffset 0)
        (LabelEnterValuesLayout.BottomOffset 5)
        (LabelEnterValuesLayout.LeftOffset 0)
        (LabelEnterValuesLayout.RightOffset 0)
        (LabelEnterValuesLayout.FontStyle 8)
        (PushbuttonMeasureValue.Bitmap  "afx_dia_elem_config_measure_16x16.png")
        (PushbuttonMeasureValue.HelpText "Measure length, diameter, or distance and display results in the active input panel.")
        (PushbuttonMeasureValue.ButtonStyle 2)
        (PushbuttonMeasureValue.ModalOveride 2)
        (PushbuttonMeasureValue.AttachRight True)
        (PushbuttonMeasureValue.AttachTop True)
        (PushbuttonMeasureValue.TopOffset 0)
        (PushbuttonMeasureValue.BottomOffset 5)
        (PushbuttonMeasureValue.LeftOffset 5)
        (PushbuttonMeasureValue.RightOffset 0)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 1) (Cols 1)
                (Grid (Rows 0) (Cols 1 1)
                    LabelEnterValuesLayout
                    PushbuttonMeasureValue
                )
                EnterValuesLayout
            )
        )
    )
)

(Layout EnterValuesLayout
    (Components
        (Label                          LabelEnterValuesEmptyTopLeftPicture)
        (Label                          LabelEnterValuesEmptyTopRightPicture)
    )

    (Resources
        (LabelEnterValuesEmptyTopLeftPicture.Columns 8)
        (LabelEnterValuesEmptyTopLeftPicture.Alignment 0)
        (LabelEnterValuesEmptyTopLeftPicture.TopOffset 0)
        (LabelEnterValuesEmptyTopLeftPicture.BottomOffset 0)
        (LabelEnterValuesEmptyTopLeftPicture.LeftOffset 0)
        (LabelEnterValuesEmptyTopLeftPicture.RightOffset 0)
        (LabelEnterValuesEmptyTopLeftPicture.FontStyle 8)
        (LabelEnterValuesEmptyTopRightPicture.Columns 6)
        (LabelEnterValuesEmptyTopRightPicture.TopOffset 0)
        (LabelEnterValuesEmptyTopRightPicture.BottomOffset 0)
        (LabelEnterValuesEmptyTopRightPicture.LeftOffset 0)
        (LabelEnterValuesEmptyTopRightPicture.RightOffset 0)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 0 0)
                LabelEnterValuesEmptyTopLeftPicture
                LabelEnterValuesEmptyTopRightPicture
            )
        )
    )
)

(Layout CheckOptionsTopLayout
    (Components
        (Label                          LabelCheckOptionsLayout)
        (SubLayout                      CheckOptionsLayout)
    )

    (Resources
        (LabelCheckOptionsLayout.Label  "Options:")
        (LabelCheckOptionsLayout.AttachLeft True)
        (LabelCheckOptionsLayout.TopOffset 0)
        (LabelCheckOptionsLayout.BottomOffset 5)
        (LabelCheckOptionsLayout.LeftOffset 0)
        (LabelCheckOptionsLayout.RightOffset 0)
        (LabelCheckOptionsLayout.FontStyle 8)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 0) (Cols 0)
                LabelCheckOptionsLayout
                CheckOptionsLayout
            )
        )
    )
)

(Layout CheckOptionsLayout
    (Components
        (Label                          LabelCheckOptionsEmptyTopPicture)
    )

    (Resources
        (LabelCheckOptionsEmptyTopPicture.Columns 13)
        (LabelCheckOptionsEmptyTopPicture.Alignment 0)
        (LabelCheckOptionsEmptyTopPicture.TopOffset 0)
        (LabelCheckOptionsEmptyTopPicture.BottomOffset 0)
        (LabelCheckOptionsEmptyTopPicture.LeftOffset 0)
        (LabelCheckOptionsEmptyTopPicture.RightOffset 0)
        (LabelCheckOptionsEmptyTopPicture.FontStyle 8)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 0)
                LabelCheckOptionsEmptyTopPicture
            )
        )
    )
)

(Layout SelectionsTopLayout
    (Components
        (Label                          LabelSelectRequiredLayout)
        (PushButton                     PushbuttonSelectAllRequired)
        (SubLayout                      SelectRequiredLayout)
        (Separator                      SeparatorSelectRefrences)
        (Label                          LabelSelectOptionalLayout)
        (SubLayout                      SelectOptionalLayout)
    )

    (Resources
        (LabelSelectRequiredLayout.Label "Required References:")
        (LabelSelectRequiredLayout.AttachLeft True)
        (LabelSelectRequiredLayout.TopOffset 0)
        (LabelSelectRequiredLayout.BottomOffset 5)
        (LabelSelectRequiredLayout.LeftOffset 0)
        (LabelSelectRequiredLayout.RightOffset 0)
        (LabelSelectRequiredLayout.FontStyle 8)
        (PushbuttonSelectAllRequired.Bitmap "afx_dia_elem_conf_sel_ref_all_16x16.png")
        (PushbuttonSelectAllRequired.HelpText "Select all required references")
        (PushbuttonSelectAllRequired.ButtonStyle 2)
        (PushbuttonSelectAllRequired.ModalOveride 2)
        (PushbuttonSelectAllRequired.AttachRight True)
        (PushbuttonSelectAllRequired.AttachTop True)
        (PushbuttonSelectAllRequired.KeyboardInput True)
        (PushbuttonSelectAllRequired.TopOffset 0)
        (PushbuttonSelectAllRequired.BottomOffset 5)
        (PushbuttonSelectAllRequired.LeftOffset 5)
        (PushbuttonSelectAllRequired.RightOffset 0)
        (SeparatorSelectRefrences.TopOffset 5)
        (SeparatorSelectRefrences.BottomOffset 10)
        (SeparatorSelectRefrences.LeftOffset 0)
        (SeparatorSelectRefrences.RightOffset 0)
        (LabelSelectOptionalLayout.Label "Optional References:")
        (LabelSelectOptionalLayout.AttachLeft True)
        (LabelSelectOptionalLayout.TopOffset 0)
        (LabelSelectOptionalLayout.BottomOffset 5)
        (LabelSelectOptionalLayout.LeftOffset 0)
        (LabelSelectOptionalLayout.RightOffset 0)
        (LabelSelectOptionalLayout.FontStyle 8)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    5)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 0 0 0 1) (Cols 1)
                (Grid (Rows 0) (Cols 1 0)
                    LabelSelectRequiredLayout
                    PushbuttonSelectAllRequired
                )
                SelectRequiredLayout
                SeparatorSelectRefrences
                LabelSelectOptionalLayout
                SelectOptionalLayout
            )
        )
    )
)

(Layout SelectRequiredLayout
    (Components
        (Label                          LabelSelectRequiredEmptyTopLeftPicture)
        (Label                          LabelSelectRequiredEmptyTopRightPicture)
    )

    (Resources
        (LabelSelectRequiredEmptyTopLeftPicture.Columns 3)
        (LabelSelectRequiredEmptyTopLeftPicture.Alignment 0)
        (LabelSelectRequiredEmptyTopLeftPicture.TopOffset 0)
        (LabelSelectRequiredEmptyTopLeftPicture.BottomOffset 0)
        (LabelSelectRequiredEmptyTopLeftPicture.LeftOffset 0)
        (LabelSelectRequiredEmptyTopLeftPicture.RightOffset 0)
        (LabelSelectRequiredEmptyTopRightPicture.Columns 10)
        (LabelSelectRequiredEmptyTopRightPicture.TopOffset 0)
        (LabelSelectRequiredEmptyTopRightPicture.BottomOffset 0)
        (LabelSelectRequiredEmptyTopRightPicture.LeftOffset 0)
        (LabelSelectRequiredEmptyTopRightPicture.RightOffset 0)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  5)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 0 0)
                LabelSelectRequiredEmptyTopLeftPicture
                LabelSelectRequiredEmptyTopRightPicture
            )
        )
    )
)

(Layout SelectOptionalLayout
    (Components
        (Label                          LabelSelectOptionalEmptyTopLeftPicture)
        (Label                          LabelSelectOptionalEmptyTopRightPicture)
    )

    (Resources
        (LabelSelectOptionalEmptyTopLeftPicture.Columns 3)
        (LabelSelectOptionalEmptyTopLeftPicture.Alignment 0)
        (LabelSelectOptionalEmptyTopLeftPicture.TopOffset 0)
        (LabelSelectOptionalEmptyTopLeftPicture.BottomOffset 0)
        (LabelSelectOptionalEmptyTopLeftPicture.LeftOffset 0)
        (LabelSelectOptionalEmptyTopLeftPicture.RightOffset 0)
        (LabelSelectOptionalEmptyTopRightPicture.Columns 10)
        (LabelSelectOptionalEmptyTopRightPicture.Alignment 0)
        (LabelSelectOptionalEmptyTopRightPicture.TopOffset 0)
        (LabelSelectOptionalEmptyTopRightPicture.BottomOffset 0)
        (LabelSelectOptionalEmptyTopRightPicture.LeftOffset 0)
        (LabelSelectOptionalEmptyTopRightPicture.RightOffset 0)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 0 0)
                LabelSelectOptionalEmptyTopLeftPicture
                LabelSelectOptionalEmptyTopRightPicture
            )
        )
    )
)

(Layout ListTable_AreaLayout
    (Components
        (List                           ListTable_0)
        (List                           ListTable_1)
        (List                           ListTable_2)
        (List                           ListTable_3)
        (List                           ListTable_4)
        (List                           ListTable_5)
        (List                           ListTable_6)
        (List                           ListTable_7)
        (List                           ListTable_8)
        (List                           ListTable_9)
    )

    (Resources
        (ListTable_0.Visible            False)
        (ListTable_0.VisibleRows        10)
        (ListTable_0.ListType           1)
        (ListTable_0.TopOffset          0)
        (ListTable_0.BottomOffset       0)
        (ListTable_0.LeftOffset         0)
        (ListTable_0.RightOffset        0)
        (ListTable_1.Visible            False)
        (ListTable_1.VisibleRows        10)
        (ListTable_1.ListType           1)
        (ListTable_1.TopOffset          0)
        (ListTable_1.BottomOffset       0)
        (ListTable_1.LeftOffset         5)
        (ListTable_1.RightOffset        0)
        (ListTable_2.Visible            False)
        (ListTable_2.VisibleRows        10)
        (ListTable_2.ListType           1)
        (ListTable_2.TopOffset          0)
        (ListTable_2.BottomOffset       0)
        (ListTable_2.LeftOffset         5)
        (ListTable_2.RightOffset        0)
        (ListTable_3.Visible            False)
        (ListTable_3.VisibleRows        10)
        (ListTable_3.ListType           1)
        (ListTable_3.TopOffset          0)
        (ListTable_3.BottomOffset       0)
        (ListTable_3.LeftOffset         5)
        (ListTable_3.RightOffset        0)
        (ListTable_4.Visible            False)
        (ListTable_4.VisibleRows        10)
        (ListTable_4.ListType           1)
        (ListTable_4.TopOffset          0)
        (ListTable_4.BottomOffset       0)
        (ListTable_4.LeftOffset         5)
        (ListTable_4.RightOffset        0)
        (ListTable_5.Visible            False)
        (ListTable_5.VisibleRows        10)
        (ListTable_5.ListType           1)
        (ListTable_5.TopOffset          0)
        (ListTable_5.BottomOffset       0)
        (ListTable_5.LeftOffset         5)
        (ListTable_5.RightOffset        0)
        (ListTable_6.Visible            False)
        (ListTable_6.VisibleRows        10)
        (ListTable_6.ListType           1)
        (ListTable_6.TopOffset          0)
        (ListTable_6.BottomOffset       0)
        (ListTable_6.LeftOffset         5)
        (ListTable_6.RightOffset        0)
        (ListTable_7.Visible            False)
        (ListTable_7.VisibleRows        10)
        (ListTable_7.ListType           1)
        (ListTable_7.TopOffset          0)
        (ListTable_7.BottomOffset       0)
        (ListTable_7.LeftOffset         5)
        (ListTable_7.RightOffset        0)
        (ListTable_8.Visible            False)
        (ListTable_8.VisibleRows        10)
        (ListTable_8.ListType           1)
        (ListTable_8.TopOffset          0)
        (ListTable_8.BottomOffset       0)
        (ListTable_8.LeftOffset         5)
        (ListTable_8.RightOffset        0)
        (ListTable_9.Visible            False)
        (ListTable_9.VisibleRows        10)
        (ListTable_9.ListType           1)
        (ListTable_9.TopOffset          0)
        (ListTable_9.BottomOffset       0)
        (ListTable_9.LeftOffset         5)
        (ListTable_9.RightOffset        0)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 0 0 0 0 0 0 0 0 0 0)
                ListTable_0
                ListTable_1
                ListTable_2
                ListTable_3
                ListTable_4
                ListTable_5
                ListTable_6
                ListTable_7
                ListTable_8
                ListTable_9
            )
        )
    )
)

(Layout LayoutCommitBar
    (Components
        (PushButton                     PushbuttonOk)
        (PushButton                     PushbuttonCancel)
    )

    (Resources
        (PushbuttonOk.Label             "OK")
        (PushbuttonOk.Columns           5)
        (PushbuttonOk.ButtonStyle       2)
        (PushbuttonOk.ModalOveride      2)
        (PushbuttonOk.AttachRight       True)
        (PushbuttonOk.AttachBottom      True)
        (PushbuttonOk.KeyboardInput     True)
        (PushbuttonOk.TopOffset         0)
        (PushbuttonOk.BottomOffset      0)
        (PushbuttonOk.LeftOffset        0)
        (PushbuttonOk.RightOffset       8)
        (PushbuttonOk.DefaultButtonAction True)
        (PushbuttonCancel.Label         "Cancel")
        (PushbuttonCancel.Columns       5)
        (PushbuttonCancel.ModalOveride  2)
        (PushbuttonCancel.AttachRight   True)
        (PushbuttonCancel.AttachBottom  True)
        (PushbuttonCancel.KeyboardInput True)
        (PushbuttonCancel.TopOffset     0)
        (PushbuttonCancel.BottomOffset  0)
        (PushbuttonCancel.LeftOffset    0)
        (PushbuttonCancel.RightOffset   0)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  10)
        (.LeftOffset                    0)
        (.RightOffset                   10)
        (.Layout
            (Grid (Rows 0) (Cols 0 0)
                PushbuttonOk
                PushbuttonCancel
            )
        )
    )
)
