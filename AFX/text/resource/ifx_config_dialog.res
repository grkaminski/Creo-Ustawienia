(Dialog ifx_config_dialog
    (Components
        (Tab                            category_tab
                                        GEN_SP_OPTIONS
                                        SCREW_OPTIONS
                                        PIN_OPTIONS
                                        WINDCHILL_OPTIONS)
        (SubLayout                      input_layout)
        (SubLayout                      footer_layout)
        (OptionMenu                     cfgfile)
        (Separator                      Separator2)
    )

    (Resources
        (category_tab.Decorated         True)
        (category_tab.Mapped            True)
        (category_tab.Names             "GEN_SP_OPTIONS"
                                        "SCREW_OPTIONS"
                                        "PIN_OPTIONS"
                                        "WINDCHILL_OPTIONS")
        (category_tab.Labels            "General"
                                        "Screws"
                                        "Dowel Pins"
                                        "Windchill")
        (category_tab.Resizeable        True)
        (category_tab.TopOffset         0)
        (category_tab.BottomOffset      0)
        (category_tab.LeftOffset        5)
        (category_tab.RightOffset       5)
        (cfgfile.Columns                20)
        (cfgfile.Mapped                 True)
        (cfgfile.AttachTop              True)
        (cfgfile.TopOffset              5)
        (cfgfile.BottomOffset           5)
        (cfgfile.LeftOffset             5)
        (cfgfile.RightOffset            5)
        (.Label                         "Intelligent Fastener - Options Dialog")
        (.SystemMenuButton              True)
        (.TitleBarImage                 "buw_titlebar.png")
        (.Layout
            (Grid (Rows 0 1 0 0 0) (Cols 1)
                cfgfile
                category_tab
                input_layout
                Separator2
                footer_layout
            )
        )
    )
)

(Layout GEN_SP_OPTIONS
    (Components
        (Label                          category_description_0)
        (List                           option_list_0)
    )

    (Resources
        (category_description_0.Label   "Set general IFX options.")
        (category_description_0.Columns 30)
        (category_description_0.AttachLeft True)
        (category_description_0.AttachRight True)
        (category_description_0.AttachTop True)
        (category_description_0.Alignment 0)
        (category_description_0.TopOffset 5)
        (category_description_0.BottomOffset 5)
        (category_description_0.LeftOffset 5)
        (category_description_0.RightOffset 5)
        (option_list_0.SelectionPolicy  2)
        (option_list_0.Columns          60)
        (option_list_0.VisibleRows      20)
        (option_list_0.ColumnLabel      "Option	Value	Description")
        (option_list_0.ListType         1)
        (option_list_0.MinRows          10)
        (option_list_0.TopOffset        2)
        (option_list_0.BottomOffset     5)
        (option_list_0.LeftOffset       5)
        (option_list_0.RightOffset      5)
        (option_list_0.DefaultColumnWidth 15)
        (.Bitmap                        "ifx_options_general.png")
        (.Label                         "General")
        (.HelpText                      "Set general IFX options.")
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 1) (Cols 1)
                category_description_0
                option_list_0
            )
        )
    )
)

(Layout SCREW_OPTIONS
    (Components
        (Label                          category_description_1)
        (List                           option_list_1)
    )

    (Resources
        (category_description_1.Label   "Set IFX options for configuring screws.")
        (category_description_1.Columns 30)
        (category_description_1.AttachLeft True)
        (category_description_1.AttachRight True)
        (category_description_1.AttachTop True)
        (category_description_1.Alignment 0)
        (category_description_1.TopOffset 5)
        (category_description_1.BottomOffset 5)
        (category_description_1.LeftOffset 5)
        (category_description_1.RightOffset 5)
        (option_list_1.SelectionPolicy  2)
        (option_list_1.Columns          60)
        (option_list_1.VisibleRows      20)
        (option_list_1.ColumnLabel      "Option	Value	Description")
        (option_list_1.ListType         1)
        (option_list_1.MinRows          10)
        (option_list_1.TopOffset        2)
        (option_list_1.BottomOffset     5)
        (option_list_1.LeftOffset       5)
        (option_list_1.RightOffset      5)
        (option_list_1.DefaultColumnWidth 15)
        (.Bitmap                        "ifx_options_scr.png")
        (.Label                         "Screws")
        (.HelpText                      "Set IFX options for configuring screws.")
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 1) (Cols 1)
                category_description_1
                option_list_1
            )
        )
    )
)

(Layout PIN_OPTIONS
    (Components
        (Label                          category_description_2)
        (List                           option_list_2)
    )

    (Resources
        (category_description_2.Label   "Set IFX options for configuring dowel pins.")
        (category_description_2.Columns 30)
        (category_description_2.AttachLeft True)
        (category_description_2.AttachRight True)
        (category_description_2.AttachTop True)
        (category_description_2.Alignment 0)
        (category_description_2.TopOffset 5)
        (category_description_2.BottomOffset 5)
        (category_description_2.LeftOffset 5)
        (category_description_2.RightOffset 5)
        (option_list_2.SelectionPolicy  2)
        (option_list_2.Columns          60)
        (option_list_2.VisibleRows      20)
        (option_list_2.ColumnLabel      "Option	Value	Description")
        (option_list_2.ListType         1)
        (option_list_2.MinRows          10)
        (option_list_2.TopOffset        2)
        (option_list_2.BottomOffset     5)
        (option_list_2.LeftOffset       5)
        (option_list_2.RightOffset      5)
        (option_list_2.DefaultColumnWidth 15)
        (.Bitmap                        "ifx_options_pin.png")
        (.Label                         "Dowel Pins")
        (.HelpText                      "Set IFX options for configuring dowel pins.")
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 1) (Cols 1)
                category_description_2
                option_list_2
            )
        )
    )
)

