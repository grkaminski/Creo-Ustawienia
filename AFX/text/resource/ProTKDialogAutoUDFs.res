!       (OptionmenuUdfVarDimValue.Columns			6)

(Dialog ProTKDialogAutoUDFs
    (Components
        (SubLayout                      LayoutContentArea)
        (Separator                      Separator3)
        (SubLayout                      LayoutCommitBar)
        (OptionMenu                     OptionmenuUdfVarDimValue)
        (CheckButton                    CheckbuttonCopyComponentTemplate)
    )

    (Resources
        (Separator3.TopOffset           16)
        (Separator3.BottomOffset        10)
        (OptionmenuUdfVarDimValue.Columns 6)
        (OptionmenuUdfVarDimValue.Editable True)
        (OptionmenuUdfVarDimValue.ModalOveride 1)
        (CheckbuttonCopyComponentTemplate.ModalOveride 1)
        (.Label                         "Automatic UDFs")
        (.StartLocation                 3)
        (.Resizeable                    False)
        (.Layout
            (Grid (Rows 0 1 1) (Cols 0)
                LayoutContentArea
                Separator3
                LayoutCommitBar
            )
        )
    )
)

(Layout LayoutContentArea
    (Components
        (Label                          LabelAutoUDFDefintion)
        (Label                          PictureAutoUDF)
        (SubLayout                      LayoutAutoUDFDefintion)
        (Separator                      Separator5)
        (Label                          LabelAutoUDFAction)
        (SubLayout                      LayoutAutoUDFAction)
    )

    (Resources
        (LabelAutoUDFDefintion.Label    "Coordinate System")
        (LabelAutoUDFDefintion.AttachLeft True)
        (LabelAutoUDFDefintion.AttachTop True)
        (LabelAutoUDFDefintion.TopOffset 0)
        (LabelAutoUDFDefintion.BottomOffset 7)
        (LabelAutoUDFDefintion.LeftOffset 0)
        (LabelAutoUDFDefintion.RightOffset 0)
        (LabelAutoUDFDefintion.FontStyle 8)
        (PictureAutoUDF.Bitmap          "efx_empty_150x150.gif")
        (PictureAutoUDF.AttachLeft      True)
        (PictureAutoUDF.AttachBottom    True)
        (PictureAutoUDF.TopOffset       0)
        (PictureAutoUDF.BottomOffset    0)
        (PictureAutoUDF.LeftOffset      0)
        (PictureAutoUDF.RightOffset     0)
        (Separator5.TopOffset           10)
        (Separator5.BottomOffset        10)
        (LabelAutoUDFAction.Label       "Type")
        (LabelAutoUDFAction.AttachLeft  True)
        (LabelAutoUDFAction.AttachTop   True)
        (LabelAutoUDFAction.TopOffset   0)
        (LabelAutoUDFAction.BottomOffset 5)
        (LabelAutoUDFAction.LeftOffset  0)
        (LabelAutoUDFAction.RightOffset 0)
        (LabelAutoUDFAction.FontStyle   8)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     16)
        (.LeftOffset                    10)
        (.RightOffset                   10)
        (.Layout
            (Grid (Rows 1 1 1 1 1 1) (Cols 1)
                LabelAutoUDFDefintion
                PictureAutoUDF
                LayoutAutoUDFDefintion
                Separator5
                LabelAutoUDFAction
                LayoutAutoUDFAction
            )
        )
    )
)

(Layout LayoutAutoUDFDefintion
    (Components
        (SubLayout                      LayoutSelectAutoUDFFromLibrary)
        (SubLayout                      LayoutAutoUDFDefinitionLine2)
        (Label                          LabelEnterUDFDimensions)
        (Table                          TableUDFVarDims)
    )

    (Resources
        (LabelEnterUDFDimensions.Label  "Dimensions")
        (LabelEnterUDFDimensions.AttachLeft True)
        (LabelEnterUDFDimensions.TopOffset 10)
        (LabelEnterUDFDimensions.BottomOffset 0)
        (LabelEnterUDFDimensions.LeftOffset 0)
        (LabelEnterUDFDimensions.RightOffset 0)
        (TableUDFVarDims.Columns        20)
        (TableUDFVarDims.VisibleRows    10)
        (TableUDFVarDims.ModalOveride   1)
        (TableUDFVarDims.TopOffset      5)
        (TableUDFVarDims.BottomOffset   0)
        (TableUDFVarDims.LeftOffset     0)
        (TableUDFVarDims.RightOffset    0)
        (TableUDFVarDims.SymbolNames    "size_setter")
        (TableUDFVarDims.SymbolImages   "size_set.gif")
        (TableUDFVarDims.ColumnNames    "DimensionName"
                                        "DimensionValue")
        (TableUDFVarDims.ColumnLabels   "Dimension name"
                                        "Dimension value")
        (TableUDFVarDims.ColumnWidths   6
                                        12)
        (.Label                         "Coordinate system")
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     5)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 0 0 1) (Cols 0)
                LayoutSelectAutoUDFFromLibrary
                LayoutAutoUDFDefinitionLine2
                LabelEnterUDFDimensions
                TableUDFVarDims
            )
        )
    )
)

