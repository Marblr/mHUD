"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"55"
		"ypos"				"4"
		"zpos"				"2"
		"wide"				"80"
		"tall"				"40"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"xpos"			"59"
			"ypos"			"8"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Numbers16"
			"fgcolor"		"mWhite"
			"xpos"			"-18"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"102"
		"ypos"				"4"
		"zpos"				"2"
		"wide"				"80"
		"tall"				"40"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"xpos"			"96"
			"ypos"			"8"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Numbers16"
			"fgcolor"		"mWhite"
			"xpos"			"-18"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"23"
		"zpos"				"1"
		"wide"				"40"
		"tall"				"4"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"mClearWhite"
	}
}
