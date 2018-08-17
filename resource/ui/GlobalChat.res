"Resource/UI/GlobalChat.res"
{
	"partychat"
	{
		"fieldName"				"partychat"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r335"
		"ypos"					"76"
		"zpos"					"1001"
		"wide"					"260"
		"tall"					"100"
		"proportionaltoparent"	"1"
		"keyboardinputenabled"	"1"
		"mouseinputenabled"		"1"
		"border"				"NoBorder"

		"log_font_small"			"ChatFont"
		"log_font_medium"			"ChatFont"
		"log_font_large"			"ChatFont"

		"chat_color_default"		"mWhite2"
		"chat_color_player_name"	"mWhite"
		"chat_color_chat_text"		"mGray"
		"chat_color_party_event"	"mBlue"

		"collapsed_height"		"0"
		"expanded_height"		"270"
		"resize_time"	"0.25"
		"invalidate_parent_on_resize"	"0"
	}

	"GlobalChat_TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"GlobalChat_TitleLabel"
		"font"			"AvenirCaps20"
		"labelText"		"PARTY CHAT"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"14"
		"zpos"			"3"
		"wide"			"260"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"mDark"
	}
	
	"GlobalChat_TitleBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GlobalChat_TitleBG"
		"xpos"			"0"
		"ypos"			"14"
		"zpos"			"2"
		"wide"			"260"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mWhite"
	}
	
	"GlobalChat_BG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GlobalChat_BG"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"0"
		"wide"			"260"
		"tall"			"210"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mClear"
	}

	"chatlog"
	{
		// "ControlName"	"richtext"
		"fieldName"		"chatlog"
		"xpos"			"5"
		"ypos"			"46"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"20"
		"visible"		"1"
		"proportionaltoparent"	"0"
		"RoundedCorners"	"0"
		"font"			"ChatFont"
		
		"bgcolor_override"	"0 0 0 0"
		"paintbackground"	"0"

		"pinCorner"		"0"
		"autoResize"	"0"

		"ScrollBar"
		{
			"FieldName"		"ScrollBar"
			"xpos"			"rs1-1"
			"ypos"			"0"
			"tall"			"200"
			"wide"			"5"
			"zpos"			"1000"
			"nobuttons"		"1"
			"proportionaltoparent"	"0"

			"Slider"
			{
				"fgcolor_override"	"mWhite"
			}
		
			"UpButton"
			{
				"ControlName"	"Button"
				"FieldName"		"UpButton"
				"visible"		"0"
			}
		
			"DownButton"
			{
				"ControlName"	"Button"
				"FieldName"		"DownButton"
				"visible"		"0"
			}
		}
	}

	"chatentry"
	{
		// "ControlName"	"TextEntry"
		"fieldName"		"chatentry"
		"xpos"			"0"
		"ypos"			"254"
		"zpos"			"2"
		"wide"			"260"
		"tall"			"16"
		"visible"		"1"
		"proportionaltoparent"	"0"
		"bgcolor_override"	"mClear"
		"border"			"mWhiteBorder"
		"RoundedCorners"	"0"
		"font"			"ChatFont"

		"pinCorner"		"0"
		//"autoResize"	"0"
	}

	"EntryShadow"
	{
		"ControlName"	"Panel"
		"fieldName"		"EntryShadow"
		"xpos"			"cs-0.5"
		"ypos"			"rs1"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"15"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 0"
		"RoundedCorners"	"0"
		"border"		"NoBorder"

		"keyboardinputenabled"	"0"
		"mouseinputenabled"		"0"

		"pinCorner"		"2"
	}
}
