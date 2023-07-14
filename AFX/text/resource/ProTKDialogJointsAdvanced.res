(Dialog ProTKDialogJointsAdvanced
    (Components
        (SubLayout                      LayoutContentArea)
        (Separator                      S00)
        (SubLayout                      LayoutCommitBar)
    )

    (Resources
        (S00.TopOffset                  16)
        (S00.BottomOffset               10)
        (.Label                         "Advanced Joints")
        (.StartLocation                 3)
        (.ModalOveride                  2)
        (.Resizeable                    False)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.DefaultButton                 "pb_apply")
        (.Layout
            (Grid (Rows 0 1 0) (Cols 0)
                LayoutContentArea
                S00
                LayoutCommitBar
            )
        )
    )
)

(Layout LayoutContentArea
    (Components
        (SubLayout                      LayoutActions)
        (Separator                      S01)
        (SubLayout                      LayoutJointType)
        (Separator                      S02)
        (SubLayout                      LayoutOffset)
        (Separator                      S03)
        (SubLayout                      LayoutReferences)
    )

    (Resources
        (S01.TopOffset                  10)
        (S01.BottomOffset               10)
        (S01.LeftOffset                 0)
        (S01.RightOffset                0)
        (S02.TopOffset                  10)
        (S02.BottomOffset               10)
        (S02.LeftOffset                 0)
        (S02.RightOffset                0)
        (S03.TopOffset                  10)
        (S03.BottomOffset               10)
        (S03.LeftOffset                 0)
        (S03.RightOffset                0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.TopOffset                     16)
        (.BottomOffset                  0)
        (.LeftOffset                    10)
        (.RightOffset                   10)
        (.Layout
            (Grid (Rows 1 0 0 1 0 1 1) (Cols 1)
                LayoutActions
                S01
                LayoutJointType
                S02
                LayoutOffset
                S03
                LayoutReferences
            )
        )
    )
)

(Layout LayoutActions
    (Components
        (CheckButton                    cbNew)
        (CheckButton                    cbDelete)
        (Label                          lbActions)
        (Label                          lbRefJoint)
        (Table                          tblRefJoint)
    )

    (Resources
        (cbNew.Bitmap                   "afx_dia_joint_advanced_new_20x20.png")
        (cbNew.HelpText                 "Define new joint.")
        (cbNew.ButtonStyle              2)
        (cbNew.ModalOveride             2)
        (cbNew.AttachLeft               True)
        (cbNew.HelpTag                  "AFX_JointsAdvancedNew")
        (cbNew.KeyboardInput            True)
        (cbNew.TopOffset                0)
        (cbNew.BottomOffset             0)
        (cbNew.LeftOffset               0)
        (cbNew.RightOffset              3)
        (cbDelete.Bitmap                "afx_dia_delete_20x20.png")
        (cbDelete.HelpText              "Delete joint.")
        (cbDelete.ButtonStyle           2)
        (cbDelete.ModalOveride          2)
        (cbDelete.AttachLeft            True)
        (cbDelete.HelpTag               "AFX_JointsAdvancedDelete")
        (cbDelete.KeyboardInput         True)
        (cbDelete.TopOffset             0)
        (cbDelete.BottomOffset          0)
        (cbDelete.LeftOffset            0)
        (cbDelete.RightOffset           3)
        (lbActions.Label                "Joint Actions")
        (lbActions.AttachLeft           True)
        (lbActions.AttachTop            True)
        (lbActions.TopOffset            0)
        (lbActions.BottomOffset         5)
        (lbActions.LeftOffset           0)
        (lbActions.RightOffset          0)
        (lbActions.FontStyle            8)
        (lbRefJoint.Label               "Joint to Delete")
        (lbRefJoint.AttachLeft          True)
        (lbRefJoint.AttachTop           True)
        (lbRefJoint.TopOffset           10)
        (lbRefJoint.BottomOffset        5)
        (lbRefJoint.LeftOffset          0)
        (lbRefJoint.RightOffset         0)
        (lbRefJoint.FontStyle           8)
        (tblRefJoint.Columns            10)
        (tblRefJoint.VisibleRows        1)
        (tblRefJoint.ModalOveride       2)
        (tblRefJoint.MinColumns         10)
        (tblRefJoint.BackgroundColor    31456491)
        (tblRefJoint.TopOffset          0)
        (tblRefJoint.BottomOffset       5)
        (tblRefJoint.LeftOffset         0)
        (tblRefJoint.RightOffset        0)
        (tblRefJoint.ScrollBarPosition  5)
        (tblRefJoint.RowNames           "row_1")
        (tblRefJoint.ColumnNames        "column_1")
        (tblRefJoint.ScrollBarsWhenNeeded False)
        (tblRefJoint.ColumnWidths       25)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1 0 0 1) (Cols 1)
                lbActions
                (Grid (Rows 0) (Cols 0 1)
                    cbNew
                    cbDelete
                )
                lbRefJoint
                tblRefJoint
            )
        )
    )
)


