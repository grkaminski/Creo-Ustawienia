(Dialog ProTKDialogProjectParameters
    (Components
        (CheckButton                    CheckbuttonDummy)
        (SubLayout                      LayoutContentArea)
        (Separator                      Separator2)
        (SubLayout                      BottomLayout)
    )

    (Resources
        (Separator2.TopOffset           16)
        (Separator2.BottomOffset        0)
        (Separator2.LeftOffset          0)
        (Separator2.RightOffset         0)
        (.Label                         "Project Parameters")
        (.StartLocation                 3)
        (.Resizeable                    False)
        (.Layout
            (Grid (Rows 1 1 1) (Cols 0)
                LayoutContentArea
                Separator2
                BottomLayout
            )
        )
    )
)

(Layout LayoutContentArea
    (Components
        (SubLayout                      LayoutItemNumberParameters)
        (SubLayout                      LayoutInheritParameters)
        (Label                          LabelitemNumberParameters)
        (Label                          LabelinheritParameters)
        (Separator                      Separator3)
    )

    (Resources
        (LabelitemNumberParameters.Label "Item Number")
        (LabelitemNumberParameters.AttachLeft True)
        (LabelitemNumberParameters.TopOffset 0)
        (LabelitemNumberParameters.BottomOffset 0)
        (LabelitemNumberParameters.LeftOffset 0)
        (LabelitemNumberParameters.RightOffset 0)
        (LabelitemNumberParameters.FontStyle 8)
        (LabelinheritParameters.Label   "Inherit Parameters")
        (LabelinheritParameters.AttachLeft True)
        (LabelinheritParameters.TopOffset 0)
        (LabelinheritParameters.BottomOffset 5)
        (LabelinheritParameters.LeftOffset 0)
        (LabelinheritParameters.RightOffset 0)
        (LabelinheritParameters.FontStyle 8)
        (Separator3.TopOffset           10)
        (Separator3.BottomOffset        10)
        (.TopOffset                     10)
        (.LeftOffset                    10)
        (.RightOffset                   10)
        (.Layout
            (Grid (Rows 1 0 1 1 1) (Cols 1)
                LabelitemNumberParameters
                LayoutItemNumberParameters
                Separator3
                LabelinheritParameters
                LayoutInheritParameters
            )
        )
    )
)

(Layout LayoutItemNumberParameters
    (Components
        (SubLayout                      LayoutItemNumberParametersTop)
        (Label                          LabelGenerateOptions)
        (CheckButton                    CheckbuttonSameCounterForPartsAssemblies)
        (CheckButton                    CheckbuttonSameCounterForStandardModels)
        (CheckButton                    CheckbuttonSameNumberForIdenticalModels)
        (Label                          LabelGenerateParameter)
        (SubLayout                      LayoutItemNumberParametersCreateUpdate)
        (Label                          LabelIncludeExcludeComponents)
        (SubLayout                      LayoutItemNumberParametersIncludeExclude)
    )

    (Resources
        (LabelGenerateOptions.Label     "Options")
        (LabelGenerateOptions.AttachLeft True)
        (LabelGenerateOptions.TopOffset 10)
        (LabelGenerateOptions.BottomOffset 5)
        (LabelGenerateOptions.LeftOffset 0)
        (LabelGenerateOptions.RightOffset 0)
        (CheckbuttonSameCounterForPartsAssemblies.Label "Same counter for parts/assemblies")
        (CheckbuttonSameCounterForPartsAssemblies.ModalOveride 1)
        (CheckbuttonSameCounterForPartsAssemblies.AttachLeft True)
        (CheckbuttonSameCounterForPartsAssemblies.KeyboardInput True)
        (CheckbuttonSameCounterForPartsAssemblies.TopOffset 3)
        (CheckbuttonSameCounterForPartsAssemblies.BottomOffset 0)
        (CheckbuttonSameCounterForPartsAssemblies.LeftOffset 0)
        (CheckbuttonSameCounterForPartsAssemblies.RightOffset 0)
        (CheckbuttonSameCounterForStandardModels.Label "Same counter for standard models")
        (CheckbuttonSameCounterForStandardModels.ModalOveride 1)
        (CheckbuttonSameCounterForStandardModels.AttachLeft True)
        (CheckbuttonSameCounterForStandardModels.KeyboardInput True)
        (CheckbuttonSameCounterForStandardModels.TopOffset 3)
        (CheckbuttonSameCounterForStandardModels.BottomOffset 0)
        (CheckbuttonSameCounterForStandardModels.LeftOffset 0)
        (CheckbuttonSameCounterForStandardModels.RightOffset 0)
        (CheckbuttonSameNumberForIdenticalModels.Label "Same number for identical models")
        (CheckbuttonSameNumberForIdenticalModels.ModalOveride 1)
        (CheckbuttonSameNumberForIdenticalModels.AttachLeft True)
        (CheckbuttonSameNumberForIdenticalModels.KeyboardInput True)
        (CheckbuttonSameNumberForIdenticalModels.TopOffset 3)
        (CheckbuttonSameNumberForIdenticalModels.BottomOffset 0)
        (CheckbuttonSameNumberForIdenticalModels.LeftOffset 0)
        (CheckbuttonSameNumberForIdenticalModels.RightOffset 0)
        (LabelGenerateParameter.Label   "Generate parameter")
        (LabelGenerateParameter.AttachLeft True)
        (LabelGenerateParameter.TopOffset 10)
        (LabelGenerateParameter.BottomOffset 5)
        (LabelGenerateParameter.LeftOffset 0)
        (LabelGenerateParameter.RightOffset 0)
        (LabelIncludeExcludeComponents.Label "Components")
        (LabelIncludeExcludeComponents.AttachLeft True)
        (LabelIncludeExcludeComponents.TopOffset 10)
        (LabelIncludeExcludeComponents.BottomOffset 5)
        (LabelIncludeExcludeComponents.LeftOffset 0)
        (LabelIncludeExcludeComponents.RightOffset 0)
        (.Label                         "Item number")
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 0 0 0 0 0 0 0 0) (Cols 0)
                LayoutItemNumberParametersTop
                LabelGenerateOptions
                CheckbuttonSameCounterForPartsAssemblies
                CheckbuttonSameCounterForStandardModels
                CheckbuttonSameNumberForIdenticalModels
                LabelGenerateParameter
                LayoutItemNumberParametersCreateUpdate
                LabelIncludeExcludeComponents
                LayoutItemNumberParametersIncludeExclude
            )
        )
    )
)

