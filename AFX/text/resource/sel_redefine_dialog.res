(Dialog sel_redefine_dialog
    (Components
        (SubLayout                      redefine_layout)
        (Separator                      separator)
        (PushButton                     pb_OK)
        (PushButton                     pb_Cancel)
    )

    (Resources
        (pb_OK.Label                    "OK")
        (pb_OK.TopOffset                10)
        (pb_OK.BottomOffset             10)
        (pb_OK.LeftOffset               40)
        (pb_OK.RightOffset              0)
        (pb_Cancel.Label                "Cancel")
        (pb_Cancel.TopOffset            10)
        (pb_Cancel.BottomOffset         10)
        (pb_Cancel.LeftOffset           8)
        (pb_Cancel.RightOffset          10)
        (.Bitmap                        "buw_titlebar.png")
        (.Label                         "Redefine Options")
        (.Focus                         "select_rg")
        (.Resizeable                    False)
        (.TopOffset                     10)
        (.BottomOffset                  10)
        (.LeftOffset                    10)
        (.RightOffset                   10)
        (.DefaultButton                 "pb_OK")
        (.SystemMenuButton              True)
        (.SizeToFit                     True)
        (.AcceleratorCode               65536)
        (.TitleBarImage                 "buw_titlebar.png")
        (.Layout
            (Grid (Rows 1 0 0) (Cols 1)
                redefine_layout
                separator
                (Grid (Rows 0) (Cols 1 0 0)
                    (Pos 1 2)
                    pb_OK
                    pb_Cancel
                )
            )
        )
    )
)

(Layout redefine_layout
    (Components
        (Label                          topic_txt)
        (RadioGroup                     select_rg)
    )

    (Resources
        (topic_txt.Label                "Selected element has multiple appearances")
        (topic_txt.AttachLeft           True)
        (topic_txt.AttachRight          True)
        (topic_txt.AttachTop            True)
        (topic_txt.AttachBottom         True)
        (topic_txt.Alignment            0)
        (topic_txt.TopOffset            0)
        (topic_txt.BottomOffset         0)
        (topic_txt.LeftOffset           0)
        (topic_txt.RightOffset          0)
        (select_rg.Orientation          True)
        (select_rg.Names                "all"
                                        "single")
        (select_rg.Labels               "Redefine all elements"
                                        "Redefine only the selected element")
        (select_rg.TopOffset            10)
        (select_rg.BottomOffset         0)
        (select_rg.LeftOffset           10)
        (select_rg.RightOffset          0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     16)
        (.BottomOffset                  16)
        (.LeftOffset                    10)
        (.RightOffset                   10)
        (.Layout
            (Grid (Rows 1 1) (Cols 1)
                topic_txt
                select_rg
            )
        )
    )
)
