(Dialog ProTKDialogSDNFImportConfig
    (Components
        (SubLayout                      LayoutContentArea)
        (Separator                      Separator4)
        (SubLayout                      LayoutCommitBar)
    )

    (Resources
        (Separator4.TopOffset           16)
        (Separator4.BottomOffset        10)
        (Separator4.LeftOffset          0)
        (Separator4.RightOffset         0)
        (.Label                         "SDNF Import Configuration")
        (.StartLocation                 3)
        (.Resizeable                    False)
        (.DefaultButton                 "Pushbutton_OK")
        (.Layout
            (Grid (Rows 0 1 1) (Cols 0)
                LayoutContentArea
                Separator4
                LayoutCommitBar
            )
        )
    )
)

(Layout LayoutContentArea
    (Components
        (CheckButton                    Checkbutton_AreaImport)
        (SubLayout                      AreaImportValues_Layout)
        (CheckButton                    Checkbutton_IgnoreShortProfiles)
        (SubLayout                      IgnoreShortProfilesValue_Layout)
        (CheckButton                    Checkbutton_SamePartForSameSectionLength)
        (CheckButton                    Checkbutton_CreateUnknownProfilesAsCurves)
        (Label                          LabelAreaImportValues)
    )

    (Resources
        (Checkbutton_AreaImport.Label   "SDNF model import volume")
        (Checkbutton_AreaImport.AttachLeft True)
        (Checkbutton_AreaImport.KeyboardInput True)
        (Checkbutton_AreaImport.TopOffset 0)
        (Checkbutton_AreaImport.BottomOffset 0)
        (Checkbutton_AreaImport.LeftOffset 0)
        (Checkbutton_AreaImport.RightOffset 0)
        (Checkbutton_IgnoreShortProfiles.Label "Ignore short profiles during import")
        (Checkbutton_IgnoreShortProfiles.AttachLeft True)
        (Checkbutton_IgnoreShortProfiles.KeyboardInput True)
        (Checkbutton_IgnoreShortProfiles.TopOffset 10)
        (Checkbutton_IgnoreShortProfiles.BottomOffset 0)
        (Checkbutton_IgnoreShortProfiles.LeftOffset 0)
        (Checkbutton_IgnoreShortProfiles.RightOffset 0)
        (Checkbutton_SamePartForSameSectionLength.Label "Use the same part for the same section and length")
        (Checkbutton_SamePartForSameSectionLength.AttachLeft True)
        (Checkbutton_SamePartForSameSectionLength.KeyboardInput True)
        (Checkbutton_SamePartForSameSectionLength.TopOffset 10)
        (Checkbutton_SamePartForSameSectionLength.BottomOffset 0)
        (Checkbutton_SamePartForSameSectionLength.LeftOffset 0)
        (Checkbutton_SamePartForSameSectionLength.RightOffset 0)
        (Checkbutton_CreateUnknownProfilesAsCurves.Label "Create unknown profile sections as curves")
        (Checkbutton_CreateUnknownProfilesAsCurves.AttachLeft True)
        (Checkbutton_CreateUnknownProfilesAsCurves.KeyboardInput True)
        (Checkbutton_CreateUnknownProfilesAsCurves.TopOffset 3)
        (Checkbutton_CreateUnknownProfilesAsCurves.BottomOffset 0)
        (Checkbutton_CreateUnknownProfilesAsCurves.LeftOffset 0)
        (Checkbutton_CreateUnknownProfilesAsCurves.RightOffset 0)
        (LabelAreaImportValues.Label    "SDNF Import Options")
        (LabelAreaImportValues.AttachLeft True)
        (LabelAreaImportValues.Alignment 0)
        (LabelAreaImportValues.TopOffset 0)
        (LabelAreaImportValues.BottomOffset 5)
        (LabelAreaImportValues.LeftOffset 0)
        (LabelAreaImportValues.RightOffset 0)
        (LabelAreaImportValues.FontStyle 8)
        (.Label                         "SDNF import options")
        (.TopOffset                     16)
        (.BottomOffset                  0)
        (.LeftOffset                    10)
        (.RightOffset                   10)
        (.Layout
            (Grid (Rows 1 0 0 0 0 0 0) (Cols 0)
                LabelAreaImportValues
                Checkbutton_AreaImport
                AreaImportValues_Layout
                Checkbutton_IgnoreShortProfiles
                IgnoreShortProfilesValue_Layout
                Checkbutton_SamePartForSameSectionLength
                Checkbutton_CreateUnknownProfilesAsCurves
            )
        )
    )
)

