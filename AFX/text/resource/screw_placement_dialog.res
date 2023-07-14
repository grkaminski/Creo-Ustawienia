(Dialog screw_placement_dialog
    (Components
        (SubLayout                      sl_position_layout)
        (SubLayout                      sl_placementref_layout)
        (SubLayout                      sl_more_expand_layout)
        (SubLayout                      sl_align_layout)
        (Separator                      footer_separator)
        (SubLayout                      footer_layout)
    )

    (Resources
        (.Label                         "Select References")
        (.Focus                         "sel_point_axis_table")
        (.StartLocation                 3)
        (.ModalOveride                  2)
        (.Resizeable                    False)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.DefaultButton                 "ok_psh")
        (.SystemMenuButton              True)
        (.TitleBarImage                 "buw_titlebar.png")
        (.Layout
            (Grid (Rows 1 1 1 1 1 1) (Cols 1)
                sl_position_layout
                sl_placementref_layout
                sl_more_expand_layout
                sl_align_layout
                footer_separator
                footer_layout
            )
        )
    )
)

(Layout sl_position_layout
    (Components
        (Label                          pos_ref_txt)
        (SubLayout                      asm_on_point_axis_layout)
        (SubLayout                      asm_on_mouse_pick_layout)
    )

    (Resources
        (pos_ref_txt.Label              "Position Reference")
        (pos_ref_txt.AttachLeft         True)
        (pos_ref_txt.AttachRight        True)
        (pos_ref_txt.AttachTop          True)
        (pos_ref_txt.AttachBottom       True)
        (pos_ref_txt.Alignment          0)
        (pos_ref_txt.TopOffset          0)
        (pos_ref_txt.BottomOffset       10)
        (pos_ref_txt.LeftOffset         0)
        (pos_ref_txt.RightOffset        10)
        (pos_ref_txt.FontStyle          8)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     10)
        (.BottomOffset                  10)
        (.LeftOffset                    10)
        (.RightOffset                   10)
        (.Layout
            (Grid (Rows 1 1 1) (Cols 1)
                pos_ref_txt
                asm_on_point_axis_layout
                asm_on_mouse_pick_layout
            )
        )
    )
)

(Layout asm_on_point_axis_layout
    (Components
        (Table                          sel_point_axis_table)
    )

    (Resources
        (sel_point_axis_table.Columns   10)
        (sel_point_axis_table.VisibleRows 1)
        (sel_point_axis_table.ModalOveride 2)
        (sel_point_axis_table.AttachBottom False)
        (sel_point_axis_table.MinColumns 20)
        (sel_point_axis_table.TopOffset 0)
        (sel_point_axis_table.BottomOffset 0)
        (sel_point_axis_table.LeftOffset 0)
        (sel_point_axis_table.RightOffset 0)
        (sel_point_axis_table.ScrollBarPosition 5)
        (sel_point_axis_table.RowNames  "row_1")
        (sel_point_axis_table.ColumnNames "column_1")
        (sel_point_axis_table.ScrollBarsWhenNeeded False)
        (sel_point_axis_table.ColumnWidths 25)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    5)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 1)
                sel_point_axis_table
            )
        )
    )
)


(Layout asm_on_mouse_pick_layout
    (Components
        (Table                          sel_1st_dim_table)
        (Table                          sel_2nd_dim_table)
    )

    (Resources
        (sel_1st_dim_table.Columns      10)
        (sel_1st_dim_table.VisibleRows  1)
        (sel_1st_dim_table.ModalOveride 2)
        (sel_1st_dim_table.AttachBottom False)
        (sel_1st_dim_table.MinColumns   20)
        (sel_1st_dim_table.TopOffset    0)
        (sel_1st_dim_table.BottomOffset 10)
        (sel_1st_dim_table.LeftOffset   0)
        (sel_1st_dim_table.RightOffset  0)
        (sel_1st_dim_table.ScrollBarPosition 5)
        (sel_1st_dim_table.RowNames     "row_1")
        (sel_1st_dim_table.ColumnNames  "column_1")
        (sel_1st_dim_table.ScrollBarsWhenNeeded False)
        (sel_1st_dim_table.ColumnWidths 25)
        (sel_2nd_dim_table.Columns      10)
        (sel_2nd_dim_table.VisibleRows  1)
        (sel_2nd_dim_table.ModalOveride 2)
        (sel_2nd_dim_table.AttachBottom False)
        (sel_2nd_dim_table.MinColumns   20)
        (sel_2nd_dim_table.TopOffset    0)
        (sel_2nd_dim_table.BottomOffset 0)
        (sel_2nd_dim_table.LeftOffset   0)
        (sel_2nd_dim_table.RightOffset  0)
        (sel_2nd_dim_table.ScrollBarPosition 5)
        (sel_2nd_dim_table.RowNames     "row_1")
        (sel_2nd_dim_table.ColumnNames  "column_1")
        (sel_2nd_dim_table.ScrollBarsWhenNeeded False)
        (sel_2nd_dim_table.ColumnWidths 25)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    5)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1 1) (Cols 1)
                sel_1st_dim_table
                sel_2nd_dim_table
            )
        )
    )
)



