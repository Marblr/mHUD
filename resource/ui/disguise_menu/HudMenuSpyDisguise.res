"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
	"MainBackground"	
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MainBackground"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"319"
		"tall"				"68"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"fillcolor"			"mClear"
		
		"pin_to_sibling"				"TitleLabel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}

	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"8"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"456"
		"tall"			"2"
		"fillcolor"		"255 222 208 0"
	}

	"SpyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SpyIcon"
		"xpos"			"10"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_spy_disguise_menu_icon"
		"iconColor"		"255 255 255 255"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"xpos"			"77"
		"ypos"			"66"
		"zpos"			"4"
		"wide"			"319"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"1"
		"font"			"Avenir24"
		"labelText"		"DISGUISE"
		"textAlignment"	"center"
		"fgcolor_override"	"mDark"
		"bgcolor_override"	"mWhite"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"55"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}	
	
	"ToggleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ToggleLabel"
		"font"			"AvenirLight9"
		"fgcolor"		"mWhite"
		"xpos"			"77"
		"ypos"			"92"
		"zpos"			"2"
		"wide"			"319"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Minus_Toggle"
		"textAlignment"	"center"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"Default"
		"xpos"			"250"
		"ypos"			"49"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"ScoutBG"
	{	
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoutBG"
		"xpos"			"-7"
		"ypos"			"-14"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mDark"
		
		"pin_to_sibling"				"MainBackground"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	"SoldierBG"
	{	
		"ControlName"	"ImagePanel"
		"fieldName"		"SoldierBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mDark"
		
		"pin_to_sibling"				"ScoutBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"PyroBG"
	{	
		"ControlName"	"ImagePanel"
		"fieldName"		"PyroBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mDark"
		
		"pin_to_sibling"				"SoldierBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"DemomanBG"
	{	
		"ControlName"	"ImagePanel"
		"fieldName"		"DemomanBG"
		"xpos"			"9"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mDark"
		
		"pin_to_sibling"				"PyroBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"HeavyBG"
	{	
		"ControlName"	"ImagePanel"
		"fieldName"		"HeavyBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mDark"
		
		"pin_to_sibling"				"DemomanBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"EngineerBG"
	{	
		"ControlName"	"ImagePanel"
		"fieldName"		"EngineerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mDark"
		
		"pin_to_sibling"				"HeavyBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"MedicBG"
	{	
		"ControlName"	"ImagePanel"
		"fieldName"		"MedicBG"
		"xpos"			"9"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mDark"
		
		"pin_to_sibling"				"EngineerBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"SniperBG"
	{	
		"ControlName"	"ImagePanel"
		"fieldName"		"SniperBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mDark"
		
		"pin_to_sibling"				"MedicBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"SpyBG"
	{	
		"ControlName"	"ImagePanel"
		"fieldName"		"SpyBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mDark"
		
		"pin_to_sibling"				"SniperBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"OffenseBG"
	{	
		"ControlName"	"ImagePanel"
		"fieldName"		"OffenseBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"96"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mDark2"
		
		"pin_to_sibling"				"ScoutBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"DefenseBG"
	{	
		"ControlName"	"ImagePanel"
		"fieldName"		"DefenseBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"96"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mDark2"
		
		"pin_to_sibling"				"DemomanBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"SupportBG"
	{	
		"ControlName"	"ImagePanel"
		"fieldName"		"SupportBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"96"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mDark2"
		
		"pin_to_sibling"				"MedicBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"class_item_red_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_1"
		"xpos"			"-7"
		"ypos"			"-14"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"60"
		"visible"		"1"
		
		"pin_to_sibling"				"MainBackground"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPLEFT" // Corner of Element you are pinning to
	}	
	
	"class_item_blue_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_1"
		"xpos"			"-7"
		"ypos"			"-14"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"60"
		"visible"		"0"
		
		"pin_to_sibling"				"MainBackground"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	"class_item_red_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"60"
		"visible"		"1"
		
		"pin_to_sibling"				"class_item_red_1"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}	
	
	"class_item_blue_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"60"
		"visible"		"0"
		
		"pin_to_sibling"				"class_item_blue_1"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"class_item_red_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"60"
		"visible"		"1"
		
		"pin_to_sibling"				"class_item_red_2"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}	
	
	"class_item_blue_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"60"
		"visible"		"0"
		
		"pin_to_sibling"				"class_item_blue_2"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"class_item_red_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_4"
		"xpos"			"9"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"60"
		"visible"		"1"
		
		"pin_to_sibling"				"class_item_red_3"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}	
	
	"class_item_blue_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_4"
		"xpos"			"9"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"60"
		"visible"		"0"
		
		"pin_to_sibling"				"class_item_blue_3"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"class_item_red_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_5"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"60"
		"visible"		"1"
		
		"pin_to_sibling"				"class_item_red_4"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}	
	
	"class_item_blue_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_5"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"60"
		"visible"		"0"
		
		"pin_to_sibling"				"class_item_blue_4"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"class_item_red_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_6"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"60"
		"visible"		"1"
		
		"pin_to_sibling"				"class_item_red_5"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}	
	
	"class_item_blue_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_6"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"60"
		"visible"		"0"
		
		"pin_to_sibling"				"class_item_blue_5"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"class_item_red_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_7"
		"xpos"			"9"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"60"
		"visible"		"1"
		
		"pin_to_sibling"				"class_item_red_6"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}	
	
	"class_item_blue_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_7"
		"xpos"			"9"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"60"
		"visible"		"0"
		
		"pin_to_sibling"				"class_item_blue_6"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"class_item_red_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_8"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"60"
		"visible"		"1"
		
		"pin_to_sibling"				"class_item_red_7"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}	
	
	"class_item_blue_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_8"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"60"
		"visible"		"0"
		
		"pin_to_sibling"				"class_item_blue_7"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"class_item_red_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_9"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"60"
		"visible"		"1"
		
		"pin_to_sibling"				"class_item_red_8"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}	
	
	"class_item_blue_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_9"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"60"
		"visible"		"0"
		
		"pin_to_sibling"				"class_item_blue_8"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}

	"NumberBg1"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"75"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel1"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"Numbers16"
		"fgcolor"		"mWhite"
		"xpos"			"84"
		"ypos"			"138"
		"zpos"			"5"
		"wide"			"96"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"227"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel2"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"Numbers16"
		"fgcolor"		"mWhite"
		"xpos"			"188"
		"ypos"			"138"
		"zpos"			"5"
		"wide"			"96"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"379"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel3"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"Numbers16"
		"fgcolor"		"mWhite"
		"xpos"			"293"
		"ypos"			"138"
		"zpos"			"5"
		"wide"			"96"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}