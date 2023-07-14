(Dialog ProTKDialogLibrarySelection
    (Components
        (SubLayout                      TopLayout)
        (SubLayout                      BottomLayout)
    )

    (Resources
        (.Label                         "Select From Library")
        (.StartLocation                 3)
        (.Resizeable                    False)
        (.Layout
            (Grid (Rows 0 0) (Cols 0)
                TopLayout
                BottomLayout
            )
        )
    )
)

(Layout TopLayout
    (Components
        (Tree                           TreeLibraryFolders)
        (List                           ListLibraryFolderContent)
    )

    (Resources
        (TreeLibraryFolders.Columns     18)
        (TreeLibraryFolders.TreeLinkStyle 95)
        (TreeLibraryFolders.TreeNodeTypeNames "dir")
        (TreeLibraryFolders.TreeNodeTypeHelpTexts "")
        (TreeLibraryFolders.TreeNodeTypePrefixs "")
        (TreeLibraryFolders.TreeNodeTypeAppends "")
        (TreeLibraryFolders.TreeNodeTypeExpandedImages "UI dir open image")
        (TreeLibraryFolders.TreeNodeTypeCollapsedImages "UI dir closed image")
        (TreeLibraryFolders.TopOffset   4)
        (TreeLibraryFolders.BottomOffset 4)
        (TreeLibraryFolders.LeftOffset  4)
        (TreeLibraryFolders.RightOffset 4)
        (TreeLibraryFolders.AutoOpen    True)
        (ListLibraryFolderContent.Orientation False)
        (ListLibraryFolderContent.Wrap  True)
        (ListLibraryFolderContent.TopOffset 4)
        (ListLibraryFolderContent.BottomOffset 4)
        (ListLibraryFolderContent.LeftOffset 4)
        (ListLibraryFolderContent.RightOffset 4)
        (ListLibraryFolderContent.ButtonAlignment 223)
        (ListLibraryFolderContent.ScrollBarsWhenNeeded False)
        (ListLibraryFolderContent.DefaultColumnWidth 15)
        (ListLibraryFolderContent.TruncateLabel True)
        (ListLibraryFolderContent.ImageWidth 150)
        (ListLibraryFolderContent.ImageHeight 150)
        (ListLibraryFolderContent.HorzCells 4)
        (ListLibraryFolderContent.VertCells 4)
        (.TopOffset                     3)
        (.BottomOffset                  3)
        (.Layout
            (Grid (Rows 0) (Cols 0 0)
                TreeLibraryFolders
                ListLibraryFolderContent
            )
        )
    )
)


(Layout BottomLayout
    (Components
        (PushButton                     Pushbutton_CANCEL)
    )

    (Resources
        (Pushbutton_CANCEL.Label        "Cancel")
        (Pushbutton_CANCEL.HelpText     "Cancel definition")
        (Pushbutton_CANCEL.ButtonStyle  2)
        (Pushbutton_CANCEL.ModalOveride 2)
        (Pushbutton_CANCEL.AttachRight  True)
        (Pushbutton_CANCEL.KeyboardInput True)
        (Pushbutton_CANCEL.TopOffset    3)
        (Pushbutton_CANCEL.BottomOffset 3)
        (Pushbutton_CANCEL.RightOffset  3)
        (.AttachRight                   True)
        (.TopOffset                     3)
        (.BottomOffset                  3)
        (.Layout
            (Grid (Rows 0) (Cols 0)
                Pushbutton_CANCEL
            )
        )
    )
)
