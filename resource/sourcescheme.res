///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// base colors
		"White"				"255 255 255 255"
		"OffWhite"			"221 221 221 255"
		"DullWhite"			"190 190 190 255"
		"Orange"			"255 155 0 255"
		"TransparentBlack"	"0 0 0 128"
		"Black"				"0 0 0 255"
		"OffBlack"			"0 0 0 190"
		"DullBlack"			"0 0 0 100"

		"Blank"				"0 0 0 0"
		
		"SteamLightGreen"	"157 194 80 255"
		"AchievementsLightGrey"		"79 79 79 255"
		"AchievementsDarkGrey"		"55 55 55 255"
		"AchievementsInactiveFG"	"130 130 130 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright								"Blank"	// the lit side of a control
		Border.Dark									"Blank"		// the dark/unlit side of a control
		Border.Selection							"OffWhite"			// the additional border color for displaying the default/selected button

		Button.TextColor							"White"
		Button.BgColor								"Blank"
		Button.ArmedTextColor						"White"
		Button.ArmedBgColor							"Blank"				
		Button.DepressedTextColor					"White"
		Button.DepressedBgColor						"Blank"
		Button.FocusBorderColor						"Black"

		CheckButton.TextColor						"White"
		CheckButton.SelectedTextColor				"White"
		CheckButton.BgColor							"TransparentBlack"
		CheckButton.Border1  						"OffWhite" 		// the left checkbutton border
		CheckButton.Border2  						"OffWhite"		// the right checkbutton border
		CheckButton.Check							"White"	// color of the check itself
		CheckButton.HighlightFgColor				"OffWhite"
		CheckButton.ArmedBgColor					"Blank"
		CheckButton.DepressedBgColor				"Blank"
		CheckButton.DisabledBgColor	  			 	"TransparentBlack"
				
		ComboBoxButton.ArrowColor					"DullWhite"
		ComboBoxButton.ArmedArrowColor				"White"
		ComboBoxButton.BgColor						"Blank"
		ComboBoxButton.DisabledBgColor				"Blank"

		Frame.TitleTextInsetX						16
		Frame.ClientInsetX							8
		Frame.ClientInsetY							6
		Frame.BgColor								"OffBlack"	
		Frame.Border								"OffWhite"
		Frame.OutOfFocusBgColor						"DullBlack"	
		Frame.FocusTransitionEffectTime				"0.3"							// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime					"0.3"					// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange							"0"
		FrameGrip.Color1							"200 200 200 196"
		FrameGrip.Color2							"0 0 0 196"
		FrameTitleButton.FgColor					"200 200 200 196"
		FrameTitleButton.BgColor					"Blank"
		FrameTitleButton.DisabledFgColor			"255 255 255 192"
		FrameTitleButton.DisabledBgColor			"Blank"
		FrameSystemButton.FgColor					"Blank"
		FrameSystemButton.BgColor					"Blank"
		FrameSystemButton.Icon						""
		FrameSystemButton.DisabledIcon				""
		FrameTitleBar.Font							"DefaultLarge"
		FrameTitleBar.TextColor						"White"
		FrameTitleBar.BgColor						"Blank"
		FrameTitleBar.DisabledTextColor				"255 255 255 192"
		FrameTitleBar.DisabledBgColor				"Blank"

		GraphPanel.FgColor							"White"
		GraphPanel.BgColor							"TransparentBlack"

		Label.TextDullColor							"DullWhite"
		Label.TextColor								"OffWhite"
		Label.TextBrightColor						"White"
		Label.SelectedTextColor						"White"
		Label.BgColor								"Blank"
		Label.DisabledFgColor1						"117 117 117 255"
		Label.DisabledFgColor2						"30 30 30 255"

		ListPanel.TextColor							"OffWhite"
		ListPanel.TextBgColor						"Blank"
		ListPanel.BgColor							"TransparentBlack"
		ListPanel.SelectedTextColor					"Black"
		ListPanel.SelectedBgColor					"White"
		ListPanel.SelectedOutOfFocusBgColor			"255 155 0 128"
		ListPanel.EmptyListInfoTextColor			"OffWhite"

		Menu.Border									"White"
		Menu.TextColor								"White"
		Menu.BgColor								"TransparentBlack"
		Menu.ArmedTextColor							"Black"
		Menu.ArmedBgColor							"White"
		Menu.TextInset								"10"

		Panel.FgColor								"DullWhite"
		Panel.BgColor								"Blank"

		ProgressBar.FgColor							"White"
		ProgressBar.BgColor							"TransparentBlack"

		PropertySheet.TextColor						"OffWhite"
		PropertySheet.SelectedTextColor				"White"
		PropertySheet.TransitionEffectTime			"0.4"	// time to change from one tab to another

		RadioButton.TextColor						"Black"
		RadioButton.SelectedTextColor				"White"

		RichText.TextColor							"OffWhite"
		RichText.BgColor							"TransparentBlack"
		RichText.SelectedTextColor					"Black"
		RichText.SelectedBgColor					"White"

		ScrollBar.Wide								17

		ScrollBarButton.FgColor						"White"
		ScrollBarButton.BgColor						"Blank"
		ScrollBarButton.ArmedFgColor				"White"
		ScrollBarButton.ArmedBgColor				"Blank"
		ScrollBarButton.DepressedFgColor			"White"
		ScrollBarButton.DepressedBgColor			"Blank"

		ScrollBarSlider.FgColor						"OffWhite"			// nob color
		ScrollBarSlider.BgColor						"Blank"				// slider background color

		SectionedListPanel.HeaderTextColor				"White"
		SectionedListPanel.HeaderBgColor				"Blank"
		SectionedListPanel.DividerColor					"Black"
		SectionedListPanel.TextColor					"DullWhite"
		SectionedListPanel.BrightTextColor				"White"
		SectionedListPanel.BgColor						"TransparentBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"White"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 155 0 128"

		Slider.NobColor							"108 108 108 255"
		Slider.TextColor						"180 180 180 255"
		Slider.TrackColor						"31 31 31 255"
		Slider.DisabledTextColor1				"117 117 117 255"
		Slider.DisabledTextColor2				"30 30 30 255"

		Tab.Border								"White"
		Tab.ActiveBorder						"DullWhite"

		TextEntry.TextColor						"OffWhite"
		TextEntry.BgColor						"TransparentBlack"
		TextEntry.CursorColor					"OffWhite"
		TextEntry.DisabledTextColor				"DullWhite"
		TextEntry.DisabledBgColor				"Blank"
		TextEntry.SelectedTextColor				"Black"
		TextEntry.SelectedBgColor				"White"
		TextEntry.OutOfFocusSelectedBgColor		"255 155 0 128"
		TextEntry.FocusEdgeColor				"0 0 0 196"

		ToggleButton.SelectedTextColor			"White"

		Tooltip.TextColor						"0 0 0 196"
		Tooltip.BgColor							"White"

		TreeView.BgColor						"TransparentBlack"

		WizardSubPanel.BgColor					"Blank"

		// scheme-specific colors
		MainMenu.TextColor						"White"				
		MainMenu.ArmedTextColor					"200 200 200 255"	
		MainMenu.DepressedTextColor				"192 186 80 255"
		MainMenu.MenuItemHeight					"50"				
		MainMenu.Inset							"32"
		MainMenu.Backdrop						"0 0 0 1"

		Console.TextColor						"OffWhite"
		Console.DevTextColor					"White"

		NewGame.TextColor						"White"
		NewGame.FillColor						"0 0 0 255"
		NewGame.SelectionColor					"White"			
		NewGame.DisabledColor					"128 128 128 196"

		"QuickListBGDeselected"					"AchievementsDarkGrey"
	 	"QuickListBGSelected"        			"AchievementsLightGrey"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		 "Stratum2-Regular"
				"tall"		 "14"
				"tall_lodef" "15"
				"tall_hidef" "20"
				"weight"	 "0"
				"outline"	 "1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"14"
				"weight"	"500"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"tall"		"16"
				"weight"	"1000"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"16"
				"weight"	"500"
				"underline" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"13"
				"weight"	"0"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"13"
				"weight"	"0"
				"dropshadow" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"12"
				"weight"	"0"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"tall"		"18"
				"weight"	"0"
			}
		}
		"UiBold"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"12"
				"weight"	"1000"
			}
		}
		"MenuLarge"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"			"20"
				"antialias" "0"
			}
		}
		"AchievementTitleFont"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
			}
		}
		
		"AchievementTitleFontSmaller"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"18"
				"weight"	"1200"
				"antialias" "1"
				//"outline" "1"
			}
		}
		
		
		"AchievementDescriptionFont"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"15"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"		"0 480"
			}
			"2"
			{
				"name"		"Stratum2-Regular"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"	 "481 10000"
			}
		}
		
		GameUIButtons
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.63"
				"scaley"	"0.63"
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
				"name"		 "Stratum2-MonoRegular"
				"tall"		"16"
				"weight"	"500"
			}
		}

		// this is the symbol font
		"Marlett"
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
				"name"		 "Stratum2-Regular"
				"tall"		"11"
				"weight"	"0"
			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		 "Stratum2-Regular"
				"tall"		"14"
				"weight"	"0"
				"dropshadow" "1"
			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"16"
				"weight"	"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"16"
				"weight"	"500"
				"italic"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"tall"		"16"
				"weight"	"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Stratum2-Bold Italic"
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
		
		StatsTitle
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"weight"		"2000"
				"tall"			"20"
				"antialias"		"1"
			}
		}
		
		StatsText
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"weight"		"2000"
				"tall"			"18"
				"antialias"		"1"
			}
		}
		
		AchievementItemTitle
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"weight"		"1500"
				"tall"			"18"
				"antialias"		"1"
			}
		}

		AchievementItemDate
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"weight"		"1500"
				"tall"			"16"
				"antialias"		"1"
			}
		}

		
		StatsPageText
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"weight"		"1500"
				"tall"			"16"
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"weight"		"1500"
				"tall"			"19"
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"weight"		"1000"
				"tall"			"15"
				"antialias"		"1"
			}
		}

		
		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Stratum2-Regular"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Stratum2-Regular"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Stratum2-Regular"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Stratum2-Regular"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
	
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder		DepressedBorder
		ComboBoxBorder	DepressedBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			"backgroundtype" "0"		// rounded corners for frames
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Frame.Border"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Frame.Border"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Frame.Border"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Frame.Border"
					"offset" "0 0"
				}
			}
		}

		MenuBorder 
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Menu.Border"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Menu.Border"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Menu.Border"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Menu.Border"
					"offset" "0 0"
				}
			}
		}

		ButtonBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "White"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "White"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "White"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "White"
					"offset" "0 0"
				}
			}
		}

		DepressedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
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
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
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
					"color" "Blank"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
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
					"color" "Blank"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
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
					"color" "Tab.Border"
					"offset" "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color" "Tab.Border"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "Tab.Border"
					"offset" "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Tab.Border"
					"offset" "0 0"
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
					"color" "Tab.ActiveBorder"
					"offset" "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color" "Tab.ActiveBorder"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "Tab.ActiveBorder"
					"offset" "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Tab.ActiveBorder"
					"offset" "0 0"
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
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "0 0"
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
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.ttf"
		"2"		"resource/HL2EP2.ttf"	
		"3"		"resource/marlett.ttf"
		"4"		"resource/fonts/Stratum2-Bold.ttf"
		"5"		"resource/fonts/Stratum2-Medium.ttf"
		"6"		"resource/fonts/Stratum2-Regular.ttf"
		"7"		"resource/fonts/Stratum2-MonoBold.ttf"
		"8"		"resource/fonts/Stratum2-MonoRegular.ttf"
	}
}
