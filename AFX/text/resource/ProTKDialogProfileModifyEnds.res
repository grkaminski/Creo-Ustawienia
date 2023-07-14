(Dialog ProTKDialogProfileModifyEnds
    (Components
        (SubLayout                      LayMain)
        (SubLayout                      LayoutCommitBar)
        (Separator                      Separator13)
    )

    (Resources
        (Separator13.TopOffset          16)
        (Separator13.BottomOffset       10)
        (.Label                         "Modify Ends")
        (.StartLocation                 3)
        (.ModalOveride                  2)
        (.Resizeable                    False)
        (.DefaultButton                 "Pushbutton_Close")
        (.Layout
            (Grid (Rows 0 1 1) (Cols 0)
                LayMain
                Separator13
                LayoutCommitBar
            )
        )
    )
)

(Layout LayMain
    (Components
        (Label                          LabelProfileModifyEnds)
        (SubLayout                      LayoutProfileModifyEnds)
    )

    (Resources
        (LabelProfileModifyEnds.Label   "Modify Ends Actions")
        (LabelProfileModifyEnds.AttachLeft True)
        (LabelProfileModifyEnds.AttachTop True)
        (LabelProfileModifyEnds.TopOffset 0)
        (LabelProfileModifyEnds.BottomOffset 5)
        (LabelProfileModifyEnds.LeftOffset 0)
        (LabelProfileModifyEnds.RightOffset 0)
        (LabelProfileModifyEnds.FontStyle 8)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     16)
        (.BottomOffset                  10)
        (.LeftOffset                    10)
        (.RightOffset                   10)
        (.Layout
            (Grid (Rows 1 1) (Cols 1)
                LabelProfileModifyEnds
                LayoutProfileModifyEnds
            )
        )
    )
)

(Layout LayoutProfileModifyEnds
    (Components
        (SubLayout                      LayoutProfileModifyEndsAction)
        (SubLayout                      LayoutProfileModifyEndsPictureLine1)
        (SubLayout                      LayoutProfileModifyEndsPictureLine2)
    )

    (Resources
        (.Label                         "Ends")
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 0 0) (Cols 0)
                LayoutProfileModifyEndsAction
                LayoutProfileModifyEndsPictureLine1
                LayoutProfileModifyEndsPictureLine2
            )
        )
    )
)

(Layout LayoutProfileModifyEndsAction
    (Components
        (PushButton                     PushbuttonProfileModifyEndsDim)
        (PushButton                     PushbuttonProfileModifyEndsCopy)
        (PushButton                     PushbuttonProfileModifyEndsDelete)
    )

    (Resources
        (PushbuttonProfileModifyEndsDim.Bitmap "afx_dia_modify_20x20.png")
        (PushbuttonProfileModifyEndsDim.HelpText "Modify profile end using dimensions")
        (PushbuttonProfileModifyEndsDim.ButtonStyle 2)
        (PushbuttonProfileModifyEndsDim.ModalOveride 2)
        (PushbuttonProfileModifyEndsDim.KeyboardInput True)
        (PushbuttonProfileModifyEndsDim.TopOffset 0)
        (PushbuttonProfileModifyEndsDim.BottomOffset 0)
        (PushbuttonProfileModifyEndsDim.LeftOffset 0)
        (PushbuttonProfileModifyEndsDim.RightOffset 0)
        (PushbuttonProfileModifyEndsCopy.Bitmap "afx_dia_instance_copy_exist_20x20.png")
        (PushbuttonProfileModifyEndsCopy.HelpText "Make profile end the same as another profile end")
        (PushbuttonProfileModifyEndsCopy.ButtonStyle 2)
        (PushbuttonProfileModifyEndsCopy.ModalOveride 2)
        (PushbuttonProfileModifyEndsCopy.KeyboardInput True)
        (PushbuttonProfileModifyEndsCopy.TopOffset 0)
        (PushbuttonProfileModifyEndsCopy.BottomOffset 0)
        (PushbuttonProfileModifyEndsCopy.LeftOffset 5)
        (PushbuttonProfileModifyEndsCopy.RightOffset 0)
        (PushbuttonProfileModifyEndsDelete.Bitmap "afx_dia_reset_20x20.png")
        (PushbuttonProfileModifyEndsDelete.HelpText "Reset profile end")
        (PushbuttonProfileModifyEndsDelete.ButtonStyle 2)
        (PushbuttonProfileModifyEndsDelete.ModalOveride 2)
        (PushbuttonProfileModifyEndsDelete.KeyboardInput True)
        (PushbuttonProfileModifyEndsDelete.TopOffset 0)
        (PushbuttonProfileModifyEndsDelete.BottomOffset 0)
        (PushbuttonProfileModifyEndsDelete.LeftOffset 5)
        (PushbuttonProfileModifyEndsDelete.RightOffset 0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  10)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 0 0 0)
                PushbuttonProfileModifyEndsDim
                PushbuttonProfileModifyEndsCopy
                PushbuttonProfileModifyEndsDelete
            )
        )
    )
)

