"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
		
		"team1_player_base_offset_x"		"0"
		"team1_player_base_y"				"222"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"-14"
		
		"team2_player_base_offset_x"		"0"
		"team2_player_base_y"				"241"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"14"
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"160"		//141
			"tall"			"14"
			"zpos"			"-1"

			"paintborder"	"1"
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"

			"BG"
			{
				"ControlName" "ImagePanel"
				"fieldName"   "BG"
				"xpos"        "45"
				"ypos"        "0"
				"zpos"        "1"
				"wide"        "90"	//66
				"tall"        "14"
				"autoResize"		"0"
				"pinCorner"		"0"
				"fillcolor"		"0 0 0 014"		//"255 125 0 175"
				"visible"			"1"
				"enabled"			"1"
			}

			"BGLeft"
			{
				"ControlName" "ImagePanel"
				"fieldName"   "BGLeft"
				"xpos"        "0"
				"ypos"        "0"	
				"zpos"        "2"
				"wide"        "45"		//23
				"tall"        "14"			
				"autoResize"		"0"
				"pinCorner"		"0"
				"fillcolor"		"0 0 0 014"	//"255 35 235 175"
				"visible"			"1"
				"enabled"			"1"
			}

			"BGClass"
			{
				"ControlName" "ImagePanel"
				"fieldName"   "BGClass"
				"xpos"        "27"
				"ypos"        "0"
				"zpos"        "2"
				"wide"        "14"
				"tall"        "14"
				"autoResize"		"0"
				"pinCorner"		"0"
				"fillcolor"		"0 0 0 214"
				"visible"			"1"
				"enabled"			"1"
			}

			"BGHP"
			{
				"ControlName" "ImagePanel"
				"fieldName"   "BGHP"
				"xpos"        "135"		//115
				"ypos"        "0"
				"zpos"        "2"
				"wide"        "26"
				"tall"        "14"
				"autoResize"		"0"
				"pinCorner"		"0"
				"fillcolor"		"HudBG"
				"alpha"				"255"
				"visible"			"1"
				"enabled"			"1"
			}
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"playername"
				"font"		"Regular10"
				"xpos"			"45"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"87"		//62
				"tall"			"13"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"White"

				if_mvm
				{
					"visible"		"1"
				}
			}

			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"27"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	

				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"5"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"18"
				"tall"			"18"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"0"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"3"
				"wide"				"180"	//160
				"tall"				"20"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}

			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
				
				if_mvm
				{
					"visible"		"0"
				}	
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"0"
				}	
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"respawntime"
				"font"		"Medium10"		//9
				"xpos"			"2"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"13"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"White"

				if_mvm
				{
					"visible"		"1"
				}
			}

			"respawntimecover"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntimecover"
				"font"			"BlocksSharp64"
				"xpos"			"135"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"34"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"east"
				"fgcolor"		"HudBG"
			}
			
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"chargeamount"
				"font"		"Medium10"
				"xpos"			"1"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"13"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"White"
			}

			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"10"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}

			if_mvm
			{
				"visible"		"0"
			}
		}
		
		if_mvm
		{
			"visible"		"0"
		}		
	}

	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-300"
		"ypos"			"75"
		"wide"			"600"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"Light19Shadow"
		"fgcolor_override" "Time"

		if_mvm
		{
			"visible"		"1"
			"ypos"		"100"
		}
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-190"
		"ypos"			"110"
		"wide"			"380"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"fgcolor"		"White"
		"textAlignment"	"center"
		"font"			"Medium9Shadow"
		"wrap"			"1"
		"centerwrap"	"1"
	
		if_mvm
		{
			"visible"		"1"
		}
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r1270"
		"ypos"			"300"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_xpos"		"10"
		"model_center_y"	"1"
		"model_wide"		"90"
		"model_tall"		"55"
		
		"text_xpos"		"90"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"90"
		"padding_height"	"40"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "1"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
	}	
}
