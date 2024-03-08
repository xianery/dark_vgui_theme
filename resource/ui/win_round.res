"Resource/UI/Win_Round.res"
{
	"WinPanelBackground"
	{
		"fieldName"			"WinPanelBackground"
		"xpos"				"w0"
		"ypos"				"82"
		"wide"				"w1020"
		"tall"				"78"
		"base_resolution_wide"	"1920"
		"base_resolution_tall"	"1080"

		"scaleImage"			"1"
		"image"				"hud/winpanel_draw_background"
	}
	"BorderUpper"
	{
		"controlName"			"ImagePanel"
		"fieldName"			"BorderUpper"
		"xpos"				"0"
		"ypos"				"82"
		"wide"				"w1020"
		"tall"				"i1"
		"base_resolution_wide" "1920"
		"base_resolution_tall" "1080"
		"fgcolor_override"	"White"

		"scaleImage"			"1"
		"image"				"hud/winpanel_border"
	}
	"BorderBottom"
	{
		"controlName"			"ImagePanel"
		"fieldName"			"BorderBottom"
		"xpos"				"0"
		"ypos"				"159"
		"wide"				"w1020"
		"tall"				"i1"
		"base_resolution_wide" "1920"
		"base_resolution_tall" "1080"
		"fgcolor_override"	"White"

		"scaleImage"			"1"
		"image"				"hud/winpanel_border"
	}
	"TeamLogo"
	{
		"fieldName"			"TeamLogo"
		"xpos"				"w466"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"88"
		"tall"				"88"
		"base_resolution_wide"	"1920"
		"base_resolution_tall"	"1080"

		"scaleImage"			"1"
		"image"				"hud/ct_patch"
	}
	"WinLabel"
	{
		"ControlName"		"Label"
		"font"			"WinPanelTitle"
		"xpos"			"w0"
		"ypos"			"82"
		"zpos"			"1"
		"wide"			"w1020"
		"tall"			"42"
		"base_resolution_wide"	"1920"
		"base_resolution_tall"	"1080"
		"autoResize"		"0"
		"visible"		"1"
		"textAlignment"	"center"
	}
	"MVP_AvatarBkg"
	{
		"fieldName"			"MVP_AvatarBkg"
		"xpos"				"w494"
		"ypos"				"122"
		"zpos"				"1"
		"wide"				"32"
		"tall"				"32"
		"base_resolution_wide" "1920"
		"base_resolution_tall" "1080"
		"fgcolor_override"	"White"

		"scaleImage"			"1"
		"image"				"hud/winpanel_avatar_background"
	}
	"MVP_Avatar"
	{
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"2"
		"wide"			"28"
		"tall"			"28"
		"base_resolution_wide"	"1920"
		"base_resolution_tall"	"1080"
		"pin_to_sibling"			"MVP_AvatarBkg"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
	}
	"MVP_Text"
	{
		"ControlName"			"Label"
		"font"				"WinPanelMVP"
		"xpos"				"w0"
		"ypos"				"125"
		"zpos"				"1"
		"wide"				"w1020"
		"tall"				"24"
		"base_resolution_wide"	"1920"
		"base_resolution_tall"	"1080"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"MVP_TEXT"
		"textAlignment"		"center"
		"fgcolor_override"	"White"
	}
	"FunFactLabel"
	{
		"ControlName"			"Label"
		"font"				"WinPanelMVP"
		"xpos"				"w0"
		"ypos"				"160"
		"wide"				"w1020"
		"tall"				"30"
		"base_resolution_wide"	"1920"
		"base_resolution_tall"	"1080"
		"autoResize"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"fgcolor_override"	"White"

		"PaintBackgroundType"	"1"
		"bgcolor_override"	"White"
		"Texture1"			"vgui/hud/winpanel_funfact_background"
	}
	"GGTRNextWeaponBackground"
	{
		"fieldName"			"GGTRNextWeaponBackground"
		"xpos"				"w0"
		"ypos"				"190"
		"wide"				"w1020"
		"tall"				"85"
		"base_resolution_wide"	"1920"
		"base_resolution_tall"	"1080"

		"PaintBackgroundType"	"1"
		"bgcolor_override"	"White"
		"Texture1"			"vgui/hud/winpanel_ggtr_background"
	}
	"GGTRNextWeaponLabel"
	{
		"ControlName"			"Label"
		"fieldName"			"GGTRNextWeaponLabel"
		"xpos"				"w0"
		"ypos"				"190"
		"wide"				"w1020"
		"tall"				"32"
		"zpos"				"1"
		"base_resolution_wide"	"1920"
		"base_resolution_tall"	"1080"
		"visible"			"1"
		"enabled"			"1"
		"font"				"WinPanelMVP"
		"textAlignment"		"center"
		"fgcolor_override"	"204 204 204 255"
	}
	"GGTRNextWeaponIcon"
	{
		"controlName"			"VectorImagePanel"
		"fieldName"			"GGTRNextWeaponIcon"
		"xpos"				"w510"
		"ypos"				"218"
		"wide"				"0" // computed procedurally
		"tall"				"48"
		"zpos"				"2"
		"base_resolution_wide" "1920"
		"base_resolution_tall" "1080"
		"fgcolor_override"	"White"
	}
	"GGTRBonusGrenadeIcon"
	{
		"controlName"				"VectorImagePanel"
		"fieldName"				"GGTRBonusGrenadeIcon"
		"xpos"					"w10"
		"ypos"					"0"
		"wide"					"0" // computed procedurally
		"tall"					"48"
		"zpos"					"2"
		"base_resolution_wide" 	"1920"
		"base_resolution_tall" 	"1080"
		"pin_to_sibling"			"GGTRNextWeaponIcon"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
		"fgcolor_override"		"White"
	}
}