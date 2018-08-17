"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"28"
		"delta_item_start_y"	"96"
		"delta_item_end_y"		"96"
		"PositiveColor"			"mBlue"
		"NegativeColor"			"mRed"
		"delta_lifetime"		"1.0"
		"delta_item_font"		"Numbers16"
	}
	
	"AccountBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"5"
		"ypos"			"113"
		"zpos"			"0"
		"wide"			"75"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor" 	"mClearAmmo"
	}
	
	"MetalIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"64"
		"xpos_lodef"	"12"
		"ypos"			"115"
		"ypos_lodef"	"112"
		"zpos"			"1"
		"wide"			"11"
		"wide_lodef"	"15"
		"tall"			"11"
		"tall_lodef"	"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"mWhite"
	}
	
	"AccountValueIcon"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueIcon"
		"font"			"Icons10"
		"fgcolor"		"mWhiteBox"
		"xpos"			"10"
		"ypos"			"113"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"O"
		"textAlignment"	"west"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"5"
		"ypos"			"113"
		"zpos"			"2"
		"wide"			"75"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"Numbers16"
		"fgcolor"		"mWhite"
	}
	
	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"5"
		"ypos"			"113"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"NumbersAmmoReserveShadow"
		"fgcolor"		"mDarkAmmo"
	}
}