"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemQuickSwitchPanel"
		"xpos"			"r231"
		"ypos"			"180"
		"wide"			"242"
		"tall"			"475"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"

		"PaintBackgroundType"	"2"
		"bgcolor_override"		"0 0 0 0"

		"itempanel_xpos"		"0"
		"itempanel_ydelta"		"0"


		"itemskv"	
		{
			"wide"					"200"
			"tall"					"25"
			"bgcolor_override"		"59 54 48 255"
			"PaintBackgroundType"	"2"
			"paintborder"			"0"
			"text_forcesize"		"2"

			"model_xpos"			"10"
			"model_ypos"			"5"
			"model_wide"			"29"		
			"model_tall"			"17"

			"text_xpos"				"55"
			"text_wide"				"150"
			"text_center"			"1"
			"name_only"				"1"

			"noitem_textcolor"		"117 107 94 255"
		}
	}
	"QuickSwitchBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"QuickSwitchBG"
		"xpos"					"22"
		"ypos"					"7"
		"zpos"					"-1"
		"wide"					"210"
		"tall"					"110"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"HudBG"
		"PaintBackgroundType"	"0"
	}
	
	"QuickSwitchHeader"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"QuickSwitchBG"
		"xpos"				"22"
		"ypos"				"-13"
		"zpos"				"0"		
		"wide"				"210"
		"tall"				"21"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"White"
		"PaintBackgroundType"	"0"
	}

	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"Medium9"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"west"
		"xpos"			"27"
		"ypos"			"-3"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Black"
	}
	"ItemSlotLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemSlotLabel"
		"font"			"Medium9"
		"labelText"		"#PrimaryWeapon"
		"textAlignment"	"east"
		"xpos"			"85"
		"ypos"			"-3"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Black"
	}

	"TopLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TopLine"
		"xpos"				"27"
		"ypos"				"20"
		"zpos"				"2"
		"wide"				"212"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"0"
		"image"				"loadout_dotted_line"
		"tileImage"			"1"
		"tileVertically"	"0"
	}
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"22"
		"ypos"			"26"
		"zpos"			"2"
		"wide"			"210"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"255 255 255 150"
		"PaintBackgroundType"	"0"
	}

	"itemcontainerscroller"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"itemcontainerscroller"
		"xpos"					"27"
		"ypos"					"15"
		"wide"					"240"
		"tall"					"100"
		"PaintBackgroundType"	"2"
		"fgcolor_override"		"59 54 48 255"
		"bgcolor_override"		"200 187 161 0"
		"autohide_buttons" 		"1"
	}
	"itemcontainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"itemcontainer"
		"xpos"					"0"
		"ypos"					"-1"
		"wide"					"115"
		"tall"					"175"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"200 187 161 0"

		"CurrentlyEquippedBackground"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CurrentlyEquippedBackground"
			"font"			"ItemFontNameSmallest"
			"labelText"		"#QuickSwitchEquipped"
			"textAlignment"	"north-west"
			"xpos"			"3"
			"ypos"			"13"
			"zpos"			"100"
			"wide"			"200"
			"tall"			"30"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"fgcolor_override" 		"200 80 60 255"
			"bgcolor_override"		"0 0 0 0"
		}
	}

	"NoItemsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"NoItemsLabel"
		"font"				"ItemFontNameSmallest"
		"labelText"			"#NoItemsToEquip"
		"textAlignment"		"center"
		"xpos"				"25"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"220"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"fgcolor_override"	"200 80 60 255"
	}
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"xpos"			"0"
		"ypos"			"8"
		"zpos"			"20"
		"wide"			"22"
		"tall"			"130"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"PaintBackgroundType"	"0"
	}

}