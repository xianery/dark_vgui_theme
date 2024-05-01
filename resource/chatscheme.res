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
		"White"					"255 255 255 255"
		"TransparentBlack"		"5 5 5 100"
		"TransparentBlack2"		"5 5 5 50"
		"Blank"					"0 0 0 0"	
		"Red"					"255 0 0 255"
		"Green"					"0 255 0 255"
		"Blue"					"0 0 255 255"
		"Yellow"				"255 255 0 255"
		"Grey"					"100 100 100 100"
		"LightGrey"				"255 0 0 60"
		"Purple"				"173 151 227 255"
		"PurpleDull"			"173 151 227 128"
		"PurpleVeryDull"		"173 151 227 20"
		"Black2"					"0 0 0 170"
		"Black"					"0 0 0 255"
		"Black3"				"0 0 0 220"
		"SteamLightGreen"		"158 195 79 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		
		Border.Bright						"Blank"						// top left border 
		Border.Dark							"Blank"						// bottom right border

		Button.BgColor						"TransparentBlack2"			// Button background
		Button.Border						"White"						// Button border

		Label.TextColor						"White" 					// the Say: text
		Label.BgColor						"Blank" 					// the Say: text background

		Panel.FgColor						"White"						// chat typing colour
		Panel.BgColor						"Blank"						// chat frontground colour (leave blank)

		PropertySheet.TransitionEffectTime	"0.25"						// dont delete this

		RichText.SelectedTextColor			"Black"						// selected text
		RichText.SelectedBgColor			"White"						// selected text background

		ScrollBar.Wide						"8"							// scroll bar width

		ScrollBarButton.FgColor				"White"						// scroll bar arrow					
		ScrollBarButton.BgColor				"Blank"						// scroll bar arrow box fill
		ScrollBarButton.ArmedFgColor		"White"						// scroll bar arrow on hover
		ScrollBarButton.ArmedBgColor		"Blank"						// scroll bar arrow box fill on hover
		ScrollBarButton.DepressedFgColor	"White"						// scroll bar arrow on click
		ScrollBarButton.DepressedBgColor	"Blank"						// scroll bar arrow box fill on click

		ScrollBarSlider.FgColor				"Blank"						// scroll bar 
		ScrollBarSlider.BgColor				"Blank"						// scroll bar background
			
		TextEntry.BgColor					"TransparentBlack"			// chat box background fill
		TextEntry.SelectedTextColor			"Black"						// chat box text highlighted
		TextEntry.SelectedBgColor			"White"						// chat box text highlighted background
		
		Menu.TextColor               		"White"						// chat right click text
        Menu.BgColor               			"TransparentBlack"			// chat right click background fill
        Menu.ArmedTextColor           		"White"						// chat right click text on hover
        Menu.ArmedBgColor            		"TransparentBlack2"			// chat right click background fill on hover
        Menu.TextInset                		"6"							// 
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

		"Default"
		{
			"1"
			{
				"name"		"Stratum2-Medium"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Stratum2-Medium"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Stratum2-Medium"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Stratum2-Medium"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Stratum2-Medium"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
		// this is the symbol font
		"Marlett"
		{

			"1"
			{
				"name"		"Marlett"
				"tall"		"10"
				"weight"	"0"
				"yres"		"480 599"
				"symbol"	"1"
			}
			"2"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"yres"		"600 767"
				"symbol"	"1"
			}
			"3"
			{
				"name"		"Marlett"
				"tall"		"13"
				"weight"	"0"
				"yres"		"768 1023"
				"symbol"	"1"
			}
			"4"
			{
				"name"		"Marlett"
				"tall"		"17"
				"weight"	"0"
				"yres"		"1024 1199"
				"symbol"	"1"
			}
			"5"
			{
				"name"		"Marlett"
				"tall"		"22"
				"weight"	"0"
				"yres"		"1200 10000"
				"symbol"	"1"
			}
		}

		"ChatFont"
		{
			"1"
			{
				"name"		"Stratum2-Medium"
				"tall"		"14"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"0"
			}
			"2"
			{
				"name"		"Stratum2-Medium"
				"tall"		"16"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"0"
			}
			"3"
			{
				"name"		"Stratum2-Medium"
				"tall"		"18"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"0"
			}
			"4"
			{
				"name"		"Stratum2-Medium"
				"tall"		"20"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"0"
			}
			"5"
			{
				"name"		"Stratum2-Medium"
				"tall"		"26"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"0"
			}
		}


	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder				DepressedBorder
		ComboBoxBorder			DepressedBorder
		MenuBorder				RaisedBorder
		BrowserBorder			DepressedBorder
		PropertySheetBorder		RaisedBorder

		FrameBorder
		{
			// rounded corners for frames
			"backgroundtype" "0"
		}
		ButtonBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Button.Border"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Button.Border"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Button.Border"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Button.Border"
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
		"3"		"resource/fonts/Stratum2-Medium.ttf"	
	}
}