(Layout LayoutJointType
    (Components
        (SubLayout                      LayoutProfileCutout)
        (SubLayout                      LayoutPlanarTrim)
        (Separator                      S01_2)
        (SubLayout                      LayoutJoinEndToSurf)
        (Separator                      S01_1)
    )

    (Resources
        (S01_2.TopOffset                10)
        (S01_2.BottomOffset             10)
        (S01_2.LeftOffset               0)
        (S01_2.RightOffset              0)
        (S01_1.Orientation              True)
        (S01_1.TopOffset                0)
        (S01_1.BottomOffset             5)
        (S01_1.LeftOffset               0)
        (S01_1.RightOffset              5)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1 1 1) (Cols 1)
                (Grid (Rows 1) (Cols 1 1 1)
                    LayoutProfileCutout
                    S01_1
                    LayoutPlanarTrim
                )
                S01_2
                LayoutJoinEndToSurf
            )
        )
    )
)

(Layout LayoutProfileCutout
    (Components
        (Label                          lbProfileCutout)
        (SubLayout                      LayoutProfileCutoutContent)
    )

    (Resources
        (lbProfileCutout.Label          "Cutout")
        (lbProfileCutout.AttachLeft     True)
        (lbProfileCutout.AttachTop      True)
        (lbProfileCutout.TopOffset      0)
        (lbProfileCutout.BottomOffset   5)
        (lbProfileCutout.LeftOffset     0)
        (lbProfileCutout.RightOffset    0)
        (lbProfileCutout.FontStyle      8)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1 0) (Cols 1)
                lbProfileCutout
                LayoutProfileCutoutContent
            )
        )
    )
)

(Layout LayoutProfileCutoutContent
    (Components
        (CheckButton                    cbProfileCutout)
    )

    (Resources
        (cbProfileCutout.Bitmap         "afx_dia_joints_profile_cutout_32x32.png")
        (cbProfileCutout.HelpText       "Create profile cutout.")
        (cbProfileCutout.ButtonStyle    2)
        (cbProfileCutout.ModalOveride   2)
        (cbProfileCutout.AttachLeft     True)
        (cbProfileCutout.AttachTop      True)
        (cbProfileCutout.KeyboardInput  True)
        (cbProfileCutout.TopOffset      0)
        (cbProfileCutout.BottomOffset   3)
        (cbProfileCutout.LeftOffset     0)
        (cbProfileCutout.RightOffset    3)
        (.AttachLeft                    True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 0)
                cbProfileCutout
            )
        )
    )
)

(Layout LayoutPlanarTrim
    (Components
        (Label                          lbPlanarTrim)
        (SubLayout                      LayPlanarTrimContent)
    )

    (Resources
        (lbPlanarTrim.Label             "Planar Trim")
        (lbPlanarTrim.AttachLeft        True)
        (lbPlanarTrim.AttachTop         True)
        (lbPlanarTrim.TopOffset         0)
        (lbPlanarTrim.BottomOffset      5)
        (lbPlanarTrim.LeftOffset        0)
        (lbPlanarTrim.RightOffset       0)
        (lbPlanarTrim.FontStyle         8)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1 0) (Cols 1)
                lbPlanarTrim
                LayPlanarTrimContent
            )
        )
    )
)

(Layout LayPlanarTrimContent
    (Components
        (CheckButton                    cbPlanarTrim)
    )

    (Resources
        (cbPlanarTrim.Bitmap            "afx_dia_joints_planar_trim_32x32.png")
        (cbPlanarTrim.HelpText          "Create planar trim.")
        (cbPlanarTrim.ButtonStyle       2)
        (cbPlanarTrim.ModalOveride      2)
        (cbPlanarTrim.AttachLeft        True)
        (cbPlanarTrim.AttachTop         True)
        (cbPlanarTrim.KeyboardInput     True)
        (cbPlanarTrim.TopOffset         0)
        (cbPlanarTrim.BottomOffset      3)
        (cbPlanarTrim.LeftOffset        0)
        (cbPlanarTrim.RightOffset       3)
        (.AttachLeft                    True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 0)
                cbPlanarTrim
            )
        )
    )
)

