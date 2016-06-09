"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"		"EditablePanel"
		"fieldName"				"HudTournament"
				
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"proportionaltoparent"	"1"

		"team1_player_base_offset_x"		"-75"
		"team1_player_base_y"				"0"
		"team1_player_delta_x"				"-47"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"25"
		"team2_player_base_y"				"0"
		"team2_player_delta_x"				"47"
		"team2_player_delta_y"				"0"
		"teams_player_delta_x_comp"			"48"

		"avatar_width"	"63"
		"spacer"		"5"
		"name_width"	"57"
		"horiz_inset"	"2"

		if_mvm
		{
			"xpos"					"c-250"
			"ypos"					"0"
			"wide"					"500"
			"tall"					"480"

			"team1_player_base_y"			"70"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"48"
		}
		
		if_competitive
		{
			"xpos"							"cs-0.5"
			"ypos"							"0"
			"wide"							"f0"
			"tall"							"480"

			"team1_player_base_y"			"43"
			"team2_player_base_y"			"66"
			"team2_player_base_offset_x"	"5"
		}
		
		if_readymode
		{
			"xpos"							"cs-0.5"
			"ypos"							"0"
			"wide"							"f0"
			"tall"							"480"

			"team1_player_base_y"			"21"
			"team2_player_base_y"			"66"
			"team2_player_base_offset_x"	"5"
		}

		"ModeImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ModeImage"
			"xpos"			"cs-0.5"
			"ypos"			"28"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"competitive/competitive_logo_laurel"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"

			if_competitive
			{
				"visible"		"1"
			}
		}
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"50"
			"tall"			"33"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			if_mvm
			{
				"wide"		"45"
				"tall"		"32"
			}
						
			if_competitive
			{
				"wide"		"45"
				"tall"		"32"
			}

			if_readymode
			{
				"wide"		"45"
				"tall"		"32"
			}
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"DefaultVerySmall"
				"xpos"			"5"
				"ypos"			"24"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
					
				if_mvm
				{
					"xpos"				"2"
					"ypos"				"24"
					"wide"				"p0.9"
					"tall"				"p0.22"
					"textAlignment"		"center"
					"font"				"AvenirMed8"
					"proportionaltoparent" "1"
				}

				if_competitive
				{
					"xpos"				"2"
					"ypos"				"24"
					"wide"				"p0.9"
					"tall"				"p0.22"
					"textAlignment"		"center"
					"font"				"AvenirMed8"
					"proportionaltoparent" "1"
				}

				if_readymode
				{
					"xpos"				"2"
					"ypos"				"24"
					"wide"				"p0.9"
					"tall"				"p0.22"
					"textAlignment"		"center"
					"font"				"AvenirMed8"
					"proportionaltoparent" "1"
				}
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"2"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
				if_mvm
				{
					"xpos"			"11"
					"ypos"			"0"
					"wide"			"22"
					"tall"			"22"
					"image"			"../vgui/hud_connecting"
					"scaleimage"	"1"
					"proportionaltoparent" "0"
				}

				if_competitive
				{
					"xpos"			"11"
					"ypos"			"0"
					"wide"			"22"
					"tall"			"22"
					"image"			"../vgui/hud_connecting"
					"scaleimage"	"1"
					"proportionaltoparent" "0"
				}

				if_readymode
				{
					"xpos"			"11"
					"ypos"			"0"
					"wide"			"22"
					"tall"			"22"
					"image"			"../vgui/hud_connecting"
					"scaleimage"	"1"
					"proportionaltoparent" "0"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"5"
				"ypos"			"4"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"0"
				}

				if_competitive
				{
					"xpos"			"4"
					"ypos"			"4"
					"wide"			"p0.4"
					"tall"			"p0.6"
					"visible"		"0"
					"proportionaltoparent" "1"
				}

				if_readymode
				{
					"visible"		"0"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
				
				if_competitive
				{
					"wide"			"p0.64"
					"tall"			"p0.96"
					"visible"		"1"
					"proportionaltoparent" "1"
				}
				
				if_readymode
				{
					"visible"		"1"
					"wide"			"0"
				}
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"0"
				
				if_mvm
				{
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"p1.1"
					"tall"			"p0.7"
					"proportionaltoparent" "1"
					"visible"		"1"
				}
				
				if_competitive
				{
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"p1.1"
					"tall"			"p0.7"
					"proportionaltoparent" "1"
					"visible"		"1"
				}
				
				if_readymode
				{
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"p1.1"
					"tall"			"p0.7"
					"proportionaltoparent" "1"
					"visible"		"1"
				}		
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"fillcolor"		"mWhite"
				"scaleImage"	"1"

				if_mvm
				{
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"p1.1"
					"tall"			"p0.7"
					"proportionaltoparent" "1"
					"visible"		"1"
				}

				if_competitive
				{
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"p1.1"
					"tall"			"p0.7"
					"proportionaltoparent" "1"
					"visible"		"1"
				}

				if_readymode
				{
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"p1.1"
					"tall"			"p0.7"
					"proportionaltoparent" "1"
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"30"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				//"fgcolor"		"235 226 202 255"
				
				if_competitive
				{
					"xpos"				"2"
					"ypos"				"2"
					"wide"				"p0.9"
					"tall"				"p0.22"
					"textAlignment"		"center"
					"proportionaltoparent" "1"
				}
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
				
				if_mvm
				{	
					"visible"		"0"
				}
				
				if_competitive
				{
					"xpos"			"22"
					"ypos"			"15"
					"wide"			"p0.45"
					"tall"			"p0.28"
					"proportionaltoparent" "1"
				}
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
				
				if_competitive
				{
					"wide"			"p0.9"
					"tall"			"p0.22"
					"proportionaltoparent" "1"
				}
				
				if_readymode
				{
					"visible"		"0"
				}
			}
		}
	}

	"HudTournamentBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"c-160"
		"ypos"			"4"
		"zpos"			"-1"
		"wide"			"319"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/color_panel_clear"
		"proportionaltoparent"	"0"
		"border"		"TFFatLineBorder"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		
		if_mvm
		{
			"visible"		"0"
		}
		
		if_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"11"
			"wide"			"110"
			"tall"			"15"
			"visible"		"0"
		}
		
		if_readymode
		{
			"xpos"			"cs-0.5"
			"ypos"			"4"
			"wide"			"319"
			"tall"			"15"
			"visible"		"1"
		}		
	}
	"TournamentLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"HudFontSmall"
		"xpos"			"5"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"200"
			"visible"		"0"
		}
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudTournamentBLUEBG"
		"xpos"			"c-160"
		"ypos"			"21"
		"zpos"			"-1"
		"wide"			"158"
		"tall"			"28"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mClearBlue"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"200"
			"visible"		"0"
		}
	}
	"TournamentBLUELabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUELabel"
		"font"			"Avenir20"
		"xpos"			"c-154"
		"ypos"			"21"
		"zpos"			"1"
		"wide"			"158"
		"tall"			"28"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"west"
		"proportionaltoparent"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"207"
			"visible"		"0"
		}
	}
	"TournamentBLUEStateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"Icons18"
		"xpos"			"c-25"
		"ypos"			"21"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"29"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluestate%"
		"textAlignment"		"east"
		"proportionaltoparent"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"251"
			"visible"		"0"
		}
	}

	"HudTournamentREDBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudTournamentREDBG"
		"xpos"			"c1"
		"ypos"			"21"
		"zpos"			"-1"
		"wide"			"158"
		"tall"			"28"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mClearRed"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"320"
			"visible"		"0"
		}
	}
	"TournamentREDLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDLabel"
		"font"			"Avenir20"
		"xpos"			"c1"
		"ypos"			"21"
		"zpos"			"1"
		"wide"			"152"
		"tall"			"28"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"east"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"370"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"370"
			"visible"		"0"
		}
	}
	"TournamentREDStateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"Icons18"
		"xpos"			"c8"
		"ypos"			"21"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"29"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%redstate%"
		"textAlignment"		"west"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"325"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"325"
			"visible"		"0"
		}
	}
	"TournamentConditionLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"xpos"			"c-155"
		"ypos"			"4"
		"wide"			"310"
		"tall"			"15"
		"fgcolor"		"mWhite"
		"font"			"AvenirMed10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%winconditions%"
		"textAlignment"		"center"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"c-42"
			"ypos"			"11"
			"wide"			"85"
			"tall"			"15"
			"visible"		"1"
			"font"			"AvenirMed8"
			"textAlignment"	"center"
		}

		if_readymode
		{
			"xpos"			"c-155"
			"ypos"			"4"
			"wide"			"310"
			"tall"			"15"
			"visible"		"1"
			"font"			"AvenirMed10"
			"textAlignment"	"center"
		}
	}

	"HudTournamentBGHelp"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"0"
		"ypos"			"51"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentInstructionsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"AvenirMed12"
		"xpos"			"cs-0.5"
		"ypos"			"51"
		"wide"			"148"
		"tall"			"15"
		"zpos"			"3"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"bgcolor_override"		"mClearOther2"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"
		
		if_mvm
		{
			"font"			"AvenirMed12"
			"xpos"			"cs-0.5"
			"ypos"			"105"
			"wide"			"92"
			"tall"			"15"
			"zpos"			"3"
		}

		if_competitive
		{
			"font"			"AvenirMed12"
			"xpos"			"cs-0.5"
			"ypos"			"90"
			"wide"			"92"
			"tall"			"15"
			"zpos"			"3"
			"bgcolor_override"	"0 0 0 0"
		}

		if_readymode
		{
			"font"			"AvenirMed12"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"wide"			"92"
			"tall"			"15"
			"zpos"			"3"
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"ControlName"		"ImagePanel"
		"fieldName"		"TournamentInstructionsLabelShadow"
		"xpos"			"0"
		"ypos"			"54"
		"wide"			"250"
		"tall"			"10"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"mClearOther2"
		"proportionaltoparent"	"1"
		
		if_mvm
		{
			"xpos"			"cs-0.5"
			"ypos"			"105"
			"wide"			"92"
			"tall"			"15"
			"visible"		"0"
		}

		if_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"90"
			"wide"			"92"
			"tall"			"15"
			"visible"		"1"
		}

		if_readymode
		{
			"xpos"			"cs-0.5"
			"ypos"			"90"
			"wide"			"92"
			"tall"			"15"
			"visible"		"0"
		}
	}

	"TournamentReadyHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentReadyHintIcon"
		"font"			"GameUIButtonsSteamControllerSmallest"
		"xpos"			"0"
		"ypos"			"54"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"Y"
		"textAlignment"	"left"

		if_mvm
		{
			"xpos"			"166"
			"ypos"			"101"
			"wide"			"190"
			"tall"			"22"
		}

		if_competitive
		{
			"xpos"			"236"
			"ypos"			"106"
			"wide"			"190"
			"tall"			"22"
		}

		if_readymode
		{
			"xpos"			"236"
			"ypos"			"106"
			"wide"			"190"
			"tall"			"22"
		}
	}
	
	"CountdownBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"230"
		"ypos"			"r55"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/color_panel_clear"
		"border"		"TFFatLineBorder"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		"proportionaltoparent"	"1"

		if_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"108"
			"wide"			"44"
			"tall"			"28"
		}
		
		if_mvm
		{
			"ypos"			"r56"
			"wide"			"44"
			"tall"			"28"
		}

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}

	"CountdownLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"HudFontGiant"
		"xpos"			"230"
		"ypos"			"r55"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"5"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"

		if_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.1"
			"tall"			"44"
			"fgcolor"		"mWhite"
			"font"			"Numbers24"
		}
		
		if_mvm
		{
			"ypos"			"70"
			"wide"			"44"
			"tall"			"28"
			"fgcolor"		"mWhite"
			"font"			"Numbers24"
		}

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"HudFontGiant"
		"xpos"			"231"
		"ypos"			"r54"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"4"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor"		"Black"
		"proportionaltoparent"	"1"

		if_competitive
		{
			"xpos"			"cs-0.48"
			"ypos"			"cs-0.08"
			"font"			"HudFontGiant"
			"tall"			"0"
		}
		
		if_mvm
		{
			"tall"			"0"
		}

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
}
