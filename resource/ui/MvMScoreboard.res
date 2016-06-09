"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"20"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"600"
		"tall"				"67"
		"visible"			"1"
		"enabled"			"1"
		
		"verbose"			"1"
	}
	
	"PopFileLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%popfile%"
		"textAlignment"	"east"
		"xpos"			"290"
		"ypos"			"375"
		"wide"			"290"
		"tall"			"0"
		"fgcolor"		"tanlight"
	}

	"DifficultyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DifficultyContainer"
		"xpos"			"45"
		"ypos"			"228"
		"wide"			"550"
		"tall"			"205"
		"visible"		"1"
		
		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"AvenirMed11"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"70"
			"wide"			"550"
			"tall"			"10"
			"fgcolor"		"mWhite"
		}
		
		"DifficultyValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValue"
			"font"			"Avenir16"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"82"
			"wide"			"550"
			"tall"			"10"
			"fgcolor"		"mWhite"
		}
	}
	
	"PlayerListBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerListBackground"
		"xpos"			"45"
		"ypos"			"70"
		"zpos"			"-1"
		"wide"			"550"
		"tall"			"155"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"mClearScoreboard"
	}

	"MvMPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"			"55"
		"ypos"			"79"
		"wide"			"530"
		"tall"			"150"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"22"
		"textcolor"		"White"
	}
	
	"CreditStatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainer"
		"xpos"			"45"
		"ypos"			"228"
		"wide"			"550"
		"tall"			"205"
		"visible"		"1"
		
		"CreditStatsBackground"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"CreditStatsBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"550"
			"tall"			"107"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"mClearScoreboard"
		}
		
		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"AvenirMed16"
			"labelText"		"CREDITS" //#TF_PVE_Currency
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"28"
			"wide"			"550"
			"tall"			"0"
			"fgcolor"		"mWhite"
		}
		
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"45"
			"ypos"			"2"
			"wide"			"200"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"321"
			"ypos"			"2"
			"wide"			"200"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"45"
			"ypos"			"47"
			"wide"			"200"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"321"
			"ypos"			"47"
			"wide"			"200"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}

		"RespecStatusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecStatusLabel"
			"font"			"HudFontSmall"
			"labelText"		"%respecstatus%"
			"textAlignment" "north-east"
			"xpos"			"115"
			"ypos"			"8"
			"wide"			"275"
			"tall"			"20"
			"fgcolor"		"tanlight"
		}
	}
}
