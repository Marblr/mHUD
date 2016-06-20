"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"20"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"		"1"	
		
		"draw_corner_width"		"-5"
		"draw_corner_height" 	"-5"
		
		if_comp
		{
			"tall"		"18"
			"visible"	"0"
		}
	}
	
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"xpos_hidef"		"159"
		"xpos_lodef"		"165"
		"ypos"				"16"
		"ypos_hidef"		"15"
		"ypos_lodef"		"16"
		"zpos"				"4"	
		"wide"				"20"
		"wide_lodef"		"25"
		"tall"				"20"
		"tall_lodef"		"25"	
		"visible"			"0"
		"visible_minmode"	"0"
		"enabled"			"1"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"
	}
	
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WaitingForPlayersLabel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"40"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"Waiting"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"AvenirLight10"
		"fgcolor"			"mWhite"
		
		"pin_to_sibling"	"TimePanelBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		
		if_comp
		{
			"xpos"			"1"
			"ypos"			"23"
			"wide"			"76"
			"tall"			"15"
		}
	}	
	
	"WaitingForPlayersBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"WaitingForPlayersBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"40"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"mClearTimer"
		
		"pin_to_sibling"	"TimePanelBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		
		if_comp
		{
			"xpos"			"1"
			"ypos"			"23"
			"wide"			"76"
			"tall"			"15"
			"border"		"mWhiteTop"
		}
	}
	
	// overtime is different to look good on koth, looks dumb on cp
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"OvertimeLabel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"40"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"AvenirLight10"
		"fgcolor"			"mWhite"
		
		"pin_to_sibling"	"TimePanelBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		
		if_comp
		{
			"xpos"			"-1"
			"ypos"			"4"
			"wide"			"37"
		}
	}
	
	"OvertimeBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"OvertimeBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"40"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"mClearTimer"
		
		"pin_to_sibling"	"TimePanelBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		
		if_comp
		{
			"xpos"			"-1"
			"ypos"			"4"
			"wide"			"37"
			"tall"			"12"
			"border"		"mWhiteTop"
		}
	}
	//
	
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SuddenDeathLabel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"40"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"AvenirLight10"
		"fgcolor"			"mWhite"
		
		"pin_to_sibling"	"TimePanelBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		
		if_comp
		{
			"xpos"			"1"
			"ypos"			"23"
			"wide"			"76"
			"tall"			"15"
		}
	}
	
	"SuddenDeathBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SuddenDeathBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"40"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"mClearTimer"
		
		"pin_to_sibling"	"TimePanelBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		
		if_comp
		{
			"xpos"			"1"
			"ypos"			"23"
			"wide"			"76"
			"tall"			"15"
			"border"		"mWhiteTop"
		}
	}
	
	"SetupLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SetupLabel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"40"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_Setup"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"AvenirLight10"
		"fgcolor"			"mWhite"
		
		"pin_to_sibling"	"TimePanelBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		
		if_comp
		{
			"xpos"			"1"
			"ypos"			"37"
			"wide"			"76"
			"tall"			"12"
		}
	}
	
	"SetupBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SetupBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"40"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"mClearTimer"
		
		"pin_to_sibling"	"TimePanelBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		
		if_comp
		{
			"xpos"			"1"
			"ypos"			"37"
			"wide"			"76"
			"tall"			"12"
			"border"		"mWhiteTop"
		}
	}
	
	"ServerTimeLimitLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerTimeLimitLabel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"40"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"%servertimeleft%"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"AvenirMed10"
		"fgcolor"			"mWhite"
		
		"pin_to_sibling"	"TimePanelBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ServerTimeLimitLabelBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"40"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"mClearTimer"
		
		"pin_to_sibling"	"TimePanelBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
}