(Layout LayoutItemNumberParametersTop
    (Components
        (Label                          LabelParts)
        (Label                          LabelAssemblies)
        (Label                          LabelPrefix)
        (InputPanel                     InputPanelPrefixParts)
        (InputPanel                     InputPanelPrefixAssemblies)
        (Label                          LabelCountStart)
        (InputPanel                     InputPanelCountStartParts)
        (InputPanel                     InputPanelCountStartAssemblies)
        (Label                          LabelCountStartStandard)
        (InputPanel                     InputPanelCountStartStandardParts)
        (InputPanel                     InputPanelCountStartStandardAssemblies)
        (Label                          LabelCountIncrement)
        (InputPanel                     InputPanelCountIncrementParts)
        (InputPanel                     InputPanelCountIncrementAssemblies)
        (Label                          LabelPostfix)
        (InputPanel                     InputPanelPostfixParts)
        (InputPanel                     InputPanelPostfixAssemblies)
    )

    (Resources
        (LabelParts.Label               "Parts")
        (LabelParts.AttachLeft          True)
        (LabelParts.TopOffset           0)
        (LabelParts.BottomOffset        0)
        (LabelParts.LeftOffset          5)
        (LabelParts.RightOffset         0)
        (LabelAssemblies.Label          "Assemblies")
        (LabelAssemblies.AttachLeft     True)
        (LabelAssemblies.TopOffset      0)
        (LabelAssemblies.BottomOffset   0)
        (LabelAssemblies.LeftOffset     5)
        (LabelAssemblies.RightOffset    0)
        (LabelPrefix.Label              "Prefix")
        (LabelPrefix.AttachLeft         True)
        (LabelPrefix.TopOffset          3)
        (LabelPrefix.BottomOffset       0)
        (LabelPrefix.LeftOffset         0)
        (LabelPrefix.RightOffset        0)
        (InputPanelPrefixParts.Columns  6)
        (InputPanelPrefixParts.ModalOveride 2)
        (InputPanelPrefixParts.TopOffset 3)
        (InputPanelPrefixParts.BottomOffset 0)
        (InputPanelPrefixParts.LeftOffset 5)
        (InputPanelPrefixParts.RightOffset 0)
        (InputPanelPrefixAssemblies.Columns 6)
        (InputPanelPrefixAssemblies.ModalOveride 2)
        (InputPanelPrefixAssemblies.TopOffset 3)
        (InputPanelPrefixAssemblies.BottomOffset 0)
        (InputPanelPrefixAssemblies.LeftOffset 5)
        (InputPanelPrefixAssemblies.RightOffset 0)
        (LabelCountStart.Label          "Counter start")
        (LabelCountStart.AttachLeft     True)
        (LabelCountStart.TopOffset      3)
        (LabelCountStart.BottomOffset   0)
        (LabelCountStart.LeftOffset     0)
        (LabelCountStart.RightOffset    0)
        (InputPanelCountStartParts.Columns 6)
        (InputPanelCountStartParts.ModalOveride 2)
        (InputPanelCountStartParts.TopOffset 3)
        (InputPanelCountStartParts.BottomOffset 0)
        (InputPanelCountStartParts.LeftOffset 5)
        (InputPanelCountStartParts.RightOffset 0)
        (InputPanelCountStartAssemblies.Columns 6)
        (InputPanelCountStartAssemblies.ModalOveride 2)
        (InputPanelCountStartAssemblies.TopOffset 3)
        (InputPanelCountStartAssemblies.BottomOffset 0)
        (InputPanelCountStartAssemblies.LeftOffset 5)
        (InputPanelCountStartAssemblies.RightOffset 0)
        (LabelCountStartStandard.Label  "Counter start standard")
        (LabelCountStartStandard.AttachLeft True)
        (LabelCountStartStandard.TopOffset 3)
        (LabelCountStartStandard.BottomOffset 0)
        (LabelCountStartStandard.LeftOffset 0)
        (LabelCountStartStandard.RightOffset 0)
        (InputPanelCountStartStandardParts.Columns 6)
        (InputPanelCountStartStandardParts.ModalOveride 2)
        (InputPanelCountStartStandardParts.TopOffset 3)
        (InputPanelCountStartStandardParts.BottomOffset 0)
        (InputPanelCountStartStandardParts.LeftOffset 5)
        (InputPanelCountStartStandardParts.RightOffset 0)
        (InputPanelCountStartStandardAssemblies.Columns 6)
        (InputPanelCountStartStandardAssemblies.ModalOveride 2)
        (InputPanelCountStartStandardAssemblies.TopOffset 3)
        (InputPanelCountStartStandardAssemblies.BottomOffset 0)
        (InputPanelCountStartStandardAssemblies.LeftOffset 5)
        (InputPanelCountStartStandardAssemblies.RightOffset 0)
        (LabelCountIncrement.Label      "Counter increment")
        (LabelCountIncrement.AttachLeft True)
        (LabelCountIncrement.TopOffset  3)
        (LabelCountIncrement.BottomOffset 0)
        (LabelCountIncrement.LeftOffset 0)
        (LabelCountIncrement.RightOffset 0)
        (InputPanelCountIncrementParts.Columns 6)
        (InputPanelCountIncrementParts.ModalOveride 2)
        (InputPanelCountIncrementParts.TopOffset 3)
        (InputPanelCountIncrementParts.BottomOffset 0)
        (InputPanelCountIncrementParts.LeftOffset 5)
        (InputPanelCountIncrementParts.RightOffset 0)
        (InputPanelCountIncrementAssemblies.Columns 6)
        (InputPanelCountIncrementAssemblies.ModalOveride 2)
        (InputPanelCountIncrementAssemblies.TopOffset 3)
        (InputPanelCountIncrementAssemblies.BottomOffset 0)
        (InputPanelCountIncrementAssemblies.LeftOffset 5)
        (InputPanelCountIncrementAssemblies.RightOffset 0)
        (LabelPostfix.Label             "Suffix")
        (LabelPostfix.AttachLeft        True)
        (LabelPostfix.TopOffset         3)
        (LabelPostfix.BottomOffset      0)
        (LabelPostfix.LeftOffset        0)
        (LabelPostfix.RightOffset       0)
        (InputPanelPostfixParts.Columns 6)
        (InputPanelPostfixParts.ModalOveride 2)
        (InputPanelPostfixParts.TopOffset 3)
        (InputPanelPostfixParts.BottomOffset 0)
        (InputPanelPostfixParts.LeftOffset 5)
        (InputPanelPostfixParts.RightOffset 0)
        (InputPanelPostfixAssemblies.Columns 6)
        (InputPanelPostfixAssemblies.ModalOveride 2)
        (InputPanelPostfixAssemblies.TopOffset 3)
        (InputPanelPostfixAssemblies.BottomOffset 0)
        (InputPanelPostfixAssemblies.LeftOffset 5)
        (InputPanelPostfixAssemblies.RightOffset 0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 0 0 0 0 0) (Cols 0 0 0)
                (Pos 1 2)
                LabelParts
                LabelAssemblies
                LabelPrefix
                InputPanelPrefixParts
                InputPanelPrefixAssemblies
                LabelCountStart
                InputPanelCountStartParts
                InputPanelCountStartAssemblies
                LabelCountStartStandard
                InputPanelCountStartStandardParts
                InputPanelCountStartStandardAssemblies
                LabelCountIncrement
                InputPanelCountIncrementParts
                InputPanelCountIncrementAssemblies
                LabelPostfix
                InputPanelPostfixParts
                InputPanelPostfixAssemblies
            )
        )
    )
)