(Layout LayoutSelectAutoUDFFromLibrary
    (Components
        (PushButton                     PushbuttonSelectAutoUDFFromLibrary)
        (SubLayout                      LayoutDisplayAutoUDFPathName)
    )

    (Resources
        (PushbuttonSelectAutoUDFFromLibrary.Bitmap "afx_dia_library_32x32.png")
        (PushbuttonSelectAutoUDFFromLibrary.HelpText "Select an automatic UDF from the library and define it on a coordinate system")
        (PushbuttonSelectAutoUDFFromLibrary.ButtonStyle 2)
        (PushbuttonSelectAutoUDFFromLibrary.ModalOveride 2)
        (PushbuttonSelectAutoUDFFromLibrary.HelpTag "AFX_AutoUDFDefineOnCsys")
        (PushbuttonSelectAutoUDFFromLibrary.KeyboardInput True)
        (PushbuttonSelectAutoUDFFromLibrary.TopOffset 5)
        (PushbuttonSelectAutoUDFFromLibrary.BottomOffset 0)
        (PushbuttonSelectAutoUDFFromLibrary.LeftOffset 0)
        (PushbuttonSelectAutoUDFFromLibrary.RightOffset 5)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 0 0)
                PushbuttonSelectAutoUDFFromLibrary
                LayoutDisplayAutoUDFPathName
            )
        )
    )
)

(Layout LayoutDisplayAutoUDFPathName
    (Components
        (Label                          LabelAutoUDFPath)
        (Label                          LabelAutoUDFName)
    )

    (Resources
        (LabelAutoUDFPath.Label         "-")
        (LabelAutoUDFPath.AttachLeft    True)
        (LabelAutoUDFPath.Resizeable    True)
        (LabelAutoUDFPath.TopOffset     0)
        (LabelAutoUDFPath.BottomOffset  0)
        (LabelAutoUDFName.Label         "-")
        (LabelAutoUDFName.AttachLeft    True)
        (LabelAutoUDFName.Resizeable    True)
        (LabelAutoUDFName.TopOffset     5)
        (LabelAutoUDFName.BottomOffset  0)
        (LabelAutoUDFName.FontStyle     8)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.LeftOffset                    3)
        (.RightOffset                   3)
        (.Layout
            (Grid (Rows 0 0) (Cols 0)
                LabelAutoUDFPath
                LabelAutoUDFName
            )
        )
    )
)

(Layout LayoutAutoUDFDefinitionLine2
    (Components
        (PushButton                     PushbuttonDefineNew)
        (PushButton                     PushbuttonDefineOK)
        (PushButton                     PushbuttonDeleteDefinition)
    )

    (Resources
        (PushbuttonDefineNew.Bitmap     "afx_dia_auto_udf_define_new_20x20.png")
        (PushbuttonDefineNew.HelpText   "Define the selected automatic UDF on a coordinate system")
        (PushbuttonDefineNew.ButtonStyle 2)
        (PushbuttonDefineNew.ModalOveride 2)
        (PushbuttonDefineNew.HelpTag    "AFX_AutoUDFDefineOnCsys")
        (PushbuttonDefineNew.KeyboardInput True)
        (PushbuttonDefineNew.TopOffset  5)
        (PushbuttonDefineNew.BottomOffset 0)
        (PushbuttonDefineNew.LeftOffset 0)
        (PushbuttonDefineNew.RightOffset 0)
        (PushbuttonDefineOK.Bitmap      "afx_dia_auto_udf_define_ok_20x20.png")
        (PushbuttonDefineOK.HelpText    "Apply an automatic UDF definition to a coordinate system using current values")
        (PushbuttonDefineOK.ButtonStyle 2)
        (PushbuttonDefineOK.ModalOveride 1)
        (PushbuttonDefineOK.HelpTag     "AFX_AutoUDFDefineOnCsys")
        (PushbuttonDefineOK.KeyboardInput True)
        (PushbuttonDefineOK.TopOffset   5)
        (PushbuttonDefineOK.BottomOffset 0)
        (PushbuttonDefineOK.LeftOffset  5)
        (PushbuttonDefineOK.RightOffset 0)
        (PushbuttonDeleteDefinition.Bitmap "afx_dia_exclude_20x20.png")
        (PushbuttonDeleteDefinition.HelpText "Remove an automatic UDF definition from a coordinate system")
        (PushbuttonDeleteDefinition.ButtonStyle 2)
        (PushbuttonDeleteDefinition.ModalOveride 2)
        (PushbuttonDeleteDefinition.AttachRight True)
        (PushbuttonDeleteDefinition.KeyboardInput True)
        (PushbuttonDeleteDefinition.TopOffset 5)
        (PushbuttonDeleteDefinition.BottomOffset 0)
        (PushbuttonDeleteDefinition.LeftOffset 0)
        (PushbuttonDeleteDefinition.RightOffset 0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 0 0 1)
                PushbuttonDefineNew
                PushbuttonDefineOK
                PushbuttonDeleteDefinition
            )
        )
    )
)


