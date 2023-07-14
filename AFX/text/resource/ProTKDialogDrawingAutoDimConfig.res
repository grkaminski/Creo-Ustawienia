(Dialog ProTKDialogDrawingAutoDimConfig
    (Components
        (SubLayout                      LayoutContentArea)
        (SubLayout                      LayoutCommitBar)
        (Separator                      Separator1)
    )

    (Resources
        (Separator1.TopOffset           16)
        (Separator1.BottomOffset        0)
        (Separator1.LeftOffset          0)
        (Separator1.RightOffset         0)
        (.Label                         "Automatic dimensioning configuration")
        (.StartLocation                 3)
        (.Resizeable                    False)
        (.DefaultButton                 "Pushbutton_OK")
        (.Layout
            (Grid (Rows 0 1 1) (Cols 0)
                LayoutContentArea
                Separator1
                LayoutCommitBar
            )
        )
    )
)

(Layout LayoutContentArea
    (Components
        (CheckButton                    Checkbutton_ChainDim)
        (CheckButton                    Checkbutton_SumDim)
        (Label                          LabelContentArea)
    )

    (Resources
        (Checkbutton_ChainDim.Label     "Create chain dimensions")
        (Checkbutton_ChainDim.AttachLeft True)
        (Checkbutton_ChainDim.KeyboardInput True)
        (Checkbutton_ChainDim.TopOffset 0)
        (Checkbutton_ChainDim.BottomOffset 0)
        (Checkbutton_ChainDim.LeftOffset 0)
        (Checkbutton_ChainDim.RightOffset 0)
        (Checkbutton_SumDim.Label       "Create accumulative dimensions")
        (Checkbutton_SumDim.AttachLeft  True)
        (Checkbutton_SumDim.KeyboardInput True)
        (Checkbutton_SumDim.TopOffset   5)
        (Checkbutton_SumDim.BottomOffset 0)
        (Checkbutton_SumDim.LeftOffset  0)
        (Checkbutton_SumDim.RightOffset 0)
        (LabelContentArea.Label         "Automatic Dimensioning Options")
        (LabelContentArea.AttachLeft    True)
        (LabelContentArea.AttachTop     True)
        (LabelContentArea.TopOffset     0)
        (LabelContentArea.BottomOffset  5)
        (LabelContentArea.LeftOffset    0)
        (LabelContentArea.RightOffset   0)
        (LabelContentArea.FontStyle     8)
        (.Label                         "Automatic Dimensioning Options")
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     16)
        (.BottomOffset                  0)
        (.LeftOffset                    10)
        (.RightOffset                   10)
        (.Layout
            (Grid (Rows 1 0 0) (Cols 0)
                LabelContentArea
                Checkbutton_ChainDim
                Checkbutton_SumDim
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
        (Pushbutton_OK.TopOffset        3)
        (Pushbutton_OK.BottomOffset     3)
        (Pushbutton_OK.RightOffset      3)
        (Pushbutton_CANCEL.Label        "Cancel")
        (Pushbutton_CANCEL.Columns      6)
        (Pushbutton_CANCEL.HelpText     "Cancel definition")
        (Pushbutton_CANCEL.ModalOveride 2)
        (Pushbutton_CANCEL.AttachRight  True)
        (Pushbutton_CANCEL.KeyboardInput True)
        (Pushbutton_CANCEL.TopOffset    3)
        (Pushbutton_CANCEL.BottomOffset 3)
        (Pushbutton_CANCEL.RightOffset  3)
        (.AttachRight                   True)
        (.TopOffset                     10)
        (.BottomOffset                  10)
        (.LeftOffset                    0)
        (.RightOffset                   10)
        (.Layout
            (Grid (Rows 0) (Cols 0 0)
                Pushbutton_OK
                Pushbutton_CANCEL
            )
        )
    )
)
