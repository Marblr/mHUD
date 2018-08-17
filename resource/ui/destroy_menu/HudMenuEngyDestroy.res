"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"MainBackground"	
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MainBackground"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"319"
		"tall"				"94"
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
		"ypos"			"51"
		"zpos"			"0"
		"wide"			"436"
		"tall"			"2"
		"fillcolor"		"255 222 208 0"
	}
	
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"64"
		"tall"			"64"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_demolish"
		"iconColor"		"255 255 255 255"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"32"
		"ypos"			"7"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"xpos"			"77"
		"ypos"			"42"
		"zpos"			"4"
		"wide"			"319"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"1"
		"font"			"Avenir24"
		"labelText"		"DESTROY"
		"textAlignment"	"center"
		"fgcolor_override"	"mDark"
		"bgcolor_override"	"mWhite"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"218"
		"ypos"			"39"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"East"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"SentryBG"
	{	
		"ControlName"	"ImagePanel"
		"fieldName"		"SentryBG"
		"xpos"			"-10"
		"ypos"			"-10"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mDark"
		
		"pin_to_sibling"				"MainBackground"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	"DispenserBG"
	{	
		"ControlName"	"ImagePanel"
		"fieldName"		"DispenserBG"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mDark"
		
		"pin_to_sibling"				"SentryBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"TeleEntranceBG"
	{	
		"ControlName"	"ImagePanel"
		"fieldName"		"TeleEntranceBG"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mDark"
		
		"pin_to_sibling"				"DispenserBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"TeleExitBG"
	{	
		"ControlName"	"ImagePanel"
		"fieldName"		"TeleExitBG"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mDark"
		
		"pin_to_sibling"				"TeleEntranceBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"SentryBuildingIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SentryBuildingIcon"
		"xpos"			"-10"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_1"
		"iconColor"		"255 255 255 255"
		
		"pin_to_sibling"				"SentryBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	"DispenserBuildingIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DispenserBuildingIcon"
		"xpos"			"-10"
		"ypos"			"-4"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_dispenser"
		"iconColor"		"255 255 255 255"
		
		"pin_to_sibling"				"DispenserBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	"TeleEntranceBuildingIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"TeleEntranceBuildingIcon"
		"xpos"			"-10"
		"ypos"			"-4"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_tele_entrance"
		"iconColor"		"255 255 255 255"
		
		"pin_to_sibling"				"TeleEntranceBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	"TeleExitBuildingIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"TeleExitBuildingIcon"
		"xpos"			"-10"
		"ypos"			"-4"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_tele_exit"
		"iconColor"		"255 255 255 255"
		
		"pin_to_sibling"				"TeleExitBG"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	"active_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_1"
		"xpos"			"-10"
		"ypos"			"-10"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"100"
		"visible"		"1"
		
		"pin_to_sibling"				"MainBackground"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPLEFT" // Corner of Element you are pinning to
	}	
	
	"active_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_2"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"100"
		"visible"		"1"
		
		"pin_to_sibling"				"active_item_1"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"active_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_3"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"100"
		"visible"		"1"
		
		"pin_to_sibling"				"active_item_2"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}	
	
	"active_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_4"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"100"
		"visible"		"1"
		
		"pin_to_sibling"				"active_item_3"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"inactive_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_1"
		"xpos"			"-10"
		"ypos"			"-10"
		"zpos"			"3"
		"wide"			"70"
		"tall"			"100"
		"visible"		"1"
		
		"pin_to_sibling"				"MainBackground"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPLEFT" // Corner of Element you are pinning to
	}	
	
	"inactive_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_2"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"70"
		"tall"			"100"
		"visible"		"1"
		
		"pin_to_sibling"				"inactive_item_1"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}	
	
	"inactive_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_3"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"70"
		"tall"			"100"
		"visible"		"1"
		
		"pin_to_sibling"				"inactive_item_2"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}	
	
	"inactive_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_4"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"70"
		"tall"			"100"
		"visible"		"1"
		
		"pin_to_sibling"				"inactive_item_3"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT" // Corner of Element you are pinning to
	}	

	"unavailable_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_1"
		"xpos"			"25"
		"ypos"			"51"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_2"
		"xpos"			"125"
		"ypos"			"51"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_3"
		"xpos"			"225"
		"ypos"			"51"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_4"
		"xpos"			"325"
		"ypos"			"51"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}
}