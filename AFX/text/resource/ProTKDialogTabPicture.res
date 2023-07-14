(Dialog ProTKDialogTabPicture
    (Components
        (Label                          LabelPicture)
        (SubLayout                      BottomLayout)
        (Separator                      Separator5)
    )

    (Resources
        (LabelPicture.Resizeable        True)
        (Separator5.Visible             False)
        (Separator5.TopOffset           16)
        (Separator5.BottomOffset        10)
        (.Label                         "Element Definition")
        (.StartLocation                 9)
        (.Resizeable                    False)
        (.RememberPosition              False)
        (.RememberSize                  False)
        (.Layout
            (Grid (Rows 0 1 1) (Cols 0)
                LabelPicture
                Separator5
                BottomLayout
            )
        )
    )
)

(Layout BottomLayout
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
        (Pushbutton_Close.DefaultButtonAction True)
        (.AttachRight                   True)
        (.TopOffset                     10)
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
