(Dialog ProTKDialogCopySubasmCompDefinition
    (Components
        (SubLayout                      LayoutContentArea)
        (SubLayout                      LayoutCommitBar)
        (Separator                      Separator1)
    )

    (Resources
        (Separator1.TopOffset           0)
        (Separator1.BottomOffset        0)
        (Separator1.LeftOffset          0)
        (Separator1.RightOffset         0)
        (.Label                         "Copy Component Definition")
        (.StartLocation                 3)
        (.DefaultButton                 "Pushbutton_OK")
        (.Layout
            (Grid (Rows 1 0 0) (Cols 1)
                LayoutContentArea
                Separator1
                LayoutCommitBar
            )
        )
    )
)

(Layout LayoutContentArea
    (Components
        (SubLayout                      LayoutPart1)
        (SubLayout                      LayoutPart2)
        (CheckButton                    CheckbuttonCopyComponentTemplate)
        (InputPanel                     InputPanelCopyComponentNewNameTemplate)
    )

    (Resources
        (CheckbuttonCopyComponentTemplate.ModalOveride 1)
        (CheckbuttonCopyComponentTemplate.TopOffset 0)
        (CheckbuttonCopyComponentTemplate.BottomOffset 0)
        (CheckbuttonCopyComponentTemplate.LeftOffset 0)
        (CheckbuttonCopyComponentTemplate.RightOffset 0)
        (InputPanelCopyComponentNewNameTemplate.Columns 20)
        (InputPanelCopyComponentNewNameTemplate.ModalOveride 2)
        (InputPanelCopyComponentNewNameTemplate.TopOffset 0)
        (InputPanelCopyComponentNewNameTemplate.BottomOffset 0)
        (InputPanelCopyComponentNewNameTemplate.LeftOffset 0)
        (InputPanelCopyComponentNewNameTemplate.RightOffset 0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     16)
        (.BottomOffset                  0)
        (.LeftOffset                    10)
        (.RightOffset                   10)
        (.Layout
            (Grid (Rows 0 1) (Cols 1)
                LayoutPart1
                LayoutPart2
            )
        )
    )
)

(Layout LayoutPart1
    (Components
        (Label                          LabelSubassemblyCopyName)
        (InputPanel                     InputPanelEnterSubassemblyCopyName)
    )

    (Resources
        (LabelSubassemblyCopyName.Label "Name")
        (LabelSubassemblyCopyName.AttachLeft True)
        (LabelSubassemblyCopyName.AttachTop True)
        (LabelSubassemblyCopyName.TopOffset 0)
        (LabelSubassemblyCopyName.BottomOffset 5)
        (LabelSubassemblyCopyName.LeftOffset 0)
        (LabelSubassemblyCopyName.RightOffset 0)
        (LabelSubassemblyCopyName.FontStyle 8)
        (InputPanelEnterSubassemblyCopyName.Columns 32)
        (InputPanelEnterSubassemblyCopyName.ModalOveride 2)
        (InputPanelEnterSubassemblyCopyName.AttachTop True)
        (InputPanelEnterSubassemblyCopyName.TopOffset 0)
        (InputPanelEnterSubassemblyCopyName.BottomOffset 0)
        (InputPanelEnterSubassemblyCopyName.LeftOffset 0)
        (InputPanelEnterSubassemblyCopyName.RightOffset 0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     0)
        (.BottomOffset                  10)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1 1) (Cols 1)
                LabelSubassemblyCopyName
                InputPanelEnterSubassemblyCopyName
            )
        )
    )
)

(Layout LayoutPart2
    (Components
        (Label                          LabelSubcomponents)
        (Table                          TableCopyComponents)
        (SubLayout                      LayoutPart2_Buttons)
    )

    (Resources
        (LabelSubcomponents.Label       "Components")
        (LabelSubcomponents.AttachLeft  True)
        (LabelSubcomponents.AttachTop   True)
        (LabelSubcomponents.TopOffset   0)
        (LabelSubcomponents.BottomOffset 5)
        (LabelSubcomponents.LeftOffset  0)
        (LabelSubcomponents.RightOffset 0)
        (LabelSubcomponents.FontStyle   8)
        (TableCopyComponents.Columns    30)
        (TableCopyComponents.ModalOveride 1)
        (TableCopyComponents.MinRows    8)
        (TableCopyComponents.TopOffset  0)
        (TableCopyComponents.BottomOffset 10)
        (TableCopyComponents.LeftOffset 0)
        (TableCopyComponents.RightOffset 0)
        (TableCopyComponents.ColumnNames "OldName"
                                        "Copy"
                                        "NewName")
        (TableCopyComponents.ColumnLabels "Old Name"
                                        "Copy"
                                        "New Name")
        (TableCopyComponents.ColumnWidths 12
                                        4
                                        12)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     0)
        (.BottomOffset                  10)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 1 0) (Cols 1)
                LabelSubcomponents
                TableCopyComponents
                LayoutPart2_Buttons
            )
        )
    )
)


