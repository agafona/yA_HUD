"Resource\UI\TFAdvancedOptionsDialog.res"
{
	"TFAdvancedOptionsDialog"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TFAdvancedOptionsDialog"
		"xpos"		"c-250"
		"ypos"		"105"
		"wide"		"f0"
		"tall"		"350"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"		"42 42 42 255"
		"paintbackgroundtype"	"2"
		"settitlebarvisible"	""
		"paintborder"			"1"
		"paintbackground"		"1"
		"border"				"NoBorder"
		
		"control_w"			"f0"
		"control_h"			"25"
		"slider_w"			"f0"
		"slider_h"			"25"
	}
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#TF_AdvancedOptions"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "224 224 224 255"
	}
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-150"
		"ypos"			"320"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"CANCEL"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"Close"
		"border_default"		"NoBorder"
		"border_armed"			"NoBorder"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"OkButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OkButton"
		"xpos"			"c50"
		"ypos"			"320"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"OK"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"Ok"
		"border_default"		"NoBorder"
		"border_armed"			"NoBorder"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"PanelListPanel"
	{
		"ControlName"		"CPanelListPanel"
		"fieldName"		"PanelListPanel"
		"xpos"		"c-240"
		"ypos"		"40"
		"wide"		"480"
		"tall"		"270"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 0"
	}
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"c-250"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"240"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"200"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"242 242 242 255"
			"wrap"			"1"
			//"centerwrap"	"1"
		}
	}	
}