(Layout LayoutProfileModifyEndsPictureLine1
    (Components
        (InputPanel                     InputPanelProfileModifyEndsYRot)
        (Label                          LabelProfileModifyEndsPicture)
        (InputPanel                     InputPanelProfileModifyEndsZOff)
    )

    (Resources
        (InputPanelProfileModifyEndsYRot.Columns 4)
        (InputPanelProfileModifyEndsYRot.ModalOveride 1)
        (InputPanelProfileModifyEndsYRot.TopOffset 20)
        (InputPanelProfileModifyEndsYRot.BottomOffset 3)
        (InputPanelProfileModifyEndsYRot.LeftOffset 0)
        (InputPanelProfileModifyEndsYRot.RightOffset 3)
        (InputPanelProfileModifyEndsYRot.AutoHighlight True)
        (LabelProfileModifyEndsPicture.Bitmap "afx_dia_profiles_modify_ends_picture.png")
        (LabelProfileModifyEndsPicture.Sensitive False)
        (LabelProfileModifyEndsPicture.TopOffset 3)
        (LabelProfileModifyEndsPicture.BottomOffset 0)
        (LabelProfileModifyEndsPicture.LeftOffset 0)
        (LabelProfileModifyEndsPicture.RightOffset 5)
        (InputPanelProfileModifyEndsZOff.Columns 4)
        (InputPanelProfileModifyEndsZOff.ModalOveride 1)
        (InputPanelProfileModifyEndsZOff.TopOffset 3)
        (InputPanelProfileModifyEndsZOff.BottomOffset 3)
        (InputPanelProfileModifyEndsZOff.LeftOffset 3)
        (InputPanelProfileModifyEndsZOff.RightOffset 3)
        (InputPanelProfileModifyEndsZOff.AutoHighlight True)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 0 0 0)
                InputPanelProfileModifyEndsYRot
                LabelProfileModifyEndsPicture
                InputPanelProfileModifyEndsZOff
            )
        )
    )
)

(Layout LayoutProfileModifyEndsPictureLine2
    (Components
        (InputPanel                     InputPanelProfileModifyEndsXRot)
    )

    (Resources
        (InputPanelProfileModifyEndsXRot.Columns 4)
        (InputPanelProfileModifyEndsXRot.ModalOveride 1)
        (InputPanelProfileModifyEndsXRot.TopOffset 0)
        (InputPanelProfileModifyEndsXRot.BottomOffset 3)
        (InputPanelProfileModifyEndsXRot.LeftOffset 3)
        (InputPanelProfileModifyEndsXRot.RightOffset 3)
        (InputPanelProfileModifyEndsXRot.AutoHighlight True)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 0)
                InputPanelProfileModifyEndsXRot
            )
        )
    )
)

(Layout LayoutCommitBar
    (Components
        (PushButton                     Pushbutton_Close)
    )

    (Resources
        (Pushbutton_Close.Label         "Close")
        (Pushbutton_Close.Columns       6)
        (Pushbutton_Close.ModalOveride  2)
        (Pushbutton_Close.AttachRight   True)
        (Pushbutton_Close.KeyboardInput True)
        (Pushbutton_Close.TopOffset     0)
        (Pushbutton_Close.BottomOffset  0)
        (Pushbutton_Close.LeftOffset    0)
        (Pushbutton_Close.RightOffset   0)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  10)
        (.LeftOffset                    0)
        (.RightOffset                   10)
        (.Layout
            (Grid (Rows 0) (Cols 0)
                Pushbutton_Close
            )
        )
    )
)