(Layout LayoutPart2_Buttons
    (Components
        (PushButton                     PushbuttonAutomaticSubcomponentSelection)
        (PushButton                     PushbuttonSubcomponentSelectInclude)
        (PushButton                     PushbuttonSubcomponentSelectExclude)
    )

    (Resources
        (PushbuttonAutomaticSubcomponentSelection.Label "Automatic Selection")
        (PushbuttonAutomaticSubcomponentSelection.HelpText "Automatically select components to be copied")
        (PushbuttonAutomaticSubcomponentSelection.ModalOveride 2)
        (PushbuttonAutomaticSubcomponentSelection.AttachLeft True)
        (PushbuttonAutomaticSubcomponentSelection.KeyboardInput True)
        (PushbuttonAutomaticSubcomponentSelection.TopOffset 0)
        (PushbuttonAutomaticSubcomponentSelection.BottomOffset 0)
        (PushbuttonAutomaticSubcomponentSelection.LeftOffset 0)
        (PushbuttonAutomaticSubcomponentSelection.RightOffset 0)
        (PushbuttonSubcomponentSelectInclude.Bitmap "afx_dia_include_20x20.png")
        (PushbuttonSubcomponentSelectInclude.HelpText "Select components to include in copy process on model")
        (PushbuttonSubcomponentSelectInclude.ButtonStyle 2)
        (PushbuttonSubcomponentSelectInclude.ModalOveride 2)
        (PushbuttonSubcomponentSelectInclude.AttachLeft True)
        (PushbuttonSubcomponentSelectInclude.KeyboardInput True)
        (PushbuttonSubcomponentSelectInclude.TopOffset 0)
        (PushbuttonSubcomponentSelectInclude.BottomOffset 0)
        (PushbuttonSubcomponentSelectInclude.LeftOffset 5)
        (PushbuttonSubcomponentSelectInclude.RightOffset 0)
        (PushbuttonSubcomponentSelectExclude.Bitmap "afx_dia_exclude_20x20.png")
        (PushbuttonSubcomponentSelectExclude.HelpText "Select components to exclude from copy process on model")
        (PushbuttonSubcomponentSelectExclude.ButtonStyle 2)
        (PushbuttonSubcomponentSelectExclude.ModalOveride 2)
        (PushbuttonSubcomponentSelectExclude.AttachLeft True)
        (PushbuttonSubcomponentSelectExclude.KeyboardInput True)
        (PushbuttonSubcomponentSelectExclude.TopOffset 0)
        (PushbuttonSubcomponentSelectExclude.BottomOffset 0)
        (PushbuttonSubcomponentSelectExclude.LeftOffset 5)
        (PushbuttonSubcomponentSelectExclude.RightOffset 0)
        (.AttachLeft                    True)
        (.TopOffset                     0)
        (.BottomOffset                  10)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 1 1 1)
                PushbuttonAutomaticSubcomponentSelection
                PushbuttonSubcomponentSelectInclude
                PushbuttonSubcomponentSelectExclude
            )
        )
    )
)

(Layout LayoutCommitBar
    (Components
        (PushButton                     Pushbutton_OK)
        (PushButton                     Pushbutton_CANCEL)
    )

    (Resources
        (Pushbutton_OK.Label            "OK")
        (Pushbutton_OK.Columns          6)
        (Pushbutton_OK.HelpText         "Accept definition")
        (Pushbutton_OK.ModalOveride     2)
        (Pushbutton_OK.AttachRight      True)
        (Pushbutton_OK.KeyboardInput    True)
        (Pushbutton_OK.TopOffset        0)
        (Pushbutton_OK.BottomOffset     0)
        (Pushbutton_OK.LeftOffset       0)
        (Pushbutton_OK.RightOffset      8)
        (Pushbutton_CANCEL.Label        "Cancel")
        (Pushbutton_CANCEL.Columns      6)
        (Pushbutton_CANCEL.HelpText     "Cancel definition")
        (Pushbutton_CANCEL.ModalOveride 2)
        (Pushbutton_CANCEL.AttachRight  True)
        (Pushbutton_CANCEL.KeyboardInput True)
        (Pushbutton_CANCEL.TopOffset    0)
        (Pushbutton_CANCEL.BottomOffset 0)
        (Pushbutton_CANCEL.LeftOffset   0)
        (Pushbutton_CANCEL.RightOffset  0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     10)
        (.BottomOffset                  10)
        (.LeftOffset                    10)
        (.RightOffset                   10)
        (.Layout
            (Grid (Rows 0) (Cols 1 0)
                Pushbutton_OK
                Pushbutton_CANCEL
            )
        )
    )
)
