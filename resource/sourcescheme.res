#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		//mHUD colors
		"mClear"					"0 0 0 225"
		"mWhite"					"227 227 227 255"
		"mWhiteDisabled"			"227 227 227 150"
		"mDark"						"30 30 30 255"
		"mClearDark"				"30 30 30 240"
		"mDark2"					"40 40 40 255"
		"mDark2Disabled"			"40 40 40 240"
		"mDark3"					"50 50 50 255"
		"mDark3Disabled"			"50 50 50 240"
		"mGray"						"125 125 125 255"
		"mMenuBG"					"40 40 40 255"
		"mMenuBGDisabled"			"40 40 40 240"
		
		//base colors
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "227 227 227 255" //156 82 33 255
	    
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"		"69 64 58 255"

	    "QuickListBGDeselected"		"69 64 58 255"
	    "QuickListBGSelected"               "131 121 104 150"
	    
	    "Blank"				"0 0 0 0"
	    
	    // background colors
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"	// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"0 0 0 0"	// the lit side of a control
		Border.Dark						"0 0 0 0"		// the dark/unlit side of a control
		Border.Selection				"0 0 0 0"			// the additional border color for displaying the default/selected button

		Button.TextColor				"mWhite"
		Button.BgColor					"mDark"
		Button.ArmedTextColor			"mDark"
		Button.ArmedBgColor				"mWhite"
		Button.DepressedTextColor		"mDark"
		Button.DepressedBgColor			"mWhiteDisabled"
		Button.FocusBorderColor			"Blank"
		
		CheckButton.TextColor			"mWhite"
		CheckButton.SelectedTextColor		"mWhite"
		CheckButton.BgColor				"mDark"
		CheckButton.HighlightFgColor		"mDark"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor		"Blank"
		CheckButton.Border1  			"NoBorder" 		// the left checkbutton border
		CheckButton.Border2  			"NoBorder"		// the right checkbutton border
		CheckButton.Check				"mWhite"	// color of the check itself
		CheckButton.DisabledBgColor	    "mDark"

		ToggleButton.SelectedTextColor	"mDark"
		
		ComboBoxButton.ArrowColor		"TFTanLight"
		ComboBoxButton.ArmedArrowColor	"TFTanBright"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor		"TFTextBright"
		RadioButton.SelectedTextColor	"TFTextBright"
		RadioButton.ArmedTextColor	"TFTextMedium"
		
		Frame.BgColor					"mMenuBG"
		Frame.OutOfFocusBgColor			"mMenuBGDisabled"
		FrameGrip.Color1				"TFTanMedium"
		FrameGrip.Color2				"TFDarkBrown"
		FrameTitleButton.FgColor		"TFTanBright"
		FrameTitleBar.Font				"UiBold"
		FrameTitleBar.TextColor			"mWhite"
		FrameTitleBar.DisabledTextColor	"mWhiteDisabled"
		
		Label.TextDullColor				"TFTextDull"
		Label.TextColor					"TFTextBright"
		Label.TextBrightColor			"TFTextBright"
		Label.SelectedTextColor			"TFTextBright"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"TFTextDull"	
		Label.DisabledFgColor2			"Blank"	
		
		ListPanel.TextColor					"TFTextBright"
		ListPanel.BgColor					"mDark"
		ListPanel.SelectedBgColor			"mWhite"
		ListPanel.SelectedOutOfFocusBgColor	"mWhiteDisabled"
		
		MainMenu.TextColor			"TanLight"			[$WIN32]
		MainMenu.ArmedTextColor		"117 107 94 255"	[$WIN32]
		MainMenu.Inset				"32"
		
		Menu.TextInset					"6"
		Menu.FgColor			"TFTextLight"
		Menu.BgColor			"30 30 30 255"
		Menu.ArmedFgColor		"TFTextBright"
		Menu.ArmedBgColor		"TFOrangeBright"
		Menu.DividerColor		"BorderDark"
		
		ScrollBarButton.FgColor				"TFDarkBrown"
		ScrollBarButton.BgColor				"TFTanLight"
		ScrollBarButton.ArmedFgColor		"TFDarkBrown"
		ScrollBarButton.ArmedBgColor		"TFTanBright"
		ScrollBarButton.DepressedFgColor	"TFDarkBrown"
		ScrollBarButton.DepressedBgColor	"TFTanLight"

		ScrollBarSlider.BgColor				"TFTanMedium"		// this isn't really used
		ScrollBarSlider.FgColor				"TFTanLight"		// handle with which the slider is grabbed
		
		Slider.NobColor				"TFTanLight"		
		Slider.TextColor			"TFTextBright"
		Slider.TrackColor			"ListBG"
		Slider.DisabledTextColor1	"TFTextMediumDark"
        Slider.DisabledTextColor2	"Blank"
		
		TextEntry.TextColor			        "mWhite"
		TextEntry.DisabledTextColor	        "mWhite"
		TextEntry.SelectedBgColor	        "TFOrangeBright"
		TextEntry.BgColor					"mDark"
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

	}
	
	Borders
	{
		BaseBorder			NoBorder
		ButtonBorder		NoBorder
		ComboBoxBorder		NoBorder
		MenuBorder			NoBorder
		BrowserBorder		NoBorder
		PropertySheetBorder	RaisedBorder
		TextEntryBorder		mWhiteBorder
		CheckButtonBorder	NoBorder

		NoBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}
		}
		
		mWhiteBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "mWhite"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "mWhite"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "mWhite"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "mWhite"
					"offset" "0 0"
				}
			}
		}
		
		mWhiteBottom2
		{
			"inset" "0 0 0 0"
			Bottom
			{
				"1"
				{
					"color" "mWhite"
					"offset" "0 0"
				}
				"2"
				{
					"color" "mWhite"
					"offset" "0 0"
				}
			}
		}
		
		FrameBorder
		{
			// rounded corners for frames
			//"backgroundtype" "2"

			Left
			{
				"1"
				{
					"color" "mWhite"
					"offset" "0 0"
				}
				"2"
				{
					"color" "mMenuBG"
					"offset" "1 0"
				}
				"3"
				{
					"color" "mMenuBG"
					"offset" "1 0"
				}
				"4"
				{
					"color" "mMenuBG"
					"offset" "1 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "mWhite"
					"offset" "0 0"
				}
				"2"
				{
					"color" "mMenuBG"
					"offset" "1 1"
				}
				"3"
				{
					"color" "mMenuBG"
					"offset" "1 1"
				}
				"4"
				{
					"color" "mMenuBG"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "mWhite"
					"offset" "0 0"
				}
				"2"
				{
					"color" "mMenuBG"
					"offset" "1 0"
				}
				"3"
				{
					"color" "mMenuBG"
					"offset" "1 0"
				}
				"4"
				{
					"color" "mMenuBG"
					"offset" "1 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "mWhite"
					"offset" "0 0"
				}
				"2"
				{
					"color" "mMenuBG"
					"offset" "1 1"
				}
				"3"
				{
					"color" "mMenuBG"
					"offset" "1 1"
				}
				"4"
				{
					"color" "mMenuBG"
					"offset" "1 1"
				}
			}
		}

		DepressedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "ahudDarkGrey"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "ahudDarkGrey"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ahudDarkGrey"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ahudDarkGrey"
					"offset" "0 0"
				}
			}
		}

		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0" [!$OSX]
			"inset" "-3 2 0 0" [$OSX]
			Left
			{
				"1"
				{
					"color" "ahudBlack"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "ahudBlack"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ahudBlack"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ahudBlack"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0" [!$OSX]
			"inset" "-3 2 0 0" [$OSX]
			Left
			{
				"1"
				{
					"color" "ahudBlack"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "ahudBlack"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ahudBlack"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ahudBlack"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "1 1 1 1"

			render 
			{
				"0" "fill( x0, y0, x1, y1, ahudBlack )"
			}

			render_bg 
			{
				"0" "fill( x0, y0, x1, y1, Orange )"
			}

		}

		TabActiveBorder
		{
			"inset" "1 1 1 1"
			Left
			{
				"1"
				{
					"color" "ahudBlack"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ahudBlack"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "ahudBlack"
					"offset" "0 0"
				}
			}

		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "ahudBlack"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "ahudBlack"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ahudBlack"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ahudBlack"
					"offset" "0 0"
				}
			}
		}		
	}
	
	CustomFontFiles
	{
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
	}
}
