(Dialog sel_mouse_pick_location_dialog
    (Components
        (Label                          info_txt)
        (PushButton                     pb_AssembleOnMousePos)
    )

    (Resources
        (info_txt.Label                 "Click 1...n placement locations (by mouse click).
Use middle mouse button to complete the task.")
        (info_txt.AttachLeft            True)
        (info_txt.AttachRight           True)
        (info_txt.AttachTop             True)
        (info_txt.AttachBottom          True)
        (info_txt.Alignment             0)
        (info_txt.TopOffset             10)
        (info_txt.BottomOffset          10)
        (info_txt.LeftOffset            10)
        (info_txt.RightOffset           10)
        (.Label                         "Mouse Click Location")
        (.StartLocation                 3)
        (.Resizeable                    False)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.SystemMenuButton              True)
        (.TitleBarImage                 "buw_titlebar.png")
        (.Layout
            (Grid (Rows 1 1) (Cols 1)
                info_txt
                pb_AssembleOnMousePos
            )
        )
    )
)
