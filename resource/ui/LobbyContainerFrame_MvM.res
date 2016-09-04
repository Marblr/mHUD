#base "LobbyContainerFrame.res"

"Resource/UI/LobbyContainerFrame_MvM.res"
{
	"StartPartyButton"
	{
		"xpos"			"c108"
		"ypos"			"360"
		"wide"			"204"
	}
	
	"LearnMoreButton"	// rip
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"LearnMoreButton"
		"xpos"			"c106"
		"ypos"			"385"
		"zpos"			"2"
		"wide"			"195"
		"tall"			"0"
		"autoResize"	"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_MvM_LearnMore"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"learn_more"

		"NavUp"			"PracticeButton"
		"NavLeft"		"BackButton"
		"NavRight"		"NextButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"PlayNowButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PlayNowButton"
		"xpos"			"90"
		"ypos"			"315"
		"zpos"			"20"
		"wide"			"185"
		"tall"			"36"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_MvM_MannUp"
		"font"			"HudFontMediumBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"mannup"
		
		"border_default"	"mWhiteBottom2"
		"border_armed"		"NoBorder"
		"paintbackground"	"1"
		
		"defaultBgColor_override"	"mDark"
		"armedBgColor_override"		"mWhite"
		"depressedBgColor_override"	"mDark"
		
		"defaultFgColor_override"	"mWhite"
		"armedFgColor_override" 	"mDark"
		"depressedFgColor_override" "mWhite"
	}

	"PracticeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PracticeButton"
		"xpos"			"285"
		"ypos"			"315"
		"zpos"			"20"
		"wide"			"185"
		"tall"			"36"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_MvM_BootCamp"
		"font"			"HudFontMediumBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"practice"
		
		"border_default"	"mWhiteBottom2"
		"border_armed"		"NoBorder"
		"paintbackground"	"1"
		
		"defaultBgColor_override"	"mDark"
		"armedBgColor_override"		"mWhite"
		"depressedBgColor_override"	"mDark"
		
		"defaultFgColor_override"	"mWhite"
		"armedFgColor_override" 	"mDark"
		"depressedFgColor_override" "mWhite"
	}

	"PlayWithFriendsExplanation"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayWithFriendsExplanation"
		"xpos"			"c75"
		"ypos"			"83"
		"zpos"			"8"
		"wide"			"270"
		"tall"			"318"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"	"mClear"
		"border"		"mWhiteBorder"
		"paintborder"		"1"

		"PlayWithFriendsExplanationTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayWithFriendsExplanationTitle"
			"font"			"HudFontMediumBold"
			"labelText"		"#TF_Matchmaking_PlayWithFriends"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"10"
			"wide"			"p1"
			"tall"			"20"
			"proportionaltoparent"	"1"
		}

		"FriendsImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FriendsImage"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"0"
			"wide"			"180"
			"tall"			"90"
			"visible"		"1"
			"enabled"		"1"
			"image"			"pve/mvm_friends_image"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
			"border"		"mWhiteBottom"
		}

		"PlayWithFriendsExplanationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayWithFriendsExplanationLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_PlayWithFriendsExplanation"
			"textAlignment"	"north-west"
			"xpos"			"cs-0.5"
			"ypos"			"170"
			"zpos"			"10"
			"wide"			"p0.75"
			"tall"			"150"
			"wrap"			"1"
			"fgcolor_override"		"mWhite"
			"proportionaltoparent"	"1"
		}
	}
}
