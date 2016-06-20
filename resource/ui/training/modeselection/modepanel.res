"Resource/training/modeselection/modepanel.res"
{
	"ModeInfoContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ModeInfoContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"210"
		"tall"			"205"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"mDark"

		"ModeNameLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ModeNameLabel"
			"font"			"Avenir16"
			"labelText"		"%modename%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"7"
			"zpos"			"2"
			"wide"			"210"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"fgcolor_override"	"mWhite"
		}

		"DescLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%description%"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"175"
			"zpos"			"2"
			"wide"			"225"
			"tall"			"55"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"89 81 71 255"
			"auto_wide_tocontents" "0"
			"wrap"				   "1"
			"centerwrap"		   "1"
		}
		
		"ImageFrame"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ImageFrame"
			"xpos"			"14"
			"ypos"			"20"
			"wide"			"205"
			"tall"			"205"
			"visible"		"1"
			"enabled"		"1"
			"border"		"MainMenuHighlightBorder"
		}
		
		// Parented to ImageFrame in code.
		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"32"
			"wide"			"185"
			"tall"			"185"
			"visible"		"1"
			"enabled"		"1"
			"tileImage"		"0"
			"scaleImage"	"1"
			"image"			""
		}	
	}

	"StartButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"StartButton"
		"xpos"				"0"
		"ypos"				"210"
		"zpos"				"100"
		"wide"				"210"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_Training_SelectMode"
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"
		"textinsetx"		"50"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"			"%startcommand%"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"		"mWhiteBottom2"
		"border_armed"			"NoBorder"
		
		"defaultBgColor_override"	"mDark"
		"armedBgColor_override"		"mWhite"
		"depressedBgColor_override"	"mDark"
		
		"defaultFgColor_override"	"mWhite"
		"armedFgColor_override" 	"mDark"
		"depressedFgColor_override" "mWhite"
	}
}