(Dialog screw_save_dialog
    (Components
        (SubLayout                      name_description_layout)
        (SubLayout                      footer_layout)
        (Separator                      Separator5)
    )

    (Resources
        (Separator5.AttachTop           True)
        (Separator5.AttachBottom        True)
        (Separator5.TopOffset           0)
        (Separator5.BottomOffset        0)
        (Separator5.LeftOffset          0)
        (Separator5.RightOffset         0)
        (.Label                         "Save Screw Fastener")
        (.Focus                         "name_ip")
        (.StartLocation                 5)
        (.Resizeable                    False)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.DefaultButton                 "ok_psh")
        (.SystemMenuButton              True)
        (.TitleBarImage                 "buw_titlebar.png")
        (.Layout
            (Grid (Rows 1 1 1) (Cols 1)
                name_description_layout
                Separator5
                footer_layout
            )
        )
    )
)

(Layout name_description_layout
    (Components
        (Label                          name_txt)
        (Label                          description_txt)
        (InputPanel                     name_ip)
        (InputPanel                     description_ip)
    )

    (Resources
        (name_txt.Label                 "Name:")
        (name_txt.AttachLeft            True)
        (name_txt.AttachRight           True)
        (name_txt.AttachTop             True)
        (name_txt.AttachBottom          True)
        (name_txt.Alignment             0)
        (name_txt.TopOffset             0)
        (name_txt.BottomOffset          7)
        (name_txt.LeftOffset            0)
        (name_txt.RightOffset           10)
        (name_txt.FontStyle             8)
        (description_txt.Label          "Description:")
        (description_txt.AttachLeft     True)
        (description_txt.AttachRight    True)
        (description_txt.AttachTop      True)
        (description_txt.AttachBottom   True)
        (description_txt.Alignment      0)
        (description_txt.TopOffset      0)
        (description_txt.BottomOffset   0)
        (description_txt.LeftOffset     0)
        (description_txt.RightOffset    10)
        (description_txt.FontStyle      8)
        (name_ip.Columns                32)
        (name_ip.MaxLen                 80)
        (name_ip.TopOffset              0)
        (name_ip.BottomOffset           7)
        (name_ip.LeftOffset             0)
        (name_ip.RightOffset            0)
        (name_ip.AutoHighlight          True)
        (description_ip.Columns         32)
        (description_ip.MaxLen          255)
        (description_ip.TopOffset       0)
        (description_ip.BottomOffset    0)
        (description_ip.LeftOffset      0)
        (description_ip.RightOffset     0)
        (description_ip.AutoHighlight   True)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     16)
        (.BottomOffset                  16)
        (.LeftOffset                    10)
        (.RightOffset                   10)
        (.Layout
            (Grid (Rows 1 1) (Cols 0 1)
                name_txt
                name_ip
                description_txt
                description_ip
            )
        )
    )
)

(Layout footer_layout
    (Components
        (PushButton                     ok_psh)
        (PushButton                     cancel_psh)
    )

    (Resources
        (ok_psh.Label                   "OK")
        (ok_psh.ModalOveride            2)
        (ok_psh.TopOffset               10)
        (ok_psh.BottomOffset            10)
        (ok_psh.LeftOffset              0)
        (ok_psh.RightOffset             8)
        (cancel_psh.Label               "Cancel")
        (cancel_psh.ModalOveride        2)
        (cancel_psh.TopOffset           10)
        (cancel_psh.BottomOffset        10)
        (cancel_psh.LeftOffset          0)
        (cancel_psh.RightOffset         10)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    10)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 1 1)
                ok_psh
                cancel_psh
            )
        )
    )
)
