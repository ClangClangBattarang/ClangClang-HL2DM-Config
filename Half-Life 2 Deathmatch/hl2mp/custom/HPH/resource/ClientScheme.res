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
		Color_ActionElemBgSelected  "255 155 0 160" // custom for this scheme, see source in SourceScheme.res
		Color_ActionElemBgDisabled  "0 0 0 128"

		Color_Text                  "255 255 255 255"
		Color_TextFocused           "221 221 221 255"
		Color_TextSelected          "255 255 255 255"
		Color_TextDisabled1         "31 31 31 255"
		Color_TextDisabled2         "117 117 117 255"
		Color_TextMainMenu          "255 255 255 255"
		Color_TextMainMenuSelected  "200 200 200 255"

		Color_TipBg                 "80 80 80 100" // custom for this scheme, see source in SourceScheme.res
		Color_TipFlashedBg          "255 155 0 150" // custom for this scheme, see source in SourceScheme.res
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
		Button.FocusBorderColor    "Color_TextFocused"

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
		Frame.BgColor                    "0 0 0 150" // custom for this scheme, see source in SourceScheme.res
		Frame.OutOfFocusBgColor          "0 0 0 130" // custom for this scheme, see source in SourceScheme.res
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
		PropertySheet.TransitionEffectTime  "0.25"

		RichText.TextColor          "Color_Text"
		RichText.BgColor            "0 0 0 200"
		RichText.SelectedTextColor  "Color_TextSelected"
		RichText.SelectedBgColor    "Color_ActionElemBgSelected"

		Console.TextColor     "20 210 20 255"
		Console.DevTextColor  "Color_Text"

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

		SectionedListPanel.HeaderTextColor              "204 204 204 255" // custom for this scheme, see source in SourceScheme.res
		SectionedListPanel.HeaderBgColor                "Color_Blank"
		SectionedListPanel.DividerColor                 "Color_Blank" // custom for this scheme, see source in SourceScheme.res
		SectionedListPanel.TextColor                    "Color_Text"
		SectionedListPanel.BrightTextColor              "Color_Text"
		SectionedListPanel.BgColor                      "Color_Blank" // custom for this scheme, see source in SourceScheme.res
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
		// Base colors for many elements affected by ClientScheme.res
		FgColor  "Color_Blank"
		BgColor  "Color_Blank"

		ZoomReticleColor "255 255 255 255"

		Yellowish  "255 255 255 255" // some damage taken, but not enough to turn "Сaution"
		Normal     "255 255 255 255" // crosshair arcs color for "high" state, pickup weapons and ammo color, color for crosshairs, flashlight widget color (ep2)
		Caution    "200 20 20 255" // crosshair arcs color for "low" state, pickup weapons and ammo color for "full" state

		// Weapon slots (the current color of the weapon is overridden by FgColor, but fortunately in HudAnimation.txt you can rewrite it again)
		SelectionNumberFg       "Color_TextMainMenu"
		SelectionTextFg         "Color_TextMainMenu"
		SelectionEmptyBoxBg     "0 0 0 80"
		SelectionBoxBg          "0 0 0 160"
		SelectionSelectedBoxBg  "0 0 0 160"

		// Main menu
		Main.Menu.X        "26"  // left padding
		Main.Menu.Y        "270" // top padding
		Main.BottomBorder  "10" // padding from the bottom edge of the parent panel (used when the player is connected to the server)

		// Position and color of the "Half-Life 2" label in the main menu
		Main.Title1.X        "150"
		Main.Title1.Y        "145"
		Main.Title1.Y_hidef  "130"
		Main.Title1.Color    "Color_Blank"

		// Position and color of the "Deathmatch" (or similar) label in the main menu
		Main.Title2.X        "150"
		Main.Title2.Y        "190"
		Main.Title2.Y_hidef  "175"
		Main.Title2.Color    "Color_Blank"

		// Position and color of the "BETA" label in the main menu
		Main.Title3.X      "460"
		Main.Title3.Y      "300"
		Main.Title3.Color  "Color_Blank"

		Chat.TypingText "255 255 255 255" // color of printed text (changes don't work)

		ViewportBG "Color_Blank" // the background color from which the server welcome window will appear

		// Teams (changes don't work)
		team0    "204 204 204 255"
		team1    "255 64 64 255"
		team2    "153 204 255 255"
		T_Red    "255 64 64 255"
		CT_Blue  "153 204 255 255"

		// Color for singplayer only
		MapDescriptionText  "Color_Text" // the text used in the map description window
		Hostage_Yellow      "200 150 0 255"
		HudIcon_Green       "0 160 0 255"
		HudIcon_Red         "160 0 0 255"

		// CHudMenu (not for hl2dm)
		ItemColor  "255 167 42 200" // default 255 167 42 255
		MenuColor  "233 208 173 255"
		MenuBoxBg  "0 0 0 100"

		// Hint message colors
		HintMessageFg  "255 255 255 255"
		HintMessageBg  "0 0 0 60"

		ProgressBarFg  "255 30 13 255"
		////////////////////////////////////////////

		////////////////////////////
		// Custom Crosshair color //
		////////////////////////////
		Color_CustomCrosshair "255 255 255 255"

		/////////////////////////////////////////////////////////////////////////////////////
		// Color constants for HudAnimation.txt. You don't need to change HudAnimation.txt //
		/////////////////////////////////////////////////////////////////////////////////////
		// Health
		Color_HealthIcon_Fg              "0 225 255 255"
		Color_Health_Fg                  "240 240 240 255"
		Color_Health_Bg                  "0 0 0 76"
		Color_HealthIcon_Fg_Increased    "0 225 255 255"
		Color_Health_Fg_Increased        "255 255 255 255"
		Color_Health_Bg_Increased        "0 0 0 76"
		Color_HealthIcon_Fg_DamageTaken  "0 225 255 255"
		Color_Health_Fg_DamageTaken      "255 255 255 255"
		Color_Health_Bg_DamageTaken      "255 0 0 76"
		Color_HealthIcon_Fg_Pulse        "0 225 255 255"
		Color_Health_Fg_Pulse            "255 60 60 255"
		Color_Health_Bg_Pulse            "0 0 0 76"

		// SuitPower (Armor)
		Color_SuitPowerIcon_Fg              "0 255 0 255"
		Color_SuitPower_Fg                  "240 240 240 255"
		Color_SuitPower_Bg                  "0 0 0 76"
		Color_SuitPowerIcon_Fg_Increased    "0 255 0 255"
		Color_SuitPower_Fg_Increased        "255 255 255 255"
		Color_SuitPower_Bg_Increased        "0 0 0 76"
		Color_SuitPowerIcon_Fg_DamageTaken  "0 255 0 255"
		Color_SuitPower_Fg_DamageTaken      "255 255 255 255"
		Color_SuitPower_Bg_DamageTaken      "255 0 0 76"
		Color_SuitPowerIcon_Fg_Empty        "0 255 0 255"
		Color_SuitPower_Fg_Empty            "240 240 240 255"
		Color_SuitPower_Bg_Empty            "0 0 0 76"

		// SuitAuxPower
		Color_HudAuxPower_Fg_100      "240 240 240 255"
		Color_HudAuxPower_Bg_100      "0 0 0 76"
		Color_HudAuxPower_Fg_Not100   "240 240 240 255"
		Color_HudAuxPower_Bg_Not100   "0 0 0 76"
		Color_HudAuxPower_Fg_Below25  "255 60 60 255"
		Color_HudAuxPower_Bg_Below25  "0 0 0 76"
		Color_HudAuxPower_Fg_Above25  "240 240 240 255"
		Color_HudAuxPower_Bg_Above25  "0 0 0 76"

		// Ammo (no colors for ammo2, it doesn't work)
		Color_Ammo_Fg               "240 240 240 255"
		Color_Ammo_Bg               "0 0 0 76"
		Color_Ammo_Fg_Increased     "255 255 255 255"
		Color_Ammo_Bg_Increased     "0 0 0 76"
		Color_Ammo_Fg_Decreased     "255 255 255 255"
		Color_Ammo_Bg_Decreased     "0 0 0 76"
		Color_Ammo_Fg_Empty         "255 60 60 255"
		Color_Ammo_Bg_Empty         "0 0 0 76"
		Color_AmmoSec_Fg_Increased  "255 255 255 255"
		Color_AmmoSec_Bg_Increased  "0 0 0 76"
		Color_AmmoSec_Fg_Decreased  "255 255 255 255"
		Color_AmmoSec_Bg_Decreased  "0 0 0 76"
		Color_AmmoSec_Fg_Empty      "255 60 60 255"
		Color_AmmoSec_Bg_Empty      "0 0 0 76"

		// Weapon Slots
		Color_WpnIcon              "200 160 0 200"
		Color_WpnIconSelected      "255 160 0 255"
		Color_WpnBoxPanel          "40 40 40 128"
		Color_WpnBoxPanelSelected  "160 100 0 128"
		Color_WpnBoxPanelEmpty     "40 40 40 96"
		Color_WpnBoxNumbers        "240 240 0 200"
		Color_WpnName              "255 255 0 255"

		// Damage
		Color_DamageIndicators            "255 0 0 192"
		Color_DamageIndicators_ZeroAlpha  "255 0 0 0"
		Color_DamageScreenFill            "255 0 0 255"
		Color_DamageScreenFill_ZeroAlpha  "255 0 0 0"
		/////////////////////////////////////////////////////////////////////////////////////
	}

	Fonts
	{
		DebugFixed
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"antialias"	"1"
			}
		}

		DebugFixedSmall
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"antialias"	"1"
			}
		}

		Default // buttons; server name and players in scoreboard; hud labels; push messages from server (up-left corner)
		{
			"1"
			{
				"name"       "Verdana"
				"tall"       "9"
				"yres"       "1 599" // 800 x 600 and other shit don't work properly, so fuck it
				"weight"     "500"
				"antialias"  "1"
			}
			"2"
			{
				"name"       "Verdana"
				"tall"       "13"
				"yres"       "600 767" // 1280 x 720
				"weight"     "600"
				"antialias"  "1"
			}
			"3"
			{
				"name"       "Verdana"
				"tall"       "14"
				"yres"       "768 1023" // 1360 x 768, 1366 x 768, 1600 x 900
				"weight"     "600"
				"antialias"  "1"
			}
			"4"
			{
				"name"       "Verdana"
				"tall"       "21"
				"yres"       "1024 1199" // 1920 x 1080
				"weight"     "600"
				"antialias"  "1"
			}
			"5"
			{
				"name"       "Verdana"
				"tall"       "26"
				"yres"       "1200 10000" // 2560 x 1440
				"weight"     "700"
				"antialias"  "1"
				"additive"   "0"
			}
		}

		DefaultSmall
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"yres"		"480 599"
				"weight"	"0"
				"range"		"0x0000 0x017F"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"yres"		"600 767"
				"weight"	"0"
				"range"		"0x0000 0x017F"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"yres"		"768 1023"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"yres"		"1024 1199"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"yres"		"1200 6000"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x00FF"
			}
		}

		DefaultVerySmall // team text and legacy text "Death", "Score" and "Latency" in scoreboard
		{
			"1"
			{
				"name"       "Verdana"
				"tall"       "12"
				"range"      "0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"       "480 599" // 800 x 600 and other shit don't work properly, so fuck it
				"weight"     "500"
				"antialias"  "1" // new
			}
			"2"
			{
				"name"       "Verdana"
				"tall"       "13"
				"range"      "0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"       "600 767" // 1280 x 720
				"weight"     "600"
				"antialias"  "1" // new
			}
			"3"
			{
				"name"       "Verdana"
				"tall"       "14"
				"range"      "0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"       "768 1023" // 1360 x 768, 1366 x 768, 1600 x 900
				"weight"     "600"
				"antialias"  "1"
			}
			"4"
			{
				"name"       "Verdana"
				"tall"       "21"
				"range"      "0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"       "1024 1199" // 1920 x 1080
				"weight"     "600"
				"antialias"  "1"
			}
			"5"
			{
				"name"       "Verdana"
				"tall"       "26"
				"range"      "0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"       "1200 6000" // 2560 x 1440
				"weight"     "700"
				"antialias"  "1"
			}
			"6"
			{
				"name"       "Verdana"
				"tall"       "14"
				"range"      "0x0000 0x00FF"
				"weight"     "700" // new
				"antialias"  "1" // new
			}
			"7"
			{
				"name"       "Arial"
				"tall"       "13"
				"range"      "0x0000 0x00FF"
				"weight"     "500" // new
				"antialias"  "1" // new
			}
		}

		MenuTitle
		{
			"1"
			{
				"name"       "Verdana Bold"
				"tall"       "18"
				"weight"     "500"
				"antialias"  "1" // new
			}
		}

		WeaponIcons
		{
			"1"
			{
				"name"       "HPH_HUD_WeaponIcons"
				"tall"       "64"
				"weight"     "0"
				"antialias"  "1"
				"additive"   "0"
				"custom"     "1"
			}
		}

		WeaponIconsSelected
		{
			"1"
			{
				"name"       "HPH_HUD_WeaponIcons"
				"tall"       "64"
				"weight"     "0"
				"antialias"  "1"
				"blur"       "5"
				"scanlines"  "2"
				"additive"   "0"
				"custom"     "1"
			}
		}

		Crosshairs
		{
			"1"
			{
				"name"       "HalfLife2"
				"weight"     "0"
				"antialias"  "0"
				"additive"   "0"
				"custom"     "1"

				// This values is necessary for correct scaling for different screen resolutions, do not change
				"tall"  "40"
				"yres"  "1 10000"
			}
		}

		QuickInfo // addl. inf. (arcs around the crosshair)
		{
			"1"
			{
				"name"		"HL2cross"
				"tall"		"28" [!$OSX]
				"tall"		"50" [$OSX]
				"weight"	"0"
				"antialias"	"1"
				"additive"	"1"
				"custom"	"1" [!$OSX]
			}
		}

		HudNumbers // health, armor and ammo numbers
		{
			"1"
			{
				"name"        "HPH_Nmb_KairosSansW1G"
				"tall"        "27"
				"weight"      "0"
				"additive"    "0"
				"antialias"   "1"
				"outline"     "0" // new
				"dropshadow"  "0" // new
				"custom"      "1"
			}
		}

		// Health, armor and ammo numbers for the "Glow" event
		// Only work when using blur in HudAnimation.txt
		HudNumbersGlow
		{
			"1"
			{
				"name"        "HPH_Nmb_KairosSansW1G"
				"tall"        "27"
				"weight"      "0"
				"additive"    "1"
				"antialias"   "1"
				"outline"     "0" // new
				"dropshadow"  "0" // new
				"blur"        "0"
				"scanlines"   "0"
				"custom"      "1"
			}
		}

		HudNumbersSmall // ammo numbers and other small HUD numbers
		{
			"1"
			{
				"name"        "HPH_Nmb_KairosSansW1G"
				"tall"        "13"
				"weight"      "0"
				"additive"    "0"
				"antialias"   "1"
				"outline"     "0" // new
				"dropshadow"  "0" // new
				"custom"      "1"
			}
		}

		HudSelectionNumbers // weapon category numbers
		{
			"1"
			{
				"name"       "HPH_Nmb_KairosSansW1G"
				"tall"       "15"
				"weight"     "0"
				"antialias"  "1"
				"additive"   "0"
			}
		}

		HudHintTextLarge
		{
			"1"
			{
				"name"       "Verdana" [!$OSX]
				"name"       "Helvetica Bold" [$OSX]
				"tall"       "14"
				"weight"     "1000"
				"antialias"  "1"
				"additive"   "0"
			}
		}

		HudHintTextSmall
		{
			"1"
			{
				"name"       "Verdana" [!$OSX]
				"name"       "Helvetica" [$OSX]
				"tall"       "11"
				"weight"     "0"
				"antialias"  "1"
				"additive"   "0"
			}
		}

		HudSelectionText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"700"
				"antialias"	"1"
				"yres"		"1 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"700"
				"antialias"	"1"
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"900"
				"antialias"	"1"
				"yres"		"768 1023"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"900"
				"antialias"	"1"
				"yres"		"1024 1199"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"17"
				"weight"	"1000"
				"antialias"	"1"
				"yres"		"1200 10000"
			}
		}

		BudgetLabel
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
			}
		}

		DebugOverlay
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
			}
		}

		CloseCaption_Normal
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana" [$OSX]
				"tall"		"15" [$DECK]
				"tall"		"12"
				"weight"	"500"
				"antialias"	"1"
			}
		}

		CloseCaption_Italic
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana Italic" [$OSX]
				"tall"		"15" [$DECK]
				"tall"		"12"
				"weight"	"500"
				"italic"	"1"
				"antialias"	"1"
			}
		}

		CloseCaption_Bold
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"tall"		"15" [$DECK]
				"tall"		"12"
				"weight"	"900"
				"antialias"	"1"
			}
		}

		CloseCaption_BoldItalic
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana Bold Italic" [$OSX]
				"tall"		"15" [$DECK]
				"tall"		"12"
				"weight"	"900"
				"italic"	"1"
				"antialias"	"1"
			}
		}

		CloseCaption_Small
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana" [$OSX]
				"tall"		"15" [$DECK]
				"tall"		"12"
				"weight"	"900"
				"range"		"0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		}

		Marlett // this is the symbol font
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
			}
		}

		Trebuchet24
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x007F" // Basic Latin
				"antialias"	"1"
				"additive"	"1"
			}
		}

		Trebuchet18
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}

		ClientTitleFont // main menu titles font ("Half-Life 2" and other)
		{
			"1"
			{
				"name"       "HL2MP"
				"tall"       "46"
				"weight"     "0"
				"additive"   "0"
				"antialias"  "1"
				"outline"    "1" // new
			}
		}

		CreditsLogo
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"128"
				"weight"	"0"
				"antialias"	"1"
				"additive"	"1"
				"custom"	"1"
			}
		}

		CreditsText
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"900"
				"antialias"	"1"
				"additive"	"1"
			}
		}

		CreditsOutroLogos
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"48"
				"weight"	"0"
				"antialias"	"1"
				"additive"	"1"
				"custom"	"1"
			}
		}

		CreditsOutroText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"9"
				"weight"	"900"
				"antialias"	"1"
			}
		}

		CenterPrintText
		{
			// Note that this scales with the screen resolution
			"1"
			{
				"name"		"Trebuchet MS" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"18"
				"weight"	"900"
				"antialias"	"1"
				"additive"	"1"
			}
		}

		ChatFont // not this scheme, see ChatScheme.res
		{
			"1"
			{
				"name"			"Verdana"
				"tall"			"12"
				"weight"		"700"
				"yres"			"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"			"Verdana"
				"tall"			"13"
				"weight"		"700"
				"yres"			"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"			"Verdana"
				"tall"			"14"
				"weight"		"700"
				"yres"			"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"			"Verdana"
				"tall"			"20"
				"weight"		"700"
				"yres"			"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"			"Verdana"
				"tall"			"24"
				"weight"		"700"
				"yres"			"1200 10000"
				"dropshadow"	"1"
			}
		}

		TargetID // name of the player mouse is over
		{
			"1"
			{
				"name"       "Verdana"
				"tall"       "24"
				"weight"     "900"
				"range"      "0x0000 0x007F" // Basic Latin
				"antialias"  "1"
				"additive"   "0"
			}
		}

		HL2MPTypeDeath // death by weapons
		{
			"1"
			{
				"name"       "HPH_HUD_DeathIcons"
				"tall"       "32"
				"weight"     "0"
				"additive"   "0"
				"antialias"  "1"
				"custom"     "1" [$OSX]
			}
		}

		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		DefaultVerySmallFallBack
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 1199"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"0"
				"range"		"0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}

		HDRDemoText
		{
			// Note that this scales with the screen resolution
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
				"antialias"	"1"
				"additive"	"1"
			}
		}

		AchievementNotification
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"14"
				"weight"	"900"
				"antialias"	"1"
			}
		}

		CommentaryDefault
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"900"
				"range"		"0x0000 0x017F" // basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13" [$WIN32]
				"tall"		"20" [$X360]
				"weight"	"900"
				"range"		"0x0000 0x017F" // basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"900"
				"range"		"0x0000 0x017F" // basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"900"
				"range"		"0x0000 0x017F" // basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" // basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Verdana"
				"tall"		"12"
				"range"		"0x0000 0x00FF"
				"weight"	"900"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"12"
				"range"		"0x0000 0x00FF"
				"weight"	"800"
			}
		}


		//////////////////////////
		// Custom font sections //
		//////////////////////////
		HPH_HUD_MainIcons // new
		{
			"1"
			{
				"name"        "HPH_HUD_MainIcons"
				"tall"        "26"
				"weight"      "0"
				"additive"    "0"
				"antialias"   "1"
				"outline"     "0"
				"dropshadow"  "0"
				"custom"      "1"
			}
		}

		HPH_HUD_SquadIcons // new
		{
			"1"
			{
				"name"       "HPH_HUD_SquadIcons"
				"tall"       "27"
				"weight"     "0"
				"antialias"  "1"
				"additive"   "0"
				"outline"    "0"
				"custom"     "1"
			}
		}

		HPH_HUD_Episode2Icons // new (flashlight, squat)
		{
			"1"
			{
				"name"       "HalfLife2"
				"tall"       "32"
				"weight"     "0"
				"antialias"  "1"
				"additive"   "0"
				"custom"     "1"
			}
		}

		HPH_HUD_MainIcons_PickUp // new (health, armor)
		{
			"1"
			{
				"name"        "HPH_HUD_MainIcons"
				"tall"        "26"
				"weight"      "0"
				"additive"    "0"
				"antialias"   "1"
				"outline"     "0"
				"dropshadow"  "0"
				"custom"      "1"
			}
		}

		HPH_HUD_PickupIcons // new (weapons and ammo)
		{
			"1"
			{
				"name"       "HPH_HUD_WeaponIcons"
				"tall"       "26"
				"weight"     "0"
				"antialias"  "1"
				"additive"   "0"
				"outline"    "1"
				"custom"     "1"
			}
		}

		HPH_HUD_Crosshairs // new
		{
			"1"
			{
				"name"       "HPH_HUD_Crosshairs"
				"weight"     "0"
				"antialias"  "0"
				"additive"   "0"
				"outline"    "1"
				"custom"     "1"

				// This values is necessary for correct scaling for different screen resolutions, do not change
				"tall"  "40"
				"yres"  "1 10000"
			}
		}

		HPH_HUD_Suicide // new
		{
			"1"
			{
				"name"       "HPH_HUD_DeathIcons"
				"tall"       "20"
				"weight"     "0"
				"additive"   "0"
				"antialias"  "1"
				"custom"     "1"
			}
		}

		HPH_HUD_ScoreboardLabels // new
		{
			"1"
			{
				"name"       "HPH_HUD_Scoreboard"
				"tall"       "12"
				"weight"     "0"
				"antialias"  "1"
				"additive"   "0"
				"outline"    "0"
				"custom"     "1"
			}
		}

		SpecPlayerName // new
		{
			"1"
			{
				"name"        "Verdana"
				"tall"        "18"
				"weight"      "700"
				"additive"    "0"
				"antialias"   "1"
				"outline"     "0"
				"dropshadow"  "0"
			}
		}

		SpecMapName // new
		{
			"1"
			{
				"name"        "Verdana"
				"tall"        "8"
				"weight"      "700"
				"additive"    "0"
				"antialias"   "1"
				"outline"     "0"
				"dropshadow"  "1"
			}
		}
		//////////////////////////
	}

	Borders
	{
		BaseBorder
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

		TitleButtonBorder
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
			Bottom
			{
				"1"
				{
					"color"   "Border.Dark"
					"offset"  "0 0"
				}
			}
		}

		TitleButtonDisabledBorder
		{
			"inset" "0 0 1 1"

			Left
			{
				"1"
				{
					"color"   "Color_Blank" // fixed BgColor
					"offset"  "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color"   "Color_Blank" // fixed BgColor
					"offset"  "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color"   "Color_Blank" // fixed BgColor
					"offset"  "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color"   "Color_Blank" // fixed BgColor
					"offset"  "0 0"
				}
			}
		}

		TitleButtonDepressedBorder
		{
			"inset" "1 1 1 1"

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

		ScrollBarButtonBorder
		{
			"inset" "1 0 0 0"

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

		ButtonBorder
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
					"offset"  "1 1"
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
			"inset" "0 0 1 1"

			Left
			{
				"1"
				{
					"color"   "ControlBG"
					"offset"  "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color"   "ControlBG"
					"offset"  "0 0"
				}
			}
			Top
			{
				"1"
				{
					"color"   "ControlBG"
					"offset"  "0 1"
				}
			}
			Bottom
			{
				"1"
				{
					"color"   "ControlBG"
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
			Bottom
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
			Bottom
			{
				"1"
				{
					"color"   "ControlBG"
					"offset"  "6 2"
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
					"offset"  "1 1"
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

		ButtonDepressedBorder
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
					"offset"  "1 1"
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

		ComboBoxBorder
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

		MenuBorder
		{
			"inset" "1 1 1 1"

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

		BrowserBorder
		{
			"inset" "0 0 0 0"

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
					"color"   "Border.Bright"
					"offset"  "0 0"
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
		// Main vanilla fonts
		"0"  "resource/HALFLIFE2.ttf"
		"0"  "resource/HL2crosshairs.ttf"

		// HL2DM fonts
		"0"  "resource/HL2MP.ttf"

		// HPH Main fonts
		"0"  "resource/fonts/HPH_HUD_MainIcons.ttf"
		"0"  "resource/fonts/HPH_HUD_SquadIcons.ttf"
		"0"  "resource/fonts/HPH_HUD_WeaponIcons.ttf"
		"0"  "resource/fonts/HPH_HUD_Crosshairs.ttf"
		"0"  "resource/fonts/HPH_Nmb_KairosSansW1G.ttf"

		// HPH HL2DM fonts
		"0"  "resource/fonts/HPH_HUD_DeathIcons.ttf"
		"0"  "resource/fonts/HPH_HUD_Scoreboard.ttf"
	}
}
