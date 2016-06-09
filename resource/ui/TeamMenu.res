"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	"DarkenPanel"
	{
		"ControlName" 			"ImagePanel"
		"fieldName" 			"DarkenPanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"visible" 				"1"
		"enabled" 				"1"
		"fillcolor"				"0 0 0 128"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"c-310"
		"ypos"			"50"
		"wide"			"90"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
	}
	
	"TeamMenuAnchor"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"TeamMenuAnchor"
		"xpos"							"c0"
		"ypos"							"c0"
		"zpos"							"100"		
		"wide"							"0"
		"tall"							"0"
		"visible"						"0"
		"enabled"						"1"
		"fillcolor"						"mDark"
	}
	
	"teambutton0"
	{
		"ControlName"					"CTFTImageButton"
		"fieldName"						"teambutton0"
		"xpos"							"-2"
		"ypos"							"22"
		"zpos"							"100"		
		"wide"							"56"
		"tall"							"45"
		"autoResize"					"0"
		"pinCorner"						"2"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"3"
		"labelText"						"%bluecount%"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"paintborder"					"0"
		"command"						"jointeam blue"
		"team"							"3"		// team blue
		"associated_model"				"bluedoor"
		"hover"							".1"
		"font"							"Numbers24"

		"defaultBgColor_override"		"mClearBlue"
		"armedBgColor_override"			"mClearWhite"
		"depressedBgColor_override"		"mClearBlue"
		
		"defaultFgColor_override"		"mWhite"
		"armedFgColor_override" 		"mBlueTeam"
		"depressedFgColor_override"		"mWhite"
		
		"pin_to_sibling"	"TeamMenuAnchor"
		"pin_corner_to_sibling" "PIN_BOTTOMRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
	}
	
	"teambutton0hotkey"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"teambutton0hotkey"
		"xpos"							"9999"
		"ypos"							"c-22"
		"zpos"							"100"		
		"wide"							"56"
		"tall"							"45"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"(&1)"
		"textAlignment"					"center"
		"command"						"jointeam blue"
		"team"							"3"		// team blue
		"font"							"Numbers24"
	}

	"teambutton1"
	{
		"ControlName"					"CTFImageButton"
		"fieldName"						"teambutton1"
		"xpos"							"-2"
		"ypos"							"-22"
		"zpos"							"100"		
		"wide"							"56"
		"tall"							"45"
		"autoResize"					"0"
		"pinCorner"						"2"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"4"
		"labelText"						"%redcount%"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"paintborder"					"0"
		"command"						"jointeam red"
		"team"							"2"		// team red
		"associated_model"				"reddoor"	
		"hover"							".1"
		"font"							"Numbers24"

		"defaultBgColor_override"		"mClearRed"
		"armedBgColor_override"			"mClearWhite"
		"depressedBgColor_override"		"mClearRed"
		
		"defaultFgColor_override"		"mWhite"
		"armedFgColor_override" 		"mRedTeam"
		"depressedFgColor_override" 	"mWhite"
		
		"pin_to_sibling"	"TeamMenuAnchor"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}

	"teambutton1hotkey"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"teambutton1hotkey"
		"xpos"							"9999"
		"ypos"							"c-22"
		"zpos"							"100"		
		"wide"							"56"
		"tall"							"45"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"(&2)"
		"textAlignment"					"center"
		"command"						"jointeam red"
		"team"							"2"		// team red
		"font"							"Numbers24"
	}

	"teambutton2"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"teambutton2"
		"xpos"							"0"
		"ypos"							"3"
		"zpos"							"100"
		"wide"							"116" 
		"tall"							"20"
		"autoResize"					"0"
		"pinCorner"						"2"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"1"
		"labelText"						"RANDOM (&R)"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"paintborder"					"0"
		"command"						"jointeam auto"
		"associated_model"				"autodoor"
		"font"							"Avenir12"

		"defaultBgColor_override"		"mClear"
		"armedBgColor_override"			"mClearWhite"
		"depressedBgColor_override"		"mClear"
		
		"defaultFgColor_override"		"mWhite"
		"armedFgColor_override" 		"mDark"
		"depressedFgColor_override"		"mWhite"
		
		"pin_to_sibling"	"teambutton0"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	"teambutton3"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"teambutton3"
		"xpos"							"0"
		"ypos"							"3"
		"zpos"							"100"
		"wide"							"116"
		"tall"							"20"
		"autoResize"					"0"
		"pinCorner"						"2"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"1"
		"labelText"						"SPECTATE (&E)"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"paintborder"					"0"
		"command"						"jointeam spectate"
		"associated_model"				"spectate"	
		"font"							"Avenir12"

		"defaultBgColor_override"		"mClear"
		"armedBgColor_override"			"mClearWhite"
		"depressedBgColor_override"		"mClear"
		
		"defaultFgColor_override"		"mWhite"
		"armedFgColor_override" 		"mDark"
		"depressedFgColor_override"		"mWhite"
		
		"pin_to_sibling"	"teambutton0"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"CancelButton2"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"CancelButton2"
		"xpos"							"9999"
		"ypos"							"c45"
		"zpos"							"100"
		"wide"							"116"
		"tall"							"17"
		"autoResize"					"0"
		"pinCorner"						"2"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"2"
		"labelText"						"CANCEL (&Q)"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"paintborder"					"0"
		"command"						"vguicancel"
		"associated_model"				"autodoor"	
		"font"							"Avenir12"
		
		"defaultBgColor_override"		"mClear"
		"armedBgColor_override"			"mClearWhite"
		"depressedBgColor_override"		"mClear"
		
		"defaultFgColor_override"		"mWhite"
		"armedFgColor_override" 		"mDark"
		"depressedFgColor_override"		"mWhite"
	}
	
	"CancelButton"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"CancelButton"
		"xpos"							"0"
		"ypos"							"3"
		"zpos"							"100"
		"wide"							"116"
		"tall"							"20"
		"autoResize"					"0"
		"pinCorner"						"2"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"2"
		"labelText"						"CANCEL (&Q)"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"paintborder"					"0"
		"command"						"vguicancel"
		"associated_model"				"autodoor"	
		"font"							"Avenir12"
		
		"defaultBgColor_override"		"mClear"
		"armedBgColor_override"			"mClearWhite"
		"depressedBgColor_override"		"mClear"
		
		"defaultFgColor_override"		"mWhite"
		"armedFgColor_override" 		"mDark"
		"depressedFgColor_override"		"mWhite"
		
		"pin_to_sibling"	"teambutton3"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"30"
		"xpos_lodef"			"52"
		"xpos_hidef"			"72"
		"ypos"			"r40"
		"ypos_lodef"			"r60"
		"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_lodef"		"0"
		"enabled"		"0"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MenuMainTitle"
		"fgcolor"		"HudOffWhite"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"c-280" [$WIN32] 
		"xpos"			"c-276" [$X360]
		"xpos_lodef"			"c-255"
		"xpos_hidef"			"c-260"
		"ypos"			"55"
		"ypos_lodef"			"72"
		"ypos_hidef"			"65"
		"zpos"			"1"
		"wide"			"102" [$WIN32] 
		"wide"			"94" [$X360]
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Random"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallFont"
		"fgcolor"		"black"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"c-112"
		"xpos_lodef"			"c-125"
		"xpos_hidef"			"c-109"
		"ypos"			"255"
		"ypos_lodef"	"292"
		"zpos"			"1"
		"wide"			"44"
		"wide_lodef"	"70"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"north"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallestFont"
		"font_lodef"	"MenuSmallFont"
		"fgcolor"		"white"
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
			"modelname"	"models/vgui/UI_team01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_hidef" "305"
			"origin_x_lodef" "320"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}	
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"ypos_lodef"			"r74"
		"ypos_hidef"			"r65"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"0"
		"tall_lodef"			"74"
		"tall_hidef"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}		
	
	"HighlanderLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"c-150"
		"ypos"			"100"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"c-149"
		"ypos"			"101"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-150"
		"ypos"			"135"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"c-149"
		"ypos"			"136"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}

	"TeamsFullArrow" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"c-118"
		"ypos"			"165"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"	
	}
}

