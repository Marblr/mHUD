"Resource/UI/StreamListPanel.res"
{
	"HeaderContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HeaderContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"260"
		"tall"			"26"
		"visible"		"1"
		
		"HeaderLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeaderLabel"
			"font"			"Avenir20"
			"textAlignment"	"center"
			"labelText"		"TWITCH" //#MMenu_Stream_LiveStream
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"260"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"mDark"
			"bgcolor_override"	"mWhite"
			"paintbackground"	"1"
		}
	}
	
	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"N"
		"font"			"Icons14"
		"textAlignment"	"center"
		"Command"		"hide_streams"
		"proportionaltoparent" "1"
		"actionsignallevel" "2"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		
		"paintbackground"	"0"
		
		"defaultFgColor_override" 	"mDark"
		"armedFgColor_override"		"mRed"
		
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 0"
		
		"pin_to_sibling"				"HeaderContainer"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"close_button"
			"scaleImage"	"1"
		}				
	}

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"260"
		"tall"			"379"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mClear"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#MMenu_Stream_Title"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"26"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"227 227 227 255"
	}

	"Stream1"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream1"
		"xpos"			"0"
		"ypos"			"5"
		"wide"			"p1"
		"tall"			"60"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"				"HeaderContainer"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}

	"Stream2"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream2"
		"xpos"			"0"
		"ypos"			"3"
		"wide"			"p1"
		"tall"			"60"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"				"Stream1"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}

	"Stream3"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream3"
		"xpos"			"0"
		"ypos"			"3"
		"wide"			"p1"
		"tall"			"60"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"				"Stream2"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}

	"Stream4"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream4"
		"xpos"			"0"
		"ypos"			"3"
		"wide"			"p1"
		"tall"			"60"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"				"Stream3"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}

	"Stream5"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream5"
		"xpos"			"0"
		"ypos"			"3"
		"wide"			"p1"
		"tall"			"60"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"				"Stream4"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}

	"Stream_URLButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Stream_URLButton"
		"xpos"			"-5"
		"ypos"			"-6"
		"wide"			"250"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"MORE STREAMS" //#MMenu_Stream_ViewMore
		"font"			"Avenir14"
		"textAlignment"	"center"
		"command"		"view_more"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"defaultBgColor_override"	"mDark"
		"armedBgColor_override"		"mWhite"
		
		"defaultFgColor_override"	"mWhite"
		"armedFgColor_override" 	"mDark"
		
		"pin_to_sibling"				"Background"
		"pin_corner_to_sibling" 		"PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}	
}