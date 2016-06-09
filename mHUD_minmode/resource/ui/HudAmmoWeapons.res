"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	
	
	
	"PlayerAmmoBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerAmmoBG"
		"xpos"					"40"
		"ypos"					"7"
		"zpos"					"2"
		"wide"					"75"
		"tall"					"38"
		"autoResize" 			"0"
		"pinCorner"				"0"
		"visible" 				"1"
		"enabled" 				"1"
		"fillcolor" 			"mClearAmmo"
	}
	
	
	
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"NumbersAmmo"
		"fgcolor"		"mAmmo"
		"xpos"			"26"
		"ypos"			"7"
		"zpos"			"5"
		"wide"			"63"
		"tall"			"38"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"NumbersAmmoShadow"
		"fgcolor"		"mDarkAmmo"
		"xpos"			"24"
		"ypos"			"9"
		"zpos"			"4"
		"wide"			"63"
		"tall"			"38"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
	}
	
	
	
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"NumbersAmmoReserve"
		"fgcolor"		"mAmmoReserve"
		"xpos"			"91"
		"ypos"			"7"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"39"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"NumbersAmmoReserveShadow"
		"fgcolor"		"mDarkAmmo"
		"xpos"			"90"
		"ypos"			"8"
		"zpos"			"4"
		"wide"			"64"
		"tall"			"39"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}
	
	
	
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"NumbersAmmo"
		"fgcolor"		"mAmmo"
		"xpos"			"14"
		"ypos"			"7"
		"zpos"			"5"
		"wide"			"130"
		"tall"			"38"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"NumbersAmmoShadow"
		"fgcolor"		"mDarkAmmo"
		"xpos"			"12"
		"ypos"			"9"
		"zpos"			"4"
		"wide"			"130"
		"tall"			"38"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
	}
}