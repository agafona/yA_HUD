"Resource/UI/HudTournamentSetup.res"
{
    "HudTournamentSetupBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"0"
		"ypos"			"9999"
	}
	"TournamentSetupLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamenteLabel"
		"font"			"Medium9"
		"xpos"			"92"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"88"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"			"White"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
	}
	
	"TournamentTeamNameLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentTeamNameLabel"
		"font"			"NoveMedium20"
		"xpos"			"87"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"#Tournament_TeamNamePanel"
		"textAlignment"		"west"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"		"52"
		"ypos"		"0"
		"wide"		"76"
		"tall"		"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"5"
		"NumericInputOnly"	"0"
		"fgcolor_override"		"255 255 255 255"
		"bgcolor_override"	"Blank"
		"labelText"		    "%teamname%"
		"textAlignment"		"center"
	}
    "NameBG"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"NameBG"
		"xpos"			"50"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"14"
		"fillcolor"		"HudBG"
		"visible"		"1"
		"enabled"		"1"
	}
    "SetupBG"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"50"
		"ypos"			"14"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"20"
		"fillcolor"		"MenuS"
		"visible"		"1"
		"enabled"		"1"
	}
	"HudTournamentNameBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"		"8"
		"ypos"		"9999"
	}
	"TournamentNotReadyButton"
	{
		"ControlName"	"CTFButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"45"
		"ypos"		"12"
		"zpos"		"2"
		"wide"		"45"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"NO"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamnotready"
		"default"		"1"
		"font"		    "NoveMedium18"
		"fgcolor"		"MenuText"

		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
			
		"defaultFgColor_override" "MenuText"
		"armedFgColor_override" "MenuTextArmed"
		"depressedFgColor_override" "MenuTextArmed"
	}
	"TournamentReadyButton"
	{
		"ControlName"	"CTFButton"
		"fieldName"	"TournamentReadyButton"
		"xpos"		"90"
		"ypos"		"12"
		"zpos"		"2"
		"wide"		"45"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"OK"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready" 
		"default"		"1"
		"font"		    "NoveMedium18"
		"fgcolor"		"MenuText"

		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
			
		"defaultFgColor_override" "MenuText"
		"armedFgColor_override" "MenuTextArmed"
		"depressedFgColor_override" "MenuTextArmed"
	}
}