(Layout LayoutJoinEndToSurf
    (Components
        (Label                          lbJoinSurfIntersect)
        (SubLayout                      LayoutJoinEndToSurfContent)
    )

    (Resources
        (lbJoinSurfIntersect.Label      "Replace Surface")
        (lbJoinSurfIntersect.AttachLeft True)
        (lbJoinSurfIntersect.AttachTop  True)
        (lbJoinSurfIntersect.TopOffset  0)
        (lbJoinSurfIntersect.BottomOffset 5)
        (lbJoinSurfIntersect.LeftOffset 0)
        (lbJoinSurfIntersect.RightOffset 0)
        (lbJoinSurfIntersect.FontStyle  8)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1 0) (Cols 1)
                lbJoinSurfIntersect
                LayoutJoinEndToSurfContent
            )
        )
    )
)

(Layout LayoutJoinEndToSurfContent
    (Components
        (CheckButton                    cbReplaceSurface)
        (CheckButton                    cbReplaceSurfaceNormal)
    )

    (Resources
        (cbReplaceSurface.Bitmap        "afx_dia_joints_replace_surface_32x32.png")
        (cbReplaceSurface.HelpText      "Create a joint to replace the selected surface.")
        (cbReplaceSurface.ButtonStyle   2)
        (cbReplaceSurface.ModalOveride  2)
        (cbReplaceSurface.AttachLeft    True)
        (cbReplaceSurface.AttachTop     True)
        (cbReplaceSurface.KeyboardInput True)
        (cbReplaceSurface.TopOffset     0)
        (cbReplaceSurface.BottomOffset  3)
        (cbReplaceSurface.LeftOffset    0)
        (cbReplaceSurface.RightOffset   3)
        (cbReplaceSurfaceNormal.Bitmap  "afx_dia_joints_replace_surface_normal_32x32.png")
        (cbReplaceSurfaceNormal.HelpText "Create Replace Surface joint normal to selected surface along intersection line.")
        (cbReplaceSurfaceNormal.ButtonStyle 2)
        (cbReplaceSurfaceNormal.ModalOveride 2)
        (cbReplaceSurfaceNormal.AttachLeft True)
        (cbReplaceSurfaceNormal.AttachTop True)
        (cbReplaceSurfaceNormal.KeyboardInput True)
        (cbReplaceSurfaceNormal.TopOffset 0)
        (cbReplaceSurfaceNormal.BottomOffset 3)
        (cbReplaceSurfaceNormal.LeftOffset 0)
        (cbReplaceSurfaceNormal.RightOffset 3)
        (.AttachLeft                    True)
        (.Layout
            (Grid (Rows 1) (Cols 1 1)
                cbReplaceSurface
                cbReplaceSurfaceNormal
            )
        )
    )
)

(Layout LayoutOffset
    (Components
        (CheckButton                    cbWithOffset)
        (Label                          lbImgDim1)
        (InputPanel                     ipDim1)
        (Label                          lbImgDim2)
        (InputPanel                     ipDim2)
    )

    (Resources
        (cbWithOffset.Label             "With offset")
        (cbWithOffset.ModalOveride      2)
        (cbWithOffset.AttachLeft        True)
        (cbWithOffset.KeyboardInput     True)
        (cbWithOffset.TopOffset         0)
        (cbWithOffset.BottomOffset      5)
        (cbWithOffset.LeftOffset        0)
        (cbWithOffset.RightOffset       0)
        (lbImgDim1.Bitmap               "afx_dia_dimension_1_29x13.png")
        (lbImgDim1.AttachLeft           True)
        (lbImgDim1.TopOffset            0)
        (lbImgDim1.BottomOffset         0)
        (lbImgDim1.LeftOffset           0)
        (lbImgDim1.RightOffset          3)
        (ipDim1.Columns                 4)
        (ipDim1.ModalOveride            1)
        (ipDim1.TopOffset               0)
        (ipDim1.BottomOffset            0)
        (ipDim1.LeftOffset              0)
        (ipDim1.RightOffset             10)
        (ipDim1.AutoHighlight           True)
        (lbImgDim2.Bitmap               "afx_dia_dimension_2_29x13.png")
        (lbImgDim2.TopOffset            0)
        (lbImgDim2.BottomOffset         0)
        (lbImgDim2.LeftOffset           0)
        (lbImgDim2.RightOffset          3)
        (ipDim2.Columns                 4)
        (ipDim2.ModalOveride            1)
        (ipDim2.TopOffset               0)
        (ipDim2.BottomOffset            0)
        (ipDim2.LeftOffset              0)
        (ipDim2.RightOffset             0)
        (ipDim2.AutoHighlight           True)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 1) (Cols 1)
                cbWithOffset
                (Grid (Rows 1) (Cols 0 1 0 0)
                    lbImgDim1
                    ipDim1
                    lbImgDim2
                    ipDim2
                )
            )
        )
    )
)

