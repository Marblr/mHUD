"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"76"
		"wide_minmode"	"56"
		"tall"			"38"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"20"
		"xpos_minmode"			"59"
		"ypos"					"27"
		"ypos_minmode"			"2"
		"zpos"					"3"
		"wide"					"160"
		"wide_minmode"			"75"
		"tall"					"11"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minmode"		"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"CHARGE"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Avenir12"
		"fgcolor_override"		"mChargeLabel"
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"20"
		"xpos_minmode"			"59"
		"ypos"					"27"
		"ypos_minmode"			"0"
		"zpos"					"2"
		"wide"					"160"
		"wide_minmode"			"75"
		"tall"					"11"
		"tall_minmode"			"15"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"mClear"
		"fgcolor_override"		"mWhite"
	}				
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"25"
		"ypos"			"31"
		"ypos_minmode"	"13"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"25"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"20"
			"wide_minmode"	"14"
			"tall"			"20"
			"tall_minmode"	"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_stickybomb_red"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red"
			"teambg_3"		"../hud/ico_stickybomb_blue"	
		}	
		
		"NumPipesBG"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"NumPipesBG"
			"xpos"					"69"
			"xpos_minmode"			"34"
			"ypos"					"5"
			"zpos"					"1"
			"wide"					"15"
			"tall"					"15"
			"autoResize" 			"0"
			"pinCorner"				"0"
			"visible" 				"1"
			"enabled" 				"1"
			"fillcolor" 			"mClear"
		}
	
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"2"
			"xpos_minmode"	"-33"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"149"
			"tall"			"25"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Numbers16"
			"fgcolor"		"mAmmo"
		}
		
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"2"
			"ypos"			"1"
			"zpos"			"2"
			"wide"			"149"
			"tall"			"25"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Avenir12"
			"fgcolor"		"mDark"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"9999"
		"xpos_minmode"	"25"
		"ypos"			"31"
		"ypos_minmode"	"13"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"25"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"9999"
			"ypos"			"16"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"	
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"50"
			"xpos_minmode"	"38"
			"ypos"			"18"
			"ypos_minmode"	"2"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"Numbers16"
			"fgcolor"		"mAmmo"
		}
		
		"NumPipesBG"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"NumPipesBG"
			"xpos"					"69"
			"xpos_minmode"			"34"
			"ypos"					"5"
			"zpos"					"1"
			"wide"					"15"
			"tall"					"15"
			"autoResize" 			"0"
			"pinCorner"				"0"
			"visible" 				"1"
			"enabled" 				"1"
			"fillcolor" 			"mClear"
		}
		
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"51"
			"ypos"			"19"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"HudFontMedium"
			"fgcolor"		"black"
		}			
	}				
}
