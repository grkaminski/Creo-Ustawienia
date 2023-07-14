(Dialog ProTKDialogDrawingCreateConfig
    (Components
        (SubLayout                      LayoutContentArea)
        (Separator                      Separator1)
        (SubLayout                      LayoutCommitBar)
    )

    (Resources
        (Separator1.TopOffset           16)
        (Separator1.BottomOffset        0)
        (Separator1.LeftOffset          0)
        (Separator1.RightOffset         0)
        (.Label                         "Drawing Creation Configuration")
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
        (SubLayout                      LayoutDrawingOptions)
        (SubLayout                      DimensioningOptionsLayout)
    )

    (Resources
        (.Label                         "Drawing creation options")
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     16)
        (.BottomOffset                  0)
        (.LeftOffset                    10)
        (.RightOffset                   10)
        (.Layout
            (Grid (Rows 0 1) (Cols 0)
                LayoutDrawingOptions
                DimensioningOptionsLayout
            )
        )
    )
)

(Layout LayoutDrawingOptions
    (Components
        (Label                          LabelDrawingOptions)
        (CheckButton                    Checkbutton_CreatePartDrawings)
        (CheckButton                    Checkbutton_CreateAsmDrawings)
        (CheckButton                    Checkbutton_DimensionDrawings)
    )

    (Resources
        (LabelDrawingOptions.Label      "Drawing Creation Options")
        (LabelDrawingOptions.AttachLeft True)
        (LabelDrawingOptions.TopOffset  0)
        (LabelDrawingOptions.BottomOffset 5)
        (LabelDrawingOptions.LeftOffset 0)
        (LabelDrawingOptions.RightOffset 0)
        (LabelDrawingOptions.FontStyle  8)
        (Checkbutton_CreatePartDrawings.Label "Create part drawings")
        (Checkbutton_CreatePartDrawings.AttachLeft True)
        (Checkbutton_CreatePartDrawings.KeyboardInput True)
        (Checkbutton_CreatePartDrawings.TopOffset 0)
        (Checkbutton_CreatePartDrawings.BottomOffset 0)
        (Checkbutton_CreatePartDrawings.LeftOffset 0)
        (Checkbutton_CreatePartDrawings.RightOffset 0)
        (Checkbutton_CreateAsmDrawings.Label "Create assembly drawings")
        (Checkbutton_CreateAsmDrawings.AttachLeft True)
        (Checkbutton_CreateAsmDrawings.KeyboardInput True)
        (Checkbutton_CreateAsmDrawings.TopOffset 5)
        (Checkbutton_CreateAsmDrawings.BottomOffset 0)
        (Checkbutton_CreateAsmDrawings.LeftOffset 0)
        (Checkbutton_CreateAsmDrawings.RightOffset 0)
        (Checkbutton_DimensionDrawings.Label "Dimension drawings")
        (Checkbutton_DimensionDrawings.AttachLeft True)
        (Checkbutton_DimensionDrawings.KeyboardInput True)
        (Checkbutton_DimensionDrawings.TopOffset 5)
        (Checkbutton_DimensionDrawings.BottomOffset 0)
        (Checkbutton_DimensionDrawings.LeftOffset 0)
        (Checkbutton_DimensionDrawings.RightOffset 0)
        (.AttachLeft                    True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1 1 1 1) (Cols 1)
                LabelDrawingOptions
                Checkbutton_CreatePartDrawings
                Checkbutton_CreateAsmDrawings
                Checkbutton_DimensionDrawings
            )
        )
    )
)

(Layout DimensioningOptionsLayout
    (Components
        (CheckButton                    Checkbutton_ChainDim)
        (CheckButton                    Checkbutton_SumDim)
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
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     5)
        (.BottomOffset                  0)
        (.LeftOffset                    17)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 0) (Cols 0)
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
        (Pushbutton_OK.Columns          5)
        (Pushbutton_OK.HelpText         "Accept definition")
        (Pushbutton_OK.ModalOveride     2)
        (Pushbutton_OK.AttachLeft       True)
        (Pushbutton_OK.AttachRight      True)
        (Pushbutton_OK.KeyboardInput    True)
        (Pushbutton_OK.TopOffset        0)
        (Pushbutton_OK.BottomOffset     0)
        (Pushbutton_OK.LeftOffset       0)
        (Pushbutton_OK.RightOffset      8)
        (Pushbutton_CANCEL.Label        "Cancel")
        (Pushbutton_CANCEL.Columns      5)
        (Pushbutton_CANCEL.HelpText     "Cancel definition")
        (Pushbutton_CANCEL.ModalOveride 2)
        (Pushbutton_CANCEL.AttachRight  True)
        (Pushbutton_CANCEL.KeyboardInput True)
        (Pushbutton_CANCEL.TopOffset    0)
        (Pushbutton_CANCEL.BottomOffset 0)
        (Pushbutton_CANCEL.LeftOffset   0)
        (Pushbutton_CANCEL.RightOffset  0)
        (.AttachRight                   True)
        (.TopOffset                     10)
        (.BottomOffset                  10)
        (.LeftOffset                    0)
        (.RightOffset                   10)
        (.Layout
            (Grid (Rows 0) (Cols 1 0)
                Pushbutton_OK
                Pushbutton_CANCEL
            )
        )
    )
)
