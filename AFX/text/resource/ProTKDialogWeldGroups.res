(Dialog ProTKDialogWeldGroups
    (Components
        (SubLayout                      LayoutContentArea)
        (Separator                      Separator6)
        (SubLayout                      BottomLayout)
    )

    (Resources
        (Separator6.TopOffset           16)
        (Separator6.BottomOffset        10)
        (.Label                         "Weld Groups")
        (.StartLocation                 3)
        (.Resizeable                    False)
        (.Layout
            (Grid (Rows 0 1 1) (Cols 0)
                LayoutContentArea
                Separator6
                BottomLayout
            )
        )
    )
)

(Layout LayoutContentArea
    (Components
        (Tree                           TreeWeldGroups)
        (Label                          LabelWeldGroupAction)
        (SubLayout                      LayoutWeldGroupAction)
    )

    (Resources
        (TreeWeldGroups.Rows            25)
        (TreeWeldGroups.Columns         18)
        (TreeWeldGroups.ModalOveride    2)
        (TreeWeldGroups.TreeLinkStyle   95)
        (TreeWeldGroups.TreeNodeTypeNames "asm"
                                        "part"
                                        "weldgroup"
                                        "weldgroup_def"
                                        "weldgroup_reuse")
        (TreeWeldGroups.TreeNodeTypeHelpTexts ""
                                        ""
                                        ""
                                        ""
                                        "")
        (TreeWeldGroups.TreeNodeTypePrefixs ""
                                        ""
                                        ""
                                        ""
                                        "")
        (TreeWeldGroups.TreeNodeTypeAppends ""
                                        ""
                                        ""
                                        ""
                                        "")
        (TreeWeldGroups.TreeNodeTypeExpandedImages "assembly16x16.bif"
                                        "part16x16.bif"
                                        "afx_dia_weldgroup_symbol_16x16.png"
                                        "afx_dia_weldgroup_def_symbol_16x16.png"
                                        "afx_dia_weldgroup_reuse_symol_16x16.png")
        (TreeWeldGroups.TreeNodeTypeCollapsedImages "assembly16x16.bif"
                                        "part16x16.bif"
                                        "afx_dia_weldgroup_symbol_16x16.png"
                                        "afx_dia_weldgroup_def_symbol_16x16.png"
                                        "afx_dia_weldgroup_reuse_symol_16x16.png")
        (TreeWeldGroups.TopOffset       0)
        (TreeWeldGroups.BottomOffset    0)
        (TreeWeldGroups.LeftOffset      0)
        (TreeWeldGroups.RightOffset     0)
        (TreeWeldGroups.AutoOpen        True)
        (LabelWeldGroupAction.Label     "Weld group")
        (LabelWeldGroupAction.AttachLeft True)
        (LabelWeldGroupAction.Alignment 0)
        (LabelWeldGroupAction.TopOffset 10)
        (LabelWeldGroupAction.BottomOffset 5)
        (LabelWeldGroupAction.LeftOffset 0)
        (LabelWeldGroupAction.RightOffset 0)
        (LabelWeldGroupAction.FontStyle 8)
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
                TreeWeldGroups
                LabelWeldGroupAction
                LayoutWeldGroupAction
            )
        )
    )
)


(Layout LayoutWeldGroupAction
    (Components
        (SubLayout                      LayoutWeldGroupActionLine1)
        (SubLayout                      LayoutWeldGroupActionLine2)
    )

    (Resources
        (.Label                         "Weld group")
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 0) (Cols 0)
                LayoutWeldGroupActionLine1
                LayoutWeldGroupActionLine2
            )
        )
    )
)

