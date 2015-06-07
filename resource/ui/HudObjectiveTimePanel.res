"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"		"1"	
		
		"draw_corner_width"		"-5"
		"draw_corner_height" 	"-5"
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
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"0"
		"ypos"			"24"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"Waiting"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"AvenirLight10"
		"fgcolor"		"mWhite"
	}	
	
	"WaitingForPlayersBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"WaitingForPlayersBG"
		"xpos"				"0"
		"ypos"				"24"
		"zpos"				"1"
		"wide"				"40"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"mClear"
	}
	
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"0"
		"ypos"			"24"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"AvenirLight10"
		"fgcolor"		"mWhite"
	}	
	
	"OvertimeBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"OvertimeBG"
		"xpos"				"0"
		"ypos"				"24"
		"zpos"				"1"
		"wide"				"40"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"mClear"
	}
	
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SuddenDeathLabel"
		"xpos"				"0"
		"ypos"				"24"
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
	}		
	
	"SuddenDeathBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SuddenDeathBG"
		"xpos"				"0"
		"ypos"				"24"
		"zpos"				"1"
		"wide"				"40"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"mClear"
	}
	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"0"
		"ypos"			"24"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"AvenirLight10"
		"fgcolor"		"mWhite"
	}
	
	"SetupBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SetupBG"
		"xpos"				"0"
		"ypos"				"24"
		"zpos"				"1"
		"wide"				"40"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"mClear"
	}
	
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"16"
		"xpos_hidef"	"0"
		"xpos_lodef"	"0"
		"ypos"			"33"
		"ypos_minmode"	"24"
		"ypos_hidef"	"41"
		"ypos_lodef"	"41"
		"zpos"			"5"
		"wide"			"78"
		"wide_hidef"	"300"
		"wide_lodef"	"300"
		"tall"			"19"
		"tall_hidef"	"19"
		"tall_lodef"	"22"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"ClockSubText"
		"font_minmode"	"ClockSubTextSuddenDeath"
		"font_hidef"	"HudFontSmall"
		"font_lodef"	"HudFontSmall"
	}	
	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"16"	[$WIN32]
		"xpos"			"11"	[$X360]
		"ypos"			"31"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"tall_minmode"	"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
	}
}
