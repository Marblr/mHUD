"Resource/UI/StreamPanel.res"
{
	"BGRect"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGRect"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"250"
		"tall"			"60"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"bgcolor_override"	"mDark"
	}

	"LoadingPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LoadingPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"SpinnerImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PreviewImage"
			"xpos"			"20"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"enable"		"1"
			"scaleImage"	"1"
			"image"			"animated/tf2_logo_hourglass"

			"proportionaltoparent"	"1"
		}

		"DescriptionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescriptionLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#MMenu_Stream_Loading"
			"textAlignment"	"west"
			"xpos"			"90"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"227 227 227 255"

			"proportionaltoparent"	"1"
		}
	}

	"PreviewImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PreviewImage"
		"xpos"			"7"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"63"
		"visible"		"1"
		"enable"		"1"
		"scaleImage"	"0"
		"border"		"NoBorder"
	}

	"DisplayNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisplayNameLabel"
		"font"			"Avenir14"
		"labelText"		"%display_name%"
		"textAlignment"	"west"
		"xpos"			"112"
		"ypos"			"3"
		"wide"			"140"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"227 227 227 255"
	}

	"TextDescriptionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TextDescriptionLabel"
		"font"			"AvenirMed11"
		"labelText"		"%text_description%"
		"textAlignment"	"north-west"
		"xpos"			"112"
		"ypos"			"20"
		"wide"			"140"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor"		"170 170 170 255"
	}

	"ViewerCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ViewerCountLabel"
		"font"			"Numbers14"
		"labelText"		"%viewer_count%"
		"textAlignment"	"west"
		"xpos"			"126"
		"ypos"			"45"
		"wide"			"183"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"227 227 227 255"
	}
	
	"ViewerCountImage"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ViewerCountImage"
		"font"			"Icons11"
		"labelText"		"e"
		"textAlignment"	"west"
		"xpos"			"112"
		"ypos"			"45"
		"wide"			"185"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"227 50 50 255"
	}

	"Stream_URLButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Stream_URLButton"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"labelText"		""
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		"default"		"1"
		"command"		"stream"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_armed"		"NoBorder"
		
		"defaultFgColor_override" "0 0 0 0"
		"defaultBgColor_override" "0 0 0 0"
		"armedFgColor_override" "0 0 0 0"
		"armedBgColor_override"	"255 255 255 10"
	}
}