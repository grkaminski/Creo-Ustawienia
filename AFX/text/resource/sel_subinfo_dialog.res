(Dialog sel_subinfo_dialog
    (Components
        (RadioGroup                     subinfo_radio)
        (Label                          subinfo_txt)
        (Separator                      Separator1)
        (PushButton                     pb_close)
    )

    (Resources
        (subinfo_radio.Orientation      True)
        (subinfo_radio.TopOffset        0)
        (subinfo_radio.BottomOffset     10)
        (subinfo_radio.LeftOffset       10)
        (subinfo_radio.RightOffset      10)
        (subinfo_txt.Label              "Found several instances.
Select SUBINFO:")
        (subinfo_txt.AttachLeft         True)
        (subinfo_txt.AttachTop          True)
        (subinfo_txt.Alignment          0)
        (subinfo_txt.TopOffset          16)
        (subinfo_txt.BottomOffset       10)
        (subinfo_txt.LeftOffset         10)
        (subinfo_txt.RightOffset        10)
        (pb_close.Label                 "Close")
        (pb_close.AttachRight           True)
        (pb_close.TopOffset             10)
        (pb_close.BottomOffset          10)
        (pb_close.LeftOffset            0)
        (pb_close.RightOffset           10)
        (.Bitmap                        "buw_titlebar.png")
        (.Label                         "Select SUBINFO")
        (.StartLocation                 14)
        (.Resizeable                    False)
        (.RememberPosition              False)
        (.DefaultButton                 "pb_close")
        (.SystemMenuButton              True)
        (.RememberSize                  False)
        (.TitleBarImage                 "buw_titlebar.png")
        (.Layout
            (Grid (Rows 1 1 1 1) (Cols 1)
                subinfo_txt
                subinfo_radio
                Separator1
                pb_close
            )
        )
    )
)
