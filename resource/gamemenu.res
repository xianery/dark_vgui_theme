"GameMenu"
{
	"1"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
		"textAlignment" "west"
		"PaintBackgroundType" "3"
		"armedBgColor_override" "255 255 255 32"
		"textinsetx" "8"
		"textinsety" "0"
	}
	"2"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
		"textAlignment" "west"
		"PaintBackgroundType" "3"
		"armedBgColor_override" "255 255 255 32"
		"textinsetx" "8"
		"textinsety" "0"
	}
	"3"
	{
		"label" "#GameUI_GameMenu_CallVote"
		"command" "engine callvote;gameui_hide" // PiMoN: that's pretty much how it works in TF2 as well but its done with coding there instead
		"OnlyInGame"	"1"
		"textAlignment" "west"
		"PaintBackgroundType" "3"
		"armedBgColor_override" "255 255 255 32"
		"textinsetx" "8"
		"textinsety" "0"
	}
	"4"
	{
		"label" "#GameUI_GameMenu_PlayerList"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
		"textAlignment" "west"
		"PaintBackgroundType" "3"
		"armedBgColor_override" "255 255 255 32"
		"textinsetx" "8"
		"textinsety" "0"
	}
	"5"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
		"textAlignment" "center"
	}
	"6"
	{
		"label" "#GameUI_GameMenu_FindServers"
		"command" "OpenServerBrowser"
		"textAlignment" "west"
		"PaintBackgroundType" "3"
		"armedBgColor_override" "255 255 255 32"
		"textinsetx" "8"
		"textinsety" "0"
	}
	"7"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"textAlignment" "west"
		"PaintBackgroundType" "3"
		"armedBgColor_override" "255 255 255 32"
		"textinsetx" "8"
		"textinsety" "0"
	}
	"8"
	{
		"label" "#GameUI_GameMenu_QuickPlay"
		"command" "engine connect 93.100.42.101:27015"
		"OnlyInGame" "0"
		"textAlignment" "west"
		"PaintBackgroundType" "3"
		"armedBgColor_override" "255 255 255 32"
		"textinsetx" "8"
		"textinsety" "0"
	}
	"9"
	{
		"label" "#GameUI_GameMenu_BotTraining"
		"command" "engine map aimbotz"
		"OnlyInGame" "0"
		"textAlignment" "west"
		"PaintBackgroundType" "3"
		"armedBgColor_override" "255 255 255 32"
		"textinsetx" "8"
		"textinsety" "0"
	}
	"10"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
		"textAlignment" "west"
		"PaintBackgroundType" "3"
		"armedBgColor_override" "255 255 255 32"
		"textinsetx" "8"
		"textinsety" "0"
	}
	"11"
	{
		"label" "#GameUI_GameMenu_Mod_Options"
		"command" "OpenModOptionsDialog"
		"textAlignment" "west"
		"PaintBackgroundType" "3"
		"armedBgColor_override" "255 255 255 32"
		"textinsetx" "8"
		"textinsety" "0"
	}
	"12"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
		"textAlignment" "west"
		"PaintBackgroundType" "3"
		"armedBgColor_override" "255 255 255 32"
		"textinsetx" "8"
		"textinsety" "0"
	}
}