(Layout LayoutWeldGroupActionLine1
    (Components
        (PushButton                     PushbuttonWeldgroupAdd)
        (SubLayout                      LayoutWeldGroupActionLine1Right)
    )

    (Resources
        (PushbuttonWeldgroupAdd.Bitmap  "afx_dia_weldgroup_define_20x20.png")
        (PushbuttonWeldgroupAdd.HelpText "Define a new weld group")
        (PushbuttonWeldgroupAdd.ButtonStyle 2)
        (PushbuttonWeldgroupAdd.ModalOveride 2)
        (PushbuttonWeldgroupAdd.KeyboardInput True)
        (PushbuttonWeldgroupAdd.TopOffset 11)
        (PushbuttonWeldgroupAdd.BottomOffset 0)
        (PushbuttonWeldgroupAdd.LeftOffset 0)
        (PushbuttonWeldgroupAdd.RightOffset 0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 0 0)
                PushbuttonWeldgroupAdd
                LayoutWeldGroupActionLine1Right
            )
        )
    )
)

(Layout LayoutWeldGroupActionLine1Right
    (Components
        (Label                          LabelWeldGroupName)
        (InputPanel                     InputPanelWeldGroupName)
    )

    (Resources
        (LabelWeldGroupName.Label       "Name")
        (LabelWeldGroupName.AttachLeft  True)
        (LabelWeldGroupName.TopOffset   0)
        (LabelWeldGroupName.BottomOffset 3)
        (LabelWeldGroupName.LeftOffset  5)
        (LabelWeldGroupName.RightOffset 0)
        (InputPanelWeldGroupName.Columns 18)
        (InputPanelWeldGroupName.ModalOveride 2)
        (InputPanelWeldGroupName.TopOffset 0)
        (InputPanelWeldGroupName.BottomOffset 0)
        (InputPanelWeldGroupName.LeftOffset 5)
        (InputPanelWeldGroupName.RightOffset 0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 0) (Cols 0)
                LabelWeldGroupName
                InputPanelWeldGroupName
            )
        )
    )
)

(Layout LayoutWeldGroupActionLine2
    (Components
        (PushButton                     PushbuttonMemberAdd)
        (PushButton                     PushbuttonReuseAdd)
        (PushButton                     PushbuttonRemove)
    )

    (Resources
        (PushbuttonMemberAdd.Bitmap     "afx_dia_include_20x20.png")
        (PushbuttonMemberAdd.HelpText   "Add a member to an existing weld group")
        (PushbuttonMemberAdd.ButtonStyle 2)
        (PushbuttonMemberAdd.ModalOveride 2)
        (PushbuttonMemberAdd.KeyboardInput True)
        (PushbuttonMemberAdd.TopOffset  5)
        (PushbuttonMemberAdd.BottomOffset 0)
        (PushbuttonMemberAdd.LeftOffset 0)
        (PushbuttonMemberAdd.RightOffset 0)
        (PushbuttonReuseAdd.Bitmap      "afx_dia_reuse_20x20.png")
        (PushbuttonReuseAdd.HelpText    "Define reuse group of an existing weld group")
        (PushbuttonReuseAdd.ButtonStyle 2)
        (PushbuttonReuseAdd.ModalOveride 2)
        (PushbuttonReuseAdd.KeyboardInput True)
        (PushbuttonReuseAdd.TopOffset   5)
        (PushbuttonReuseAdd.BottomOffset 0)
        (PushbuttonReuseAdd.LeftOffset  5)
        (PushbuttonReuseAdd.RightOffset 0)
        (PushbuttonRemove.Bitmap        "afx_dia_exclude_20x20.png")
        (PushbuttonRemove.HelpText      "Remove a selected weld group member")
        (PushbuttonRemove.ButtonStyle   2)
        (PushbuttonRemove.ModalOveride  2)
        (PushbuttonRemove.AttachRight   True)
        (PushbuttonRemove.KeyboardInput True)
        (PushbuttonRemove.TopOffset     5)
        (PushbuttonRemove.BottomOffset  0)
        (PushbuttonRemove.LeftOffset    5)
        (PushbuttonRemove.RightOffset   0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 0 0 1 1)
                PushbuttonMemberAdd
                PushbuttonReuseAdd
                (Pos 1 4)
                PushbuttonRemove
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
        (.AttachRight                   True)
        (.TopOffset                     0)
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
