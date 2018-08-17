"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
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
		"labelText"		"SERVER INFO"
		"font"			"AvenirCaps20"
		"textAlignment"	"center"
		"fgcolor_override"		"mDark"
		"bgcolor_override"		"mWhite"
		"paintbackground"	"1"
	}
	
	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"-10"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"380"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Avenir18"
		"fgcolor"		"mWhite"
		"border"		"mGrayBottom"
		
		"pin_to_sibling"				"Title"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"TFTextMessage"
		"xpos"			"-4"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"370"
		"tall"			"193"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"mWhite"
		"font"			"AvenirLight11"
		
		"pin_to_sibling"				"TFMessageTitle"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"c-184"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"295"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintborder"	"0"
		"paintbackground"	"0"
	}
	
	"ok"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ok"
		"xpos"			"-5"
		"ypos"			"-5"
		"zpos"			"6"
		"wide"			"390"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"NEXT" //#TF_Continue
		"textAlignment"		"center"
		"command"		"okay"
		"font"			"AvenirCaps16"
		
		"defaultBgColor_override"		"mDark"
		"armedBgColor_override"			"mWhite"
		
		"defaultFgColor_override"		"mWhite"
		"armedFgColor_override" 		"mDark"
		
		"pin_to_sibling"				"BGPanel"
		"pin_corner_to_sibling" 		"PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"okhotkey"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ok"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"(&E)"
		"textAlignment"	"center"
		"command"		"okay"
		"font"			"AvenirCaps16"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
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
	
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}		
}
