"Resource/UI/CompetitiveWelcomeDialog.res"
{
	"MapBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-99"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_comp"
		"scaleImage"	"1"
	}
	
	"MapBackgroundOverlay"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapBackgroundOverlay"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-98"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 100"
	}
	
	"ConfirmDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"ConfirmDialog"
		// Auto-centered by GenericConfirmDialog
		"wide"			"f0"
		"tall"			"480" // Bottom of confirm button + 10 margin
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"0"
		"paintborder"			"0"
		"bgcolor_override"	"0 0 0 0"
		"border_override"	"NoBorder"
	}

	"DialogContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"DialogContainer"
		"xpos"		"cs-0.5"
		"ypos"		"cs-0.5"
		"wide"		"564"
		"tall"		"387"
		"visible"	"1"
		"enabled"	"1"
		"bgcolor_override"	"0 0 0 0"
	
		"DialogBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"DialogBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"564"
			"tall"			"387"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"settitlebarvisible"	"0"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"fillcolor"				"mDark2"
			"border"				"mWhiteBorder"
		}

		"CompTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ComptTitleLabel"
			"font"			"AvenirCaps24"
			"labelText"		"#TF_Competitive_Welcome_Title"
			"textAlignment"	"north"
			"proportionalToParent"  "1"
			"xpos"			"cs-0.5"
			"ypos"			"15"
			"zpos"			"1"
			"wide"			"p0.92"
			"tall"			"34"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
			"fgcolor_override" "mWhite"
			"border"		"mWhiteBottom"
		}

		"SubtitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SubtitleLabel"
			"font"			"AvenirMed11"
			"labelText"		"#TF_Competitive_Welcome_Subtitle"
			"textAlignment"	"north"
			"proportionalToParent"  "1"
			"xpos"			"cs-0.5"
			"ypos"			"47"
			"zpos"			"1"
			"wide"			"p0.9"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override" "mWhite2"
		}

		"SectionOneBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SectionOneBG"
			"proportionalToParent"  "1"
			"xpos"			"cs-0.5"
			"ypos"			"60"
			"zpos"			"0"
			"wide"			"p0.92"
			"tall"			"56"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"mDark"
		}

		"SectionOneTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SectionOneTitleLabel"
			"font"			"AvenirMed14"
			"labelText"		"#TF_Competitive_Welcome_SectionOne_Title"
			"textAlignment"	"north"
			"proportionalToParent"  "1"
			"xpos"			"cs-0.5"
			"ypos"			"64" // 4 margin
			"zpos"			"1"
			"wide"			"p0.9"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "mWhite"
		}

		"SectionOneTextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SectionOneTextLabel"
			"font"			"AvenirMed11"
			"labelText"		"#TF_Competitive_Welcome_SectionOne_Text"
			"textAlignment"	"north"
			"proportionalToParent"  "1"
			"xpos"			"cs-0.5"
			"ypos"			"80" // 2 margin
			"zpos"			"1"
			"wide"			"p0.85"
			"tall"			"44" // Size 11 font - 4 rows
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "mWhite2"
		}

		"SectionTwoBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SectionTwoBG"
			"proportionalToParent"  "1"
			"xpos"			"0"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"p0.92"
			"tall"			"46"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"mDark"
			
			"pin_to_sibling"	"SectionOneBG"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}

		"SectionTwoTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SectionTwoTitleLabel"
			"font"			"AvenirMed14"
			"labelText"		"#TF_Competitive_Welcome_SectionTwo_Title"
			"textAlignment"	"north"
			"proportionalToParent"  "1"
			"xpos"			"cs-0.5"
			"ypos"			"126" // 4 margin
			"zpos"			"1"
			"wide"			"p0.9"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "mWhite"
		}

		"SectionTwoTextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SectionTwoTextLabel"
			"font"			"AvenirMed11"
			"labelText"		"#TF_Competitive_Welcome_SectionTwo_Text"
			"textAlignment"	"north"
			"proportionalToParent"  "1"
			"xpos"			"cs-0.5"
			"ypos"			"142" // 2 margin
			"zpos"			"1"
			"wide"			"p0.85"
			"tall"			"44" // Size 11 font - 4 rows
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "mWhite2"
		}

		"SectionThreeBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SectionThreeBG"
			"proportionalToParent"  "1"
			"xpos"			"0"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"p0.92"
			"tall"			"56"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"mDark"
			
			"pin_to_sibling"	"SectionTwoBG"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}

		"SectionThreeTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SectionThreeTitleLabel"
			"font"			"AvenirMed14"
			"labelText"		"#TF_Competitive_Welcome_SectionThree_Title"
			"textAlignment"	"north"
			"proportionalToParent"  "1"
			"xpos"			"cs-0.5"
			"ypos"			"179" // 4 margin
			"zpos"			"1"
			"wide"			"p0.9"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "mWhite"
		}

		"SectionThreeTextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SectionThreeTextLabel"
			"font"			"AvenirMed11"
			"labelText"		"#TF_Competitive_Welcome_SectionThree_Text"
			"textAlignment"	"north"
			"proportionalToParent"  "1"
			"xpos"			"cs-0.5"
			"ypos"			"194" // 2 margin
			"zpos"			"1"
			"wide"			"p0.85"
			"tall"			"44" // Size 11 font - 4 rows
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "mWhite2"
		}

		"SectionFourBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SectionFourBG"
			"proportionalToParent"  "1"
			"xpos"			"0"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"p0.92"
			"tall"			"56"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"mDark"
			
			"pin_to_sibling"	"SectionThreeBG"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}

		"SectionFourTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SectionFourTitleLabel"
			"font"			"AvenirMed14"
			"labelText"		"#TF_Competitive_Welcome_SectionFour_Title"
			"textAlignment"	"north"
			"proportionalToParent"  "1"
			"xpos"			"cs-0.5"
			"ypos"			"241" // 4 margin
			"zpos"			"1"
			"wide"			"p0.9"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "mWhite"
		}

		"SectionFourTextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SectionFourTextLabel"
			"font"			"AvenirMed11"
			"labelText"		"#TF_Competitive_Welcome_SectionFour_Text"
			"textAlignment"	"north"
			"proportionalToParent"  "1"
			"xpos"			"cs-0.5"
			"ypos"			"257" // 2 margin
			"zpos"			"1"
			"wide"			"p0.85"
			"tall"			"44" // Size 11 font - 4 rows
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "mWhite2"
		}

		"SectionFiveBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SectionFiveBG"
			"proportionalToParent"  "1"
			"xpos"			"0"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"p0.92"
			"tall"			"46"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"mDark"
			
			"pin_to_sibling"	"SectionFourBG"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}

		"SectionFiveTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SectionFiveTitleLabel"
			"font"			"AvenirMed14"
			"labelText"		"#TF_Competitive_Welcome_SectionFive_Title"
			"textAlignment"	"north"
			"proportionalToParent"  "1"
			"xpos"			"cs-0.5"
			"ypos"			"302" // 4 margin
			"zpos"			"1"
			"wide"			"p0.9"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "mWhite"
		}

		"SectionFiveTextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SectionFiveTextLabel"
			"font"			"AvenirMed11"
			"labelText"		"#TF_Competitive_Welcome_SectionFive_Text"
			"textAlignment"	"north"
			"proportionalToParent"  "1"
			"xpos"			"cs-0.5"
			"ypos"			"317" // 2 margin
			"zpos"			"1"
			"wide"			"p0.85"
			"tall"			"44" // Size 11 font - 4 rows
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "mWhite2"
		}
	}

	"TakeTourButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TakeTourButton"
		"proportionalToParent"  "1"
		"xpos"			"cs-0.5"
		"ypos"			"398"
		"zpos"			"20"
		"wide"			"160"
		"tall"			"25"
		"default"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_MM_TakeUITour"
		"font"			"EconFontSmall"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"show_explanations"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"			"Econ.Button.Border.Default"
		"border_armed"				"Econ.Button.Border.Armed"
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"
	}

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"proportionalToParent"  "1"
		"xpos"			"c99"
		"ypos"			"398"
		"zpos"			"20"
		"wide"			"161"
		"tall"			"25"
		"default"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Competitive_Welcome_Confirm"
		"font"			"EconFontSmall"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"confirm"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"			"Econ.Button.Border.Default"
		"border_armed"				"Econ.Button.Border.Armed"
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"
	}

	"NeverShowAgainCheckBox"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"NeverShowAgainCheckBox"
		"xpos"		"c-260"
		"ypos"			"399"
		"zpos"		"20"
		"wide"		"200"
		"tall"		"20"
		"font"			"HudFontSmall"
		"labelText"		"#TF_Competitive_Welcome_DontShow"
	}
}