(Layout LayoutItemNumberParametersCreateUpdate
    (Components
        (PushButton                     PushbuttonItemNrCreateNew)
        (PushButton                     PushbuttonItemNrUpdate)
    )

    (Resources
        (PushbuttonItemNrCreateNew.Bitmap "afx_dia_proj_param_item_nr_create_new_20x20.png")
        (PushbuttonItemNrCreateNew.HelpText "Create new item numbers for all models")
        (PushbuttonItemNrCreateNew.ButtonStyle 2)
        (PushbuttonItemNrCreateNew.ModalOveride 2)
        (PushbuttonItemNrCreateNew.HelpTag "AFX_ItemNrUpdate")
        (PushbuttonItemNrCreateNew.KeyboardInput True)
        (PushbuttonItemNrCreateNew.TopOffset 0)
        (PushbuttonItemNrCreateNew.BottomOffset 0)
        (PushbuttonItemNrCreateNew.LeftOffset 0)
        (PushbuttonItemNrCreateNew.RightOffset 0)
        (PushbuttonItemNrUpdate.Bitmap  "afx_dia_update_20x20.png")
        (PushbuttonItemNrUpdate.HelpText "Update item numbers for all models")
        (PushbuttonItemNrUpdate.ButtonStyle 2)
        (PushbuttonItemNrUpdate.ModalOveride 2)
        (PushbuttonItemNrUpdate.KeyboardInput True)
        (PushbuttonItemNrUpdate.TopOffset 0)
        (PushbuttonItemNrUpdate.BottomOffset 0)
        (PushbuttonItemNrUpdate.LeftOffset 5)
        (PushbuttonItemNrUpdate.RightOffset 0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 0 0)
                PushbuttonItemNrCreateNew
                PushbuttonItemNrUpdate
            )
        )
    )
)

