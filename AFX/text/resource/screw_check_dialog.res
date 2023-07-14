(Dialog screw_check_dialog
    (Components
        (List                           liste)
        (SubLayout                      additional_layout)
        (SubLayout                      footer_layout)
        (Separator                      Separator5)
    )

    (Resources
        (liste.ColumnLabel              " 	Screw	Spring washer	Washer	Washer	Spring washer	Nut")
        (liste.ListType                 1)
        (liste.MinRows                  12)
        (liste.TopOffset                2)
        (liste.BottomOffset             2)
        (liste.LeftOffset               2)
        (liste.RightOffset              2)
        (.Label                         "Check Screw Fasteners")
        (.StartLocation                 3)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.SystemMenuButton              True)
        (.TitleBarImage                 "buw_titlebar.png")
        (.Layout
            (Grid (Rows 1 0 0 0) (Cols 1)
                liste
                additional_layout
                Separator5
                footer_layout
            )
        )
    )
)

(Layout additional_layout
    (Components
        (SubLayout                      preview_layout)
        (TextArea                       partinfo_txt)
    )

    (Resources
        (partinfo_txt.Value             "-")
        (partinfo_txt.Decorated         False)
        (partinfo_txt.BackgroundColor   255)
        (partinfo_txt.TopOffset         0)
        (partinfo_txt.BottomOffset      0)
        (partinfo_txt.LeftOffset        10)
        (partinfo_txt.RightOffset       0)
        (partinfo_txt.ScrollBarPosition 5)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     10)
        (.BottomOffset                  16)
        (.LeftOffset                    10)
        (.RightOffset                   10)
        (.Layout
            (Grid (Rows 1) (Cols 0 1)
                preview_layout
                partinfo_txt
            )
        )
    )
)

(Layout preview_layout
    (Components
        (DrawingArea                    preview_2d)
    )

    (Resources
        (preview_2d.Decorated           False)
        (preview_2d.DrawingWidth        200)
        (preview_2d.DrawingHeight       215)
        (preview_2d.BackgroundColor     255)
        (preview_2d.TopOffset           2)
        (preview_2d.BottomOffset        2)
        (preview_2d.LeftOffset          2)
        (preview_2d.RightOffset         2)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   10)
        (.Layout
            (Grid (Rows 1) (Cols 1)
                preview_2d
            )
        )
    )
)


(Layout footer_layout
    (Components
        (PushButton                     pb_OK)
    )

    (Resources
        (pb_OK.Label                    "Close")
        (pb_OK.Columns                  5)
        (pb_OK.ButtonStyle              2)
        (pb_OK.AttachRight              True)
        (pb_OK.TopOffset                10)
        (pb_OK.BottomOffset             0)
        (pb_OK.LeftOffset               0)
        (pb_OK.RightOffset              10)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     0)
        (.BottomOffset                  10)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 1)
                pb_OK
            )
        )
    )
)
