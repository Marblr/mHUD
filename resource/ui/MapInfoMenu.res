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
		"fillcolor"			"0 0 0 128"
	}
	
	"BGPanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BGPanel"
		"xpos"				"c-200"
		"ypos"				"c-146"
		"zpos"				"-1"
		"wide"				"400"
		"tall"				"292"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"mClear"
	}
	
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-200"
		"ypos"			"c-146"
		"zpos"			"2"
		"wide"			"400"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"font"			"AvenirCaps20"
		"fgcolor"		"mDark"
	}
	
	"MapInfoTitleBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapInfoTitleBG"
		"xpos"			"c-200"
		"ypos"			"c-146"
		"zpos"			"1"
		"wide"			"400"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mWhite"
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
		"visible"		"1"
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
		"xpos"			"c-185"
		"ypos"			"c-65"
		"zpos"			"3"
		"wide"			"190"
		"tall"			"200"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"fgcolor"		"mWhite"
		"font"			"AvenirLight12"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c5"
		"ypos"			"c-70"
		"zpos"			"2"
		"wide"			"190"
		"tall"			"190"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"MapInfoContinue"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"9999"
		"ypos"			"c150"
		"zpos"			"6"
		"wide"			"198"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"CONTINUE (&E)" //#TF_Continue
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"AvenirCaps16"
		
		"defaultBgColor_override"		"mClear"
		"armedBgColor_override"			"mClearWhite"
		"depressedBgColor_override"		"mClear"
		
		"defaultFgColor_override"		"mWhite"
		"armedFgColor_override" 		"mDark"
		"depressedFgColor_override"		"mWhite"
	}

	"MapInfoContinue2"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"MapInfoContinue2"
		"xpos"			"c2"
		"ypos"			"c150"
		"zpos"			"6"
		"wide"			"198"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"CONTINUE (&E)" //#TF_Continue
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"0"
		"font"			"AvenirCaps16"
		
		"defaultBgColor_override"		"mClear"
		"armedBgColor_override"			"mClearWhite"
		"depressedBgColor_override"		"mClear"
		
		"defaultFgColor_override"		"mWhite"
		"armedFgColor_override" 		"mDark"
		"depressedFgColor_override"		"mWhite"
	}
	
	"MapInfoWatchIntro" [$WIN32]
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
	
	"MapInfoBack"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"9999"
		"ypos"			"c150"
		"zpos"			"6"
		"wide"			"198"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"BACK (&Q)" //#TF_Back
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"AvenirCaps16"
		
		"defaultBgColor_override"		"mClear"
		"armedBgColor_override"			"mClearWhite"
		"depressedBgColor_override"		"mClear"
		
		"defaultFgColor_override"		"mWhite"
		"armedFgColor_override" 		"mDark"
		"depressedFgColor_override"		"mWhite"
	}
	
	"MapInfoBack2"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"MapInfoBack2"
		"xpos"			"c-200"
		"ypos"			"c150"
		"zpos"			"6"
		"wide"			"198"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"BACK (&Q)" //#TF_Back
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"AvenirCaps16"
		
		"defaultBgColor_override"		"mClear"
		"armedBgColor_override"			"mClearWhite"
		"depressedBgColor_override"		"mClear"
		
		"defaultFgColor_override"		"mWhite"
		"armedFgColor_override" 		"mDark"
		"depressedFgColor_override"		"mWhite"
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

	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"textadjust"		"3"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"intro"
			"text"		"#TF_WatchIntro_360"
			"icon"		"#GameUI_Icons_Y_BUTTON"	
		}
		
		"button"
		{
			"name"		"continue"
			"text"		"#TF_Continue_360"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
}
