////////////////////////////////////////////////////////////////////////////

// Here you can choose which scoreboard file to load.
// Make sure only *** ONE ***  is uncommented at a time.

#base "ScoreboardDefault.res"		// Default Scoreboard
//#base "Scoreboard1080.res"		// 1920x1080 Scoreboard
//#base "Scoreboard4x3.res"			// 4:3 Scoreboard

////////////////////////////////////////////////////////////////////////////

"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"				"CTFClientScoreBoardDialog"
		"fieldName"					"scoreinfo"
		"xpos"						"cs-0.5"
		"ypos"						"31"
		"wide"						"f0"
		"tall"						"f0"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"medal_width"				"18"
		"avatar_width"				"53"
		"spacer"					"5"
		"name_width"				"80"
		"name_width_short"			"85"	
		"nemesis_width"				"15"
		"class_width"				"20"
		"score_width"				"25"
		"ping_width"				"20"
		"stats_width"				"30"
		"killstreak_width"			"15"
		"killstreak_image_width"	"15"
	}
	
	"ScoreboardBG"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"ScoreboardBG"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"0"		
		"wide"							"f0"
		"tall"							"f0"
		"visible"						"1"
		"enabled"						"1"
		"fillcolor"						"0 0 0 150"
	}
	
	"ScoreboardAnchor"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"ScoreboardAnchor"
		"xpos"							"c0"
		"ypos"							"c0"
		"ypos_minmode"					"c20"
		"zpos"							"0"		
		"wide"							"0"
		"tall"							"0"
		"visible"						"1"
		"enabled"						"1"
		"fillcolor"						"0 0 0 0"
	}
	
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BlueScoreBG"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"mClearBlue"
		
		"pin_to_sibling"				"ScoreboardAnchor"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPLEFT" // Corner of Element you are pinning to
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"RedScoreBG"
		"xpos"				"2"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"mClearRed"
		
		"pin_to_sibling"				"ScoreboardAnchor"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"MvMBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MvMBG"
		"xpos"			"c-275"
		"ypos"			"70"
		"zpos"			"-1"
		"wide"			"550"
		"tall"			"155"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"mClear"
		
		if_mvm
		{
			"visible"	"1"
		}
	}
	
	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"xpos_hidef"	"14"
		"ypos"			"60"
		"zpos"			"-1"
		"wide"			"640"
		"wide_lodef"	"570"
		"wide_hidef"	"590"
		"tall"			"388"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"border"		"TFThinLineBorder"
		
		if_mvm
		{
			"visible"		"0"
			"ypos"			"0"
			"tall"			"448"
		}
	}
	
	"LeftBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"LeftBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"tall"				"228"
		"tall_minmode"		"140"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"mClearScoreboard"
		
		"pin_to_sibling"	"BlueScoreBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RightBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"RightBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"tall"				"228"
		"tall_minmode"		"140"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"mClearScoreboard"
		
		"pin_to_sibling"	"RedScoreBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BottomBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BottomBG"
		"ypos"				"4"
		"zpos"				"2"
		"tall"				"69"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"	
		"fillcolor"			"mClearScoreboard"
		"border"			"mWhiteBottom3"
		
		"pin_to_sibling"				"LeftBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		
		if_mvm
		{
			"ypos"			"5"
			"ypos_minmode"	"43"
			"wide"			"550"
		}
	}
	
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"Avenir20"
		"fgcolor"		"mWhite"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"200"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"				"BlueScoreBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPLEFT" // Corner of Element you are pinning to
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"Numbers40"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"mWhite"
		"textAlignment"		"east"
		"xpos"			"-8"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"236"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"				"BlueScoreBG"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"ScoreboardTeamScore"
		"fgcolor"		"Black"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"191"
		"ypos"			"13" 
		"zpos"			"4"
		"wide"			"120"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"AvenirMed14"
		"fgcolor"		"mWhite"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"center"
		"ypos"			"0"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		"pin_to_sibling"				"BlueScoreBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPLEFT" // Corner of Element you are pinning to
		
		if_mvm
		{
			"visible"		"0"
		}
		
		if_comp
		{
			"xpos"			"200"
			"textAlignment"	"east"
			"wide"			"60"
			"tall"			"0"
			"visible"		"0"
		}
	}
	
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"Avenir20"
		"fgcolor"		"mWhite"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"200"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"				"RedScoreBG"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"Numbers40"
		"fgcolor"		"mWhite"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"-8"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"236"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"				"RedScoreBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPLEFT" // Corner of Element you are pinning to
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"ScoreboardTeamScore"
		"fgcolor"		"Black"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"331"
		"ypos"			"13"
		"zpos"			"4"
		"wide"			"120"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"AvenirMed14"
		"fgcolor"		"mWhite"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		"pin_to_sibling"				"RedScoreBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPLEFT" // Corner of Element you are pinning to
		
		if_mvm
		{
			"visible"		"0"
		}
		
		if_comp
		{
			"xpos"			"385"
			"textAlignment"	"west"
			"wide"			"60"
			"tall"			"0"
			"visible"		"0"
		}
	}
	
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"AvenirLight10"
		"fgcolor"		"mWhite"
		"labelText"		"%server%"
		"textAlignment"		"center"
		"ypos"			"0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"				"LeftBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPLEFT" // Corner of Element you are pinning to
		
		if_mvm
		{
			"textAlignment"	"west"
			"xpos"			"-16"
			"ypos"			"1"
			"zpos"			"5"
			"wide"			"522"
			"tall"			"18"
			
			"pin_to_sibling"				"MvMBG"
			"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" 		"PIN_TOPLEFT" // Corner of Element you are pinning to
		}
	}
	
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"AvenirLight10"
		"fgcolor"		"mWhite"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"				"RightBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPLEFT" // Corner of Element you are pinning to
		
		if_mvm
		{
			"textAlignment"	"east"
			"xpos"			"-16"
			"ypos"			"1"
			"zpos"			"5"
			"wide"			"522"
			"tall"			"18"
			
			"pin_to_sibling"				"MvMBG"
			"pin_corner_to_sibling" 		"PIN_TOPRIGHT" // Corner of this Element
			"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
	}
	
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"zpos"			"20"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"17"
		"linespacing_minmode"	"19"
		"fgcolor"		"blue"
		//"show_columns"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"zpos"			"20"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"17"
		"linespacing_minmode"	"19"
		"textcolor"		"red"
		//"show_columns"	"1"
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"319"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"292"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"AvenirMed12"
		"fgcolor"		"mWhite"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"632"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"				"BottomBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		
		if_mvm
		{
			"xpos"			"47"
			"ypos"			"404"
			"ypos_minmode"	"376"
		}
	}
	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"AvenirLight12"
		"fgcolor"		"mWhite"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"632"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"				"BottomBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		
		if_mvm
		{
			"xpos"			"47"
			"ypos"			"404"
			"ypos_minmode"	"376"
		}
	}
	
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"30"
		"xpos_hidef"	"50"
		"ypos"			"372"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"2"
		"wide"			"580"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"xpos_lodef"	"12"
		"ypos"			"350"	[$WIN32]
		"ypos"			"275"	[$X360]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"92"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"375"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
			"wide"			"175"
		}
	}
	
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"ScoreboardMedium"
		"labelText"		"%mapname%"
		"textAlignment"	"east"
		"xpos"			"415"
		"ypos"			"375"
		"zpos"			"3"
		"wide"			"165"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"236 227 203 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"397"	[$WIN32]
		"ypos"			"322"	[$X360]
		"zpos"			"3"
		"wide"			"465"
		"wide_lodef"	"434"
		"wide_hidef"	"464"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"xpos_lodef"	"399"
		"xpos_hidef"	"439"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"StatsDivider"
	{
		"ControlName"	"ImagePanel"
		"fieldname"		"StatsDivider"
		"xpos"			"1"
		"ypos"			"7"
		"zpos"			"10"
		"wide"			"2"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 0"
		"border"		"mGrayLeft2"
		
		"pin_to_sibling"				"RightBG"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"-3"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"				"BottomBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPLEFT" // Corner of Element you are pinning to
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"632"
		"tall"			"69"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"				"BottomBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPLEFT" // Corner of Element you are pinning to
		
		if_mvm
		{
			"xpos"		"68"
		}

		// Left Stats ---------------------------------------------------------------------------------
		
		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"AvenirMed12"
			"fgcolor"		"mWhite2"
			"labelText"		"KILLS:" //#TF_ScoreBoard_KillsLabel
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"11"
			"zpos"			"3"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
		}
		"AssistsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"AvenirMed12"
			"fgcolor"		"mWhite2"
			"labelText"		"ASSISTS:" //#TF_ScoreBoard_AssistsLabel
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"				"KillsLabel"
			"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		"DeathsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"AvenirMed12"
			"fgcolor"		"mWhite2"
			"labelText"		"DEATHS:" //#TF_ScoreBoard_DeathsLabel
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"				"AssistsLabel"
			"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		
		"Kills2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills2"
			"font"			"Numbers16"
			"fgcolor"		"mWhite"
			"labelText"		"%kills%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"				"KillsLabel"
			"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		"Assists2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists2"
			"font"			"Numbers16"
			"fgcolor"		"mWhite"
			"labelText"		"%assists%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"				"AssistsLabel"
			"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		"Deaths2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"Numbers16"
			"fgcolor"		"mWhite"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"				"DeathsLabel"
			"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		
		
		
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"AvenirMed12"
			"fgcolor"		"mWhite2"
			"labelText"		"DAMAGE:" //#TF_Scoreboard_Damage
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"6"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"				"KillsLabel"
			"pin_corner_to_sibling" 		"PIN_TOPRIGHT" // Corner of this Element
			"pin_to_sibling_corner" 		"PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
		}
		"HealingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"AvenirMed12"
			"fgcolor"		"mWhite2"
			"labelText"		"HEALING:" //#TF_ScoreBoard_HealingLabel
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"6"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"				"AssistsLabel"
			"pin_corner_to_sibling" 		"PIN_TOPRIGHT" // Corner of this Element
			"pin_to_sibling_corner" 		"PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"AvenirMed12"
			"fgcolor"		"mWhite2"
			"labelText"		"SUPPORT:" //#TF_Scoreboard_Support
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"6"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"				"DeathsLabel"
			"pin_corner_to_sibling" 		"PIN_TOPRIGHT" // Corner of this Element
			"pin_to_sibling_corner" 		"PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
		}
		
		"Damage2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage2"
			"font"			"Numbers16"
			"fgcolor"		"mWhite"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"				"DamageLabel"
			"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		"Healing2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing2"
			"font"			"Numbers16"
			"fgcolor"		"mWhite"
			"labelText"		"%healing%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"				"HealingLabel"
			"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		"Support2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support2"
			"font"			"Numbers16"
			"fgcolor"		"mWhite"
			"labelText"		"%support%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"				"SupportLabel"
			"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		
		// Right Stats --------------------------------------------------------------------------------
		
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"AvenirMed12"
			"fgcolor"		"mWhite2"
			"labelText"		"DOMINATIONS:" //#TF_ScoreBoard_DominationLabel
			"textAlignment"	"east"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"				"DeathsLabel"
			"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"AvenirMed12"
			"fgcolor"		"mWhite2"
			"labelText"		"HEADSHOTS:" //#TF_ScoreBoard_HeadshotsLabel
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"				"DominationLabel"
			"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"AvenirMed12"
			"fgcolor"		"mWhite2"
			"labelText"		"TELEPORTS:" //#TF_ScoreBoard_TeleportsLabel
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"				"HeadshotsLabel"
			"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		
		"Domination2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Domination2"
			"font"			"Numbers16"
			"fgcolor"		"mWhite"
			"labelText"		"%dominations%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"				"DominationLabel"
			"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		"Headshots2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"Numbers16"
			"fgcolor"		"mWhite"
			"labelText"		"%headshots%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"				"HeadshotsLabel"
			"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		"Teleports2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"Numbers16"
			"fgcolor"		"mWhite"
			"labelText"		"%teleports%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"				"TeleportsLabel"
			"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		
		
		
		"DestructionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"AvenirMed12"
			"fgcolor"		"mWhite2"
			"labelText"		"DESTRUCTION:" //#TF_ScoreBoard_DestructionLabel
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"6"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"				"DominationLabel"
			"pin_corner_to_sibling" 		"PIN_TOPRIGHT" // Corner of this Element
			"pin_to_sibling_corner" 		"PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"AvenirMed12"
			"fgcolor"		"mWhite2"
			"labelText"		"BACKSTABS:" //#TF_ScoreBoard_BackstabsLabel
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"6"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"				"HeadshotsLabel"
			"pin_corner_to_sibling" 		"PIN_TOPRIGHT" // Corner of this Element
			"pin_to_sibling_corner" 		"PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"AvenirMed12"
			"fgcolor"		"mWhite2"
			"labelText"		"UBERS:" //#TF_ScoreBoard_InvulnLabel
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"6"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"				"TeleportsLabel"
			"pin_corner_to_sibling" 		"PIN_TOPRIGHT" // Corner of this Element
			"pin_to_sibling_corner" 		"PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
		}
		
		"Destruction2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"Numbers16"
			"fgcolor"		"mWhite"
			"labelText"		"%destruction%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"				"DestructionLabel"
			"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		"Backstabs2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"Numbers16"
			"fgcolor"		"mWhite"
			"labelText"		"%backstabs%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"				"BackstabsLabel"
			"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		"Invuln2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"Numbers16"
			"fgcolor"		"mWhite"
			"labelText"		"%invulns%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"				"InvulnLabel"
			"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		
		// Unused Stats -------------------------------------------------------------------------------
		
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"AvenirMed12"
			"fgcolor"		"mWhite"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"			"200"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Captures2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures2"
			"font"			"Numbers16"
			"fgcolor"		"mWhite"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"305"
			"ypos"			"-2"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"AvenirMed12"
			"fgcolor"		"mWhite"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"			"200"
			"ypos"			"14"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Defenses2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"Numbers16"
			"fgcolor"		"mWhite"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"305"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"AvenirMed12"
			"fgcolor"		"mWhite"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"			"200"
			"ypos"			"42"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Revenge2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge2"
			"font"			"Numbers16"
			"fgcolor"		"mWhite"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"305"
			"ypos"			"41"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"AvenirMed12"
			"fgcolor"		"mWhite"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"			"445"
			"ypos"			"14"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Bonus2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus2"
			"font"			"Numbers16"
			"fgcolor"		"mWhite"
			"labelText"		"%bonus%"
			"textAlignment"		"west"
			"xpos"			"545"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"Numbers12"
			"fgcolor"		"mWhite"
			"labelText"		"%gametype%"
			"textAlignment"		"east"
			"xpos"			"435"
			"xpos_lodef"	"105"
			"ypos"			"32"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"185 177 153 255"
		}
	}
	
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}