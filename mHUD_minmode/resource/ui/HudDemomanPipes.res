"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
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
		"xpos"					"59"
		"ypos"					"2"
		"zpos"					"3"
		"wide"					"75"
		"tall"					"11"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
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
		"xpos"					"59"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"75"
		"tall"					"15"
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
		"ypos"			"13"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"200"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"9999"
			"ypos"			"25"
			"zpos"			"2"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_stickybomb_red"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red"
			"teambg_3"		"../hud/ico_stickybomb_blue"	
		}	
		
		"PipeIcon2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PipeIcon2"
			"xpos"			"18"
			"ypos"			"25"
			"zpos"			"2"
			"wide"			"13"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"mAmmo"
			"font"			"Emblems13"
			"labeltext"		"J"
			"textalignment"	"center"
		}	

		"PipeIcon2Shadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PipeIcon2Shadow"
			"xpos"			"18"
			"ypos"			"25"
			"zpos"			"1"
			"wide"			"13"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"mDarkAmmo"
			"font"			"Emblems13Shadow"
			"labeltext"		"J"
			"textalignment"	"center"
		}
		
		"NumPipesBG"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"NumPipesBG"
			"xpos"					"17"
			"ypos"					"22"
			"zpos"					"0"
			"wide"					"15"
			"tall"					"38"
			"visible" 				"1"
			"enabled" 				"1"
			"fillcolor" 			"mClearAmmo"
		}
	
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"17"
			"ypos"			"43"
			"zpos"			"2"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"font"			"NumbersPipes"
			"fgcolor"		"mAmmo"
		}
		
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"17"
			"ypos"			"43"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"font"			"NumbersPipesShadow"
			"fgcolor"		"mDarkAmmo"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"25"
		"ypos"			"13"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"200"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"9999"
			"ypos"			"25"
			"zpos"			"2"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_stickybomb_red"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red"
			"teambg_3"		"../hud/ico_stickybomb_blue"	
		}	
		
		"PipeIcon2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PipeIcon2"
			"xpos"			"18"
			"ypos"			"25"
			"zpos"			"2"
			"wide"			"13"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"mAmmoLow"
			"font"			"Emblems13"
			"labeltext"		"J"
			"textalignment"	"center"
		}	

		"PipeIcon2Shadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PipeIcon2Shadow"
			"xpos"			"18"
			"ypos"			"25"
			"zpos"			"1"
			"wide"			"13"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"mDarkAmmo"
			"font"			"Emblems13Shadow"
			"labeltext"		"J"
			"textalignment"	"center"
		}
		
		"NumPipesBG"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"NumPipesBG"
			"xpos"					"17"
			"ypos"					"22"
			"zpos"					"0"
			"wide"					"15"
			"tall"					"38"
			"visible" 				"1"
			"enabled" 				"1"
			"fillcolor" 			"mClearAmmo"
		}
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"17"
			"ypos"			"43"
			"zpos"			"2"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"font"			"NumbersPipes"
			"fgcolor"		"mAmmoLow"
		}
		
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"17"
			"ypos"			"43"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"font"			"NumbersPipesShadow"
			"fgcolor"		"mDarkAmmo"
		}			
	}				
}