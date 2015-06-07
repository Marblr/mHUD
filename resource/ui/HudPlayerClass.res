"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"18"
		"ypos_minmode"	"18"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"15"
		"xpos_minmode"	"15"
		"ypos"			"r67"
		"ypos_minmode"	"r67"
		"zpos"			"2"
		"wide"			"0"
		"wide_minmode"	"0"
		"tall"			"0"
		"tall_minmode"	"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"-5"
		"xpos_minmode"	"-5"
		"ypos"			"r44"
		"ypos_minmode"	"r44"
		"zpos"			"2"
		"wide"			"27"
		"wide_minmode"	"27"
		"tall"			"27"
		"tall_minmode"	"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"-5"
		"xpos_minmode"	"-5"
		"ypos"			"r44"
		"ypos_minmode"	"r44"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"27"
		"tall"			"27"
		"tall_minmode"	"27"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"9999"
		"xpos_minmode"	"9999"
		"ypos"			"9999"
		"ypos_minmode"		"9999"
		"zpos"			"1"		
		"wide"			"120"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"			"../hud/character_red_bg"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef"
		"teambg_3"		"../hud/character_blue_bg"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"9999"
		"xpos_minmode"	"9999"
		"ypos"			"9999"
		"ypos_minmode"		"9999"
		"zpos"			"1"		
		"wide"			"120"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			"../hud/character_red_bg_clipped"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef_clipped"
	}
	
	"classmodelpanelBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"classmodelpanelBG2"
		"xpos"			"4"
		"ypos"			"r76"
		"zpos"			"1"		
		"wide"			"68"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"mClear"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"xpos"			"0"
		"xpos_minmode"	"0"
		"ypos"			"r88"
		"ypos_minmode"	"r88"
		"zpos"			"2"		
		"wide"			"75"
		"wide_minmode"	"75"
		"tall"			"102"
		"tall_minmode"	"102"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"
		"disable_speak_event"	"1"
		"model"
		{
			"force_pos"	"1"
			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
			"modelname"		""
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_x_minmode"	"-13"
				"angles_y"		"230"
				"angles_z"		"-10"
				"origin_x"		"105"
				"origin_y"		"4"
				"origin_z"		"-52"
				"origin_z_minmode"	"-52"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"0"
				"angles_x_minmode"	"0"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-57"
				"origin_z_minmode"	"-57"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-3"
				"angles_x_minmode"	"-3"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-8"
				"origin_y_minmode"	"-8"
				"origin_z"		"-50"
				"origin_z_minmode"	"-50"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_x_minmode"	"-10"
				"angles_y"		"220"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-53"
				"origin_z_minmode"	"-53"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"3"
				"angles_x_minmode"	"3"
				"angles_y"		"178"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-60"
				"origin_z_minmode"	"-60"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_x_minmode"	"0"
				"angles_y"		"210"
				"angles_y_minmode"	"210"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-60"
				"origin_z_minmode"	"-60"
			}
			"Pyro"
			{
				"fov"			"18"
				"angles_x"		"0"
				"angles_x_minmode"	"0"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-50"
				"origin_z_minmode"	"-50"
			}
			"Spy"
			{
				"fov"			"18"
				"angles_x"		"-5"
				"angles_x_minmode"	"-5"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"-3"
				"origin_y_minmode"	"-3"
				"origin_z"		"-60"
				"origin_z_minmode"	"-60"
			}
			"Engineer"
			{
				"fov"			"18"
				"angles_x"		"-3"
				"angles_x_minmode"	"-3"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_x_minmode"	"160"
				"origin_y"		"-7"
				"origin_y_minmode"	"-7"
				"origin_z"		"-52"
				"origin_z_minmode"	"-52"
			}
		}
	}
}