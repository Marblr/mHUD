"Resource/UI/StreamListPanel.res"
{
	"HeaderContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HeaderContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"27"
		"visible"		"1"
		
		"HeaderLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeaderLabel"
			"font"			"Avenir16"
			"textAlignment"	"center"
			"labelText"		"#MMenu_Stream_LiveStream"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"300"
			"tall"			"27"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"30 30 30 255"
		}
		
		"HeaderBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"300"
			"tall"			"27"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"227 227 227 255"
		}
	}
	
	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"			"277"
		"ypos"			"4"
		"zpos"			"10"
		"wide"			"19"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		"N"
		"font"			"Icons12"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"hide_streams"
		"proportionaltoparent" "1"
		"actionsignallevel" "2"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintborder"		"0"
		"paintbackground"	"1"
		"paintbackgroundtype"	"2"
		
		"defaultFgColor_override"	"mWhite"
		"armedFgColor_override" 	"mDark"
		"depressedFgColor_override" "mWhite"
		
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
		"wide"			"500"
		"tall"			"500"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"30 30 30 255"
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
		"ypos"			"32"
		"wide"			"p1"
		"tall"			"65"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}

	"Stream2"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream2"
		"xpos"			"0"
		"ypos"			"99"
		"wide"			"p1"
		"tall"			"65"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}

	"Stream3"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream3"
		"xpos"			"0"
		"ypos"			"166"
		"wide"			"p1"
		"tall"			"60"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}

	"Stream4"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream4"
		"xpos"			"0"
		"ypos"			"233"
		"wide"			"p1"
		"tall"			"65"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}

	"Stream5"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream5"
		"xpos"			"0"
		"ypos"			"300"
		"wide"			"p1"
		"tall"			"65"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
	}

	"Stream_URLButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Stream_URLButton"
		"xpos"			"5"
		"ypos"			"366"
		"wide"			"290"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#MMenu_Stream_ViewMore"
		"textinsetx"	"20"
		"use_proportional_insets" "1"
		"font"			"Avenir14"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"command"		"view_more"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"defaultBgColor_override"	"22 22 22 255"
		"armedBgColor_override"		"227 227 227 255"
		"depressedBgColor_override"	"22 22 22 255"
		
		"defaultFgColor_override"	"227 227 227 255"
		"armedFgColor_override" 	"30 30 30 255"
		"depressedFgColor_override" "227 227 227 255"
	}	
}