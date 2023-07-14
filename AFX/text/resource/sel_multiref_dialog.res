(Dialog sel_multiref_dialog
    (Components
        (SubLayout                      pattern_options_layout)
        (SubLayout                      hole_visibility_layout)
        (PushButton                     pb_Cancel)
        (Separator                      Separator1)
        (PushButton                     pb_OK)
    )

    (Resources
        (pb_Cancel.Label                "Cancel")
        (pb_Cancel.Columns              5)
        (pb_Cancel.AttachRight          True)
        (pb_Cancel.TopOffset            0)
        (pb_Cancel.BottomOffset         10)
        (pb_Cancel.LeftOffset           5)
        (pb_Cancel.RightOffset          10)
        (Separator1.AttachBottom        True)
        (Separator1.TopOffset           10)
        (Separator1.BottomOffset        10)
        (Separator1.LeftOffset          0)
        (Separator1.RightOffset         0)
        (pb_OK.Label                    "OK")
        (pb_OK.Columns                  5)
        (pb_OK.AttachRight              True)
        (pb_OK.Resizeable               True)
        (pb_OK.TopOffset                0)
        (pb_OK.BottomOffset             10)
        (pb_OK.LeftOffset               0)
        (pb_OK.RightOffset              5)
        (.Label                         "Additional Options")
        (.StartLocation                 5)
        (.Resizeable                    False)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.DefaultButton                 "pb_OK")
        (.SystemMenuButton              True)
        (.SizeToFit                     True)
        (.TitleBarImage                 "buw_titlebar.png")
        (.Layout
            (Grid (Rows 1 1 1 1) (Cols 1)
                pattern_options_layout
                hole_visibility_layout
                Separator1
                (Grid (Rows 1) (Cols 1 0)
                    pb_OK
                    pb_Cancel
                )
            )
        )
    )
)

(Layout pattern_options_layout
    (Components
        (Label                          pattern_options_txt)
        (RadioGroup                     multiref_rg)
        (CheckButton                    cb_for_all)
    )

    (Resources
        (pattern_options_txt.Label      "Pattern Options")
        (pattern_options_txt.AttachLeft True)
        (pattern_options_txt.TopOffset  0)
        (pattern_options_txt.BottomOffset 7)
        (pattern_options_txt.LeftOffset 0)
        (pattern_options_txt.RightOffset 0)
        (pattern_options_txt.FontStyle  8)
        (multiref_rg.Orientation        True)
        (multiref_rg.Names              "single"
                                        "pattern"
                                        "asm_on_all"
                                        "pattern_and_asm_on_all")
        (multiref_rg.Labels             "Assemble single instance?"
                                        "Pattern fastener?"
                                        "Assemble fastener on all instances?"
                                        "Assemble fastener on all instances and pattern it?")
        (multiref_rg.Resizeable         True)
        (multiref_rg.TopOffset          0)
        (multiref_rg.BottomOffset       3)
        (multiref_rg.LeftOffset         10)
        (multiref_rg.RightOffset        0)
        (cb_for_all.Label               "Use for all reassembled fasteners?")
        (cb_for_all.AttachLeft          True)
        (cb_for_all.AttachRight         True)
        (cb_for_all.TopOffset           5)
        (cb_for_all.BottomOffset        0)
        (cb_for_all.LeftOffset          10)
        (cb_for_all.RightOffset         0)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     16)
        (.BottomOffset                  0)
        (.LeftOffset                    10)
        (.RightOffset                   10)
        (.Layout
            (Grid (Rows 1 1 1) (Cols 1)
                pattern_options_txt
                multiref_rg
                cb_for_all
            )
        )
    )
)

(Layout hole_visibility_layout
    (Components
        (Label                          hole_visibility_txt)
        (Label                          hole_side1)
        (Label                          middle_plates_txt)
        (Label                          hole_side2_txt)
        (OptionMenu                     hole_side1_om)
        (OptionMenu                     middle_plates_om)
        (OptionMenu                     hole_side2_om)
    )

    (Resources
        (hole_visibility_txt.Label      "Hole Visibility")
        (hole_visibility_txt.AttachLeft True)
        (hole_visibility_txt.Alignment  0)
        (hole_visibility_txt.TopOffset  0)
        (hole_visibility_txt.BottomOffset 7)
        (hole_visibility_txt.LeftOffset 0)
        (hole_visibility_txt.RightOffset 0)
        (hole_visibility_txt.FontStyle  8)
        (hole_side1.Label               "Side 1:")
        (hole_side1.AttachLeft          True)
        (hole_side1.Alignment           0)
        (hole_side1.TopOffset           0)
        (hole_side1.BottomOffset        3)
        (hole_side1.LeftOffset          10)
        (hole_side1.RightOffset         7)
        (middle_plates_txt.Label        "Middle plates:")
        (middle_plates_txt.AttachLeft   True)
        (middle_plates_txt.Alignment    0)
        (middle_plates_txt.TopOffset    3)
        (middle_plates_txt.BottomOffset 3)
        (middle_plates_txt.LeftOffset   10)
        (middle_plates_txt.RightOffset  7)
        (hole_side2_txt.Label           "Side 2:")
        (hole_side2_txt.AttachLeft      True)
        (hole_side2_txt.Alignment       0)
        (hole_side2_txt.TopOffset       3)
        (hole_side2_txt.BottomOffset    0)
        (hole_side2_txt.LeftOffset      10)
        (hole_side2_txt.RightOffset     7)
        (hole_side1_om.VisibleRows      3)
        (hole_side1_om.Names            "prt"
                                        "asm"
                                        "no")
        (hole_side1_om.Labels           "Create hole in part"
                                        "Create hole in assembly"
                                        "Do not create a hole")
        (hole_side1_om.ItemImage        "prt_image"
                                        "asm_image"
                                        "delete16x16")
        (hole_side1_om.TopOffset        0)
        (hole_side1_om.BottomOffset     3)
        (hole_side1_om.LeftOffset       0)
        (hole_side1_om.RightOffset      0)
        (middle_plates_om.VisibleRows   3)
        (middle_plates_om.Names         "prt"
                                        "asm"
                                        "no")
        (middle_plates_om.Labels        "Create hole in part"
                                        "Create hole in assembly"
                                        "Do not create a hole")
        (middle_plates_om.ItemImage     "prt_image"
                                        "asm_image"
                                        "delete16x16")
        (middle_plates_om.TopOffset     3)
        (middle_plates_om.BottomOffset  3)
        (middle_plates_om.LeftOffset    0)
        (middle_plates_om.RightOffset   0)
        (hole_side2_om.VisibleRows      3)
        (hole_side2_om.Names            "prt"
                                        "asm"
                                        "no")
        (hole_side2_om.Labels           "Create hole in part"
                                        "Create hole in assembly"
                                        "Do not create a hole")
        (hole_side2_om.ItemImage        "prt_image"
                                        "asm_image"
                                        "delete16x16")
        (hole_side2_om.TopOffset        3)
        (hole_side2_om.BottomOffset     0)
        (hole_side2_om.LeftOffset       0)
        (hole_side2_om.RightOffset      0)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     16)
        (.BottomOffset                  0)
        (.LeftOffset                    10)
        (.RightOffset                   10)
        (.Layout
            (Grid (Rows 1 1) (Cols 1)
                hole_visibility_txt
                (Grid (Rows 1 1 1) (Cols 1 1)
                    hole_side1
                    hole_side1_om
                    middle_plates_txt
                    middle_plates_om
                    hole_side2_txt
                    hole_side2_om
                )
            )
        )
    )
)