(Layout WINDCHILL_OPTIONS
    (Components
        (Label                          category_description_3)
        (List                           option_list_3)
    )

    (Resources
        (category_description_3.Label   "Set IFX options for configuring with Windchill.")
        (category_description_3.Columns 30)
        (category_description_3.AttachLeft True)
        (category_description_3.AttachRight True)
        (category_description_3.AttachTop True)
        (category_description_3.Alignment 0)
        (category_description_3.TopOffset 5)
        (category_description_3.BottomOffset 5)
        (category_description_3.LeftOffset 5)
        (category_description_3.RightOffset 5)
        (option_list_3.SelectionPolicy  2)
        (option_list_3.Columns          60)
        (option_list_3.VisibleRows      20)
        (option_list_3.ColumnLabel      "Option	Value	Description")
        (option_list_3.ListType         1)
        (option_list_3.MinRows          10)
        (option_list_3.TopOffset        2)
        (option_list_3.BottomOffset     5)
        (option_list_3.LeftOffset       5)
        (option_list_3.RightOffset      5)
        (option_list_3.DefaultColumnWidth 15)
        (.Bitmap                        "ifx_options_windchill.png")
        (.Label                         "Windchill")
        (.HelpText                      "Set IFX options for configuring with Windchill.")
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 1) (Cols 1)
                category_description_3
                option_list_3
            )
        )
    )
)

(Layout input_layout
    (Components
        (Label                          value_txt)
        (PushButton                     button_action)
        (SubLayout                      option_layout)
        (OptionMenu                     value_combo)
        (DrawingArea                    color_area)
    )

    (Resources
        (value_txt.AttachLeft           True)
        (value_txt.AttachRight          True)
        (value_txt.AttachTop            True)
        (value_txt.AttachBottom         True)
        (value_txt.Alignment            0)
        (value_txt.TopOffset            5)
        (value_txt.BottomOffset         5)
        (value_txt.LeftOffset           2)
        (value_txt.RightOffset          2)
        (button_action.Sensitive        False)
        (button_action.Columns          10)
        (button_action.AttachRight      True)
        (button_action.AttachTop        True)
        (button_action.AttachBottom     True)
        (button_action.TopOffset        5)
        (button_action.BottomOffset     5)
        (button_action.LeftOffset       5)
        (button_action.RightOffset      0)
        (value_combo.MaxLen             260)
        (value_combo.Editable           True)
        (value_combo.AttachTop          True)
        (value_combo.AttachBottom       True)
        (value_combo.TopOffset          0)
        (value_combo.BottomOffset       5)
        (value_combo.LeftOffset         0)
        (value_combo.RightOffset        0)
        (color_area.Visible             False)
        (color_area.Mapped              True)
        (color_area.AttachRight         True)
        (color_area.DrawingHeight       20)
        (color_area.BackgroundColor     21)
        (color_area.TopOffset           0)
        (color_area.BottomOffset        0)
        (color_area.LeftOffset          5)
        (color_area.RightOffset         5)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   5)
        (.Layout
            (Grid (Rows 1) (Cols 0 1)
                option_layout
                (Grid (Rows 0 1) (Cols 1)
                    (Grid (Rows 0) (Cols 1 0 0)
                        value_txt
                        color_area
                        button_action
                    )
                    value_combo
                )
            )
        )
    )
)

(Layout option_layout
    (Components
        (InputPanel                     option_edit)
        (Label                          option_txt)
    )

    (Resources
        (option_edit.Columns            20)
        (option_edit.Editable           False)
        (option_edit.AttachTop          True)
        (option_edit.AttachBottom       True)
        (option_edit.MinColumns         15)
        (option_edit.TopOffset          0)
        (option_edit.BottomOffset       5)
        (option_edit.LeftOffset         0)
        (option_edit.RightOffset        0)
        (option_txt.Label               "Option:")
        (option_txt.AttachLeft          True)
        (option_txt.AttachRight         True)
        (option_txt.AttachTop           True)
        (option_txt.AttachBottom        True)
        (option_txt.Alignment           0)
        (option_txt.TopOffset           5)
        (option_txt.BottomOffset        5)
        (option_txt.LeftOffset          0)
        (option_txt.RightOffset         0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    5)
        (.RightOffset                   5)
        (.Layout
            (Grid (Rows 1 0) (Cols 1)
                option_txt
                option_edit
            )
        )
    )
)


(Layout footer_layout
    (Components
        (PushButton                     ok)
        (PushButton                     cancel)
    )

    (Resources
        (ok.Label                       "OK")
        (ok.Columns                     6)
        (ok.AttachRight                 True)
        (ok.AttachTop                   True)
        (ok.AttachBottom                True)
        (ok.Alignment                   1)
        (ok.TopOffset                   5)
        (ok.BottomOffset                0)
        (ok.LeftOffset                  5)
        (ok.RightOffset                 5)
        (cancel.Label                   "Cancel")
        (cancel.Columns                 6)
        (cancel.AttachRight             True)
        (cancel.AttachTop               True)
        (cancel.AttachBottom            True)
        (cancel.Alignment               1)
        (cancel.TopOffset               5)
        (cancel.BottomOffset            0)
        (cancel.LeftOffset              0)
        (cancel.RightOffset             0)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.Alignment                     1)
        (.TopOffset                     0)
        (.BottomOffset                  5)
        (.LeftOffset                    0)
        (.RightOffset                   5)
        (.Layout
            (Grid (Rows 1) (Cols 0 0)
                ok
                cancel
            )
        )
    )
)