(Layout LayoutItemNumberParametersIncludeExclude
    (Components
        (PushButton                     PushbuttonIncludeToItemNr)
        (PushButton                     PushbuttonExcludeFromItemNr)
    )

    (Resources
        (PushbuttonIncludeToItemNr.Bitmap "afx_dia_include_20x20.png")
        (PushbuttonIncludeToItemNr.HelpText "Include selected models in item number generation")
        (PushbuttonIncludeToItemNr.ButtonStyle 2)
        (PushbuttonIncludeToItemNr.ModalOveride 2)
        (PushbuttonIncludeToItemNr.HelpTag "AFX_ItemNrCompInclExcl")
        (PushbuttonIncludeToItemNr.KeyboardInput True)
        (PushbuttonIncludeToItemNr.TopOffset 0)
        (PushbuttonIncludeToItemNr.BottomOffset 0)
        (PushbuttonIncludeToItemNr.LeftOffset 0)
        (PushbuttonIncludeToItemNr.RightOffset 0)
        (PushbuttonExcludeFromItemNr.Bitmap "afx_dia_exclude_20x20.png")
        (PushbuttonExcludeFromItemNr.HelpText "Exclude selected models from item number generation")
        (PushbuttonExcludeFromItemNr.ButtonStyle 2)
        (PushbuttonExcludeFromItemNr.ModalOveride 2)
        (PushbuttonExcludeFromItemNr.HelpTag "AFX_ItemNrCompInclExcl")
        (PushbuttonExcludeFromItemNr.KeyboardInput True)
        (PushbuttonExcludeFromItemNr.TopOffset 0)
        (PushbuttonExcludeFromItemNr.BottomOffset 0)
        (PushbuttonExcludeFromItemNr.LeftOffset 5)
        (PushbuttonExcludeFromItemNr.RightOffset 0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 0 0)
                PushbuttonIncludeToItemNr
                PushbuttonExcludeFromItemNr
            )
        )
    )
)