(Layout AreaImportValues_Layout
    (Components
        (Label                          Label_Empty)
        (Label                          Label_AreaMinimum)
        (Label                          Label_AreaMaximum)
        (Label                          Label_AreaXDirection)
        (InputPanel                     InputPanel_MinXDirection)
        (InputPanel                     InputPanel_MaxXDirection)
        (Label                          Label_AreaYDirection)
        (InputPanel                     InputPanel_MinYDirection)
        (InputPanel                     InputPanel_MaxYDirection)
        (Label                          Label_AreaZDirection)
        (InputPanel                     InputPanel_MinZDirection)
        (InputPanel                     InputPanel_MaxZDirection)
    )

    (Resources
        (Label_Empty.Label              " ")
        (Label_Empty.AttachLeft         True)
        (Label_Empty.TopOffset          0)
        (Label_Empty.BottomOffset       0)
        (Label_Empty.LeftOffset         0)
        (Label_Empty.RightOffset        0)
        (Label_AreaMinimum.Label        "Minimum")
        (Label_AreaMinimum.AttachLeft   True)
        (Label_AreaMinimum.TopOffset    0)
        (Label_AreaMinimum.BottomOffset 3)
        (Label_AreaMinimum.LeftOffset   5)
        (Label_AreaMinimum.RightOffset  0)
        (Label_AreaMaximum.Label        "Maximum")
        (Label_AreaMaximum.AttachLeft   True)
        (Label_AreaMaximum.TopOffset    0)
        (Label_AreaMaximum.BottomOffset 3)
        (Label_AreaMaximum.LeftOffset   5)
        (Label_AreaMaximum.RightOffset  0)
        (Label_AreaXDirection.Label     "X direction")
        (Label_AreaXDirection.AttachLeft True)
        (Label_AreaXDirection.TopOffset 0)
        (Label_AreaXDirection.BottomOffset 0)
        (Label_AreaXDirection.LeftOffset 0)
        (Label_AreaXDirection.RightOffset 0)
        (InputPanel_MinXDirection.Columns 6)
        (InputPanel_MinXDirection.AttachRight False)
        (InputPanel_MinXDirection.TopOffset 0)
        (InputPanel_MinXDirection.BottomOffset 3)
        (InputPanel_MinXDirection.LeftOffset 5)
        (InputPanel_MinXDirection.RightOffset 0)
        (InputPanel_MaxXDirection.Columns 6)
        (InputPanel_MaxXDirection.AttachRight False)
        (InputPanel_MaxXDirection.TopOffset 0)
        (InputPanel_MaxXDirection.BottomOffset 3)
        (InputPanel_MaxXDirection.LeftOffset 5)
        (InputPanel_MaxXDirection.RightOffset 0)
        (Label_AreaYDirection.Label     "Y direction")
        (Label_AreaYDirection.AttachLeft True)
        (Label_AreaYDirection.TopOffset 0)
        (Label_AreaYDirection.BottomOffset 0)
        (Label_AreaYDirection.LeftOffset 0)
        (Label_AreaYDirection.RightOffset 0)
        (InputPanel_MinYDirection.Columns 6)
        (InputPanel_MinYDirection.AttachRight False)
        (InputPanel_MinYDirection.TopOffset 0)
        (InputPanel_MinYDirection.BottomOffset 3)
        (InputPanel_MinYDirection.LeftOffset 5)
        (InputPanel_MinYDirection.RightOffset 0)
        (InputPanel_MaxYDirection.Columns 6)
        (InputPanel_MaxYDirection.AttachRight False)
        (InputPanel_MaxYDirection.TopOffset 0)
        (InputPanel_MaxYDirection.BottomOffset 3)
        (InputPanel_MaxYDirection.LeftOffset 5)
        (InputPanel_MaxYDirection.RightOffset 0)
        (Label_AreaZDirection.Label     "Z direction")
        (Label_AreaZDirection.AttachLeft True)
        (Label_AreaZDirection.TopOffset 0)
        (Label_AreaZDirection.BottomOffset 0)
        (Label_AreaZDirection.LeftOffset 0)
        (Label_AreaZDirection.RightOffset 0)
        (InputPanel_MinZDirection.Columns 6)
        (InputPanel_MinZDirection.AttachRight False)
        (InputPanel_MinZDirection.TopOffset 0)
        (InputPanel_MinZDirection.BottomOffset 0)
        (InputPanel_MinZDirection.LeftOffset 5)
        (InputPanel_MinZDirection.RightOffset 0)
        (InputPanel_MaxZDirection.Columns 6)
        (InputPanel_MaxZDirection.AttachRight False)
        (InputPanel_MaxZDirection.TopOffset 0)
        (InputPanel_MaxZDirection.BottomOffset 3)
        (InputPanel_MaxZDirection.LeftOffset 5)
        (InputPanel_MaxZDirection.RightOffset 0)
        (.AttachLeft                    True)
        (.TopOffset                     10)
        (.BottomOffset                  0)
        (.LeftOffset                    10)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 0 0 0) (Cols 0 0 0)
                Label_Empty
                Label_AreaMinimum
                Label_AreaMaximum
                Label_AreaXDirection
                InputPanel_MinXDirection
                InputPanel_MaxXDirection
                Label_AreaYDirection
                InputPanel_MinYDirection
                InputPanel_MaxYDirection
                Label_AreaZDirection
                InputPanel_MinZDirection
                InputPanel_MaxZDirection
            )
        )
    )
)