(Layout LayoutAutoUDFAction
    (Components
        (PushButton                     PushbuttonUpdate)
        (PushButton                     PushbuttonSuppressAll)
        (PushButton                     PushbuttonResumeAll)
        (PushButton                     PushbuttonCheck)
        (PushButton                     PushbuttonDeleteUnrequired)
        (PushButton                     PushbuttonDeleteAll)
    )

    (Resources
        (PushbuttonUpdate.Bitmap        "afx_dia_update_20x20.png")
        (PushbuttonUpdate.HelpText      "Automatically create or update UDFs for coordinate sytems with automatic UDF definition")
        (PushbuttonUpdate.ButtonStyle   2)
        (PushbuttonUpdate.ModalOveride  2)
        (PushbuttonUpdate.KeyboardInput True)
        (PushbuttonUpdate.TopOffset     0)
        (PushbuttonUpdate.BottomOffset  0)
        (PushbuttonUpdate.LeftOffset    0)
        (PushbuttonUpdate.RightOffset   5)
        (PushbuttonSuppressAll.Bitmap   "afx_dia_auto_udf_suppress_20x20.png")
        (PushbuttonSuppressAll.HelpText "Suppress all automatically created UDFs")
        (PushbuttonSuppressAll.ButtonStyle 2)
        (PushbuttonSuppressAll.ModalOveride 2)
        (PushbuttonSuppressAll.HelpTag  "AFX_AutoUDFSuppressResume")
        (PushbuttonSuppressAll.KeyboardInput True)
        (PushbuttonSuppressAll.TopOffset 0)
        (PushbuttonSuppressAll.BottomOffset 0)
        (PushbuttonSuppressAll.LeftOffset 0)
        (PushbuttonSuppressAll.RightOffset 5)
        (PushbuttonResumeAll.Bitmap     "afx_dia_auto_udf_resume_20x20.png")
        (PushbuttonResumeAll.HelpText   "Resume all automatically created UDFs")
        (PushbuttonResumeAll.ButtonStyle 2)
        (PushbuttonResumeAll.ModalOveride 2)
        (PushbuttonResumeAll.HelpTag    "AFX_AutoUDFSuppressResume")
        (PushbuttonResumeAll.KeyboardInput True)
        (PushbuttonResumeAll.TopOffset  0)
        (PushbuttonResumeAll.BottomOffset 0)
        (PushbuttonResumeAll.LeftOffset 0)
        (PushbuttonResumeAll.RightOffset 5)
        (PushbuttonCheck.Bitmap         "afx_dia_info_20x20.png")
        (PushbuttonCheck.HelpText       "Show status information of automatically created UDFs")
        (PushbuttonCheck.ButtonStyle    2)
        (PushbuttonCheck.ModalOveride   2)
        (PushbuttonCheck.HelpTag        "AFX_AutoUDFSShowStatusInfo")
        (PushbuttonCheck.KeyboardInput  True)
        (PushbuttonCheck.TopOffset      0)
        (PushbuttonCheck.BottomOffset   0)
        (PushbuttonCheck.LeftOffset     0)
        (PushbuttonCheck.RightOffset    5)
        (PushbuttonDeleteUnrequired.Bitmap "afx_dia_auto_udf_delete_unrequired_20x20.png")
        (PushbuttonDeleteUnrequired.HelpText "Delete all automatically created UDFs that are no longer required")
        (PushbuttonDeleteUnrequired.ButtonStyle 2)
        (PushbuttonDeleteUnrequired.ModalOveride 2)
        (PushbuttonDeleteUnrequired.KeyboardInput True)
        (PushbuttonDeleteUnrequired.TopOffset 0)
        (PushbuttonDeleteUnrequired.BottomOffset 0)
        (PushbuttonDeleteUnrequired.LeftOffset 0)
        (PushbuttonDeleteUnrequired.RightOffset 5)
        (PushbuttonDeleteAll.Bitmap     "afx_dia_auto_udf_delete_all_20x20.png")
        (PushbuttonDeleteAll.HelpText   "Delete all automatically created UDFs")
        (PushbuttonDeleteAll.ButtonStyle 2)
        (PushbuttonDeleteAll.ModalOveride 2)
        (PushbuttonDeleteAll.KeyboardInput True)
        (PushbuttonDeleteAll.TopOffset  0)
        (PushbuttonDeleteAll.BottomOffset 0)
        (PushbuttonDeleteAll.LeftOffset 0)
        (PushbuttonDeleteAll.RightOffset 5)
        (.Label                         "Type")
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0) (Cols 0 0 0 0 0 0)
                PushbuttonUpdate
                PushbuttonSuppressAll
                PushbuttonResumeAll
                PushbuttonCheck
                PushbuttonDeleteUnrequired
                PushbuttonDeleteAll
            )
        )
    )
)

(Layout LayoutCommitBar
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
