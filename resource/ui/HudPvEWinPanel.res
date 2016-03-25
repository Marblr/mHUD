"Resource/UI/hudpvewinpanel.res"
{
	"WinPanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"WinPanelBG"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"0"
		"image"			"../hud/tournament_panel_brown"
		"autoResize"	"0"
		"pinCorner"		"0"
		
		"visible"		"0"
		"enabled"		"1"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"WinPanelBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WinPanelBG2"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"289"
		"tall"			"90"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mClear"
	}

	"WaveCompleteContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WaveCompleteContainer"
		"xpos"			"5"
		"ypos"			"0"
		"wide"			"289"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType" "2"
		
		"WinningTeamLabelDropshadow"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"WinningTeamLabelDropshadow"
			"font"			"HudFontMediumSmallBold"
			"fgcolor"		"black"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"289"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#Winpanel_PVE_Evil_Wins"
			"textAlignment"		"Center"
			"dulltext"		"0"
			"brighttext"		"0"
			
			// blue Background
			"PaintBackgroundType" "0"
			"fgcolor_override"	"black"		
			"bgcolor_override"	"91 122 142 200"
		}
		
		"WinningTeamLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"WinningTeamLabel"
			"font"			"Avenir20"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"289"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"WAVE FAILED" //#Winpanel_PVE_Evil_Wins
			"textAlignment"		"Center"
			
			// blue Background
			"PaintBackgroundType" "0"
			"fgcolor_override"	"mWhite"		
			"bgcolor_override"	"mClearBlue"
		}
	}
	
	"WinReasonLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"AvenirMed12"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"292"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"DetailsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"AvenirMed11"
		"xpos"			"15"
		"ypos"			"54"
		"zpos"			"1"
		"wide"			"265"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"1"
		"centerwrap"	"1"
	}

	"RespecBackground"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"RespecBackground"
		"xpos"			"0"
		"ypos"			"142"
		"wide"			"300"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"

		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}

	"RespecContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RespecContainer"
		"xpos"			"0"
		"ypos"			"142"
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"PaintBackgroundType" "2"
	
		"RespecTextLabelLoss"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecTextLabelLoss"
			"font"			"HudFontSmall"
			"labelText"		"#TF_PVE_Respecs"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"3"
			"wide"			"160"
			"tall"			"20"
			"fgcolor"		"tanlight"
		}
		
		"RespecCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecCountLabel"
			"font"			"HudFontSmall"
			"labelText"		"%respeccount%"
			"textAlignment" "center"
			"xpos"			"145"
			"ypos"			"3"
			"wide"			"30"
			"tall"			"20"
			"fgcolor"		"CreditsGreen"
		}
	}
}