(Layout sl_placementref_layout
    (Components
        (Label                          placement_srf_txt)
        (Label                          1st_surface_txt)
        (Table                          sel_1st_surface_table)
        (Label                          2nd_surface_txt)
        (Table                          sel_2nd_surface_table)
        (Separator                      placement_separator)
    )

    (Resources
        (placement_srf_txt.Label        "Placement Surfaces")
        (placement_srf_txt.AttachLeft   True)
        (placement_srf_txt.Alignment    0)
        (placement_srf_txt.TopOffset    0)
        (placement_srf_txt.BottomOffset 10)
        (placement_srf_txt.LeftOffset   0)
        (placement_srf_txt.RightOffset  10)
        (placement_srf_txt.FontStyle    8)
        (1st_surface_txt.Label          "Screw head")
        (1st_surface_txt.AttachLeft     True)
        (1st_surface_txt.AttachRight    True)
        (1st_surface_txt.Alignment      0)
        (1st_surface_txt.TopOffset      0)
        (1st_surface_txt.BottomOffset   10)
        (1st_surface_txt.LeftOffset     5)
        (1st_surface_txt.RightOffset    0)
        (sel_1st_surface_table.Columns  10)
        (sel_1st_surface_table.VisibleRows 1)
        (sel_1st_surface_table.ModalOveride 2)
        (sel_1st_surface_table.AttachBottom False)
        (sel_1st_surface_table.TopOffset 0)
        (sel_1st_surface_table.BottomOffset 0)
        (sel_1st_surface_table.LeftOffset 10)
        (sel_1st_surface_table.RightOffset 0)
        (sel_1st_surface_table.ScrollBarPosition 5)
        (sel_1st_surface_table.RowNames "row_1")
        (sel_1st_surface_table.ColumnNames "column_1")
        (sel_1st_surface_table.ScrollBarsWhenNeeded False)
        (sel_1st_surface_table.ColumnWidths 25)
        (2nd_surface_txt.Label          "Nut or thread")
        (2nd_surface_txt.AttachLeft     True)
        (2nd_surface_txt.AttachRight    True)
        (2nd_surface_txt.Alignment      0)
        (2nd_surface_txt.TopOffset      10)
        (2nd_surface_txt.BottomOffset   0)
        (2nd_surface_txt.LeftOffset     5)
        (2nd_surface_txt.RightOffset    0)
        (sel_2nd_surface_table.Columns  10)
        (sel_2nd_surface_table.VisibleRows 1)
        (sel_2nd_surface_table.ModalOveride 2)
        (sel_2nd_surface_table.AttachBottom False)
        (sel_2nd_surface_table.TopOffset 10)
        (sel_2nd_surface_table.BottomOffset 0)
        (sel_2nd_surface_table.LeftOffset 10)
        (sel_2nd_surface_table.RightOffset 0)
        (sel_2nd_surface_table.ScrollBarPosition 5)
        (sel_2nd_surface_table.RowNames "row_1")
        (sel_2nd_surface_table.ColumnNames "column_1")
        (sel_2nd_surface_table.ScrollBarsWhenNeeded False)
        (sel_2nd_surface_table.ColumnWidths 25)
        (placement_separator.TopOffset  0)
        (placement_separator.BottomOffset 10)
        (placement_separator.LeftOffset 0)
        (placement_separator.RightOffset 0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     0)
        (.BottomOffset                  10)
        (.LeftOffset                    10)
        (.RightOffset                   10)
        (.Layout
            (Grid (Rows 1 1 0 1 1 1) (Cols 1)
                placement_separator
                placement_srf_txt
                1st_surface_txt
                sel_1st_surface_table
                2nd_surface_txt
                sel_2nd_surface_table
            )
        )
    )
)



