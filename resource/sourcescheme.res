#base "SourceSchemeBase.res"

Scheme
{
	Colors
	{
		// custom
		"Main Theme"			"91 91 255 255"

		"DarkBG"			"24 24 37 255"
		"DarkBGInactive"	"24 24 37 125"
		"LightBG"			"48 47 54 255"
		"LightBGInactive"	"48 47 54 125"

		"White"		"219 232 253 255"
		"Black"		"15 16 18 255"

		"OffWhite"			"166 173 200 255"
		"DullWhite"			"186 194 222 255"
		"ControlBlack"	"32 32 32 255"

		// TF2
		"TFDarkBrown"							"24 24 36 255"
		"TFDarkBrownTransparent"				"24 24 36 190"
		"TFTanBright"							"88 91 112 150"
		"TFTanLight"							"69 71 90 150"
		"TFTanMedium"							"49 50 68 150"

		"TFTanLightBright"		"229 223 211 90"
		"TFTanLightDark"		"96 90 78 90"

		"TFOrangeBright"		"255 151 87 255"

		"TFTextBright"				"219 232 253 150"
		"TFTextLight"				"201 188 162 255"
		"TFTextMedium"				"131 121 104 255"
		"TFTextMediumDark"			"104 96 83 255"
		"TFTextBlack"				"42 39 37 255"
		"TFTextDull"				"131 121 104 255"

		"TFMediumBrown"				"69 64 58 255"

		"QuickListBGDeselected"		"30 30 46 255"
		"QuickListBGSelected"		"91 91 255 150"

		"Blank"		"0 0 0 0"

		"ControlBG"				"69 71 90 200"		// background color of controls
		"ControlDarkBG"			"49 50 68 200"		// darker background color; used for background of scrollbars
		"WindowBG"				"30 30 46 200"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"			"91 91 255 200"		// background color of any selected text or menu item
		"SelectionBG2"			"180 190 254 200"		// selection background in window w/o focus
		"ListBG"				"24 24 37 200"		// background of server browser, buddy list, etc.
	}

	BaseSettings
	{
		// scheme-specific colors
		Border.Bright			"0 0 0 0"
		Border.Dark				"0 0 0 0"
		Border.Selection	"0 0 0 0"
		Border.DarkSolid	"32 32 32 255"

		Button.TextColor					"White"
		Button.BgColor						"DarkBG"
		Button.ArmedTextColor			"White"
		Button.ArmedBgColor				"Main Theme"
		Button.DepressedTextColor	"White"
		Button.DepressedBgColor		"Blank"
		Button.FocusBorderColor		"White"

		CheckButton.TextColor					"OffWhite"
		CheckButton.SelectedTextColor	"White"
		CheckButton.BgColor						"DarkBG"
		CheckButton.HighlightFgColor	"Main Theme"
		CheckButton.ArmedBgColor			"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1						"Blank"
		CheckButton.Border2						"Blank"
		CheckButton.Check							"White"
		CheckButton.DisabledBgColor		"Blank"

		ToggleButton.SelectedTextColor	"TFTextBright"

		ComboBoxButton.ArrowColor				"DullWhite"
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor					"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		RadioButton.TextColor					"DullWhite"
		RadioButton.SelectedTextColor	"White"
		RadioButton.ArmedTextColor		"TFTextMedium"

		Frame.BgColor										"LightBG"
		Frame.OutOfFocusBgColor					"LightBGInactive"
		FrameGrip.Color1								"65 65 65 255"
		FrameGrip.Color2								"0 0 0 0"
		FrameTitleButton.FgColor				"200 200 200 196"
		FrameTitleBar.Font							"UiBold"
		FrameTitleBar.TextColor					"Main Theme"
		FrameTitleBar.DisabledTextColor	"255 255 255 192"

		Label.TextDullColor			"DullWhite"
		Label.TextColor					"OffWhite"
		Label.TextBrightColor		"White"
		Label.SelectedTextColor	"White"
		Label.BgColor						"Blank"
		Label.DisabledFgColor1	"0 0 0 0"
		Label.DisabledFgColor2	"Black"

		ListPanel.TextColor									"OffWhite"
		ListPanel.BgColor										"DarkBG"
		ListPanel.SelectedBgColor						"Main Theme"
		ListPanel.SelectedOutOfFocusBgColor	"DarkBGInactive"

		MainMenu.TextColor			"White"
		MainMenu.ArmedTextColor	"Main Theme"
		MainMenu.Inset					"32"

		Menu.TextInset		"6"
		Menu.FgColor			"White"
		Menu.BgColor			"17 17 17 255"
		Menu.ArmedFgColor	"Main Theme"
		Menu.ArmedBgColor	"Main Theme"
		Menu.DividerColor	"BorderDark"

		ScrollBarButton.FgColor						"White"
		ScrollBarButton.BgColor						"Blank"
		ScrollBarButton.ArmedFgColor			"White"
		ScrollBarButton.ArmedBgColor			"Blank"
		ScrollBarButton.DepressedFgColor	"White"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor	"White"
		ScrollBarSlider.BgColor	"0 0 0 0"

		Slider.NobColor						"White"
		Slider.TextColor					"180 180 180 255"
		Slider.TrackColor					"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor					"OffWhite"
		TextEntry.DisabledTextColor	"170 170 170 255"
		TextEntry.SelectedBgColor		"Main Theme"

		/////////////////// Borrowed from CS:S SourceScheme /////////////////////////

		Frame.TitleTextInsetX							"14"
		Frame.ClientInsetY								"9"
		Frame.ClientInsetX								"8"
		Frame.FocusTransitionEffectTime		"0.1"
		Frame.TransitionEffectTime				"0.1"
		Frame.AutoSnapRange								"0"
		FrameTitleButton.BgColor					"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor					"Blank"
		FrameSystemButton.BgColor					"Blank"
		FrameSystemButton.Icon						""
		FrameSystemButton.DisabledIcon		""
		FrameTitleBar.BgColor							"0 0 0 0"
		FrameTitleBar.DisabledBgColor			"Blank"

		GraphPanel.FgColor								"White"
		GraphPanel.BgColor								"DarkBG"

		ListPanel.TextBgColor							"Blank"
		ListPanel.SelectedTextColor				"Black"
		ListPanel.EmptyListInfoTextColor	"OffWhite"

		Menu.TextColor			"White"
		Menu.ArmedTextColor	"Black"

		Panel.FgColor	"DullWhite"
		Panel.BgColor	"Blank"

		ProgressBar.FgColor	"White"
		ProgressBar.BgColor	"DarkBG"

		PropertySheet.TextColor							"OffWhite"
		PropertySheet.SelectedTextColor			"White"
		PropertySheet.TransitionEffectTime	"0.1"

		RichText.TextColor					"OffWhite"
		RichText.BgColor						"DarkBG"
		RichText.SelectedTextColor	"Black"
		RichText.SelectedBgColor		"Main Theme"

		ScrollBar.Wide		"17"

		SectionedListPanel.HeaderTextColor							"White"
		SectionedListPanel.HeaderBgColor								"Blank"
		SectionedListPanel.DividerColor									"Black"
		SectionedListPanel.TextColor										"DullWhite"
		SectionedListPanel.BrightTextColor							"White"
		SectionedListPanel.BgColor											"DarkBG"
		SectionedListPanel.SelectedTextColor						"Black"
		SectionedListPanel.SelectedBgColor							"Main Theme"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor		"100 100 100 128"

		TextEntry.BgColor										"DarkBG"
		TextEntry.CursorColor								"OffWhite"
		TextEntry.DisabledBgColor						"Blank"
		TextEntry.SelectedTextColor					"Black"
		TextEntry.OutOfFocusSelectedBgColor	"100 100 100 128"
		TextEntry.FocusEdgeColor						"0 0 0 196"

		ToggleButton.SelectedTextColor	"White"

		Tooltip.TextColor		"White"
		Tooltip.BgColor			"DarkBG"

		TreeView.BgColor	"DarkBG"

		WizardSubPanel.BgColor	"Blank"

		MainMenu.DepressedTextColor	"150 150 150 128"
		MainMenu.MenuItemHeight			"25"
		MainMenu.Backdrop						"0 0 0 156"

		Console.TextColor			"Main Theme"
		Console.DevTextColor	"White"

		NewGame.TextColor				"White"
		NewGame.FillColor				"0 0 0 255"
		NewGame.SelectionColor	"Main Theme"
		NewGame.DisabledColor		"128 128 128 196"
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder					SubtleBorder
		ButtonBorder				RaisedBorder
		ComboBoxBorder				DepressedBorder
		MenuBorder					SubtleBorder
		BrowserBorder				DepressedBorder
		PropertySheetBorder			RaisedBorder

		FrameBorder
		{
			Left
			{
				"1"
				{
					"color"		"Border.DarkSolid"
					"offset"		"0 0"
				}
				"2"
				{
					"color"		"Border.DarkSolid"
					"offset"		"0 0"
				}
			}

			Right
			{
				"1"
				{
					"color"		"Border.DarkSolid"
					"offset"		"0 0"
				}
				"2"
				{
					"color"		"Border.DarkSolid"
					"offset"		"0 0"
				}
			}

			Top
			{
				"1"
				{
					"color"		"Border.DarkSolid"
					"offset"		"0 0"
				}
				"2"
				{
					"color"		"Border.DarkSolid"
					"offset"		"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color"		"Border.DarkSolid"
					"offset"		"0 0"
				}
				"2"
				{
					"color"		"Border.DarkSolid"
					"offset"		"0 0"
				}
			}
		}

	}

	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"		"500"
				"additive"		"0"
				"antialias"		"1"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"		"40"
				"weight"		"500"
				"additive"		"0"
				"antialias"		"1"
			}
		}

		"Default"	//Server Browser title, selectable labels, text boxes, console input, report player list
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
			}
		}

		"DefaultSmall"	//Server browser list categories (not tabs) / console suggestion box
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"		"0"
				"range"		"0x0000 0x017F"
				"antialias"		"1"
			}
		}
		AchievementItemTitle [$WIN32]
		{
			"1"
			{
				"name"		"Arial"	[!$OSX]
				"name"		"Verdana Bold"	[$OSX]
				"weight"		"1500"
				"tall"		"16"	[!$OSX]
				"tall"		"18"	[$OSX]
				"antialias"		"1"
			}
		}
		AchievementItemTitleLarge [$WIN32]
		{
			"1"
			{
				"name"		"Arial"	[!$OSX]
				"name"		"Verdana Bold"	[$OSX]
				"weight"		"1500"
				"tall"		"18"	[!$OSX]
				"tall"		"19"	[$OSX]
				"antialias"		"1"
			}
		}
		AchievementItemDescription [$WIN32]
		{
			"1"
			{
				"name"		"Arial"	[!$OSX]
				"name"		"Verdana"	[$OSX]
				"weight"		"1000"
				"tall"		"14"	[!$OSX]
				"tall"		"12"	[$OSX]
				"antialias"		"1"	[!$OSX]
			}
		}

		"SourceScheme 22"
		{
			"1"
			{
				"name"		"Renogare Soft XHud"
				"tall"		"22"
				"additive"		"0"
				"antialias"		"1"
			}
		}

		"ConsoleText"
		{
			"1"
			{
				"name"		"Lucida Console"
				"tall"		"11"
			}
		}
	}

	CustomFontFiles
	{
		"9"
		{
			"font"		"resource/TF2Build.ttf"
			"name"		"TF2 Build"
			"russian"
			{
				"range"		"0x0000 0xFFFF"
			}
			"polish"
			{
				"range"		"0x0000 0xFFFF"
			}
		}
		"40"
		{
			"font"		"resource/scheme/fonts/Renogare XHud.ttf"
			"name"		"Renogare Soft XHud"
		}
	}
}