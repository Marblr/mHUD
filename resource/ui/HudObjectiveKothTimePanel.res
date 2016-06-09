"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_comp
		{
			"zpos"		"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"57"
		"ypos"				"4"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"40"
		"visible"			"1"
		"enabled"			"1"
		
		if_comp
		{
			"xpos"			"62"
			"ypos"			"8"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Numbers16"
			"fgcolor"		"mWhite"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"40"
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
		"xpos"				"104"
		"ypos"				"4"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"40"
		"visible"			"1"
		"enabled"			"1"
		
		if_comp
		{
			"xpos"			"99"
			"ypos"			"8"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Numbers16"
			"fgcolor"		"mWhite"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"40"
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
