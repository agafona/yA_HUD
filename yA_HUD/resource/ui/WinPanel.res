"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamScoresPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"

		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"NoveMedium20"
			"labelText"		"%blueteamname%"
			"textAlignment"		"east"
			"xpos"			"c-206"
			"ypos"			"25"
			"zpos"			"3"
			"wide"			"150"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"fgcolor"		"White"
			"visible"		"1"
			"enabled"		"1"
		}
		"BlueTeamScoreBG"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScoreBG"
			"font"			"CircleBG"
			"labelText"		"o"
			"textAlignment"		"center"
			"xpos"			"c-53"
			"ypos"			"13"
			"zpos"			"2"
			"wide"			"51"
			"tall"			"50"
			"fgcolor"		"BlueTeamS"
			"visible"		"1"
			"enabled"		"1"
		}	
		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"NoveMedium20"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"center"
			"xpos"			"c-77"
			"ypos"			"25"
			"zpos"			"4"
			"wide"			"99"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"fgcolor"		"White"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"NoveMedium20"
			"labelText"		"%redteamname%"
			"textAlignment"		"west"
			"xpos"			"c56"
			"ypos"			"25"
			"zpos"			"3"
			"wide"			"150"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"fgcolor"		"White"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedTeamScoreBG"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScoreBG"
			"font"			"CircleBG"
			"labelText"		"o"
			"textAlignment"		"center"
			"xpos"			"c3"
			"ypos"			"13"
			"zpos"			"2"
			"wide"			"50"
			"tall"			"50"
			"fgcolor"		"RedTeamS"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"NoveMedium20"
			"labelText"		"%redteamscore%"
			"textAlignment"		"center"
			"xpos"			"c-22"
			"ypos"			"25"
			"zpos"			"4"
			"wide"			"99"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"fgcolor"		"White"
			"visible"		"1"
			"enabled"		"1"
		}							
	}
	"WinPanelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WinPanelBG"
		"xpos"			"-18"
		"ypos"			"110"
		"zpos"			"-1"
		"wide"			"336"
		"tall"			"105"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"		"0"	
	}
	"WinningTeamLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WinningTeamLabelBG"
		"xpos"			"c-105"
		"ypos"			"r75"
		"zpos"			"-1"
		"wide"			"210"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 195"
	}
	"WinningTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"NoveLight24"
		"xpos"			"c-250"
		"ypos"			"68"
		"zpos"			"1"
		"wide"			"500"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"font"			"NoveMedium10"
		"xpos"			"c-250"
		"ypos"			"r86"
		"zpos"			"3"
		"wide"			"500"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"MenuText"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"WinReasonLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WinReasonLabelBG"
		"xpos"			"0"
		"ypos"			"r10"
		"zpos"			"-1"
		"wide"			"f00"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"MenuS"
	}
	"WinReasonLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"NoveMedium10"
		"xpos"			"c-250"
		"ypos"			"89"
		"zpos"			"1"
		"wide"			"500"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"DetailsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"61"
		"ypos"			"124"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r93"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"235 235 235 255"
		"PaintBackgroundType"	"0"
	}
	"PlayersBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayersBG"
		"xpos"			"0"
		"ypos"			"r90"
		"zpos"			"-3"
		"wide"			"f0"
		"tall"			"90"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"MenuText"
		"PaintBackgroundType"	"0"
	}
	"TopPlayersLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"c-100"
		"ypos"			"r67"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"		"west"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"c0"
		"ypos"			"r67"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Winpanel_PointsThisRound"
		"textAlignment"		"east"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"65"
		"ypos"			"150"
		"zpos"			"3"
		"wide"			"172"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"White"
		"PaintBackgroundType"	"0"
	}
	"Player1PlaceBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player1PlaceBG"
		"font"			"CircleBGWin"
		"labelText"		"o"
		"textAlignment"		"center"
		"xpos"			"c-30"
		"ypos"			"r382"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"60"
		"fgcolor"		"207 181 59 255" //"204 153 0 255" //"255 195 0 255"
		"visible"		"1"
		"enabled"		"1"
	}
	"Player1PlaceLabel" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Player1PlaceLabel"
		"xpos"			"c-20"
		"ypos"			"r362"
		"zpos"			"2"
		"wide"			"39"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"center"
		"font"			"NoveMedium14"
		"fgcolor"		"27 27 27 255"
	}
	"Player1Avatar"		
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"xpos"			"66"
		"ypos"			"155"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player1Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Name"
		"xpos"			"c-100"
		"ypos"			"r340"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"		"Medium10"
		"labelText"		""
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player1Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Class"
		"xpos"			"c-100"
        "ypos"			"r313"
        "zpos"			"2"
        "wide"			"200"
        "tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"		    "Medium10"
        "labelText"		""
        "textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Score"
		"xpos"			"c-100"
		"ypos"			"r332"
		"zpos"			"2"
		"wide"			"199"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"		"NoveLight20"
		"labelText"		""
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2PlaceBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player2PlaceBG"
		"font"			"CircleBGClass"
		"labelText"		"o"
		"textAlignment"		"center"
		"xpos"			"c-170"
		"ypos"			"r372"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"40"
		"fgcolor"		"154 154 154 255" //"203 205 207 255"
		"visible"		"1"
		"enabled"		"1"
	}
	"Player2PlaceLabel" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Player2PlaceLabel"
		"xpos"			"c-170"
		"ypos"			"r362"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"center"
		"font"			"NoveMedium12"
		"fgcolor"		"27 27 27 255"
	}
	"Player2Avatar"		
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player2Avatar"
		"xpos"			"66"
		"ypos"			"169"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player2Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Name"
		"xpos"			"c-250"
		"ypos"			"r344"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"		"Medium10"
		"labelText"		""
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Class"
		"xpos"			"c-250"
		"ypos"			"r319"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"		    "Medium10"
		"labelText"		""
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Score"
		"xpos"			"c-250"
		"ypos"			"r336"
		"zpos"			"2"
		"wide"			"199"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"		"NoveLight20"
		"labelText"		""
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3PlaceBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player3PlaceBG"
		"font"			"CircleBGClass"
		"labelText"		"o"
		"textAlignment"		"center"
		"xpos"			"c130"
		"ypos"			"r372"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"40"
		"fgcolor"		"168 100 90 255" //"175 75 35 255"
		"visible"		"1"
		"enabled"		"1"
	}
	"Player3PlaceLabel" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Player3PlaceLabel"
		"xpos"			"c130"
		"ypos"			"r362"
		"zpos"			"2"
		"wide"			"39"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"center"
		"font"			"NoveMedium12"
		"fgcolor"		"27 27 27 255"
	}
	"Player3Avatar"		
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"xpos"			"66"
		"ypos"			"183"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player3Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Name"
		"xpos"			"c50"
		"ypos"			"r344"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"		"Medium10"
		"labelText"		""
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Class"
		"xpos"			"c50"
		"ypos"			"r319"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"		"Medium10"
		"labelText"		""
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Score"
		"xpos"			"c50"
		"ypos"			"r336"
		"zpos"			"2"
		"wide"			"199"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"		"NoveLight20"
		"labelText"		""
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
}