(Layout LayoutReferences
    (Components
        (Label                          lbHeaderReferences)
        (SubLayout                      LayoutReferencesContent)
    )

    (Resources
        (lbHeaderReferences.Label       "References")
        (lbHeaderReferences.AttachLeft  True)
        (lbHeaderReferences.AttachTop   True)
        (lbHeaderReferences.TopOffset   0)
        (lbHeaderReferences.BottomOffset 5)
        (lbHeaderReferences.LeftOffset  0)
        (lbHeaderReferences.RightOffset 0)
        (lbHeaderReferences.FontStyle   8)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 1) (Cols 1)
                lbHeaderReferences
                LayoutReferencesContent
            )
        )
    )
)

(Layout LayoutReferencesContent
    (Components
        (SubLayout                      LayRef1)
        (Table                          tblRef1)
        (SubLayout                      LayRef2)
        (Table                          tblRef2)
        (SubLayout                      LayRef3)
        (Table                          tblRef3)
    )

    (Resources
        (tblRef1.Columns                10)
        (tblRef1.VisibleRows            1)
        (tblRef1.ModalOveride           2)
        (tblRef1.MinColumns             10)
        (tblRef1.BackgroundColor        31456491)
        (tblRef1.TopOffset              0)
        (tblRef1.BottomOffset           5)
        (tblRef1.LeftOffset             5)
        (tblRef1.RightOffset            0)
        (tblRef1.ScrollBarPosition      5)
        (tblRef1.RowNames               "row_1")
        (tblRef1.ColumnNames            "column_1")
        (tblRef1.ScrollBarsWhenNeeded   False)
        (tblRef1.ColumnWidths           25)
        (tblRef2.Columns                10)
        (tblRef2.VisibleRows            1)
        (tblRef2.ModalOveride           2)
        (tblRef2.MinColumns             10)
        (tblRef2.BackgroundColor        31456491)
        (tblRef2.TopOffset              0)
        (tblRef2.BottomOffset           5)
        (tblRef2.LeftOffset             5)
        (tblRef2.RightOffset            0)
        (tblRef2.ScrollBarPosition      5)
        (tblRef2.RowNames               "row_1")
        (tblRef2.ColumnNames            "column_1")
        (tblRef2.ScrollBarsWhenNeeded   False)
        (tblRef2.ColumnWidths           25)
        (tblRef3.Sensitive              False)
        (tblRef3.Columns                10)
        (tblRef3.VisibleRows            1)
        (tblRef3.ModalOveride           2)
        (tblRef3.MinColumns             10)
        (tblRef3.BackgroundColor        31456491)
        (tblRef3.TopOffset              0)
        (tblRef3.BottomOffset           5)
        (tblRef3.LeftOffset             5)
        (tblRef3.RightOffset            0)
        (tblRef3.ScrollBarPosition      5)
        (tblRef3.RowNames               "row_1")
        (tblRef3.ColumnNames            "column_1")
        (tblRef3.ScrollBarsWhenNeeded   False)
        (tblRef3.ColumnWidths           25)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 0 1 1 1 1 1) (Cols 1)
                LayRef1
                tblRef1
                LayRef2
                tblRef2
                LayRef3
                tblRef3
            )
        )
    )
)

(Layout LayRef1
    (Components
        (Label                          lbRef1)
        (Label                          lbRef1_1)
        (Label                          lbRef1_2)
    )

    (Resources
        (lbRef1.Label                   "Model to cut")
        (lbRef1.AttachLeft              True)
        (lbRef1.AttachTop               True)
        (lbRef1.TopOffset               0)
        (lbRef1.BottomOffset            5)
        (lbRef1.LeftOffset              5)
        (lbRef1.RightOffset             0)
        (lbRef1_1.Label                 "Model to trim")
        (lbRef1_1.Visible               False)
        (lbRef1_1.AttachLeft            True)
        (lbRef1_1.AttachTop             True)
        (lbRef1_1.TopOffset             0)
        (lbRef1_1.BottomOffset          5)
        (lbRef1_1.LeftOffset            5)
        (lbRef1_1.RightOffset           0)
        (lbRef1_2.Label                 "Surface to replace")
        (lbRef1_2.Visible               False)
        (lbRef1_2.AttachLeft            True)
        (lbRef1_2.AttachTop             True)
        (lbRef1_2.TopOffset             0)
        (lbRef1_2.BottomOffset          5)
        (lbRef1_2.LeftOffset            5)
        (lbRef1_2.RightOffset           0)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 1 1 1)
                lbRef1
                lbRef1_1
                lbRef1_2
            )
        )
    )
)


