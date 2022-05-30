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

		Color_Btn                   "0 0 0 0"
		Color_BtnFocused            "0 0 0 0"
		Color_BtnPressed            "0 0 0 0"

		Color_Slider                "108 108 108 255"
		Color_SliderTrack           "31 31 31 115"

		Color_ActionElemBg          "80 80 80 128"
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

		Button.TextColor           "Color_Text"
		Button.BgColor             "Color_Btn"
		Button.ArmedTextColor      "Color_TextFocused"
		Button.ArmedBgColor        "Color_BtnFocused"
		Button.DepressedTextColor  "Color_TextSelected"
		Button.DepressedBgColor    "Color_BtnPressed"
		Button.FocusBorderColor    "Color_TextFocused" // no effect in hl2dm

		CheckButton.TextColor          "Color_Text"
		CheckButton.SelectedTextColor  "Color_TextSelected"
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
		Frame.FocusTransitionEffectTime  "0.3" // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime       "0.3" // time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange              "0"

		Panel.FgColor  "Color_Text"
		Panel.BgColor  "Color_Blank" // use window color directly is better

		WizardSubPanel.BgColor "Color_PanelBg"

		FrameGrip.Color1  "Color_Text"
		FrameGrip.Color2  "Border.Dark"

		FrameTitleButton.FgColor          "Color_Text"
		FrameTitleButton.BgColor          "Color_Blank"
		FrameTitleButton.DisabledFgColor  "Color_TextDisabled1"
		FrameTitleButton.DisabledBgColor  "Color_Blank"

		// Windows header icons (custom icons dont working in hl2dm)
		FrameSystemButton.FgColor       "Color_Blank"
		FrameSystemButton.BgColor       "Color_Blank"
		FrameSystemButton.Icon          "" //"resource/icon_steam"
		FrameSystemButton.DisabledIcon  "" //"resource/icon_steam_disabled"

		FrameTitleBar.Font               "UiBold"
		FrameTitleBar.TextColor          "Color_Text"
		FrameTitleBar.BgColor            "Color_Blank"
		FrameTitleBar.DisabledTextColor  "Color_TextDisabled1"
		FrameTitleBar.DisabledBgColor    "Color_Blank"

		GraphPanel.FgColor  "Color_Text"
		GraphPanel.BgColor  "Color_PanelBg"

		Label.TextColor          "Color_Text"
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

		Menu.TextColor       "Color_Text"
		Menu.BgColor         "Color_ActionElemBg"
		Menu.ArmedTextColor  "Color_TextSelected"
		Menu.ArmedBgColor    "Color_ActionElemBgSelected"
		Menu.TextInset       "8"

		ProgressBar.FgColor  "Color_TextSelected"
		ProgressBar.BgColor  "Color_ActionElemBg"

		PropertySheet.TextColor             "Color_Text"
		PropertySheet.SelectedTextColor     "Color_TextSelected"
		PropertySheet.TransitionEffectTime  "0.25" // time to change from one tab to another

		RichText.TextColor          "Color_Text" // no effect in hl2dm
		RichText.BgColor            "0 0 0 200"
		RichText.SelectedTextColor  "Color_TextSelected"
		RichText.SelectedBgColor    "Color_ActionElemBgSelected"

		Console.TextColor     "20 210 20 255"
		Console.DevTextColor  "Color_Text" // no effect in hl2dm

		ScrollBar.Wide                    "20"
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
		SectionedListPanel.TextColor                    "Color_Text" // no effect in hl2dm
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
		TextEntry.FocusEdgeColor             "Color_TextFocused" // no effect in hl2dm

		ToggleButton.SelectedTextColor "Color_TextSelected"

		Tooltip.TextColor  "Color_Text"
		Tooltip.BgColor    "Color_ActionElemBg"

		TreeView.BgColor "Color_PanelBg"

		MainMenu.TextColor           "Color_TextMainMenu"
		MainMenu.ArmedTextColor      "Color_TextMainMenuSelected"
		MainMenu.DepressedTextColor  "Color_TextMainMenuSelected" // no effect in hl2dm
		MainMenu.MenuItemHeight      "36"
		MainMenu.Inset               "38" // no effect in hl2dm
		MainMenu.Backdrop            "Color_Blank"

		QuickListBGDeselected  "Color_PanelBg"
		QuickListBGSelected    "Color_ActionElemBgSelected"
		AchievementsLightGrey  "Color_ActionElemBgSelected"
		AchievementsDarkGrey   "Color_PanelBg"

		NewGame.TextColor       "Color_Text"
		NewGame.FillColor       "0 0 0 255"
		NewGame.SelectionColor  "Color_TextSelected"
		NewGame.DisabledColor   "Color_TextDisabled1"
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
		"DebugFixed"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"10"
				"weight"	"500"
				"antialias"	"1"
			}
		}

		// Fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"7"
				"weight"	"500"
				"antialias"	"1"
			}
		}

		"DefaultFixedOutline"
		{
			"1"
			{
				"name"			"Lucida Console" [$WINDOWS]
				"name"			"Verdana" [$POSIX]
				"tall"			"11" [$POSIX]
				"tall"			"10"
				"tall_lodef"	"15"
				"tall_hidef"	"20"
				"weight"		"0"
				"outline"		"1"
			}
		}

		"Default"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana" [$OSX]
				"tall"		"16"
				"weight"	"500"
			}
		}

		"DefaultBold"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"tall"		"16"
				"weight"	"1000"
			}
		}

		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana" [$OSX]
				"tall"		"16"
				"weight"	"500"
				"underline"	"1"
			}
		}

		"DefaultSmall"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana" [$OSX]
				"tall"		"12" [!$OSX]
				"tall"		"13" [$OSX]
				"weight"	"0"
			}
		}

		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"			"Tahoma" [!$OSX]
				"name"			"Verdana" [$OSX]
				"tall"			"13"
				"weight"		"0"
				"dropshadow"	"1"
			}
		}

		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana" [$OSX]
				"tall"		"12"
				"weight"	"0"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana" [$OSX]
				"tall"		"18"
				"weight"	"0"
			}
		}

		"UiBold"
		{
			"1"
			{
				"name"       "Tahoma"
				"tall"       "21"
				"weight"     "700"
				"antialias"  "1" // new
			}
		}

		"MenuLarge"
		{
			"1"
			{
				"name"        "HPH_Menu_Simpler"
				"tall"        "40"
				"weight"      "0"
				"antialias"   "1"
				"additive"    "0" // new
				"outline"     "1" // new
				"dropshadow"  "0" // new
				"scanlines"   "0" // new
			}
		}

		"AchievementTitleFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"1200"
				"antialias"	"1"
				"outline"	"1"
			}
		}

		"AchievementTitleFontSmaller"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"1200"
				"antialias"	"1"
			}
		}

		"AchievementDescriptionFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"1200"
				"antialias"	"1"
				"outline"	"1"
				"yres"		"0 480"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"1200"
				"antialias"	"1"
				"outline"	"1"
				"yres"		"481 10000"
			}
		}

		GameUIButtons
		{
			"1" [$X360]
			{
				"bitmap"		"1"
				"name"			"Buttons"
				"scalex"		"0.63"
				"scaley"		"0.63"
				"scalex_hidef"	"1.0"
				"scaley_hidef"	"1.0"
				"scalex_lodef"	"0.75"
				"scaley_lodef"	"0.75"
			}
		}

		"ConsoleText"
		{
			"1"
			{
				"name"        "Consolas"
				"tall"        "24"
				"weight"      "500"
				"antialias"   "1" // new
				"outline"     "0" // new
				"dropshadow"  "0" // new
				"scanlines"   "0" // new
			}
		}

		"Marlett" // this is the symbol font
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
			}
		}

		"Trebuchet24"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
			}
		}

		"Trebuchet20"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"900"
			}
		}

		"Trebuchet18"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}

		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"40"
				"weight"	"900"
			}
		}

		"HUDNumber1"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"41"
				"weight"	"900"
			}
		}

		"HUDNumber2"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"42"
				"weight"	"900"
			}
		}

		"HUDNumber3"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"43"
				"weight"	"900"
			}
		}

		"HUDNumber4"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"44"
				"weight"	"900"
			}
		}

		"HUDNumber5"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"45"
				"weight"	"900"
			}
		}

		"DefaultFixed"
		{
			"1"
			{
				"name"		 "Lucida Console" [$WINDOWS]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Verdana" [$POSIX]
				"tall"		"11" [$POSIX]
				"tall"		"10"
				"weight"	"0"
			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"			"Lucida Console" [$WINDOWS]
				"name"			"Lucida Console" [$X360]
				"name"			"Verdana" [$POSIX]
				"tall"			"11" [$POSIX]
				"tall"			"10"
				"weight"		"0"
				"dropshadow"	"1"
			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana" [$OSX]
				"tall"		"16"
				"weight"	"500"
			}
		}

		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana Italic" [$OSX]
				"tall"		"16"
				"weight"	"500"
				"italic"	"1"
			}
		}

		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"tall"		"16"
				"weight"	"900"
			}
		}

		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana Bold Italic" [$OSX]
				"tall"		"16"
				"weight"	"900"
				"italic"	"1"
			}
		}

		TitleFont
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"72"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}

		TitleFont2
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"120"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}

		AppchooserGameTitleFont [$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"antialias"		"1"
			}
		}

		AppchooserGameTitleFontBlur [$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"blur"			"3"
				"blur_hidef"	"5"
				"antialias"		"1"
			}
		}

		StatsTitle [$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"	"2000"
				"tall"		"20"
				"antialias"	"1"
			}
		}

		StatsText [$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"	"2000"
				"tall"		"18"
				"antialias"	"1"
			}
		}

		AchievementItemTitle [$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"	"1500"
				"tall"		"16" [!$OSX]
				"tall"		"18" [$OSX]
				"antialias"	"1"
			}
		}

		AchievementItemDate [$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"	"1500"
				"tall"		"16"
				"antialias"	"1"
			}
		}

		StatsPageText
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"	"1500"
				"tall"		"14" [!$OSX]
				"tall"		"16" [$OSX]
				"antialias"	"1"
			}
		}

		AchievementItemTitleLarge [$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"	"1500"
				"tall"		"18" [!$OSX]
				"tall"		"19" [$OSX]
				"antialias"	"1"
			}
		}

		AchievementItemDescription [$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"	"1000"
				"tall"		"14" [!$OSX]
				"tall"		"15" [$OSX]
				"antialias"	"1"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"			"Tahoma" [!$OSX]
				"name"			"Verdana" [$OSX]
				"tall"			"35"
				"tall_lodef"	"40"
				"weight"		"500"
				"additive"		"0"
				"antialias"		"1"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
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
			"inset"  "2 2 0 0"

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
		"2"  "resource/HL2EP2.ttf"
		"3"  "resource/marlett.ttf"
		"4"
		{
			"font"  "resource/fonts/HPH_Menu_Simpler.ttf"
			"name"  "HPH_Menu_Simpler"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
		}
	}
}
