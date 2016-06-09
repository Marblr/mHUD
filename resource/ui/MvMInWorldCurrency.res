"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BorderBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"46"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"TanLight"
	}	
	
	"BackgroundGood"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundGood"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"75"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"221 182 72 0"
	}
	
	"BackgroundGood2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundGood2"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"0 0 0 100"
	}
	
	"MoneyImagePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MoneyImagePanel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"14"
		"tall"		"0"
		"image"			"../HUD/mvm_cash"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"Avenir16"
		"fgcolor"		"mDark"
		"bgcolor_override"	"221 182 72 200"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"75"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
	
	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"Avenir16"
		"fgcolor"		"mDark"
		"bgcolor_override"	"227 62 52 200"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"75"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
}