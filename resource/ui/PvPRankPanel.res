"Resource/UI/PvPRankPanel.res"
{
	"ModelContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ModelContainer"

		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5-28"

		"zpos"			"3"		
		"wide"			"o1"
		"tall"			"500"
		"proportionaltoparent"	"1"
		"actionsignallevel"	"2"

		"BelowModelParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"BelowModelParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c0"
					"particle_scale" "3"
					"particleName"	"rankup_base"
					"start_activated" "0"
					"loop"	"0"
				}
			}

			"paintbackground"	"0"	
		}

		"RankModel"
		{
			"ControlName"	"CBaseModelPanel"
			"fieldName"		"RankModel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"0"		
			"wide"			"o1"
			"tall"			"200"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fov"			"70"
			"proportionaltoparent"	"1"

			"render_texture"	"0"
		
			"model"
			{
				"force_pos"		"1"
				"modelname"	""
				"skin"		"0"
				"angles_x"	"0"
				"angles_y"	"180"
				"angles_z"	"0"
				"origin_x"		"50"
				"origin_y"		"0"
				"origin_z"		"0"
				"spotlight"	"1"

				"animation"
				{
					"sequence"	"idle"
					"default"	"1"
				}
			}
		
			"lights"
			{
				"default"
				{
					"name"			"directional"
					"color"			"0.5 0.5 0.5"
					"direction"		"0.60 0.65 0.2"
				}
			}
		}

		"AboveModelParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"AboveModelParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c0"
					"particle_scale"	"5"
					"particleName"	"rankup_glitter"
					"start_activated" "0"
					"loop"	"0"
				}
				"1"
				{
					"particle_xpos"	"c0"
					"particle_ypos"	"c0"
					"particle_scale" "4"
					"particleName"	"badgepress_base"
					"start_activated" "0"
					"loop"	"0"
				}
				"2"
				{
					"particle_xpos" "c-8"
					"particle_ypos" "c0"
					"particle_scale" "4"
					"particleName"	"rankdown_base"
					"start_activated" "0"
					"loop"	"0"
				}
			}

			"paintbackground"	"0"	
		}

		"MedalButton"
		{
			"ControlName"	"Panel"
			"fieldName"		"MedalButton"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"60"
			"proportionaltoparent"	"1"

			"paintbackground"	"0"
			"backgroundenabled"	"0"
		}
	}

	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		"proportionaltoparent"	"1"

		if_mini
		{
			"ypos"			"cs-0.5"
			"tall"			"35"
			"wide"			"505"
		}

		"StatsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"StatsContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"			"rs1-10"
				"ypos"			"0"
				"wide"			"p0.85"
			}

			"XPBar"
			{
				"Controlname"	"EditablePanel"
				"fieldName"		"XPBar"
				"xpos"			"c-347"
				"ypos"			"64"
				"wide"			"691"
				"tall"			"38"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"mClear"
				"border"		"mWhiteBorder"
				"paintborder"	"1"

				"LevelLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"LevelLabel"
					"xpos"			"0"
					"ypos"			"17"
					"wide"			"f0"
					"zpos"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"Avenir14"
					"fgcolor_override"	"mWhite"
					"textAlignment"	"center"
					"labelText"		"%level%"
					"proportionaltoparent"	"1"
				}

				"CurrentXPLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"CurrentXPLabel"
					"xpos"			"9"
					"ypos"			"16"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"AvenirMed11"
					"fgcolor_override"	"mWhite"
					"textAlignment"	"west"
					"labelText"		"%current_xp%"
					"proportionaltoparent"	"1"
				}

				"NextLevelXPLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"NextLevelXPLabel"
					"xpos"			"-10"
					"ypos"			"16"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"AvenirMed11"
					"fgcolor_override"	"mWhite"
					"textAlignment"	"east"
					"labelText"		"%next_level_xp%"
					"proportionaltoparent"	"1"
				}

				"ProgressBarsContainer"
				{
					"Controlname"	"EditablePanel"
					"fieldName"		"ProgressBarsContainer"
					"xpos"			"0"
					"ypos"			"5"
					"wide"			"p1"
					"tall"			"12"
					"proportionaltoparent"	"1"

					"ProgressBar"
					{
						"ControlName"	"ProgressBar"
						"fieldName"		"ProgressBar"
						"xpos"			"0"
						"ypos"			"cs-0.5"
						"wide"			"f8"
						"tall"			"f0"
						"zpos"			"1"
						"proportionaltoparent"	"1"
						"progress"		"1"

						"fgcolor_override"	"mClear"
						"bgcolor_override"	"0 0 0 0"
					}

					"ContinuousProgressBar"
					{
						"ControlName"	"ContinuousProgressBar"
						"fieldName"		"ContinuousProgressBar"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"wide"			"f12"
						"tall"			"f4"
						"proportionaltoparent"	"1"
						"progress"		"0"

						"fgcolor_override"	"mBlue"
						"bgcolor_override"	"mDark"
					}

					"Frame"
					{
						"Controlname"	"EditablePanel"
						"fieldName"		"Frame"
						"xpos"			"0"
						"ypos"			"0"
						"wide"			"f0"
						"tall"			"f0"
						"zpos"			"5"
						"proportionaltoparent"	"1"
						"border"		"InnerShadowBorderThin"
					}
				}
			}

			"Stats"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"Stats"
				"xpos"			"c-72"
				"ypos"			"285"
				"wide"			"142"
				"tall"			"133"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"mClear"
				"border"		"mWhiteBorder"
				"paintborder"	"1"

				"if_mini"
				{
					"visible"		"0"
				}

				"Frame"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"Frame"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"10"
					"wide"			"f0"
					"tall"			"f0"
					"proportionaltoparent"	"1"
					"border"		"InnerShadowBorder"
				}

				"StatsLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"StatsLabel"
					"xpos"			"0"
					"ypos"			"10"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontMediumBold"
					"fgcolor_override"	"mWhite"
					"textAlignment"	"center"
					"labelText"		"STATS"
					"proportionaltoparent"	"1"
				}

				"GamesLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"GamesLabel"
					"xpos"			"20"
					"ypos"			"35"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"13"
					"visible"		"1"
					"enabled"		"1"
					"font"			"AvenirMed12"
					"fgcolor_override"	"mWhite"
					"textAlignment"	"north-west"
					"labelText"		"%stat_games%"
					"proportionaltoparent"	"1"
				}

				"ScoreLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"ScoreLabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"13"
					"visible"		"1"
					"enabled"		"1"
					"font"			"AvenirMed12"
					"fgcolor_override"	"mWhite"
					"textAlignment"	"north-west"
					"labelText"		"%stat_score%"
					"proportionaltoparent"	"1"
					
					"pin_to_sibling"	"GamesLabel"
					"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
					"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
				}

				"KillsLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"KillsLabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"13"
					"visible"		"1"
					"enabled"		"1"
					"font"			"AvenirMed12"
					"fgcolor_override"	"mWhite"
					"textAlignment"	"north-west"
					"labelText"		"%stat_kills%"
					"proportionaltoparent"	"1"
					
					"pin_to_sibling"	"ScoreLabel"
					"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
					"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
				}

				"DeathsLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"DeathsLabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"13"
					"visible"		"1"
					"enabled"		"1"
					"font"			"AvenirMed12"
					"fgcolor_override"	"mWhite"
					"textAlignment"	"north-west"
					"labelText"		"%stat_deaths%"
					"proportionaltoparent"	"1"
					
					"pin_to_sibling"	"KillsLabel"
					"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
					"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
				}

				"DamageLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"DamageLabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"13"
					"visible"		"1"
					"enabled"		"1"
					"font"			"AvenirMed12"
					"fgcolor_override"	"mWhite"
					"textAlignment"	"north-west"
					"labelText"		"%stat_damage%"
					"proportionaltoparent"	"1"
					
					"pin_to_sibling"	"DeathsLabel"
					"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
					"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
				}

				"HealingLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"HealingLabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"13"
					"visible"		"1"
					"enabled"		"1"
					"font"			"AvenirMed12"
					"fgcolor_override"	"mWhite"
					"textAlignment"	"north-west"
					"labelText"		"%stat_healing%"
					"proportionaltoparent"	"1"
					
					"pin_to_sibling"	"DamageLabel"
					"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
					"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
				}

				"SupportLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"SupportLabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"13"
					"visible"		"1"
					"enabled"		"1"
					"font"			"AvenirMed12"
					"fgcolor_override"	"mWhite"
					"textAlignment"	"north-west"
					"labelText"		"%stat_support%"
					"proportionaltoparent"	"1"
					
					"pin_to_sibling"	"HealingLabel"
					"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
					"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
				}
			}
		}
	}
}