(Layout LayRef2
    (Components
        (Label                          lbRef2)
        (Label                          lbRef2_1)
        (Label                          lbRef2_2)
    )

    (Resources
        (lbRef2.Label                   "Reference model for cut")
        (lbRef2.AttachLeft              True)
        (lbRef2.AttachTop               True)
        (lbRef2.TopOffset               0)
        (lbRef2.BottomOffset            5)
        (lbRef2.LeftOffset              5)
        (lbRef2.RightOffset             0)
        (lbRef2_1.Label                 "Reference plane for trim operation")
        (lbRef2_1.Visible               False)
        (lbRef2_1.AttachLeft            True)
        (lbRef2_1.AttachTop             True)
        (lbRef2_1.TopOffset             0)
        (lbRef2_1.BottomOffset          5)
        (lbRef2_1.LeftOffset            5)
        (lbRef2_1.RightOffset           0)
        (lbRef2_2.Label                 "Attachment surface")
        (lbRef2_2.Visible               False)
        (lbRef2_2.AttachLeft            True)
        (lbRef2_2.AttachTop             True)
        (lbRef2_2.TopOffset             0)
        (lbRef2_2.BottomOffset          5)
        (lbRef2_2.LeftOffset            5)
        (lbRef2_2.RightOffset           0)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 1 1 1)
                lbRef2
                lbRef2_1
                lbRef2_2
            )
        )
    )
)


(Layout LayRef3
    (Components
        (Label                          lbRef3)
        (Label                          lbRef3_1)
    )

    (Resources
        (lbRef3.Label                   "-")
        (lbRef3.Sensitive               False)
        (lbRef3.AttachLeft              True)
        (lbRef3.AttachTop               True)
        (lbRef3.TopOffset               0)
        (lbRef3.BottomOffset            5)
        (lbRef3.LeftOffset              5)
        (lbRef3.RightOffset             0)
        (lbRef3_1.Label                 "Planar surface to define intersection")
        (lbRef3_1.Visible               False)
        (lbRef3_1.AttachLeft            True)
        (lbRef3_1.AttachTop             True)
        (lbRef3_1.TopOffset             0)
        (lbRef3_1.BottomOffset          5)
        (lbRef3_1.LeftOffset            5)
        (lbRef3_1.RightOffset           0)
        (.AttachLeft                    True)
        (.AttachTop                     True)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.Layout
            (Grid (Rows 1) (Cols 1 1)
                lbRef3
                lbRef3_1
            )
        )
    )
)


(Layout LayoutCommitBar
    (Components
        (PushButton                     pb_apply)
        (PushButton                     pb_OK)
        (PushButton                     pb_Cancel)
    )

    (Resources
        (pb_apply.Label                 "Repeat")
        (pb_apply.Columns               5)
        (pb_apply.ButtonStyle           2)
        (pb_apply.ModalOveride          2)
        (pb_apply.AttachLeft            True)
        (pb_apply.KeyboardInput         True)
        (pb_apply.TopOffset             0)
        (pb_apply.BottomOffset          0)
        (pb_apply.LeftOffset            0)
        (pb_apply.RightOffset           25)
        (pb_OK.Label                    "OK")
        (pb_OK.Columns                  5)
        (pb_OK.ButtonStyle              2)
        (pb_OK.ModalOveride             2)
        (pb_OK.AttachRight              True)
        (pb_OK.KeyboardInput            True)
        (pb_OK.TopOffset                0)
        (pb_OK.BottomOffset             0)
        (pb_OK.LeftOffset               0)
        (pb_OK.RightOffset              8)
        (pb_Cancel.Label                "Cancel")
        (pb_Cancel.Columns              5)
        (pb_Cancel.ButtonStyle          2)
        (pb_Cancel.ModalOveride         2)
        (pb_Cancel.AttachRight          True)
        (pb_Cancel.KeyboardInput        True)
        (pb_Cancel.TopOffset            0)
        (pb_Cancel.BottomOffset         0)
        (pb_Cancel.LeftOffset           0)
        (pb_Cancel.RightOffset          0)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachBottom                  True)
        (.TopOffset                     0)
        (.BottomOffset                  10)
        (.LeftOffset                    10)
        (.RightOffset                   10)
        (.Layout
            (Grid (Rows 1) (Cols 1 1 0)
                pb_apply
                pb_OK
                pb_Cancel
            )
        )
    )
)