(Layout LayoutInheritParameters
    (Components
        (Label                          LabelSelectParameters)
        (List                           InheritParametersList)
        (SubLayout                      LayoutInheritParametersBottom)
    )

    (Resources
        (LabelSelectParameters.Label    "Select parameters")
        (LabelSelectParameters.AttachLeft True)
        (LabelSelectParameters.TopOffset 0)
        (LabelSelectParameters.BottomOffset 3)
        (LabelSelectParameters.LeftOffset 0)
        (LabelSelectParameters.RightOffset 0)
        (InheritParametersList.Columns  23)
        (InheritParametersList.VisibleRows 8)
        (InheritParametersList.ModalOveride 2)
        (InheritParametersList.ListType 2)
        (InheritParametersList.HelpTag  "AFX_InheritParameters")
        (InheritParametersList.TopOffset 0)
        (InheritParametersList.BottomOffset 0)
        (InheritParametersList.LeftOffset 0)
        (InheritParametersList.RightOffset 0)
        (.Label                         "Inherit parameters")
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 0 0) (Cols 0)
                LabelSelectParameters
                InheritParametersList
                LayoutInheritParametersBottom
            )
        )
    )
)

(Layout LayoutInheritParametersBottom
    (Components
        (PushButton                     PushbuttonInheritParameters)
        (SubLayout                      LayoutInheritParametersBottomRight)
    )

    (Resources
        (PushbuttonInheritParameters.Bitmap "afx_dia_proj_param_inherit_params_20x20.png")
        (PushbuttonInheritParameters.HelpText "Copy selected parameters to subcomponents")
        (PushbuttonInheritParameters.ButtonStyle 2)
        (PushbuttonInheritParameters.ModalOveride 2)
        (PushbuttonInheritParameters.HelpTag "AFX_InheritParameters")
        (PushbuttonInheritParameters.KeyboardInput True)
        (PushbuttonInheritParameters.TopOffset 0)
        (PushbuttonInheritParameters.BottomOffset 0)
        (PushbuttonInheritParameters.LeftOffset 0)
        (PushbuttonInheritParameters.RightOffset 0)
        (.AttachLeft                    True)
        (.TopOffset                     5)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 0 0)
                PushbuttonInheritParameters
                LayoutInheritParametersBottomRight
            )
        )
    )
)

(Layout LayoutInheritParametersBottomRight
    (Components
        (CheckButton                    CheckbuttonCreateInheritParameters)
        (CheckButton                    CheckbuttonInheritToItemNrModelsOnly)
    )

    (Resources
        (CheckbuttonCreateInheritParameters.Label "Create the inherit parameter")
        (CheckbuttonCreateInheritParameters.ModalOveride 1)
        (CheckbuttonCreateInheritParameters.AttachLeft True)
        (CheckbuttonCreateInheritParameters.KeyboardInput True)
        (CheckbuttonCreateInheritParameters.TopOffset 0)
        (CheckbuttonCreateInheritParameters.BottomOffset 0)
        (CheckbuttonCreateInheritParameters.LeftOffset 5)
        (CheckbuttonCreateInheritParameters.RightOffset 0)
        (CheckbuttonInheritToItemNrModelsOnly.Label "Exclude standard components")
        (CheckbuttonInheritToItemNrModelsOnly.ModalOveride 1)
        (CheckbuttonInheritToItemNrModelsOnly.AttachLeft True)
        (CheckbuttonInheritToItemNrModelsOnly.KeyboardInput True)
        (CheckbuttonInheritToItemNrModelsOnly.TopOffset 3)
        (CheckbuttonInheritToItemNrModelsOnly.BottomOffset 0)
        (CheckbuttonInheritToItemNrModelsOnly.LeftOffset 5)
        (CheckbuttonInheritToItemNrModelsOnly.RightOffset 0)
        (.AttachLeft                    True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 0) (Cols 0)
                CheckbuttonCreateInheritParameters
                CheckbuttonInheritToItemNrModelsOnly
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
        (Pushbutton_Close.TopOffset     3)
        (Pushbutton_Close.BottomOffset  3)
        (Pushbutton_Close.RightOffset   3)
        (.AttachRight                   True)
        (.TopOffset                     10)
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
