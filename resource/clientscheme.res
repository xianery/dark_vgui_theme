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
		"Orange"			"255 176 0 255"
		"OrangeDim"			"255 176 0 120"
		"LightOrange"		"188 112 0 128"
		
		"Red"				"192 28 0 140"
		"Black"				"0 0 0 255"
		"TransparentBlack"	"0 0 0 196"
		"TransparentLightBlack"	"0 0 0 90"

		"Blank"				"0 0 0 0"
		"ForTesting"		"255 0 0 32"
		"ForTesting_Magenta"	"255 0 255 255"
		"ForTesting_MagentaDim"	"255 0 255 120"
		
		//These were ripped from SourceScheme
		"SteamLightGreen"	"157 194 80 255"
		"AchievementsLightGrey"		"79 79 79 255"
		"White"				"255 255 255 255"
		
		// scoreboard
		"ScoreboardCT"		"150 200 255 255"
		"ScoreboardT"			"240 90 90 255"
		"ScoreboardDead"		"125 125 125 255"
		"ScoreboardClanCT"	"150 200 255 255"
		"ScoreboardClanT"		"240 90 90 255"
		"ScoreboardClanDead"	"125 125 125 255"
		
		"TeamCT"				"181 212 238 255"
		"TeamCTSpectator"		"90 184 244 255"
		"TeamCTDark"			"111 156 230 255"
		"TeamT"				"234 209 138 255"
		"TeamTSpectator"		"240 201 65 255"
		"TeamTDark"			"234 190 84 255"
		
		"HudColor0"			"232 232 232 255"
		"HudColor1"			"255 255 255 255"
		"HudColor2"			"150 200 255 255"
		"HudColor3"			"53 110 255 255"
		"HudColor4"			"200 100 255 255"
		"HudColor5"			"255 41 36 255"
		"HudColor6"			"255 113 36 255"
		"HudColor7"			"255 247 36 255"
		"HudColor8"			"62 255 36 255"
		"HudColor9"			"36 255 144 255"
		"HudColor10"			"255 121 153 255"
		"HudColor11"			"213 226 134 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright					"LightOrange"		// the lit side of a control
		Border.Dark						"LightOrange"		// the dark/unlit side of a control
		Border.Selection				"Blank"				// the additional border color for displaying the default/selected button
		Border.BuyPreset				"Orange"


		Button.TextColor				"Orange"
		Button.BgColor					"0 0 0 64"
		Button.ArmedTextColor			"Orange"
		Button.ArmedBgColor				"Red"
		Button.DepressedTextColor		"Orange"
		Button.DepressedBgColor			"Red"

		CheckButton.TextColor			"Orange"
		CheckButton.SelectedTextColor	"Orange"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"Orange"				// color of the check itself

		ComboBoxButton.ArrowColor		"Orange"
		ComboBoxButton.ArmedArrowColor	"Orange"
		ComboBoxButton.BgColor			"TransparentBlack"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.BgColor					"TransparentBlack"
		Frame.OutOfFocusBgColor			"TransparentBlack"
		Frame.FocusTransitionEffectTime	"0.0"	// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.0"	// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"Blank"
		FrameGrip.Color2				"Blank"
		FrameTitleButton.FgColor		"Blank"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"Blank"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.TextColor			"Orange"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"Orange"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"Orange"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"Orange"
		Label.TextColor					"Orange"
		Label.TextBrightColor			"Orange"
		Label.SelectedTextColor			"Orange"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"Blank"
		Label.DisabledFgColor2			"LightOrange"

		ListPanel.TextColor					"Orange"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"Red"
		ListPanel.SelectedOutOfFocusBgColor	"Red"
		ListPanel.EmptyListInfoTextColor	"Orange"

		Menu.TextColor					"Orange"
		Menu.BgColor					"TransparentBlack"
		Menu.ArmedTextColor				"Orange"
		Menu.ArmedBgColor				"Red"
		Menu.TextInset					"6"

		Chat.TypingText					"White"

		Panel.FgColor					"OrangeDim"
		Panel.BgColor					"blank"

		HTML.BgColor					"Black"

		"BuyPreset.BgColor"				"0 0 0 128"
		"BuyPresetListBox.BgColor"			"0 0 0 128"
		"Popup.BgColor"					"0 0 0 230"

		ProgressBar.FgColor				"Orange"
		ProgressBar.BgColor				"TransparentBlack"

		PropertySheet.TextColor			"Orange"
		PropertySheet.SelectedTextColor	"Orange"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"Orange"
		RadioButton.SelectedTextColor	"Orange"

		RichText.TextColor				"Orange"
		RichText.BgColor				"Blank"
		RichText.SelectedTextColor		"Orange"
		RichText.SelectedBgColor		"Blank"

		ScrollBarButton.FgColor				"Orange"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"Orange"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Orange"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"Blank"		// nob color
		ScrollBarSlider.BgColor				"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor	"Orange"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"Orange"
		SectionedListPanel.BrightTextColor	"Orange"
		SectionedListPanel.BgColor			"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"127 140 127 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"Orange"
		TextEntry.BgColor			"TransparentBlack"
		TextEntry.CursorColor		"Orange"
		TextEntry.DisabledTextColor	"Orange"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"Black"
		TextEntry.SelectedBgColor	"Red"
		TextEntry.OutOfFocusSelectedBgColor	"Red"
		TextEntry.FocusEdgeColor	"TransparentBlack"

		ToggleButton.SelectedTextColor	"Orange"

		Tooltip.TextColor			"TransparentBlack"
		Tooltip.BgColor				"Red"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"

		// scheme-specific colors
		"FgColor"		"White"
		"BgColor"		"TransparentBlack"

		"ViewportBG"		"Blank"
		"team0"			"204 204 204 255" // Spectators
		"team1"			"255 64 64 255" // CT's
		"team2"			"153 204 255 255" // T's

		"MapDescriptionText"	"White" // the text used in the map description window
		"CT_Blue"			"153 204 255 255"
		"T_Red"				"255 64 64 255"
		"Hostage_Yellow"	"Panel.FgColor"
		"HudIcon_Green"		"0 160 0 255"
		"HudIcon_Red"		"160 0 0 255"

		// CHudMenu
		"ItemColor"		"255 167 42 200"	// default 255 167 42 255
		"MenuColor"		"233 208 173 120"
		"MenuBoxBg"		"0 0 0 100"

		// weapon selection colors
		"SelectionNumberFg"		"255 220 0 200"
		"SelectionTextFg"		"255 220 0 200"
		"SelectionEmptyBoxBg" 	"0 0 0 80"
		"SelectionBoxBg" 		"0 0 0 80"
		"SelectionSelectedBoxBg" "0 0 0 190"

		// Hint message colors
		"HintMessageFg"			"255 255 255 255"
		"HintMessageBg" 		"0 0 0 60"

		"ProgressBarFg"			"255 30 13 255"

		// Top-left corner of the "Counter-Strike" on the main screen
		"Main.Title1.X"		"32"
		"Main.Title1.Y"		"32"
		"Main.Title1.Color"	"255 255 255 0"

		// Top-left corner of the "SOURCE" on the main screen
		"Main.Title2.X"		"120"
		"Main.Title2.Y"		"170"
		"Main.Title2.Color"	"255 255 255 192"

		// Top-left corner of the "BETA" on the main screen
		"Main.Title3.X"		"460"
		"Main.Title3.Y"		"-10"
		"Main.Title3.Color"	"255 255 0 255"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"				"120"
		"Main.Menu.Y"				"216"
		"Main.Menu.Width"			"192" // it will scale up if its too short to show all content
		"Main.Menu.BgColor"		"0 0 0 100"
		"Main.Menu.IsProportional"	"1" // determines how Main.Menu.Width is calculated

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"32"
	}

	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		"Default"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"10"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Stratum2-Regular"
				"tall"		"12"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Stratum2-Regular"
				"tall"		"15"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Stratum2-Regular"
				"tall"		"20"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Stratum2-Regular"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Stratum2-Regular"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
				"antialias"	"1"
			}
			"7"
			{
				"name"		"Stratum2-Regular"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
				"antialias"	"1"
			}
		}
		"DefaultBig"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"12"
				"weight"	"1100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Stratum2-Regular"
				"tall"		"15"
				"weight"	"1100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Stratum2-Regular"
				"tall"		"19"
				"weight"	"1100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Stratum2-Regular"
				"tall"		"26"
				"weight"	"1100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Stratum2-Regular"
				"tall"		"30"
				"weight"	"1100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 10000"
				"antialias"	"1"
			}
		}
		"DefaultLarge"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"14"
				"weight"	"1100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Stratum2-Regular"
				"tall"		"18"
				"weight"	"1100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Stratum2-Regular"
				"tall"		"23"
				"weight"	"1100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Stratum2-Regular"
				"tall"		"31"
				"weight"	"1100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Stratum2-Regular"
				"tall"		"36"
				"weight"	"1100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
		"DefaultLarger"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"19"
				"weight"	"1100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Stratum2-Regular"
				"tall"		"24"
				"weight"	"1100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Stratum2-Regular"
				"tall"		"31"
				"weight"	"1100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Stratum2-Regular"
				"tall"		"41"
				"weight"	"1100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Stratum2-Regular"
				"tall"		"48"
				"weight"	"1100"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
		"DefaultVeryLarge"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"22"
				"weight"	"1300"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Stratum2-Regular"
				"tall"		"28"
				"weight"	"1300"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Stratum2-Regular"
				"tall"		"36"
				"weight"	"1300"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Stratum2-Regular"
				"tall"		"48"
				"weight"	"1300"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Stratum2-Regular"
				"tall"		"56"
				"weight"	"1300"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
		"DefaultGigantic"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"24"
				"weight"	"1300"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Stratum2-Regular"
				"tall"		"34"
				"weight"	"1300"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Stratum2-Regular"
				"tall"		"42"
				"weight"	"1300"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Stratum2-Regular"
				"tall"		"54"
				"weight"	"1300"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Stratum2-Regular"
				"tall"		"64"
				"weight"	"1300"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
		"UiHeadline"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"14"
				"weight"	"700"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		}			
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"12"
				"weight"	"500"
				"underline" "1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Stratum2-Regular"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Stratum2-Regular"
				"tall"		"15"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Stratum2-Regular"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Stratum2-Regular"
				"tall"		"24"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 10000"
				"antialias"	"1"
			}
		}
		"CSUnderline"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
				"underline" "1"
			}
			"2"
			{
				"name"		"Stratum2-Regular"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
				"underline" "1"
			}
			"3"
			{
				"name"		"Stratum2-Regular"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
				"underline" "1"
			}
			"4"
			{
				"name"		"Stratum2-Regular"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
				"underline" "1"
			}
			"5"
			{
				"name"		"Stratum2-Regular"
				"tall"		"24"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 10000"
				"antialias"	"1"
				"underline" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Stratum2-Regular"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Stratum2-Regular"
				"tall"		"15"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Stratum2-Regular"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Stratum2-Regular"
				"tall"		"24"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 10000"
				"antialias"	"1"
			}
		}
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		"DefaultVerySmallFallBack"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Stratum2-Regular"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 1199"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Stratum2-Regular"
				"tall"		"15"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"Trebuchet MS" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"18"
				"weight"	"900"
				"antialias" "1"
				"additive"	"1"
			}
		}
		HudHintText
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"12"
				"weight"	"700"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Stratum2-Regular"
				"tall"		"13"
				"weight"	"700"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Stratum2-Regular"
				"tall"		"14"
				"weight"	"700"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Stratum2-Regular"
				"tall"		"20"
				"weight"	"700"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Stratum2-Regular"
				"tall"		"24"
				"weight"	"700"
				"yres"	"1200 10000"
			}
		}
		HudNumbersSmall
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"16"
				"weight"	"1000"
				"additive"	"1"
				"antialias" "1"
				"range"		"0x0000 0x017F"
			}
		}

		HudSelectionNumbers
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"11"
				"weight"	"700"
				"antialias" "1"
				"additive"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}

		HudSelectionText
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"11"
				"weight"	"700"
				"antialias" "1"
				"yres"	"1 599"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"2"
			{
				"name"		"Stratum2-Regular"
				"tall"		"11"
				"weight"	"700"
				"antialias" "1"
				"yres"	"600 767"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"3"
			{
				"name"		"Stratum2-Regular"
				"tall"		"12"
				"weight"	"900"
				"antialias" "1"
				"yres"	"768 1023"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"4"
			{
				"name"		"Stratum2-Regular"
				"tall"		"16"
				"weight"	"900"
				"antialias" "1"
				"yres"	"1024 1199"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"5"
			{
				"name"		"Stratum2-Regular"
				"tall"		"17"
				"weight"	"1000"
				"antialias" "1"
				"yres"	"1200 10000"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}

		BudgetLabel
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		DebugOverlay
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		CSType
		  {
		   "1"
		   {
			"name"  "cs" // cs.ttf
			"tall"  "80"
			"weight" "0"
			"additive" "1"
			"antialias" "1"
			"custom" "1" [$OSX]
		   }
		  }

		CSweapons // temporary, for testing. overlaps with CSType, above
		  {
		   "1"
		   {
			"name"  "Counter-Strike" // Cstrike.ttf
			"tall"  "70"
			"weight" "0"
			"additive" "1"
			"antialias" "1"
			"custom" "1" [$OSX]
		   }
		  }

		CSweaponsSmall 
		  {
		   "1"
		   {
			"name"  "Counter-Strike" // Cstrike.ttf
			"tall"  "60"
			"weight" "0"
			"additive" "1"
			"antialias" "1"
			"custom" "1" [$OSX]
		   }
		  }

		
		CSTypeSmall
		  {
		   "1"
		   {
			"name"  "cs" // cs.ttf
			"tall"  "40"
			"weight" "20"
			"additive" "1"
			"antialias" "1"
			"custom" "1" [$OSX]
		   }
		  }
		  
		  CSTypelr
		  {
		   "1"
		   {
			"name"  "cs" // cs.ttf
			"tall"  "30"
			"weight" "0"
			"additive" "1"
			"antialias" "1"
			"custom" "1" [$OSX]
		   }
		  }

		  CSTypeDeath
		  {
		   "1"
		   {
			"name"  "csd" // csd.ttf
			"tall"  "21"
			"weight" "0"
			"additive" "1"
			"antialias" "1"
			"custom" "1" [$OSX]
		   }
		  }

		  CSTypeDeathSmall
		  {
		   "1"
		   {
			"name"  "csd" // csd.ttf
			"tall"  "12"
			"weight" "0"
			"additive" "1"
			"antialias" "1"
			"custom" "1" [$OSX]
		   }
		  }
		
		Icons
		{
			"1"
			 {
			"name"  "Counter-Strike" // Cstrike.ttf
			"tall"  "28"
			"weight" "0"
			"additive" "1"
			"antialias" "1"
			"custom" "1" [$OSX]
			 }
		}
		IconsSmall
		{
			"1"
			 {
			"name"  "Counter-Strike" // Cstrike.ttf
			"tall"  "20"
			"weight" "0"
			"additive" "0"
			"antialias" "1"
			"custom" "1" [$OSX]
			 }
		}

		ClientTitle1Font
		{
			"1"
			{
				"name"  "Counter-Strike Logo" // CSlogo.ttf
				"tall"  "60"
				"weight" "0"
				"additive" "0"
				"antialias" "1"
			}
		}

		ClientTitle2Font
		{
			"1"
			{
				"name"  "Stratum2-Bold" // stratum2bold.ttf
				"tall"  "36"
				"weight" "0"
				"additive" "0"
				"antialias" "1"
			}
		}

		"BetaFont"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"90"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		HudNumbers
		{
			"1"
			{
				"name"  "Counter-Strike" // Cstrike.ttf
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
			"2"
			{
				"name"  "Stratum2-Regular"
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
		}
		HudNumbersBig
		{
			"1"
			{
				"name"  "Counter-Strike" // Cstrike.ttf
				"tall"  "36"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
			"2"
			{
				"name"  "Stratum2-Regular"
				"tall"  "36"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Stratum2-Regular" [!$OSX]
				"name"		"Stratum2-Regular" [$OSX]
				"tall"		"26" [!$OSX]
				"tall"		"24" [$OSX]
				"weight"	"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"26"
				"weight"	"500"
				"italic"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"tall"		"26"
				"weight"	"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"26"
				"weight"	"900"
				"italic"	"1"
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"16" 
 				"tall_hidef"	"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"11"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MenuTitle"
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"tall"		"18"
				"weight"	"500"
				"antialias"	"1"
			}
		}
		"GameMenuFont"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"12"
				"antialias"	"1"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Stratum2-Regular"
				"tall"		"12"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"Trebuchet24"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"1"
			}
		}
		"Trebuchet20"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"1"
			}
		}
		"Trebuchet18"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"1"
			}
		}
		"TargetID"
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"tall"		"12"
				"weight"		"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Stratum2-Bold"
				"tall"		"12"
				"weight"		"0"
				"antialias"	"1"
			}
		}
		"ChatFont"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"12"
				"weight"	"700"
				"yres"	"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Stratum2-Regular"
				"tall"		"13"
				"weight"	"700"
				"yres"	"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Stratum2-Regular"
				"tall"		"14"
				"weight"	"700"
				"yres"	"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Stratum2-Regular"
				"tall"		"20"
				"weight"	"700"
				"yres"	"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Stratum2-Regular"
				"tall"		"24"
				"weight"	"700"
				"yres"	"1200 10000"
				"dropshadow"	"1"
			}
		}
		
		//Stolen from SourceScheme to make the fonts a little smaller
		"AchievementTitleFont"
		{
			"1"
			{
				"name"		"Stratum2-Regular" [!$OSX]
				"name"		"Stratum2-Bold" [$OSX]
				"tall"		"16"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
			}
		}
		"AchievementDescriptionFont"
		{
			"1"
			{
				"name"		"Stratum2-Regular" [!$OSX]
				"name"		"Stratum2-Bold" [$OSX]
				"tall"		"12"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"		"0 480"
			}
			"2"
			{
				"name"		"Stratum2-Regular" [!$OSX]
				"name"		"Stratum2-Bold" [$OSX]
				"tall"		"16"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"	 "481 10000"
			}
		}	
		
		
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Stratum2-Regular" [!$OSX]
				"name"		"Helvetica Bold" [$OSX]
				"weight"		"1200"
				"tall"			"11"
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Stratum2-Regular" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"weight"		"800"
				"tall"			"9"
				"antialias"		"1"
			}
		}
		
		AchievementPopupTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Stratum2-Regular" [!$OSX]
				"name"		"Helvetica Bold" [$OSX]
				"weight"		"1200"
				"tall"			"12"
				"antialias"		"1"
			}
		}
		
		AchievementPopupDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Stratum2-Regular" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"weight"		"700"
				"tall"			"9"
				"antialias"		"1"
			}
		}
		
		"FreezeVerySmall"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"10"
				"weight"		"0"
				"antialias"	"1"
			}	
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"10"
				"weight"		"0"
				"antialias"	"1"
			}	
		}
		
		"FreezeSmall"
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"tall"		"10"
				"weight"		"0"
				"antialias"	"1"
			}	
			"2"
			{
				"name"		"Stratum2-Bold"
				"tall"		"10"
				"weight"		"0"
				"antialias"	"1"
			}	
		}
		
		"FreezeMedium"
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"tall"		"16"
				"weight"		"0"
				"antialias"	"1"
			}	
			"2"
			{
				"name"		"Stratum2-Bold"
				"tall"		"16"
				"weight"		"0"
				"antialias"	"1"
			}	
		}

		"HUDAchievementTiny"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"6"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Stratum2-Regular"
				"tall"		"8"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Stratum2-Regular"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 959"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Stratum2-Regular"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"960 1023"
				"antialias"	"1" [!$OSX]
			}
			"5"
			{
				"name"		"Stratum2-Regular"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1" [!$OSX]
			}
			"6"
			{
				"name"		"Stratum2-Regular"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1" [!$OSX]
			}
		}

		"HealthArmorFont"
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"tall"		"22"
				"weight"		"0"
				"antialias"	"1"
			}
		}
		"AccountFont"
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"tall"		"17"
				"weight"		"0"
				"antialias"	"1"
			}
		}
		"RoundTimerFont"
		{
			"1"
			{
				"name"		"Stratum2-MonoBold"
				"tall"		"9"
				"weight"		"0"
				"antialias"	"1"
			}
		}
		"AliveCountFont"
		{
			"1"
			{
				"name"		"Stratum2-MonoBold"
				"tall"		"16"
				"weight"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"AliveTextFont"
		{
			"1"
			{
				"name"		"Stratum2-Medium"
				"tall"		"7"
				"weight"		"1000"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"AmmoClipFont"
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"tall"		"24"
				"weight"		"0"
				"antialias"	"1"
			}
		}
		"AmmoMaxClipFont"
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"tall"		"11"
				"weight"		"0"
				"antialias"	"1"
			}
		}
		"LocationFont"
		{
			"1"
			{
				"name"		"Stratum2-MediumCondensed"
				"tall"		"12"
				"weight"		"0"
				"antialias"	"1"
			}
		}
		"WeaponSelectionCountLabelFont"
		{
			"1"
			{
				"name"		"Stratum2-MonoRegular"
				"tall"		"9"
				"weight"		"0"
				"antialias"	"1"
			}
		}
		"WeaponSelectionNameLabelFont"
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"tall"		"10"
				"weight"		"0"
				"antialias"	"1"
			}
		}
		"WeaponSelectionSlotLabelFont"
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"tall"		"8"
				"weight"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"NotificationTitleFont"
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"tall"		"18"
				"weight"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Stratum2-Bold"
				"tall"		"18"
				"weight"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"NotificationTextFont"
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"tall"		"10"
				"weight"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Stratum2-Bold"
				"tall"		"10"
				"weight"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"VoiceDisabledFont"
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"tall"		"7"
				"weight"		"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Stratum2-Bold"
				"tall"		"7"
				"weight"		"0"
				"antialias"	"1"
			}
		}
		"VoiceStatusFont"
		{
			"1"
			{
				"name"		"Stratum2-Medium"
				"tall"		"11"
				"weight"		"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Stratum2-Regular"
				"tall"		"11"
				"weight"		"600"
				"antialias"	"1"
			}
		}
		"DeathnoticeFont"
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"tall"		"9"
				"weight"		"500"
				"antialias"	"1"
			}
		}
		"SpectatorTeamScoreFont"
		{
			"1"
			{
				"name"		"Stratum2-MonoBold"
				"tall"		"30"
				"weight"		"0"
				"antialias"	"1"
			}
		}
		"SpectatorTeamNameFont"
		{
			"1"
			{
				"name"		"Stratum2-Medium"
				"tall"		"21"
				"weight"		"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Stratum2-Regular"
				"tall"		"21"
				"weight"		"600"
				"antialias"	"1"
			}
		}
		"SpectatorRoundTimeFont"
		{
			"1"
			{
				"name"		"Stratum2-MonoBold"
				"tall"		"14"
				"weight"		"0"
				"antialias"	"1"
			}
		}
		"SpectatorRoundCountFont"
		{
			"1"
			{
				"name"		"Stratum2-Medium"
				"tall"		"10"
				"weight"		"0"
				"antialias"	"1"
			}
		}
		"SpectatorPlayerName"
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"tall"		"11"
				"weight"		"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Stratum2-Bold"
				"tall"		"11"
				"weight"		"0"
				"antialias"	"1"
			}
		}
		"AlertFont"
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"tall"		"16"
				"weight"		"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Stratum2-Bold"
				"tall"		"16"
				"weight"		"0"
				"antialias"	"1"
			}
		}
		"WinPanelTitle"
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"tall"		"12"
				"weight"		"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Stratum2-Bold"
				"tall"		"12"
				"weight"		"0"
				"antialias"	"1"
			}
		}
		"WinPanelMVP"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"9"
				"weight"		"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Stratum2-Regular"
				"tall"		"9"
				"weight"		"0"
				"antialias"	"1"
			}
		}
		"BuyMenuFont"
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"tall"		"9"
				"weight"		"900"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Stratum2-Bold"
				"tall"		"9"
				"weight"		"900"
				"antialias"	"1"
			}
		}
		"BuyMenuHotkeyFont"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"9"
				"weight"		"900"
				"antialias"	"1"
			}
		}
		"BuyMenuSpecialMessageFont"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"9"
				"weight"		"0"
				"antialias"	"1"
			}
		}
		"BuyMenuTimerFont"
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"tall"		"14"
				"weight"		"900"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Stratum2-Bold"
				"tall"		"14"
				"weight"		"900"
				"antialias"	"1"
			}
		}
		"BuyMenuLoadoutMoneyFont"
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"tall"		"7"
				"weight"		"900"
				"antialias"	"1"
			}
		}
		"BuyMenuButtonsFont"
		{
			"1"
			{
				"name"		"Stratum2-Medium"
				"tall"		"11"
				"weight"		"900"
				"antialias"	"1"
			}
		}
		"BuyMenuWeaponNameFont"
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"tall"		"11"
				"weight"		"900"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"BuyMenuWeaponDescriptionFont"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"9"
				"weight"		"900"
				"antialias"	"1"
			}
		}
		"StatTrakCounterFont"
		{
			"1"
			{
				"name"		"Stratum2-Bold"
				"tall"		"8"
				"weight"		"0"
				"antialias"	"1"
			}
		}
		"ProgressBarTimerFont"
		{
			"1"
			{
				"name"		"Stratum2-MonoBold"
				"tall"		"11"
				"weight"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"TeamMenuTeamNameFont"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"16"
				"weight"		"900"
				"antialias"	"1"
			}
		}
		"TeamMenuPlayerCountFont"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"8"
				"weight"		"0"
				"antialias"	"1"
			}
		}
		"ScoreboardGameModeMapFont"
		{
			"1"
			{
				"name"		"Stratum2-RegularCondensed"
				"tall"		"10"
				"weight"		"400"
				"antialias"	"1"
			}
		}
		"ScoreboardRoundTimeFont"
		{
			"1"
			{
				"name"		"Stratum2-MonoRegular"
				"tall"		"9"
				"weight"		"900"
				"antialias"	"1"
			}
		}
		"ScoreboardServerNameFont"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"8"
				"weight"		"0"
				"antialias"	"1"
			}
		}
		"ScoreboardSpectatorNameFont"
		{
			"1"
			{
				"name"		"Stratum2-Medium"
				"tall"		"9"
				"weight"		"0"
				"antialias"	"1"
			}
		}
		"ScoreboardTeamScoreFont"
		{
			"1"
			{
				"name"		"Stratum2-MonoBold"
				"tall"		"30"
				"weight"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"ScoreboardTeamName"
		{
			"1"
			{
				"name"		"Stratum2-RegularCondensed"
				"tall"		"10"
				"weight"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"ScoreboardColumns"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"7"
				"weight"		"500"
				"antialias"	"1"
			}
		}
		"ScoreboardPlayersAlive"
		{
			"1"
			{
				"name"		"Stratum2-RegularCondensed"
				"tall"		"9"
				"weight"		"0"
				"antialias"	"1"
			}
		}
		"ScoreboardLossBonusLabel"
		{
			"1"
			{
				"name"		"Stratum2-RegularCondensed"
				"tall"		"7"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"ScoreboardRowFont"
		{
			"1"
			{
				"name"		"Stratum2-Medium"
				"tall"		"9"
				"weight"		"0"
				"antialias"	"1"
			}
		}
		"ScoreboardHalfScore"
		{
			"1"
			{
				"name"		"Stratum2-Regular"
				"tall"		"8"
				"weight"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder
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
		
		TitleButtonBorder
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
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
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

		TitleButtonDisabledBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BgColor"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 0"
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

		ScrollBarButtonBorder
		{
			"inset" "1 0 0 0"
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
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
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

		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0"
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
		
		ButtonBorder
		{
			"inset" "0 0 0 0"
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
					"offset" "1 1"
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

		FrameBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ControlBG"
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
					"color" "Border.Bright"
					"offset" "0 1"
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
					"color" "Border.Bright"
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

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
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
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "6 2"
				}
			}
		}

		CSFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_brown_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
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
			"inset" "0 0 0 0"
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
					"offset" "1 1"
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

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
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
					"offset" "1 1"
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

		ComboBoxBorder
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

		MenuBorder
		{
			"inset" "1 1 1 1"
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
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
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
		BrowserBorder
		{
			"inset" "0 0 0 0"
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
					"color" "Border.Bright"
					"offset" "0 0"
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

		BuyPresetBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.BuyPreset"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.BuyPreset"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.BuyPreset"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.BuyPreset"
					"offset" "0 0"
				}
			}
		}

		BuyPresetButtonBorder
		{
			"inset" "0 0 0 0"
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
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 1"
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
		
		BlackBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}
		
		HealthArmorProgressBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "221 221 221 17"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "221 221 221 17"
					"offset" "0 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "221 221 221 17"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "221 221 221 17"
					"offset" "0 0"
				}
			}
		}
		
		FreezePanelHealthProgressBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "194 197 186 24"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "194 197 186 24"
					"offset" "0 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "194 197 186 24"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "194 197 186 24"
					"offset" "0 0"
				}
			}
		}
		
		BuyMenuButtonBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "56 56 56 255"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "56 56 56 255"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "56 56 56 255"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "56 56 56 255"
					"offset" "0 0"
				}
			}
		}
		
		InvisibleBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "0 0 0 0"
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
		"1"		"resource/cs.ttf"
		"2"		"resource/csd.ttf"
		"3"		"resource/Cstrike.ttf"
		"4"		"resource/CSlogo.ttf"
		"5"		"resource/fonts/Stratum2-Bold.ttf"
		"6"		"resource/fonts/Stratum2-Medium.ttf"
		"7"		"resource/fonts/Stratum2-Regular.ttf"
		"8"		"resource/fonts/Stratum2-MonoBold.ttf"
		"9"		"resource/fonts/Stratum2-MonoRegular.ttf"
		"10"		"resource/fonts/Stratum2-BoldCondensed.ttf"
		"11"		"resource/fonts/Stratum2-MediumCondensed.ttf"
		"12"		"resource/fonts/Stratum2-RegularCondensed.ttf"
	}
}
