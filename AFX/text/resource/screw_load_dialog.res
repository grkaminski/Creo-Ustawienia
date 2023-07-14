(Dialog screw_load_dialog
    (Components
        (InputPanel                     search_ip)
        (PushButton                     search_psh)
        (Table                          fastener_table)
        (SubLayout                      additional_layout)
        (SubLayout                      footer_layout)
        (Separator                      Separator5)
    )

    (Resources
        (search_ip.AttachTop            True)
        (search_ip.AttachBottom         True)
        (search_ip.TopOffset            16)
        (search_ip.BottomOffset         0)
        (search_ip.LeftOffset           10)
        (search_ip.RightOffset          0)
        (search_ip.AutoHighlight        True)
        (search_psh.Bitmap              "search16x16")
        (search_psh.HelpText            "Apply search.")
        (search_psh.ButtonStyle         3)
        (search_psh.TopOffset           16)
        (search_psh.BottomOffset        0)
        (search_psh.LeftOffset          2)
        (search_psh.RightOffset         10)
        (fastener_table.Label           "No screw fastener found.
Check the option PATH_ABS_SAVESCREWS.")
        (fastener_table.SelectionPolicy 2)
        (fastener_table.Columns         32)
        (fastener_table.VisibleRows     12)
        (fastener_table.MinRows         6)
        (fastener_table.PopupMenu       "fastener_table_popup")
        (fastener_table.TopOffset       10)
        (fastener_table.BottomOffset    0)
        (fastener_table.LeftOffset      10)
        (fastener_table.RightOffset     10)
        (fastener_table.AutoHighlight   True)
        (fastener_table.ColumnNames     "name"
                                        "description")
        (fastener_table.ColumnLabels    "Name"
                                        "Description")
        (fastener_table.ColumnWidths    10
                                        21)
        (fastener_table.ShowGrid        True)
        (fastener_table.RowSelectionPolicy 2)
        (Separator5.AttachTop           True)
        (Separator5.AttachBottom        True)
        (Separator5.TopOffset           0)
        (Separator5.BottomOffset        0)
        (Separator5.LeftOffset          0)
        (Separator5.RightOffset         0)
        (.Label                         "Load Screw Fastener")
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
            (Grid (Rows 1 1 1 1 1) (Cols 1)
                (Grid (Rows 1) (Cols 1 0)
                    search_ip
                    search_psh
                )
                fastener_table
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

(MenuPane fastener_table_popup
    (Components
        (PushButton                     delete_psh)
    )

    (Resources
        (delete_psh.Bitmap              "delete16x16")
        (delete_psh.Label               "Delete")
    )
)