(Layout sl_more_expand_layout
    (Components
        (Separator                      more_separator)
        (Label                          more_txt)
        (PushButton                     more_expand_psh)
    )

    (Resources
        (more_separator.TopOffset       0)
        (more_separator.BottomOffset    0)
        (more_separator.LeftOffset      10)
        (more_separator.RightOffset     0)
        (more_txt.Label                 "More")
        (more_txt.AttachLeft            True)
        (more_txt.Alignment             0)
        (more_txt.TopOffset             0)
        (more_txt.BottomOffset          0)
        (more_txt.LeftOffset            0)
        (more_txt.RightOffset           0)
        (more_txt.FontStyle             8)
        (more_expand_psh.Bitmap         "UI ToolBar down image")
        (more_expand_psh.ButtonStyle    3)
        (more_expand_psh.ModalOveride   2)
        (more_expand_psh.AttachLeft     True)
        (more_expand_psh.KeyboardInput  False)
        (more_expand_psh.TopOffset      0)
        (more_expand_psh.BottomOffset   0)
        (more_expand_psh.LeftOffset     0)
        (more_expand_psh.RightOffset    10)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  10)
        (.LeftOffset                    10)
        (.RightOffset                   10)
        (.Layout
            (Grid (Rows 1) (Cols 0 0 1)
                more_expand_psh
                more_txt
                more_separator
            )
        )
    )
)

(Layout sl_align_layout
    (Components
        (Table                          sel_align_surface_table)
        (CheckButton                    align_s1_btn)
        (CheckButton                    align_s2_btn)
        (Label                          surface_align_txt)
    )

    (Resources
        (sel_align_surface_table.Columns 10)
        (sel_align_surface_table.VisibleRows 1)
        (sel_align_surface_table.ModalOveride 2)
        (sel_align_surface_table.AttachBottom False)
        (sel_align_surface_table.MinColumns 20)
        (sel_align_surface_table.PopupMenu "remove_mp")
        (sel_align_surface_table.TopOffset 0)
        (sel_align_surface_table.BottomOffset 0)
        (sel_align_surface_table.LeftOffset 5)
        (sel_align_surface_table.RightOffset 0)
        (sel_align_surface_table.ScrollBarPosition 5)
        (sel_align_surface_table.RowNames "row_1")
        (sel_align_surface_table.ColumnNames "column_1")
        (sel_align_surface_table.ScrollBarsWhenNeeded False)
        (sel_align_surface_table.ColumnWidths 25)
        (align_s1_btn.Label             "Align first side")
        (align_s1_btn.AttachLeft        True)
        (align_s1_btn.TopOffset         10)
        (align_s1_btn.BottomOffset      0)
        (align_s1_btn.LeftOffset        10)
        (align_s1_btn.RightOffset       0)
        (align_s2_btn.Label             "Align second side")
        (align_s2_btn.AttachLeft        True)
        (align_s2_btn.TopOffset         10)
        (align_s2_btn.BottomOffset      0)
        (align_s2_btn.LeftOffset        10)
        (align_s2_btn.RightOffset       0)
        (surface_align_txt.Label        "Orientation")
        (surface_align_txt.AttachLeft   True)
        (surface_align_txt.TopOffset    0)
        (surface_align_txt.BottomOffset 10)
        (surface_align_txt.LeftOffset   0)
        (surface_align_txt.RightOffset  0)
        (surface_align_txt.FontStyle    8)
        (.Mapped                        False)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  10)
        (.LeftOffset                    10)
        (.RightOffset                   10)
        (.Layout
            (Grid (Rows 1 1 0 1) (Cols 1)
                surface_align_txt
                sel_align_surface_table
                align_s1_btn
                align_s2_btn
            )
        )
    )
)


(Layout footer_layout
    (Components
        (PushButton                     apply_psh)
        (Separator                      apply_separator)
        (PushButton                     ok_psh)
        (PushButton                     cancel_psh)
    )

    (Resources
        (apply_psh.Label                "Apply")
        (apply_psh.Visible              False)
        (apply_psh.Columns              6)
        (apply_psh.ModalOveride         2)
        (apply_psh.TopOffset            0)
        (apply_psh.BottomOffset         0)
        (apply_psh.LeftOffset           0)
        (apply_psh.RightOffset          0)
        (apply_separator.Visible        False)
        (apply_separator.Orientation    True)
        (apply_separator.AttachTop      True)
        (apply_separator.AttachBottom   True)
        (apply_separator.TopOffset      10)
        (apply_separator.BottomOffset   10)
        (apply_separator.LeftOffset     8)
        (apply_separator.RightOffset    8)
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
            (Grid (Rows 1) (Cols 1 1 1 1)
                apply_psh
                apply_separator
                ok_psh
                cancel_psh
            )
        )
    )
)

(MenuPane remove_mp
    (Components
        (PushButton                     remove_psh)
    )

    (Resources
        (remove_psh.Label               "Remove")
        (remove_psh.ModalOveride        2)
        (.PopupMenu                     "remove_mp")
    )
)
