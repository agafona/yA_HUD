"GameMenu" [$WIN32]
{
	"YAHUD"
	{
		"label" "`"
		"command" "engine con_enable 1; engine showconsole; clear; echo kritz.me/yahud <> give feedback in the tf.tv thread: teamfortress.tv/forum/thread/8336-yahud <> or here github.com/whayay/yA_HUD"
		"OnlyAtMenu" "1"
	}

	"QuickplayButton"
	{
		"label" "NEW GAME" 
		"command" "quickplay"
		"OnlyAtMenu" "1"
	}
	"QuickplayChangeButton"
	{
		"label" "NEW GAME" 
		"command" "quickplay"
		"OnlyInGame" "1"
	}
	"PlayPVEButton"
	{
		"label" "PLAY CO-OP" 
		"command" "playpve"
		"OnlyAtMenu" "1"
	}
	"ServerBrowserButton"
	{
		"label" "BROWSE SERVERS" 
		"command" "OpenServerBrowser"
		"OnlyAtMenu" "1"
	} 
	"ChangeServerButton"
	{
		"label" "CHANGE SERVER" 
		"command" "OpenServerBrowser"
		"OnlyInGame" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "REPLAYS"
		"command" "engine replay_reloadbrowser"
	}
	"SteamWorkshopButton"
	{
		"label" "WORKSHOP"
		"command" "engine OpenSteamWorkshopDialog"
	}
	"ConsoleButton"
	{
		"label" "CONSOLE"
		"command" "engine con_enable 1;toggleconsole"
	} 
	"DEMOUI"
	{
		"label" "DEMOUI"
		"command" "engine demoui"
	}
	"ToggleScoreboard"
	{
		"label" "SCOREBOARD"
		"command" "engine toggle cl_hud_minmode"
	}
	"QuitButton"
	{
		"label" "QUIT"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "Create Server"
	}
	"GeneralStoreButton"
	{
		"label" "STORE"
		"command" "engine open_store"
	}
	"CharacterSetupButton"
	{
		"label" "ITEMS"
		"command" "engine open_charinfo"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"ResumeGameButton"
	{
		"label"			"RESUME"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
	}
	"DisconnectButton"
	{
		"label" "DISCONNECT"
		"command" "engine disconnect"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyAtMenu" "0"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyAtMenu" "0"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}