(Layout IgnoreShortProfilesValue_Layout
    (Components
        (Label                          Label_MinImportLength)
        (InputPanel                     InputPanel_MinImportLength)
    )

    (Resources
        (Label_MinImportLength.Label    "Minimum profile import length")
        (Label_MinImportLength.AttachLeft True)
        (Label_MinImportLength.TopOffset 0)
        (Label_MinImportLength.BottomOffset 0)
        (Label_MinImportLength.LeftOffset 0)
        (Label_MinImportLength.RightOffset 0)
        (InputPanel_MinImportLength.Columns 6)
        (InputPanel_MinImportLength.AttachRight False)
        (InputPanel_MinImportLength.TopOffset 0)
        (InputPanel_MinImportLength.BottomOffset 0)
        (InputPanel_MinImportLength.LeftOffset 5)
        (InputPanel_MinImportLength.RightOffset 0)
        (.AttachLeft                    True)
        (.TopOffset                     3)
        (.BottomOffset                  0)
        (.LeftOffset                    10)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 0 0)
                Label_MinImportLength
                InputPanel_MinImportLength
            )
        )
    )
)

(Layout LayoutCommitBar
    (Components
        (PushButton                     Pushbutton_OK)
        (PushButton                     Pushbutton_CANCEL)
    )

    (Resources
        (Pushbutton_OK.Label            "OK")
        (Pushbutton_OK.Columns          6)
        (Pushbutton_OK.HelpText         "Accept definition")
        (Pushbutton_OK.ModalOveride     2)
        (Pushbutton_OK.AttachRight      True)
        (Pushbutton_OK.KeyboardInput    True)
        (Pushbutton_OK.TopOffset        0)
        (Pushbutton_OK.BottomOffset     0)
        (Pushbutton_OK.LeftOffset       0)
        (Pushbutton_OK.RightOffset      0)
        (Pushbutton_CANCEL.Label        "Cancel")
        (Pushbutton_CANCEL.Columns      6)
        (Pushbutton_CANCEL.HelpText     "Cancel definition")
        (Pushbutton_CANCEL.ModalOveride 2)
        (Pushbutton_CANCEL.AttachRight  True)
        (Pushbutton_CANCEL.KeyboardInput True)
        (Pushbutton_CANCEL.TopOffset    0)
        (Pushbutton_CANCEL.BottomOffset 0)
        (Pushbutton_CANCEL.LeftOffset   8)
        (Pushbutton_CANCEL.RightOffset  0)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  10)
        (.LeftOffset                    0)
        (.RightOffset                   10)
        (.Layout
            (Grid (Rows 0) (Cols 0 0)
                Pushbutton_OK
                Pushbutton_CANCEL
            )
        )
    )
)
