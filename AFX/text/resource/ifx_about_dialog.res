(Dialog ifx_about_dialog
    (Components
        (SubLayout                      whiteBody)
    )

    (Resources
        (.StartLocation                 5)
        (.Resizeable                    False)
        (.BackgroundColor               15)
        (.TopOffset                     0)
        (.BottomOffset                  0)
        (.LeftOffset                    0)
        (.RightOffset                   0)
        (.DefaultButton                 "OK")
        (.TitleBar                      False)
        (.Layout
            (Grid (Rows 1) (Cols 1)
                whiteBody
            )
        )
    )
)

(Layout whiteBody
    (Components
        (Label                          CmpWelle)
        (SubLayout                      SubApp)
        (SubLayout                      SubCompany)
        (Label                          CmpLogo)
    )

    (Resources
        (CmpWelle.Bitmap                "buw_welle.png")
        (CmpWelle.AttachRight           True)
        (CmpWelle.AttachBottom          True)
        (CmpLogo.Bitmap                 "buw_logo.png")
        (CmpLogo.AttachLeft             True)
        (CmpLogo.AttachTop              True)
        (CmpLogo.TopOffset              10)
        (CmpLogo.LeftOffset             10)
        (.AttachLeft                    True)
        (.AttachRight                   True)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.BackgroundColor               15)
        (.Layout
            (Grid (Rows 1 1) (Cols 1 1)
                CmpLogo
                SubCompany
                SubApp
                CmpWelle
            )
        )
    )
)

(Layout SubApp
    (Components
        (Label                          AppName)
        (Label                          lbAppVersion)
        (Label                          AppVersion)
        (Label                          lbAppDate)
        (Label                          AppDate)
        (Label                          lbAppDeveloper)
        (Label                          AppDeveloper)
        (Label                          lbAppDeveloperPhone)
        (Label                          AppDeveloperPhone)
        (Label                          lbAppDeveloperMail)
        (PushButton                     AppDeveloperMail)
        (PushButton                     OK)
    )

    (Resources
        (AppName.Label                  "Intelligent Fastener")
        (AppName.AttachLeft             True)
        (AppName.ForegroundColor        8)
        (AppName.BackgroundColor        15)
        (AppName.LeftOffset             10)
        (AppName.FontStyle              8)
        (AppName.FontSize               10.000000)
        (lbAppVersion.Label             "Release:")
        (lbAppVersion.AttachLeft        True)
        (lbAppVersion.ForegroundColor   8)
        (lbAppVersion.BackgroundColor   15)
        (lbAppVersion.LeftOffset        10)
        (AppVersion.AttachLeft          True)
        (AppVersion.ForegroundColor     8)
        (AppVersion.BackgroundColor     15)
        (AppVersion.LeftOffset          10)
        (lbAppDate.Label                "Date Code:")
        (lbAppDate.AttachLeft           True)
        (lbAppDate.ForegroundColor      8)
        (lbAppDate.BackgroundColor      15)
        (lbAppDate.LeftOffset           10)
        (AppDate.AttachLeft             True)
        (AppDate.ForegroundColor        8)
        (AppDate.BackgroundColor        15)
        (AppDate.LeftOffset             10)
        (lbAppDeveloper.Label           "Developer:")
        (lbAppDeveloper.AttachLeft      True)
        (lbAppDeveloper.ForegroundColor 8)
        (lbAppDeveloper.BackgroundColor 15)
        (lbAppDeveloper.TopOffset       10)
        (lbAppDeveloper.LeftOffset      10)
        (AppDeveloper.AttachLeft        True)
        (AppDeveloper.ForegroundColor   8)
        (AppDeveloper.BackgroundColor   15)
        (AppDeveloper.TopOffset         10)
        (AppDeveloper.LeftOffset        10)
        (lbAppDeveloperPhone.Label      "Phone:")
        (lbAppDeveloperPhone.AttachLeft True)
        (lbAppDeveloperPhone.ForegroundColor 8)
        (lbAppDeveloperPhone.BackgroundColor 15)
        (lbAppDeveloperPhone.LeftOffset 10)
        (AppDeveloperPhone.AttachLeft   True)
        (AppDeveloperPhone.ForegroundColor 8)
        (AppDeveloperPhone.BackgroundColor 15)
        (AppDeveloperPhone.LeftOffset   10)
        (lbAppDeveloperMail.Label       "E-mail:")
        (lbAppDeveloperMail.AttachLeft  True)
        (lbAppDeveloperMail.ForegroundColor 8)
        (lbAppDeveloperMail.BackgroundColor 15)
        (lbAppDeveloperMail.LeftOffset  10)
        (AppDeveloperMail.ButtonStyle   4)
        (AppDeveloperMail.AttachLeft    True)
        (AppDeveloperMail.ForegroundColor 8)
        (AppDeveloperMail.BackgroundColor 15)
        (AppDeveloperMail.LeftOffset    10)
        (OK.Label                       "OK")
        (OK.AttachLeft                  True)
        (OK.TopOffset                   10)
        (OK.BottomOffset                10)
        (OK.LeftOffset                  10)
        (.AttachTop                     True)
        (.AttachBottom                  True)
        (.Layout
            (Grid (Rows 1 1 1) (Cols 1)
                AppName
                (Grid (Rows 1 1 1 1 1) (Cols 1 1)
                    lbAppVersion
                    AppVersion
                    lbAppDate
                    AppDate
                    lbAppDeveloper
                    AppDeveloper
                    lbAppDeveloperPhone
                    AppDeveloperPhone
                    lbAppDeveloperMail
                    AppDeveloperMail
                )
                OK
            )
        )
    )
)

(Layout SubCompany
    (Components
        (Label                          CmpName)
        (Label                          CmpSlogan)
        (Label                          CmpAddress)
        (Label                          CmpLocation)
        (Label                          CmpCountry)
        (PushButton                     CmpBtnLink)
    )

    (Resources
        (CmpName.Label                  "B&&W Software GmbH")
        (CmpName.AttachLeft             True)
        (CmpName.ForegroundColor        8)
        (CmpName.TopOffset              10)
        (CmpName.FontStyle              8)
        (CmpName.FontSize               10.000000)
        (CmpSlogan.Label                "Solutions for efficient product design")
        (CmpSlogan.AttachLeft           True)
        (CmpSlogan.ForegroundColor      8)
        (CmpSlogan.RightOffset          10)
        (CmpSlogan.FontStyle            8)
        (CmpSlogan.FontSize             8.000000)
        (CmpAddress.Label               "Weisse-Herz-Straﬂe 2a")
        (CmpAddress.AttachLeft          True)
        (CmpAddress.ForegroundColor     8)
        (CmpLocation.Label              "91054 Erlangen")
        (CmpLocation.AttachLeft         True)
        (CmpLocation.ForegroundColor    8)
        (CmpCountry.Label               "Germany")
        (CmpCountry.AttachLeft          True)
        (CmpCountry.ForegroundColor     8)
        (CmpBtnLink.Label               "http:\\www.buw-soft.de")
        (CmpBtnLink.ButtonStyle         4)
        (CmpBtnLink.AttachLeft          True)
        (CmpBtnLink.ForegroundColor     8)
        (CmpBtnLink.BottomOffset        20)
        (.AttachRight                   True)
        (.BackgroundColor               15)
        (.Layout
            (Grid (Rows 1 1 1 1 1 1) (Cols 1)
                CmpName
                CmpSlogan
                CmpAddress
                CmpLocation
                CmpCountry
                CmpBtnLink
            )
        )
    )
)
