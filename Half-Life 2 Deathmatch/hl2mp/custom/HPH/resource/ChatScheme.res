Scheme
{
	// Short comfortable settings, no need to change "BaseSettings: vgui_controls color specifications" colors
	Colors
	{
		Color_Debug                 "255 0 255 255"
		Color_Blank                 "0 0 0 0"

		Color_BorderBright          "200 200 200 196"
		Color_BorderDark            "40 40 40 196"

		Color_ActiveWindow          "160 160 160 128"
		Color_InactiveWindow        "160 160 160 32"
		Color_PanelBg               "0 0 0 0"

		Color_Btn                   "0 0 0 50" // custom for this scheme, see source in SourceScheme.res
		Color_BtnFocused            "0 0 0 50" // custom for this scheme, see source in SourceScheme.res
		Color_BtnPressed            "0 0 0 50" // custom for this scheme, see source in SourceScheme.res

		Color_Slider                "108 108 108 50" // custom for this scheme, see source in SourceScheme.res
		Color_SliderTrack           "31 31 31 50" // custom for this scheme, see source in SourceScheme.res

		Color_ActionElemBg          "80 80 80 50" // custom for this scheme, see source in SourceScheme.res
		Color_ActionElemBgSelected  "255 155 0 255"
		Color_ActionElemBgDisabled  "0 0 0 128"

		Color_Text                  "255 255 255 255"
		Color_TextFocused           "221 221 221 255"
		Color_TextSelected          "255 255 255 255"
		Color_TextDisabled1         "31 31 31 255"
		Color_TextDisabled2         "117 117 117 255"
		Color_TextMainMenu          "255 255 255 255"
		Color_TextMainMenuSelected  "200 200 200 255"
	}

	BaseSettings
	{
		////////////////////////////////////////
		// vgui_controls color specifications //
		////////////////////////////////////////
		Border.Bright     "Color_BorderBright"
		Border.Dark       "Color_BorderDark"
		Border.Selection  "Color_TextFocused"

		Button.TextColor           "255 255 255 255" // custom for this scheme, see source in SourceScheme.res
		Button.BgColor             "Color_Btn"
		Button.ArmedTextColor      "Color_TextFocused"
		Button.ArmedBgColor        "Color_BtnFocused"
		Button.DepressedTextColor  "Color_TextSelected"
		Button.DepressedBgColor    "Color_BtnPressed"
		Button.FocusBorderColor    "Color_TextFocused"

		CheckButton.TextColor          "255 255 255 255" // custom for this scheme, see source in SourceScheme.res
		CheckButton.SelectedTextColor  "255 180 0 255" // custom for this scheme, see source in SourceScheme.res
		CheckButton.BgColor            "Color_ActionElemBg"
		CheckButton.Border1            "Border.Dark"
		CheckButton.Border2            "Border.Bright"
		CheckButton.Check              "Color_TextSelected"
		CheckButton.HighlightFgColor   "Color_TextFocused"
		CheckButton.ArmedBgColor       "Color_Blank"
		CheckButton.DepressedBgColor   "Color_Blank"
		CheckButton.DisabledBgColor    "Color_ActionElemBgDisabled"

		RadioButton.TextColor          "Color_Text"
		RadioButton.SelectedTextColor  "Color_TextSelected"

		ComboBoxButton.ArrowColor       "Color_Text"
		ComboBoxButton.ArmedArrowColor  "Color_TextFocused"
		ComboBoxButton.BgColor          "Color_Blank"
		ComboBoxButton.DisabledBgColor  "Color_Blank"

		Frame.TitleTextInsetX            "16"
		Frame.ClientInsetX               "8"
		Frame.ClientInsetY               "8"
		Frame.BgColor                    "Color_ActiveWindow"
		Frame.OutOfFocusBgColor          "Color_InactiveWindow"
		Frame.FocusTransitionEffectTime  "0.3"
		Frame.TransitionEffectTime       "0.3"
		Frame.AutoSnapRange              "0"

		Panel.FgColor  "Color_Text"
		Panel.BgColor  "Color_Blank"

		WizardSubPanel.BgColor "Color_PanelBg"

		FrameGrip.Color1  "Color_Text"
		FrameGrip.Color2  "Border.Dark"

		FrameTitleButton.FgColor          "Color_Text"
		FrameTitleButton.BgColor          "Color_Blank"
		FrameTitleButton.DisabledFgColor  "Color_TextDisabled1"
		FrameTitleButton.DisabledBgColor  "Color_Blank"

		FrameSystemButton.FgColor       "Color_Blank"
		FrameSystemButton.BgColor       "Color_Blank"
		FrameSystemButton.Icon          ""
		FrameSystemButton.DisabledIcon  ""

		FrameTitleBar.Font               "UiBold"
		FrameTitleBar.TextColor          "Color_Text"
		FrameTitleBar.BgColor            "Color_Blank"
		FrameTitleBar.DisabledTextColor  "Color_TextDisabled1"
		FrameTitleBar.DisabledBgColor    "Color_Blank"

		GraphPanel.FgColor  "Color_Text"
		GraphPanel.BgColor  "Color_PanelBg"

		Label.TextColor          "255 180 0 255" // custom for this scheme, see source in SourceScheme.res
		Label.SelectedTextColor  "Color_TextFocused"
		Label.TextDullColor      "Color_TextDisabled1"
		Label.TextBrightColor    "Color_Text"
		Label.BgColor            "Color_Blank"
		Label.DisabledFgColor1   "Color_TextDisabled2"
		Label.DisabledFgColor2   "Color_TextDisabled1"

		ListPanel.TextColor                  "Color_Text"
		ListPanel.TextBgColor                "Color_Blank"
		ListPanel.BgColor                    "Color_PanelBg"
		ListPanel.SelectedTextColor          "Color_TextSelected"
		ListPanel.SelectedBgColor            "Color_ActionElemBgSelected"
		ListPanel.SelectedOutOfFocusBgColor  "Color_ActionElemBgSelected"
		ListPanel.EmptyListInfoTextColor     "Color_Text"

		Menu.TextColor       "255 255 255 255" // custom for this scheme, see source in SourceScheme.res
		Menu.BgColor         "Color_ActionElemBg"
		Menu.ArmedTextColor  "255 180 0 255" // custom for this scheme, see source in SourceScheme.res
		Menu.ArmedBgColor    "Color_ActionElemBgSelected"
		Menu.TextInset       "8"

		ProgressBar.FgColor  "Color_TextSelected"
		ProgressBar.BgColor  "Color_ActionElemBg"

		PropertySheet.TextColor             "Color_Text"
		PropertySheet.SelectedTextColor     "Color_TextSelected"
		PropertySheet.TransitionEffectTime  "0.25"

		RichText.TextColor          "Color_Text"
		RichText.BgColor            "0 0 0 200"
		RichText.SelectedTextColor  "Color_TextSelected"
		RichText.SelectedBgColor    "Color_ActionElemBgSelected"

		Console.TextColor     "20 210 20 255"
		Console.DevTextColor  "Color_Text"

		ScrollBar.Wide                    "14" // custom for this scheme, see source in SourceScheme.res
		ScrollBarButton.FgColor           "Color_Text"
		ScrollBarButton.BgColor           "Color_Btn"
		ScrollBarButton.ArmedFgColor      "Color_TextFocused"
		ScrollBarButton.ArmedBgColor      "Color_BtnFocused"
		ScrollBarButton.DepressedFgColor  "Color_TextSelected"
		ScrollBarButton.DepressedBgColor  "Color_BtnPressed"
		ScrollBarSlider.FgColor           "Color_Slider"
		ScrollBarSlider.BgColor           "Color_SliderTrack"

		Slider.NobColor            "Color_Slider"
		Slider.TextColor           "Color_Text"
		Slider.TrackColor          "Color_SliderTrack"
		Slider.DisabledTextColor1  "Color_TextDisabled2"
		Slider.DisabledTextColor2  "Color_TextDisabled1"

		SectionedListPanel.HeaderTextColor              "Color_TextFocused"
		SectionedListPanel.HeaderBgColor                "Color_Blank"
		SectionedListPanel.DividerColor                 "Border.Dark"
		SectionedListPanel.TextColor                    "Color_Text"
		SectionedListPanel.BrightTextColor              "Color_Text"
		SectionedListPanel.BgColor                      "Color_PanelBg"
		SectionedListPanel.SelectedTextColor            "Color_TextSelected"
		SectionedListPanel.SelectedBgColor              "Color_ActionElemBgSelected"
		SectionedListPanel.OutOfFocusSelectedTextColor  "Color_TextSelected"
		SectionedListPanel.OutOfFocusSelectedBgColor    "Color_ActionElemBgSelected"

		TextEntry.TextColor                  "Color_TextSelected"
		TextEntry.BgColor                    "Color_ActionElemBg"
		TextEntry.CursorColor                "Color_TextSelected"
		TextEntry.DisabledTextColor          "Color_TextDisabled1"
		TextEntry.DisabledBgColor            "Color_Blank"
		TextEntry.SelectedTextColor          "Color_TextFocused"
		TextEntry.SelectedBgColor            "Color_ActionElemBgSelected"
		TextEntry.OutOfFocusSelectedBgColor  "Color_ActionElemBgSelected"
		TextEntry.FocusEdgeColor             "Color_TextFocused"

		ToggleButton.SelectedTextColor "Color_TextSelected"

		Tooltip.TextColor  "Color_Text"
		Tooltip.BgColor    "Color_ActionElemBg"

		TreeView.BgColor "Color_PanelBg"

		MainMenu.TextColor           "Color_TextMainMenu"
		MainMenu.ArmedTextColor      "Color_TextMainMenuSelected"
		MainMenu.DepressedTextColor  "Color_TextMainMenuSelected"
		MainMenu.MenuItemHeight      "36"
		MainMenu.Inset               "38"
		MainMenu.Backdrop            "Color_Blank"

		QuickListBGDeselected  "Color_PanelBg"
		QuickListBGSelected    "Color_ActionElemBgSelected"
		AchievementsLightGrey  "Color_ActionElemBgSelected"
		AchievementsDarkGrey   "Color_PanelBg"

		NewGame.TextColor       "Color_Text"
		NewGame.FillColor       "0 0 0 255"
		NewGame.SelectionColor  "Color_TextSelected"
		NewGame.DisabledColor   "Color_TextDisabled1"
		////////////////////////////////////////


		////////////////////////////
		// Scheme-specific colors //
		////////////////////////////
		Chat.TypingText "255 255 255 255"
		////////////////////////////
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons" "materials/vgui/fonts/buttons_32.vbf"
	}

	Fonts
	{
		"Default"
		{
			"1"
			{
				"name"    "Verdana"
				"tall"    "12"
				"weight"  "0"
				"range"   "0x0000 0x017F"
				"yres"    "480 599"
			}
			"2"
			{
				"name"    "Verdana"
				"tall"    "18"
				"weight"  "0"
				"range"   "0x0000 0x017F"
				"yres"    "600 767"
			}
			"3"
			{
				"name"       "Verdana"
				"tall"       "20"
				"weight"     "0"
				"range"      "0x0000 0x017F"
				"yres"       "768 1023"
				"antialias"  "1"
			}
			"4"
			{
				"name"       "Verdana"
				"tall"       "22"
				"weight"     "0"
				"range"      "0x0000 0x017F"
				"yres"       "1024 1199"
				"antialias"  "1"
			}
			"5"
			{
				"name"       "Verdana"
				"tall"       "28"
				"weight"     "0"
				"range"      "0x0000 0x017F"
				"yres"       "1200 6000"
				"antialias"  "1"
			}
		}

		"Marlett" // this is the symbol font
		{
			"1"
			{
				"name"    "Marlett"
				"tall"    "12"
				"weight"  "0"
				"yres"    "480 599"
				"symbol"  "1"
			}
			"2"
			{
				"name"    "Marlett"
				"tall"    "18"
				"weight"  "0"
				"yres"    "600 767"
				"symbol"  "1"
			}
			"3"
			{
				"name"    "Marlett"
				"tall"    "20"
				"weight"  "0"
				"yres"    "768 1023"
				"symbol"  "1"
			}
			"4"
			{
				"name"    "Marlett"
				"tall"    "22"
				"weight"  "0"
				"yres"    "1024 1199"
				"symbol"  "1"
			}
			"5"
			{
				"name"    "Marlett"
				"tall"    "28"
				"weight"  "0"
				"yres"    "1200 10000"
				"symbol"  "1"
			}
		}

		"ChatFont"
		{
			"1"
			{
				"name"        "Verdana"
				"tall"        "12"
				"weight"      "400"
				"yres"        "480 599"
				"dropshadow"  "0"
				"outline"     "1" // new
			}
			"2"
			{
				"name"        "Verdana"
				"tall"        "18"
				"weight"      "700"
				"yres"        "600 767"
				"dropshadow"  "0"
				"outline"     "1" // new
			}
			"3"
			{
				"name"        "Verdana"
				"tall"        "20"
				"weight"      "700"
				"yres"        "768 1023"
				"dropshadow"  "0"
				"outline"     "1" // new
			}
			"4"
			{
				"name"        "Verdana"
				"tall"        "22"
				"weight"      "700"
				"yres"        "1024 1199"
				"dropshadow"  "0"
				"outline"     "1" // new
			}
			"5"
			{
				"name"        "Verdana"
				"tall"        "28"
				"weight"      "700"
				"yres"        "1200 10000"
				"dropshadow"  "0"
				"outline"     "1" // new
			}
		}

		"UiBold" // new
		{
			"1"
			{
				"name"       "Tahoma"
				"tall"       "21"
				"weight"     "700"
				"antialias"  "1"
			}
		}
	}

	Borders
	{
		BaseBorder             DepressedBorder
		ButtonBorder           RaisedBorder
		ComboBoxBorder         DepressedBorder
		MenuBorder             RaisedBorder
		BrowserBorder          DepressedBorder
		PropertySheetBorder    RaisedBorder
		ScrollBarSliderBorder  SliderBorderFix // new (correct borders for Slider)

		SliderBorderFix // new
		{
			"inset" "0 0 0 0"

			Left
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "0 0"
				}
			}
			Top
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "0 2"
				}
			}
			Bottom
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "0 0"
				}
			}
		}

		FrameBorder
		{
			"backgroundtype" "0"
		}

		DepressedBorder
		{
			"inset" "0 0 1 1"

			Left
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "0 0"
				}
			}
		}

		RaisedBorder
		{
			"inset" "0 0 1 1"

			Left
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "0 0"
				}
			}
			Top
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "0 1"
				}
			}
			Bottom
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "0 0"
				}
			}
		}

		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"inset" "2 2 0 0"

			Left
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "0 0"
				}
			}
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0"

			Left
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "0 0 1 1"

			Left
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "0 0"
				}
			}
		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"

			Left
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "0 0"
				}
			}
			Right
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "0 0"
				}
			}
		}

		ToolTipBorder
		{
			"inset" "0 0 1 0"

			Left
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "0 0"
				}
			}
			Right
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "0 0"
				}
			}
		}

		// This is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 1 1"

			Left
			{
				"1"
				{
					"color"   "Border.Selection"
					"offset"  "0 0"
				}
				"2"
				{
					"color"   "Border.Bright"
					"offset"  "0 1"
				}
			}
			Top
			{
				"1"
				{
					"color"   "Border.Selection"
					"offset"  "0 0"
				}
				"2"
				{
					"color"   "Border.Bright"
					"offset"  "1 0"
				}
			}
			Right
			{
				"1"
				{
					"color"   "Border.Selection"
					"offset"  "0 0"
				}
				"2"
				{
					"color"   "Border.Dark"
					"offset"  "1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color"   "Border.Selection"
					"offset"  "0 0"
				}
				"2"
				{
					"color"   "Border.Dark"
					"offset"  "0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "2 1 1 1"

			Left
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color"   "Border.Bright"
					"offset"  "0 0"
				}
			}
		}
	}

	CustomFontFiles
	{
		"1"  "resource/HALFLIFE2.ttf"
	}
}
