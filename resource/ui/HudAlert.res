"Resource/UI/HudAlert.res"
{
	"HudAlertBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudAlertBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"320"
		"tall"			"64"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/death_panel_blue_bg"
		"scaleImage"		"1"
		"teambg_2"		"../hud/death_panel_red_bg"
		"teambg_3"		"../hud/death_panel_blue_bg"
		"border"		"mWhiteBottom3"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
		
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	"AlertLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"AlertLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"63"
		"ypos"			"8"
		"zpos"			"1"
		"wide"			"245"
		"tall"			"44"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"		"North"
	}
	"AlertImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"AlertImage"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_teambalance"
		"scaleImage"		"1"
		
		"src_corner_height"		"4"				// pixels inside the image
		"src_corner_width"		"4"
		
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
}
