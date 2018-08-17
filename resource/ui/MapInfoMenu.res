"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
	}
	
	"DarkenPanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"DarkenPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-2"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"0 0 0 150"
	}
	
	"BGPanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BGPanel"
		"xpos"				"c-200"
		"ypos"				"c-150"
		"zpos"				"-1"
		"wide"				"400"
		"tall"				"300"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"mClear"
	}
	
	"Title"
	{
		"ControlName"	"Label"
		"fieldName"		"Title"
		"xpos"			"c-200"
		"ypos"			"c-150"
		"zpos"			"1"
		"wide"			"400"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"MAP INFO"
		"font"			"AvenirCaps20"
		"textAlignment"	"center"
		"fgcolor_override"		"mDark"
		"bgcolor_override"		"mWhite"
		"paintbackground"	"1"
	}
	
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"-10"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"380"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"font"			"Avenir18"
		"fgcolor"		"mWhite"
		"border"		"mGrayBottom"
		
		"pin_to_sibling"				"Title"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-200"
		"ypos"			"c-122"
		"zpos"			"1"
		"wide"			"400"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"center"
		"fgcolor"		"mWhite"
		"font"			"AvenirMed12"
	}	
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"xpos"			"-4"
		"ypos"			"10"
		"zpos"			"3"
		"wide"			"185"
		"tall"			"200"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"fgcolor"		"mWhite"
		"font"			"AvenirLight11"
		
		"pin_to_sibling"				"MapInfoTitle"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"-4"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"185"
		"tall"			"200"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		
		"pin_to_sibling"				"MapInfoTitle"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
	}

	"MapInfoContinue2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue2"
		"xpos"			"-5"
		"ypos"			"-5"
		"zpos"			"6"
		"wide"			"193"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"NEXT" //#TF_Continue
		"textAlignment"	"center"
		"command"		"continue"
		"font"			"AvenirCaps16"
		
		"defaultBgColor_override"		"mDark"
		"armedBgColor_override"			"mWhite"
		
		"defaultFgColor_override"		"mWhite"
		"armedFgColor_override" 		"mDark"
		
		"pin_to_sibling"				"BGPanel"
		"pin_corner_to_sibling" 		"PIN_BOTTOMRIGHT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
	}
	
	"MapInfoBack2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack2"
		"xpos"			"-5"
		"ypos"			"-5"
		"zpos"			"6"
		"wide"			"193"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"BACK" //#TF_Back
		"textAlignment"	"center"
		"command"		"back"
		"font"			"AvenirCaps16"
		
		"defaultBgColor_override"		"mDark"
		"armedBgColor_override"			"mWhite"
		
		"defaultFgColor_override"		"mWhite"
		"armedFgColor_override" 		"mDark"
		
		"pin_to_sibling"				"BGPanel"
		"pin_corner_to_sibling" 		"PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}

	"MapInfoContinuehotkey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinuehotkey"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"(&E)"
		"textAlignment"	"center"
		"command"		"continue"
		"font"			"AvenirCaps16"
	}
	
	"MapInfoBackhotkey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBackhotkey"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"(&Q)"
		"textAlignment"	"center"
		"command"		"back"
		"font"			"AvenirCaps16"
	}

	"MapInfoContinue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"-5"
		"ypos"			"-5"
		"zpos"			"6"
		"wide"			"193"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"font"			"AvenirCaps16"
	}
	
	"MapInfoBack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"-5"
		"ypos"			"-5"
		"zpos"			"6"
		"wide"			"193"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"AvenirCaps16"
	}
	
	"MapInfoWatchIntro"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"c-50"
		"ypos"			"r-10" //hide
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"intro"
		"default"		"1"
		"font"			"MenuSmallFont"
		"fgcolor"		"Black"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "310"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}					

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}
}
