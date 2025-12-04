// Made with XBLAH's Modding tool.
// Download it at https://xblah.dev/modding-tool/

"gamemenu"
{
	"0"
	{
		"label"	"#GameUI_GameMenu_ResumeGame"
		"HelpText"	""
		"command"	"ResumeGame"
		"ingameorder"	"0"
		"onlyingame"	"1"
	}
	"1"
	{
		"label"	"#GameUI_GameMenu_PlayerList"
		"HelpText"	""
		"command"	"OpenPlayerListDialog"
		"ingameorder"	"1"
		"onlyingame"	"1"
		"notsingle"	"1"
	}
	"2"
	{
		"label"	"#GameUI_GameMenu_NewGame"
		"HelpText"	"#GameUI_MainMenu_Hint_NewGame"
		"command"	"OpenNewGameDialog"
		"ingameorder"	"2"
		"notsingle"	"1"
		"notmulti"	"1"
	}
	"3"
	{
		"label"	"#GameUI_GameMenu_SaveGame"
		"HelpText"	""
		"command"	"OpenSaveGameDialog"
		"ingameorder"	"3"
		"onlyingame"	"1"
		"notmulti"	"1"
	}
	"4"
	{
		"label"	"#GameUI_GameMenu_LoadGame"
		"HelpText"	"#GameUI_MainMenu_Hint_LoadGame"
		"command"	"OpenLoadGameDialog"
		"ingameorder"	"4"
		"notmulti"	"1"
	}
	"5"
	{
		"label"	"#GameUI_GameMenu_FindServers"
		"HelpText"	"#GameUI_MainMenu_Hint_FindServer"
		"command"	"OpenServerBrowser"
		"ingameorder"	"5"
		"notsingle"	"1"
	}
	"6"
	{
		"label"	"#GameUI_GameMenu_CreateServer"
		"HelpText"	"#GameUI_MainMenu_Hint_CreateServer"
		"command"	"OpenCreateMultiplayerGameDialog"
		"ingameorder"	"6"
		"notsingle"	"1"
	}
	"7"
	{
		"label"	"#GameUI_GameMenu_ChangeGame"
		"HelpText"	"#GameUI_MainMenu_Hint_ChangeGame"
		"command"	"OpenChangeGameDialog"
		"ingameorder"	"7"
		"notsingle"	"1"
		"notmulti"	"1"
	}
	"8"
	{
		"label"	"#GameUI_GameMenu_Options"
		"HelpText"	"#GameUI_MainMenu_Hint_Configuration"
		"command"	"OpenOptionsDialog"
		"ingameorder"	"8"
	}
	"9"
	{
		"label"	"#GameUI_GameMenu_Disconnect"
		"HelpText"	""
		"command"	"Disconnect"
		"ingameorder"	"9"
		"onlyingame"	"1"
		"notsingle"	"1"
	}
	"10"
	{
		"label"	"#GameUI_GameMenu_LeaveGame"
		"HelpText"	""
		"command"	"Disconnect"
		"ingameorder"	"10"
		"onlyingame"	"1"
		"notmulti"	"1"
	}
	"11"
	{
		"label"	"#GameUI_GameMenu_Quit"
		"HelpText"	"#GameUI_MainMenu_Hint_QuitGame"
		"command"	"Quit"
		"ingameorder"	"11"
	}
}