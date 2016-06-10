"Resource/HudLayout.res"
{

	//
	//	Crosshair colors are defined in crosshair_colors.res
	//

	"KnucklesCrosshair"
    {
		// These do not need to be changed
		"controlName"			"CExLabel"
		"fieldName"				"KnucklesCrosshair"
		"fgcolor"				"KnucklesCrosshairColor"
		"textAlignment"			"center"
		"zpos"					"1"
		"enabled"				"1"
		
		
		// Enable or disable (1 or 0) the crosshair
		"visible"				"0"
		
		
		// Adjust the position of the crosshair if needed
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		
		
		// Change the crosshair used, its size (12-50), and its outline (on or off)
		"labelText"				"a"
		"font"					"size:30,outline:off"
    }

	"CrosshairHitmarker"
    {
		// These do not need to be changed
		"controlName"			"CExLabel"
		"fieldName"				"CrosshairHitmarker"
		"fgcolor"				"CrosshairHitmarkerBlank"
		"textAlignment"			"center"
		"zpos"					"1"
		"enabled"				"1"
		
		
		// Enable or disable (1 or 0) the hitmarker
		"visible"				"0"
		
		
		// Adjust the position of the hitmarker if needed
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		
		
		// Change the hitmarker used (recommended < = or >), its size (12-50), and its outline (on or off)
		"labelText"				">"
		"font"					"size:50,outline:off"
    }
}