"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	"ClassSelectionMenuBG"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"ClassSelectionMenuBG"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"0"		
		"wide"							"f0"
		"tall"							"f0"
		"visible"						"1"
		"enabled"						"1"
		"fillcolor"						"0 0 0 150"
	}
	
	"ClassSelectionBG"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"ClassSelectionBG"
		"xpos"							"4"
		"ypos"							"4"
		"zpos"							"1"		
		"wide"							"515"
		"tall"							"143"
		"visible"						"1"
		"enabled"						"1"
		"fillcolor"						"mClear"
		
		"pin_to_sibling"				"randombutton"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	"scoutbutton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"scoutbutton"
		"xpos"				"4"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"Command"			"select 1"
		"font"				"Emblems40"
		"labelText"			"A"
		"textAlignment"		"center"
		
		"defaultFgColor_override"	"mWhite"
		"defaultBgColor_override"	"mDark"
		
		"armedFgColor_override" 	"mDark"
		"armedBgColor_override"		"mWhite"
		
		"pin_to_sibling"			"soldierbutton"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" 	"PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	"soldierbutton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"soldierbutton"
		"xpos"				"4"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"Command"			"select 3"
		"font"				"Emblems40"
		"labelText"			"B"
		"textAlignment"		"center"
		
		"defaultFgColor_override"	"mWhite"
		"defaultBgColor_override"	"mDark"
		
		"armedFgColor_override" 	"mDark"
		"armedBgColor_override"		"mWhite"
		
		"pin_to_sibling"			"pyrobutton"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" 	"PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	"pyrobutton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"pyrobutton"
		"xpos"				"16"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"Command"			"select 7"
		"font"				"Emblems40"
		"labelText"			"C"
		"textAlignment"		"center"
		
		"defaultFgColor_override"	"mWhite"
		"defaultBgColor_override"	"mDark"
		
		"armedFgColor_override" 	"mDark"
		"armedBgColor_override"		"mWhite"
		
		"pin_to_sibling"			"demomanbutton"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" 	"PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	"demomanbutton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"demomanbutton"
		"xpos"				"4"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"Command"			"select 4"
		"font"				"Emblems40"
		"labelText"			"D"
		"textAlignment"		"center"
		
		"defaultFgColor_override"	"mWhite"
		"defaultBgColor_override"	"mDark"
		
		"armedFgColor_override" 	"mDark"
		"armedBgColor_override"		"mWhite"
		
		"pin_to_sibling"			"heavyweaponsbutton"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" 	"PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	"heavyweaponsbutton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"heavyweaponsbutton"
		"xpos"				"c-25"
		"ypos"				"c-25"
		"zpos"				"7"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"Command"			"select 6"
		"font"				"Emblems40"
		"labelText"			"E"
		"textAlignment"		"center"
		
		"defaultFgColor_override"	"mWhite"
		"defaultBgColor_override"	"mDark"
		
		"armedFgColor_override" 	"mDark"
		"armedBgColor_override"		"mWhite"
	}
	
	"engineerbutton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"engineerbutton"
		"xpos"				"4"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"Command"			"select 9"
		"font"				"Emblems40"
		"labelText"			"F"
		"textAlignment"		"center"
		
		"defaultFgColor_override"	"mWhite"
		"defaultBgColor_override"	"mDark"
		
		"armedFgColor_override" 	"mDark"
		"armedBgColor_override"		"mWhite"
		
		"pin_to_sibling"			"heavyweaponsbutton"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"medicbutton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"medicbutton"
		"xpos"				"16"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"Command"			"select 5"
		"font"				"Emblems40"
		"labelText"			"G"
		"textAlignment"		"center"
		
		"defaultFgColor_override"	"mWhite"
		"defaultBgColor_override"	"mDark"
		
		"armedFgColor_override" 	"mDark"
		"armedBgColor_override"		"mWhite"
		
		"pin_to_sibling"			"engineerbutton"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"sniperbutton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"sniperbutton"
		"xpos"				"4"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"Command"			"select 2"
		"font"				"Emblems40"
		"labelText"			"H"
		"textAlignment"		"center"
		
		"defaultFgColor_override"	"mWhite"
		"defaultBgColor_override"	"mDark"
		
		"armedFgColor_override" 	"mDark"
		"armedBgColor_override"		"mWhite"
		
		"pin_to_sibling"			"medicbutton"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"spybutton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spybutton"
		"xpos"				"4"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"Command"			"select 8"
		"font"				"Emblems40"
		"labelText"			"I"
		"textAlignment"		"center"
		
		"defaultFgColor_override"	"mWhite"
		"defaultBgColor_override"	"mDark"
		
		"armedFgColor_override" 	"mDark"
		"armedBgColor_override"		"mWhite"
		
		"pin_to_sibling"			"sniperbutton"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"CancelButton2"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"CancelButton2"
		"xpos"							"0"
		"ypos"							"16"
		"zpos"							"100"
		"wide"							"506"
		"tall"							"26"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"CANCEL"
		"textAlignment"					"center"
		"command"						""
		"associated_model"				"autodoor"	
		"font"							"Avenir12"
		
		"defaultBgColor_override"		"mDark"
		"armedBgColor_override"			"mClearWhite"
		
		"defaultFgColor_override"		"mWhite"
		"armedFgColor_override" 		"mDark"
		
		"pin_to_sibling"				"scoutbutton"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"CancelButton"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"CancelButton"
		"xpos"							"0"
		"ypos"							"16"
		"zpos"							"101"
		"wide"							"506"
		"tall"							"26"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"CANCEL"
		"textAlignment"					"center"
		"command"						"vguicancel"
		"associated_model"				"autodoor"	
		"font"							"Avenir12"
		
		"defaultBgColor_override"		"mDark"
		"armedBgColor_override"			"mClearWhite"
		
		"defaultFgColor_override"		"mWhite"
		"armedFgColor_override" 		"mDark"
		
		"pin_to_sibling"				"scoutbutton"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"randombutton"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"randombutton"
		"xpos"							"0"
		"ypos"							"16"
		"zpos"							"6"
		"wide"							"251"
		"tall"							"26"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"RANDOM"
		"textAlignment"					"center"
		"Command"						"select 12"
		"font"							"Avenir12"

		"defaultBgColor_override"		"mDark"
		"armedBgColor_override"			"mClearWhite"
		
		"defaultFgColor_override"		"mWhite"
		"armedFgColor_override" 		"mDark"
		
		"pin_to_sibling"				"scoutbutton"
		"pin_corner_to_sibling" 		"PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	"EditLoadoutButton"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"EditLoadoutButton"
		"xpos"							"0"
		"ypos"							"16"
		"zpos"							"6"
		"wide"							"251"
		"tall"							"26"
		"autoResize"					"0"
		"pinCorner"						"2"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"EDIT LOADOUT"
		"textAlignment"					"center"
		"Command"						"openloadout"
		"font"							"Avenir12"
		
		"defaultBgColor_override"		"mDark"
		"armedBgColor_override"			"mClearWhite"
		
		"defaultFgColor_override"		"mWhite"
		"armedFgColor_override" 		"mDark"
		
		"pin_to_sibling"				"spybutton"
		"pin_corner_to_sibling" 		"PIN_BOTTOMRIGHT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"randombuttonhotkey"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"randombuttonhotkey"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"0"
		"wide"							"0"
		"tall"							"0"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"(&R)"
		"textAlignment"					"center"
		"Command"						"select 12"
		"font"							"Avenir12"
	}
	
	"EditLoadoutButtonhotkey"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"EditLoadoutButtonhotkey"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"0"
		"wide"							"0"
		"tall"							"0"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"(&E)"
		"textAlignment"					"center"
		"Command"						"openloadout"
		"font"							"Avenir12"
	}
	
	"numScout"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numScout%"
		"textAlignment"	"center"
		"font"			"Numbers16"
		"fgcolor"		"mWhite"
		
		"pin_to_sibling"			"scoutbutton"
		"pin_corner_to_sibling" 	"PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" 	"PIN_TOPLEFT" // Corner of Element you are pinning to
	}	
	
	"numSoldier"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numSoldier%"
		"textAlignment"	"center"
		"font"			"Numbers16"
		"fgcolor"		"mWhite"
		
		"pin_to_sibling"			"soldierbutton"
		"pin_corner_to_sibling" 	"PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" 	"PIN_TOPLEFT" // Corner of Element you are pinning to
	}		
	
	"numPyro"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numPyro%"
		"textAlignment"	"center"
		"font"			"Numbers16"
		"fgcolor"		"mWhite"
		
		"pin_to_sibling"			"pyrobutton"
		"pin_corner_to_sibling" 	"PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" 	"PIN_TOPLEFT" // Corner of Element you are pinning to
	}			
	
	"numDemoman"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numDemoman%"
		"textAlignment"	"center"
		"font"			"Numbers16"
		"fgcolor"		"mWhite"
		
		"pin_to_sibling"			"demomanbutton"
		"pin_corner_to_sibling" 	"PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" 	"PIN_TOPLEFT" // Corner of Element you are pinning to
	}				
	
	"numHeavy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numHeavy%"
		"textAlignment"	"center"
		"font"			"Numbers16"
		"fgcolor"		"mWhite"
		
		"pin_to_sibling"			"heavyweaponsbutton"
		"pin_corner_to_sibling" 	"PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" 	"PIN_TOPLEFT" // Corner of Element you are pinning to
	}					
	
	"numEngineer"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numEngineer%"
		"textAlignment"	"center"
		"font"			"Numbers16"
		"fgcolor"		"mWhite"
		
		"pin_to_sibling"			"engineerbutton"
		"pin_corner_to_sibling" 	"PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" 	"PIN_TOPLEFT" // Corner of Element you are pinning to
	}						
	
	"numMedic"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numMedic%"
		"textAlignment"	"center"
		"font"			"Numbers16"
		"fgcolor"		"mWhite"
		
		"pin_to_sibling"			"medicbutton"
		"pin_corner_to_sibling" 	"PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" 	"PIN_TOPLEFT" // Corner of Element you are pinning to
	}							
	
	"numSniper"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numSniper%"
		"textAlignment"	"center"
		"font"			"Numbers16"
		"fgcolor"		"mWhite"
		
		"pin_to_sibling"			"sniperbutton"
		"pin_corner_to_sibling" 	"PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" 	"PIN_TOPLEFT" // Corner of Element you are pinning to
	}						
	
	"numSpy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numSpy%"
		"textAlignment"	"center"
		"font"			"Numbers16"
		"fgcolor"		"mWhite"
		
		"pin_to_sibling"			"spybutton"
		"pin_corner_to_sibling" 	"PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" 	"PIN_TOPLEFT" // Corner of Element you are pinning to
	}								
	
	"Offense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Offense"
		"xpos"			"c-300"
		"xpos_hidef"			"c-287"
		"xpos_lodef"	"c-260"
		"ypos"			"96"
		"ypos_hidef"			"102"
		"ypos_lodef"	"116"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"tall_lodef"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Offense"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"font_lodef"			"MenuMainTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	
	"Defense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Defense"
		"xpos"			"c-110"
		"xpos_hidef"			"c-105"
		"xpos_lodef"	"c-95"
		"ypos"			"96"
		"ypos_hidef"			"102"
		"ypos_lodef"	"116"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"tall_lodef"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Defense"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"font_lodef"			"MenuMainTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	
	"Support"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Support"
		"xpos"			"c76"
		"xpos_hidef"			"c74"
		"xpos_lodef"	"c70"
		"ypos"			"96"
		"ypos_hidef"			"102"
		"ypos_lodef"	"116"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"tall_lodef"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Support"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"font_lodef"			"MenuMainTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	
	"random"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"random"
		"xpos"				"c-245"
		"ypos"				"c-70"
		"zpos"				"6"
		"wide"				"490"
		"tall"				"17"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"RANDOM (&R)"
		"textAlignment"		"center"
		"Command"			"select 12"
		"Default"			"1"
		"font"				"Avenir12"
		"scaleImage"		"1"

		"defaultBgColor_override"		"mClear"
		"armedBgColor_override"			"mClearWhite"
		"depressedBgColor_override"		"mClear"
		
		"defaultFgColor_override"		"mWhite"
		"armedFgColor_override" 		"mDark"
		"depressedFgColor_override"		"mWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"2"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"				
	}
	
	"scout"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"scout"
		"xpos"				"c-234"
		"ypos"				"c-22"
		"zpos"				"6"
		"wide"				"44"
		"tall"				"44"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"Command"			"select 1"
		"Default"			"0"
		"font"				"Emblems40"
		"labelText"			"K"
		"textAlignment"		"center"
		
		"defaultBgColor_override"		"mNone"
		"armedBgColor_override"			"mClear"
		"depressedBgColor_override"		"mNone"
		
		"defaultFgColor_override"		"mWhite"
		"armedFgColor_override" 		"mGray"
		"depressedFgColor_override"		"mWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
	}
	
	"soldier"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"soldier"
		"xpos"				"c-186"
		"ypos"				"c-22"
		"zpos"				"6"
		"wide"				"44"
		"tall"				"44"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"Command"			"select 3"
		"Default"			"0"
		"scaleImage"		"1"
		"font"				"Emblems40"
		"labelText"			"B"
		"textAlignment"		"center"
		
		"defaultBgColor_override"		"mNone"
		"armedBgColor_override"			"mClear"
		"depressedBgColor_override"		"mNone"
		
		"defaultFgColor_override"		"mWhite"
		"armedFgColor_override" 		"mGray"
		"depressedFgColor_override"		"mWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
	}
	
	"pyro"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"pyro"
		"xpos"				"c-138"
		"ypos"				"c-22"
		"zpos"				"6"
		"wide"				"44"
		"tall"				"44"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"Command"			"select 7"
		"Default"			"0"
		"scaleImage"		"1"
		"font"				"Emblems40"
		"labelText"			"C"
		"textAlignment"		"center"
		
		"defaultBgColor_override"		"mNone"
		"armedBgColor_override"			"mClear"
		"depressedBgColor_override"		"mNone"
		
		"defaultFgColor_override"		"mWhite"
		"armedFgColor_override" 		"mGray"
		"depressedFgColor_override"		"mWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"				
	}
	
	"demoman"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"demoman"
		"xpos"				"c-70"
		"ypos"				"c-22"
		"zpos"				"6"
		"wide"				"44"
		"tall"				"44"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"Command"			"select 4"
		"Default"			"0"
		"scaleImage"		"1"
		"font"				"Emblems40"
		"labelText"			"D"
		"textAlignment"		"center"
		
		"defaultBgColor_override"		"mNone"
		"armedBgColor_override"			"mClear"
		"depressedBgColor_override"		"mNone"
		
		"defaultFgColor_override"		"mWhite"
		"armedFgColor_override" 		"mGray"
		"depressedFgColor_override"		"mWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"				
	}
	
	"heavyweapons"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"heavyweapons"
		"xpos"				"c-22"
		"ypos"				"c-22"
		"zpos"				"6"
		"wide"				"44"
		"tall"				"44"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"Command"			"select 6"
		"Default"			"0"
		"scaleImage"		"1"
		"font"				"Emblems40"
		"labelText"			"E"
		"textAlignment"		"center"
		
		"defaultBgColor_override"		"mNone"
		"armedBgColor_override"			"mClear"
		
		"defaultFgColor_override"		"mWhite"
		"armedFgColor_override" 		"mGray"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"				
	}
	
	"engineer"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"engineer"
		"xpos"				"c26"
		"ypos"				"c-22"
		"zpos"				"6"
		"wide"				"44"
		"tall"				"44"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"Command"			"select 9"
		"Default"			"0"
		"scaleImage"		"1"
		"font"				"Emblems40"
		"labelText"			"F"
		"textAlignment"		"center"
		
		"defaultBgColor_override"		"mNone"
		"armedBgColor_override"			"mClear"
		"depressedBgColor_override"		"mNone"
		
		"defaultFgColor_override"		"mWhite"
		"armedFgColor_override" 		"mGray"
		"depressedFgColor_override"		"mWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"				
	}
	
	"medic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"medic"
		"xpos"				"c94"
		"ypos"				"c-22"
		"zpos"				"6"
		"wide"				"44"
		"tall"				"44"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"Command"			"select 5"
		"Default"			"0"
		"scaleImage"		"1"
		"font"				"Emblems40"
		"labelText"			"G"
		"textAlignment"		"center"
		
		"defaultBgColor_override"		"mNone"
		"armedBgColor_override"			"mClear"
		"depressedBgColor_override"		"mNone"
		
		"defaultFgColor_override"		"mWhite"
		"armedFgColor_override" 		"mGray"
		"depressedFgColor_override"		"mWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"				
	}
	
	"sniper"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"sniper"
		"xpos"				"c142"
		"ypos"				"c-22"
		"zpos"				"6"
		"wide"				"44"
		"tall"				"44"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"Command"			"select 2"
		"Default"			"0"
		"scaleImage"		"1"
		"font"				"Emblems40"
		"labelText"			"H"
		"textAlignment"		"center"
		
		"defaultBgColor_override"		"mNone"
		"armedBgColor_override"			"mClear"
		"depressedBgColor_override"		"mNone"
		
		"defaultFgColor_override"		"mWhite"
		"armedFgColor_override" 		"mGray"
		"depressedFgColor_override"		"mWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"				
	}
	
	"spy"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spy"
		"xpos"				"c190"
		"ypos"				"c-22"
		"zpos"				"6"
		"wide"				"44"
		"tall"				"44"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"Command"			"select 8"
		"Default"			"0"
		"scaleImage"		"1"
		"font"				"Emblems40"
		"labelText"			"I"
		"textAlignment"		"center"
		
		"defaultBgColor_override"		"mNone"
		"armedBgColor_override"			"mClear"
		"depressedBgColor_override"		"mNone"
		
		"defaultFgColor_override"		"mWhite"
		"armedFgColor_override" 		"mGray"
		"depressedFgColor_override"		"mWhite"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"				
	}

	"ResetButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ResetButton"
		"xpos"			"r470"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"110"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Reset"
		"textAlignment"	"center"
		"Command"		"resetclass"
		"font"			"HudFontSmallBold"
	}

	"ClassMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassMenuSelect"
		"xpos"			"9999"
		"ypos"			"r40"
		"zpos"			"5"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_lodef"	"0"
		"enabled"		"1"
		"labelText"		"#TF_SelectAClass"
		"textAlignment"	"west"
		"font"			"MenuMainTitle"
		"fgcolor"		"HudOffWhite"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"16"
		
		"model"
		{
			"modelname"	"models/vgui/UI_class01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "365"
			"origin_x_lodef" "415"
			"origin_x_hidef" "380"
			"origin_y" "0"
			"origin_z" "-40"
		}
	}	

	"Hint"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Hint"
		"xpos"			"c-300"
		"xpos_hidef"	"c-287"
		"xpos_lodef"	"c-260"
		"ypos"			"95"
		"ypos_hidef"	"101"
		"ypos_lodef"	"115"
		"zpos"			"2"
		"wide"			"600"
		"tall"			"50"
		"tall_lodef"	"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%hint%"
		"textAlignment"	"left"
		"wrap"			"1"
		"font"			"HudFontMediumSmallSecondary"
		"font_lodef"	"HudFontMediumSmallSecondary"
		"fgcolor"		"HudTrainingHint"
		"fgcolor_lodef"	"HudTrainingHint"
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"ypos_lodef"			"r74"
		"ypos_hidef"			"r65"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"50"
		"tall_lodef"			"74"
		"tall_hidef"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}		
	
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"buttongap_hidef"		"35"
		"buttongap_lodef"			"18"
		"textadjust"		"3"
		"textadjust_lodef"		"0"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"center"			"0"
		"button_pin_right_lodef"	"55"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}				
		
		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}
	
	"localPlayerImage" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"9999"
		"ypos"			"330"
		"zpos"			"9"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"9999"
		"ypos"			"345"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_clear"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/color_panel_clear"
		"teambg_3"		"../hud/color_panel_clear"
			
		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"
				
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"9999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}							
	
	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"9999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"9999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"9999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"9999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"9999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"9999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"9999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"9999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"9999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"9999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"CountLabel" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"xpos"			"9999"
		"ypos"			"402"
		"zpos"			"10"
		"wide"			"150"
		"tall"			"18"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_TeamCount"
		"textAlignment"	"left"
		"font"			"HudFontMediumSmallSecondary"
		"fgcolor"		"TanLight"
	}
	
	"MvMUpgradeImageScout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageScout"
		"xpos"			"c-270"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSolider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSolider"
		"xpos"			"c-220"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImagePyro" 
		"xpos"			"c-170"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageDemoman" 
		"xpos"			"c-80"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageHeavy" 
		"xpos"			"c-30"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageEngineer"
		"xpos"			"c20"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageMedic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageMedic"
		"xpos"			"c108"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSniper"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSniper"
		"xpos"			"c158"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSpy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSpy"
		"xpos"			"c208"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"165"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-170"
		"end_y"			"115"
		"end_wide"		"300"
		"end_tall"		"240"
		"callout_inparents_x"	"c-270"
		"callout_inparents_y"	"40"
		"next_explanation"		"VoucherExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_UpgradeExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_UpgradeExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"170"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}
	}
	
	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"6"		
		"wide"			"480"
		"tall"			"480"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"25"
		"allow_rot"		"0"

		"paintbackground" "1"		
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"
		
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "10"
			"origin_z" "-49"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			"vcd"		"class_select.vcd"		
			
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
		}
	}
	
	"ClassTipsPanel"
	{
		"ControlName"	"CTFClassTipsPanel"
		"fieldName"		"ClassTipsPanel"
		"xpos"			"9999"
		"ypos"			"c-84"
		"zpos"			"7"
		"wide"			"235"
		"tall"			"165"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"ClassHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ClassHighlightPanel"
		"xpos"			"c-75"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"170"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-238"
		"start_y"		"100"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-325"
		"end_y"			"250"
		"end_wide"		"275"
		"end_tall"		"150"
		"callout_inparents_x"	"c-210"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#CMenu_ClassHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"ClassHighlightText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassHighlightText"
			"font"			"HudFontSmall"
			"labelText"		"%ClassHighlightText%"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"115"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"255"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}
	}		
}
