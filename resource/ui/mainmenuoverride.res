"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
//		"bgcolor_override"	"0 0 0 0"
		
		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"
		
		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
				
				"fgcolor"			"255 255 255 255"
				"defaultFgColor_override" 	"255 255 255 255"
				"armedFgColor_override" 	"255 255 255 255"
				"depressedFgColor_override" 	"255 255 255 255"
				"selectedFgColor_override" 	"255 255 255 255"
				"bgcolor"			"0 0 0 130"
				"defaultBgColor_override" 	"0 0 0 130"
				"armedBgColor_override" 	"255 255 255 125"
				"depressedBgColor_override" 	"0 0 0 130"
				"selectedBgColor_override" 	"0 0 0 130"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"		
			"wide"			"f0"
			"tall"			"480"
			
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
			"flash_maxscale"		"4"
			
			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}
	
	"MouseOverItemPanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"PlayBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"PlayBG"
		"xpos"				"c-245"
		"ypos"				"135"
		"zpos"				"-199"
		"wide"				"170"
		"tall"				"80"
		"visible"			"1"		
		"enabled"			"1"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
		"fgcolor"			"0 0 0 0"
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" 	"0 0 0 0"
		"selectedFgColor_override" 	"0 0 0 0"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"0 0 0 130"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"
	}
	"ItemsBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"ItemsBG"
		"xpos"				"c-245"
		"ypos"				"225"
		"zpos"				"-199"
		"wide"				"170"
		"tall"				"30"
		"visible"			"1"		
		"enabled"			"1"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
		"fgcolor"			"0 0 0 0"
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" 	"0 0 0 0"
		"selectedFgColor_override" 	"0 0 0 0"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"0 0 0 130"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"
	}
	"OptionsBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"OptionsBG"
		"xpos"				"c-245"
		"ypos"				"265"
		"zpos"				"-199"
		"wide"				"170"
		"tall"				"30"
		"visible"			"1"		
		"enabled"			"1"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
		"fgcolor"			"0 0 0 0"
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" 	"0 0 0 0"
		"selectedFgColor_override" 	"0 0 0 0"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"0 0 0 130"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"
	}
	"MiscBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"MiscBG"
		"xpos"				"c-245"
		"ypos"				"325"
		"zpos"				"-199"
		"wide"				"170"
		"tall"				"55"
		"visible"			"1"		
		"enabled"			"1"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
		"fgcolor"			"0 0 0 0"
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" 	"0 0 0 0"
		"selectedFgColor_override" 	"0 0 0 0"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"0 0 0 130"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"
	}
	"OutBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"OutBG"
		"xpos"				"c-245"
		"ypos"				"405"
		"zpos"				"-199"
		"wide"				"170"
		"tall"				"30"
		"visible"			"1"		
		"enabled"			"1"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
		"fgcolor"			"0 0 0 0"
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" 	"0 0 0 0"
		"selectedFgColor_override" 	"0 0 0 0"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"0 0 0 130"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"
	}
	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		
		if_halloween_0
		{
			"image"		"../console/title_team_halloween2011"
		}
		if_halloween_1
		{
			"image"		"../console/title_team_halloween2012"
		}
		if_fullmoon
		{
			"image"		"../console/title_fullmoon"
		}
		if_christmas
		{
			"image"		"../console/background_xmas2011"
		}
		if_halloween_4
		{
			"image"		"../console/title_team_halloween2015"
		}
		if_operation
		{
			"image"		"../console/title_team_halloween2015"
		}
	}
					
	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"c-240"
		"ypos"			"75"
		"zpos"			"-99"
		"wide"			"160"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../logo/new_tf2_logo"
		"scaleImage"	"1"
	}	
	
	"TFCharacterImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"TFCharacterImage"
		"xpos"		"c-200"
		"ypos"		"-100"
		"zpos"		"-99"
		"wide"		"640"
		"tall"		"640"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
	}
	
	"MainMenuBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"MainMenuBGPanel"
		"xpos"		"999999"
	}	
	"PlayLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"PlayLabel"
		"xpos"		"999999"
	}
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"TooltipPanel"
		"xpos"		"999999"
	}	
	
	"CreateServerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CreateServerButton"
		"xpos"			"c-240"
		"ypos"			"165"
		"zpos"			"12"
		"wide"			"160"
		"tall"			"20"
		"visible"		"1"

		"navUp"			"PlayPVEButton"
		"navDown"		"CharacterSetupButton"
		"navLeft"		"ServerBrowserButton"
		"navRight"		"TrainingButton"
		"navToRelay"		"SubButton"
		
		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"160"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"textinsetx"		"10"
			"font"			"roboto12"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor"			"255 255 255 255"
			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" 	"255 255 255 255"
			"selectedFgColor_override" 	"255 255 255 255"
			"bgcolor"			"0 0 0 130"
			"defaultBgColor_override" 	"0 0 0 130"
			"armedBgColor_override" 	"255 255 255 125"
			"depressedBgColor_override" 	"0 0 0 130"
			"selectedBgColor_override" 	"0 0 0 130"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"SubImage"
				"xpos"		"999999"
			}				
		}		
	}
	
	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"c-65"
		"ypos"			"106"
		"zpos"			"0"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"		
		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#Quests"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			
			"command"		"questlog"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"armedFgColor_override" "255 255 255 255"
			"defaultFgColor_override" "235 226 202 255"
	
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"button_quests"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
		
		"NotificationsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NotificationsContainer"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"3"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_achievements"
				"scaleImage"	"1"
				"drawcolor" "210 125 33 255"
				"proportionaltoparent"	"1"
			}				
		
			"Notifications_CountLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Notifications_CountLabel"
				"font"			"HudFontSmallestBold"
				"labelText"		"%noticount%"
				"textAlignment"	"center"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"4"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"255 255 255 255"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"MOTD_ShowButtonPanel"
		"xpos"		"c-65"
		"ypos"		"85"
		"zpos"		"1"
		"wide"		"20"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"	"3"
		"visible"	"1"
		"enabled"	"1"
		
		"paintbackground"	"0"
		"paintbackgroundtype"	"0"

		"navUp"		"MOTD_Panel"				// pass through when naving up to this or the fully displayed MOTD
		"navDown"	"Notifications_Panel"		// when a sub element can't nav down it will pass through this
		"navLeft"	"Notifications_Panel"		// when a sub element can't nav left it will pass through this
		"navRight"	"MOTD_Panel"				// pass through when naving right to this or the fully displayed MOTD
		"navToRelay"	"MOTD_ShowButtonPanel_SB"	// when naving to this it auto navs to this child instead
		
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"	"MOTD_ShowButtonPanel_SB"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"1"
			"wide"		"20"
			"tall"		"20"
			"autoResize"	"0"
			"pinCorner"	"3"
			"visible"	"1"
			"enabled"	"1"
			"tabPosition"	"0"
			"labelText"	""
			"font"		"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"	"0"
			"brighttext"	"0"
			"default"	"1"

			"Command"	"motd_show"
			"navActivate"	"<QuickplayButton"		// after selecting this, nav to this sibling

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"paintbackgroundtype""0"

			"fgcolor"			"255 255 255 255"
			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" 	"255 255 255 255"
			"selectedFgColor_override" 	"255 255 255 255"
			"bgcolor"			"0 0 0 130"
			"defaultBgColor_override" 	"0 0 0 130"
			"armedBgColor_override" 	"255 255 255 125"
			"depressedBgColor_override" 	"0 0 0 130"
			"selectedBgColor_override" 	"0 0 0 130"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_MOTD"
				"scaleImage"	"1"
			}
		}
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"c-10"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"360"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"MOTD_ShowButtonPanel"	// when a sub element can't nav left it will pass through this
		"navToRelay"	"MOTD_URLButton"		// when naving to this it auto navs to this child instead
		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"22"
			"visible"		"1"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType" "2"
				"fgcolor_override"	"235 226 202 255"
				"bgcolor_override"	"141 178 61 255"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"282"
			"ypos"			"4"
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

			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"
			
			"paintbackground"	"0"
			
			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
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

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"25"
			"wide"			"250"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"46 43 42 255"
			"wrap"			"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"HudFontSmall"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"40"
			"wide"			"300"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"46 43 42 255"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"10"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"280"
			"tall"			"180"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"10"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"280"
			"tall"			"180"
			"visible"		"1"
			
			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"280"
				"tall"			"280"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"20"
			"ypos"			"240"
			"wide"			"280"
			"tall"			"95"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"HudFontSmall"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"46 43 42 255"
					"wrap"			"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"75"
			"ypos"			"339"
			"wide"			"150"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#MMenu_MOTD_URL"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_PrevButton"
			"navRight"		"MOTD_NextButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "235 226 202 255"
			"defaultBgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "235 226 202 255"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"

			"navUp"			"MOTD_CloseButton"
			"navRight"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}	
	
	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"c165"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"QuickplayButton"
		"navRight"		"Notifications_Panel"
		"navToRelay"	"Notifications_ShowButtonPanel_SB"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" "210 125 33 255"
		}				
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_Alert"
				"scaleImage"	"1"
			}
		}
	}
	
	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"c0"
		"ypos"			"102"
		"zpos"			"1"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"Notifications_ShowButtonPanel"
		"navRight"		"MOTD_ShowButtonPanel"
		"navToRelay"	"Notifications_CloseButton"
		
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
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

			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			
			"defaultfgcolor_override" "50 50 50 255"
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
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"50 50 50 255"
			"defaultfgcolor_override" "50 50 50 255"
			"wrap"			"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"50 50 50 255"
			"defaultfgcolor_override" "50 50 50 255"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}	
	
	"HTMLContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HTMLContainer"
		"xpos"			"c"
		"ypos"			"130"
		"wide"			"300"
		"tall"			"240"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"border"		"MainMenuBGBorder"

		"HTMLLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HTMLLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#MMenu_HTML"
			"textAlignment"	"north-west"
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"290"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"50 50 50 255"
			"defaultfgcolor_override" "50 50 50 255"
		}

		"HTML"
		{
			"ControlName"	"HTML"
			"fieldName"		"HTML"
			"xpos"			"5"
			"ypos"			"25"
			"wide"			"290"
			"tall"			"210"
			"autoResize"	"3"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"fgcolor_override"	"50 50 50 255"
			"defaultfgcolor_override" "50 50 50 255"
		}
	}
	
	"TrainingButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"	"TrainingButton"
		"xpos"		"999999"
	}

	"ReplayBrowserButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"ReplayBrowserButton"
		"xpos"			"c-240"
		"ypos"			"330"
		"zpos"			"11"
		"wide"			"80"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"navUp"			"CharacterSetupButton"
		"navDown"		"QuitButton"
		"navRight"		"SteamWorkshopButton"
		"navToRelay"		"SubButton"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"80"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"textinsetx"		"10"
			"font"			"roboto12"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor"			"255 255 255 255"
			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" 	"255 255 255 255"
			"selectedFgColor_override" 	"255 255 255 255"
			"bgcolor"			"0 0 0 130"
			"defaultBgColor_override" 	"0 0 0 130"
			"armedBgColor_override" 	"255 255 255 125"
			"depressedBgColor_override" 	"0 0 0 130"
			"selectedBgColor_override" 	"0 0 0 130"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"SubImage"
				"xpos"		"999999"
			}		
		}
	}

	"SteamWorkshopButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"SteamWorkshopButton"
		"xpos"			"c-155"
		"ypos"			"330"
		"zpos"			"11"
		"wide"			"75"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"navUp"			"GeneralStoreButton"
		"navDown"		"QuitButton"
		"navLeft"		"ReplayBrowserButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"		"SubButton"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"75"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"textinsetx"		"10"
			"font"			"roboto12"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor"			"255 255 255 255"
			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" 	"255 255 255 255"
			"selectedFgColor_override" 	"255 255 255 255"
			"bgcolor"			"0 0 0 130"
			"defaultBgColor_override" 	"0 0 0 130"
			"armedBgColor_override" 	"255 255 255 125"
			"depressedBgColor_override" 	"0 0 0 130"
			"selectedBgColor_override" 	"0 0 0 130"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"SubImage"
				"xpos"		"999999"
			}		
		}
	}

	"GeneralStoreButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"GeneralStoreButton"
		"xpos"			"c-155"
		"ypos"			"230"
		"zpos"			"11"
		"wide"			"75"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"navUp"			"ChangeServerButton"
		"navDown"		"SteamWorkshopButton"
		"navLeft"		"CharacterSetupButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"		"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"75"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"textinsetx"		"10"
			"font"			"roboto12"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor"			"255 255 255 255"
			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" 	"255 255 255 255"
			"selectedFgColor_override" 	"255 255 255 255"
			"bgcolor"			"0 0 0 130"
			"defaultBgColor_override" 	"0 0 0 130"
			"armedBgColor_override" 	"255 255 255 125"
			"depressedBgColor_override" 	"0 0 0 130"
			"selectedBgColor_override" 	"0 0 0 130"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"SubImage"
				"xpos"		"999999"
			}		
		}
	}
	"StoreHasNewItemsImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"StoreHasNewItemsImage"
		"xpos"		"999999"
	}
	
	"CharacterSetupButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CharacterSetupButton"
		"xpos"			"c-240"
		"ypos"			"230"
		"zpos"			"11"
		"wide"			"130"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"navUp"			"ChangeServerButton"
		"navDown"		"ReplayBrowserButton"
		"navRight"		"GeneralStoreButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"80"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"textinsetx"		"10"
			"font"			"roboto12"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor"			"255 255 255 255"
			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" 	"255 255 255 255"
			"selectedFgColor_override" 	"255 255 255 255"
			"bgcolor"			"0 0 0 130"
			"defaultBgColor_override" 	"0 0 0 130"
			"armedBgColor_override" 	"255 255 255 125"
			"depressedBgColor_override" 	"0 0 0 130"
			"selectedBgColor_override" 	"0 0 0 130"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"SubImage"
				"xpos"		"999999"
			}		
		}
	}

	"StoreBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"StoreBGPanel"
		"xpos"		"999999"
	}
	"CustomizeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"CustomizeLabel"
		"xpos"		"999999"
	}

	"CreateBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"CreateBGPanel"
		"xpos"		"999999"
	}
	"CreateLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"CreateLabel"
		"xpos"		"999999"
	}
	
	"ShowPromoCodesButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"	"ShowPromoCodesButton"
		"xpos"		"999999"
	}
	"FreeTrialPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"FreeTrialPanel"
		"xpos"		"999999"
	}

	"QuickplayButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"QuickplayButton"
		"xpos"			"c-240"
		"ypos"			"190"
		"zpos"			"11"
		"wide"			"80"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"navDown"		"PlayPVEButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"80"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"textinsetx"		"10"
			"font"			"roboto12"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor"			"255 255 255 255"
			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" 	"255 255 255 255"
			"selectedFgColor_override" 	"255 255 255 255"
			"bgcolor"			"0 0 0 130"
			"defaultBgColor_override" 	"0 0 0 130"
			"armedBgColor_override" 	"255 255 255 125"
			"depressedBgColor_override" 	"0 0 0 130"
			"selectedBgColor_override" 	"0 0 0 130"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"SubImage"
				"xpos"		"999999"
			}
		}
	}

	"ResumeGameButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ResumeGameButton"
		"xpos"			"c-240"
		"ypos"			"140"
		"zpos"			"11"
		"wide"			"160"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"0"

		"navUp"			"ServerBrowserButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"CallVoteButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"160"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"textinsetx"		"10"
			"font"			"roboto12"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor"			"255 255 255 255"
			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" 	"255 255 255 255"
			"selectedFgColor_override" 	"255 255 255 255"
			"bgcolor"			"0 0 0 130"
			"defaultBgColor_override" 	"0 0 0 130"
			"armedBgColor_override" 	"255 255 255 125"
			"depressedBgColor_override" 	"0 0 0 130"
			"selectedBgColor_override" 	"0 0 0 130"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"SubImage"
				"xpos"		"999999"
			}
		}
	}
		
	"QuickplayChangeButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"QuickplayChangeButton"
		"xpos"			"c-240"
		"ypos"			"190"
		"zpos"			"11"
		"wide"			"80"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"0"

		"navUp"			"ResumeGameButton"
		"navDown"		"ChangeServerButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"80"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"textinsetx"		"10"
			"font"			"roboto12"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor"			"255 255 255 255"
			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" 	"255 255 255 255"
			"selectedFgColor_override" 	"255 255 255 255"
			"bgcolor"			"0 0 0 130"
			"defaultBgColor_override" 	"0 0 0 130"
			"armedBgColor_override" 	"255 255 255 125"
			"depressedBgColor_override" 	"0 0 0 130"
			"selectedBgColor_override" 	"0 0 0 130"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"SubImage"
				"xpos"		"999999"
			}
		}
	}

	"PlayPVEButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"PlayPVEButton"
		"xpos"			"c-155"
		"ypos"			"190"
		"zpos"			"11"
		"wide"			"75"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"0"

		"navUp"			"QuickplayButton"
		"navDown"		"ServerBrowserButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"		"SubButton"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"75"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"textinsetx"		"10"
			"font"			"roboto12"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor"			"255 255 255 255"
			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" 	"255 255 255 255"
			"selectedFgColor_override" 	"255 255 255 255"
			"bgcolor"			"0 0 0 130"
			"defaultBgColor_override" 	"0 0 0 130"
			"armedBgColor_override" 	"255 255 255 125"
			"depressedBgColor_override" 	"0 0 0 130"
			"selectedBgColor_override" 	"0 0 0 130"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"SubImage"
				"xpos"		"999999"
			}
		}
	}
		
	"ServerBrowserButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"ServerBrowserButton"
		"xpos"			"c-240"
		"ypos"			"140"
		"zpos"			"11"
		"wide"			"160"
		"tall"			"20"
		"visible"		"0"
		"PaintBackgroundType"	"0"

		"navUp"			"PlayPVEButton"
		"navDown"		"ResumeGameButton"
		"navRight"		"CreateServerButton"
		"navToRelay"		"SubButton"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"160"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"textinsetx"		"10"
			"font"			"roboto12"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor"			"255 255 255 255"
			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" 	"255 255 255 255"
			"selectedFgColor_override" 	"255 255 255 255"
			"bgcolor"			"0 0 0 130"
			"defaultBgColor_override" 	"0 0 0 130"
			"armedBgColor_override" 	"255 255 255 125"
			"depressedBgColor_override" 	"0 0 0 130"
			"selectedBgColor_override" 	"0 0 0 130"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"SubImage"
				"xpos"		"999999"
			}
		}
	}
	
	"ChangeServerButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"ChangeServerButton"
		"xpos"			"c-240"
		"ypos"			"165"
		"zpos"			"11"
		"wide"			"80"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"0"

		"navUp"			"QuickplayChangeButton"
		"navDown"		"CharacterSetupButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"		"SubButton"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"80"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"textinsetx"		"10"
			"font"			"roboto12"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor"			"255 255 255 255"
			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" 	"255 255 255 255"
			"selectedFgColor_override" 	"255 255 255 255"
			"bgcolor"			"0 0 0 130"
			"defaultBgColor_override" 	"0 0 0 130"
			"armedBgColor_override" 	"255 255 255 125"
			"depressedBgColor_override" 	"0 0 0 130"
			"selectedBgColor_override" 	"0 0 0 130"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"SubImage"
				"xpos"		"999999"
			}
		}
	}

	"CallVoteButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"c-155"
		"ypos"			"165"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"20"
		"visible"		"1"

		"navLeft"		"ResumeGameButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"MutePlayersButton"
		"navToRelay"		"SubButton"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"34"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"textinsetx"		"10"
			"font"			"Roboto10"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor"			"255 255 255 255"
			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" 	"255 255 255 255"
			"selectedFgColor_override" 	"255 255 255 255"
			"bgcolor"			"0 0 0 130"
			"defaultBgColor_override" 	"0 0 0 130"
			"armedBgColor_override" 	"255 255 255 125"
			"depressedBgColor_override" 	"0 0 0 130"
			"selectedBgColor_override" 	"0 0 0 130"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"SubImage"
				"xpos"		"999999"
			}				
		}
	}
	"MutePlayersButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"c-115"
		"ypos"			"165"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"20"
		"visible"		"1"

		"navLeft"		"CallVoteButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"RequestCoachButton"
		"navToRelay"		"SubButton"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"35"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"textinsetx"		"10"
			"font"			"roboto10"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor"			"255 255 255 255"
			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" 	"255 255 255 255"
			"selectedFgColor_override" 	"255 255 255 255"
			"bgcolor"			"0 0 0 130"
			"defaultBgColor_override" 	"0 0 0 130"
			"armedBgColor_override" 	"255 255 255 125"
			"depressedBgColor_override" 	"0 0 0 130"
			"selectedBgColor_override" 	"0 0 0 130"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"SubImage"
				"xpos"		"999999"
			}				
		}
	}

	"RequestCoachButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"
		"xpos"			"c-115"
		"ypos"			"355"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"

		"navLeft"		"MutePlayersButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navDown"		"QuickplayChangeButton"
		"navToRelay"		"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"textinsetx"		"100"
			"font"			"HudFontSmallBold"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			
			
			"fgcolor"			"255 255 255 255"
			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" 	"255 255 255 255"
			"selectedFgColor_override" 	"255 255 255 255"
			"bgcolor"			"0 0 0 130"
			"defaultBgColor_override" 	"0 0 0 130"
			"armedBgColor_override" 	"255 255 255 125"
			"depressedBgColor_override" 	"0 0 0 130"
			"selectedBgColor_override" 	"0 0 0 130"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"SubImage"
				"xpos"		"3"
				"ypos"		"3"
				"zpos"		"1"
				"wide"		"14"
				"tall"		"14"
				"visible"	"1"
				"enabled"	"1"
				"image"		"glyph_create"
				"scaleImage"	"1"
			}				
		}
	}
	
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"BackgroundFooter"
		"xpos"		"999999"
	}				
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"FooterLine"
		"xpos"		"999999"
	}	
	
	"NewUserForumsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewUserForumsButton"
		"xpos"			"c-240"
		"ypos"			"355"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"default"		"1"
		"Command"		"view_newuser_forums"

		"navUp"			"SteamWorkshopButton"
		"navLeft"		"QuitButton"
		"navRight"		"AchievementsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"PaintBackgroundType" 	"0"
		
		"image_drawcolor"	"255 255 255 255"

		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"255 255 255 125"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_tutorial"
			"scaleImage"	"1"
		}				
	}		
	
	"AchievementsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AchievementsButton"
		"xpos"			"c-215"
		"ypos"			"355"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenAchievementsDialog"

		"navUp"			"SteamWorkshopButton"
		"navLeft"		"NewUserForumsButton"
		"navRight"		"CommentaryButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"PaintBackgroundType" 	"0"
		
		"image_drawcolor"	"255 255 255 255"

		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"255 255 255 125"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
		}				
	}		
	
	"CommentaryButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CommentaryButton"
		"xpos"			"c-190"
		"ypos"			"355"
		"zpos"			"4"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenLoadSingleplayerCommentaryDialog"

		"navUp"			"SteamWorkshopButton"
		"navLeft"		"AchievementsButton"
		"navRight"		"CoachPlayersButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"PaintBackgroundType" 	"0"
		
		"image_drawcolor"	"255 255 255 255"

		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"255 255 255 125"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"SubImage"
			"xpos"		"3"
			"ypos"		"3"
			"zpos"		"1"
			"wide"		"14"
			"tall"		"14"
			"visible"	"1"
			"enabled"	"1"
			"image"		"glyph_forums"
			"scaleImage"	"1"
		}				
	}		
	
	"CoachPlayersButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CoachPlayersButton"
		"xpos"			"c-165"
		"ypos"			"355"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine cl_coach_toggle"

		"navUp"			"SteamWorkshopButton"
		"navLeft"		"CommentaryButton"
		"navRight"		"ReportBugButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"PaintBackgroundType" 	"0"
		
		"image_drawcolor"	"255 255 255 255"

		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"255 255 255 125"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"SubImage"
			"xpos"		"3"
			"ypos"		"3"
			"zpos"		"1"
			"wide"		"14"
			"tall"		"14"
			"visible"	"1"
			"enabled"	"1"
			"image"		"glyph_commentary"
			"scaleImage"	"1"
		}				
	}		
	
	"ReportBugButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReportBugButton"
		"xpos"			"c-140"
		"ypos"			"355"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine bug"

		"navUp"			"SteamWorkshopButton"
		"navLeft"		"CoachPlayersButton"
		"navRight"		"SettingsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"PaintBackgroundType" 	"0"
		
		"image_drawcolor"	"255 255 255 255"

		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"255 255 255 125"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"SubImage"
			"xpos"		"3"
			"ypos"		"3"
			"zpos"		"1"
			"wide"		"14"
			"tall"		"14"
			"visible"	"1"
			"enabled"	"1"
			"image"		"glyph_bug"
			"scaleImage"	"1"
		}				
	}		
	
	"TF2SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2SettingsButton"
		"xpos"			"c-155"
		"ypos"			"270"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Adv. options"
		"font"			"roboto12"
		"textAlignment"		"west"
		"textinsetx"		"10"
		"dulltext"		"0"
		"brighttext"		"0"
		"default"		"1"
		"Command"		"opentf2options"

		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"

		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"255 255 255 125"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"SubImage"
			"xpos"		"999999"
		}				
	}		
	
	"SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButton"
		"xpos"			"c-240"
		"ypos"			"270"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Options"
		"font"			"roboto12"
		"textAlignment"		"west"
		"textinsetx"		"10"
		"dulltext"		"0"
		"brighttext"		"0"
		"default"		"1"
		"Command"		"OpenOptionsDialog"

		"navUp"			"Notifications_Panel"
		"navLeft"		"ReportBugButton"
		"navRight"		"TF2SettingsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"

		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"255 255 255 125"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"
	
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"SubImage"
			"xpos"		"999999"
		}			
	}
	
	"QuitButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"QuitButton"
		"xpos"			"c-240"
		"ypos"			"410"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_Quit_Title"
		"font"			"roboto12"
		"textAlignment"		"west"
		"textinsetx"		"10"
		"dulltext"		"0"
		"brighttext"		"0"
		"default"		"1"
		"Command"		"engine replay_confirmquit"

		"navUp"			"ReplayBrowserButton"
		"navDown"		"DisconnectButton"
		"navLeft"		"DisconnectButton"
		"navRight"		"NewUserForumsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"

		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"255 255 255 125"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"	

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"SubImage"
			"xpos"		"999999"
		}				
	}			
	
	"DisconnectButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DisconnectButton"
		"xpos"			"c-240"
		"ypos"			"410"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Disconnect" //#GameUI_GameMenu_Disconnect
		"font"			"roboto12"
		"textAlignment"		"west"
		"textinsetx"		"10"
		"dulltext"		"0"
		"brighttext"		"0"
		"default"		"1"
		"Command"		"engine disconnect"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"navUp"			"QuitButton"
		"navRight"		"NewUserForumsButton"
		
		"image_drawcolor"	"235 226 202 255"

		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"255 255 255 125"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"SubImage"
			"xpos"		"999999"
		}				
	}			
	
	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"	"BackToReplaysButton"
		"xpos"		"999999"				
	}			
	
	"TutorialHighlight"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"	"TutorialHighlight"
		"xpos"		"999999"		
	}	
	
	"PracticeHighlight"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"	"PracticeHighlight"
		"xpos"		"999999"		
	}	
	
	"NewUserForumHighlight"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"	"NewUserForumHighlight"
		"xpos"		"999999"		
	}	
	
	"OptionsHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"	"OptionsHighlightPanel"
		"xpos"		"999999"		
	}
	
	"LoadoutHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"	"LoadoutHighlightPanel"
		"xpos"		"999999"		
	}

	"StoreHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"	"StoreHighlightPanel"
		"xpos"		"999999"		
	}

}
