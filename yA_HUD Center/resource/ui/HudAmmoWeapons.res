"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoInClipShadow"	
	{	
	"ControlName"	"CExLabel"	
	"fieldName"	 "AmmoInClipShadow"	
	"font"	 "Heavy32"	
	"fgcolor"	 "HudShadow"	
	"xpos"	 "22"	
	"ypos"	 "2"	
	"zpos"	 "4"	
	"wide"	"100" 
	"tall"	"57" 
	"visible"	 "0"	
	"enabled"	 "1"	
	"textAlignment"	 "center"	
	"labelText"	 "%Ammo%"
	}

	"AmmoInReserveShadow"	
	{	
	"ControlName"	 "CExLabel"	
	"fieldName"	 "AmmoInReserveShadow"	
	"font"	 "Regular20"	
	"fgcolor"	 "HudShadow"	
	"xpos"	 "59"	
	"ypos"	 "7"	
	"zpos"	 "4"	
	"wide"	 "120"	
	"tall"	 "42"	
	"visible"	 "0"	
	"enabled"	 "1"	
	"textAlignment"	 "center"	
	"labelText"	 "%AmmoInReserve%"
	}
	
	"AmmoNoClipShadow"		
	{	
	"ControlName"	 "CExLabel"	
	"fieldName"	 "AmmoNoClipShadow"	
	"font"	 "Heavy32"	
	"fgcolor"	 "HudShadow"	
	"xpos"	"44"					
	"ypos"	"2"
	"zpos"			"4"
	"wide"	"100" 
	"tall"	"57" 
	"visible"	 "0"	
	"enabled"	 "1"	
	"textAlignment"	 "center"	
	"labelText"	 "%Ammo%"
	}
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	
	
	"AmmoBG"
		{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoBG"
		"xpos"		"54"
		"ypos"		"44"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"9"
		"textAlignment"	"west"			//east
		"font"			"BlocksSharp64"
		"fgcolor"		"Underline"
	}
	"AmmoBG2"
		{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoBG2"
		"xpos"		"94"
		"ypos"		"44"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"9"
		"textAlignment"	"west"			//east
		"font"			"BlocksSharp64"
		"fgcolor"		"Underline"
	}
	
	
	
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"3000"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Heavy32"		//48
		"fgcolor"		"Ammo"
		"xpos"	"21"						//41
		"ypos"	"1"							
		"zpos"			"7"
		"wide"	"100" 
		"tall"	"57" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"				//east
		"labelText"		"%Ammo%"
		
	}		
	
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Regular20"			//32
		"fgcolor"		"AmmoReserve"
		"xpos"			"58"				//78
		"ypos"			"6"					//9
		"zpos"			"5"
		"wide"			"120"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%AmmoInReserve%"
	}		
	
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"Heavy32"
		"fgcolor"		"Ammo"
		"xpos"	"43"					//67
		"ypos"	"1"
		"zpos"			"5"
		"wide"	"100" 
		"tall"	"57" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
		
	}	
	
}
