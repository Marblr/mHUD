"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"			"75"
		"ypos"			"r86"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"10"
		"xpos_minmode"	"0"
		"ypos_minmode"	"10"
		"wide"			"80"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"visible_minmode"	"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"				
	}
	
	"ItemEffectMeterBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"75"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mClearHealth"
	}
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"64"
		"tall"			"0"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"spellbook_book"
		"scaleImage"	"1"		
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"15"
		"ypos"			"3"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor_override"		"mWhite"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"Default"
		"labelText"		"%actiontext%"
		"textAlignment" "west"
		"xpos"			"18"
		"ypos"			"48"
		"wide"			"0"
		"tall"			"0"
		"fgcolor"		"mWhite"
		"visible"		"1"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"font"			"Default"
		"labelText"		"%selectedspell%"
		"textAlignment" "west"
		"xpos"			"35"
		"ypos"			"25"
		"wide"			"100"
		"tall"			"0"
		"fgcolor"		"mWhite"
		"visible"		"0"
	}
	
	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"HudFontMediumBigBold"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"47"
		"ypos"			"18"
		"xpos_minmode"	"47"
		"ypos_minmode"	"38"
		"wide"			"0"
		"tall"			"0"
		"fgcolor"		"mDark"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"Numbers24"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"32"
		"ypos"			"0"
		"wide"			"40"
		"tall"			"26"
		"fgcolor"		"mWhite"
	}
}