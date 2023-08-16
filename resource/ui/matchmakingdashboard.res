"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"					"MMDashboard"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"-3"
		"wide"						"f0"
		"tall"						"380"
		"keyboardinputenabled"		"0"
		"collapsed_height"			"0"
		"expanded_height"			"380"
		"resize_time"				"0.0"
	}
	"TopBar"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TopBar"
		"xpos"						"cs-0.5"
		"ypos"						"250"
		"zpos"						"1"
		"wide"						"f0"
		"tall"						"50"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"pinCorner"					"2"
		"autoResize"				"1"
		"Gradient"
		{
			"ControlName"				"ImagePanel"
			"fieldName"					"Gradient"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"p0.5"
			"tall"						"f6"
			"zpos"						"0"
			"visible"					"0"
			"enabled"					"1"
			"rotation"					"2"
			"proportionaltoparent"		"1"
			"scaleimage"				"1"
			"mouseinputenabled"			"0"
			"alpha"						"100"
			"image"						"gradient_pure_black"
		}
		"BGPanel"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"BGPanel"
			"xpos"						"cs-0.5"
			"ypos"						"0"
			"zpos"						"-1"
			"wide"						"p1.1"
			"tall"						"f5"
			"visible"					"0"
			"PaintBackgroundType"		"2"
			"border"					"ReplayDefaultBorder"
			"proportionaltoparent"		"1"
		}
		"OuterShadow"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"OuterShadow"
			"xpos"						"cs-0.5"
			"ypos"						"cs-0.5"
			"zpos"						"-2"
			"wide"						"p1.1"
			"tall"						"p1"
			"visible"					"0"
			"PaintBackgroundType"		"2"
			"border"					"OuterShadowBorder"
			"proportionaltoparent"		"1"
		}
		"ToggleChatButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"ToggleChatButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"100"
			"wide"						"40"
			"tall"						"f6"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"0"
			"enabled"					"1"
			"tabPosition"				"0"
			"font"						"HudFontSmallestBold"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"Command"					"toggle_chat"
			"proportionaltoparent"		"1"
			"labeltext"					""
			"mouseinputenabled"			"1"
			"keyboardinputenabled"		"0"
			"actionsignallevel"			"2"
			"roundedcorners"			"0"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"image_drawcolor"			"TanLight"
			"image_armedcolor"			"TanLight"
			"SubImage"
			{
				"ControlName"				"ImagePanel"
				"fieldName"					"SubImage"
				"xpos"						"cs-0.5"
				"ypos"						"rs1-2"
				"zpos"						"1"
				"wide"						"20"
				"tall"						"20"
				"visible"					"1"
				"enabled"					"1"
				"scaleImage"				"1"
				"proportionaltoparent"		"1"
				"image"						"glyph_chat"
			}
		}
		"PartySlot0"
		{
			"ControlName"				"CDashboardPartyMember"
			"fieldName"					"PartySlot0"
			"xpos"						"40"
			"ypos"						"rs1-6"
			"zpos"						"100"
			"wide"						"o1"
			"tall"						"24"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"0"
			"enabled"					"1"
			"tabPosition"				"0"
			"proportionaltoparent"		"1"
			"mouseinputenabled"			"1"
			"keyboardinputenabled"		"0"
			"party_slot"				"0"
		}
		"PartySlot1"
		{
			"ControlName"				"CDashboardPartyMember"
			"fieldName"					"PartySlot1"
			"xpos"						"64"
			"ypos"						"rs1-6"
			"zpos"						"100"
			"wide"						"o1"
			"tall"						"24"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"0"
			"enabled"					"1"
			"tabPosition"				"0"
			"proportionaltoparent"		"1"
			"mouseinputenabled"			"1"
			"keyboardinputenabled"		"0"
			"party_slot"				"1"
		}
		"PartySlot2"
		{
			"ControlName"				"CDashboardPartyMember"
			"fieldName"					"PartySlot2"
			"xpos"						"88"
			"ypos"						"rs1-6"
			"zpos"						"100"
			"wide"						"o1"
			"tall"						"24"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"0"
			"enabled"					"1"
			"tabPosition"				"0"
			"proportionaltoparent"		"1"
			"mouseinputenabled"			"1"
			"keyboardinputenabled"		"0"
			"party_slot"				"2"
		}
		"PartySlot3"
		{
			"ControlName"				"CDashboardPartyMember"
			"fieldName"					"PartySlot3"
			"xpos"						"112"
			"ypos"						"rs1-6"
			"zpos"						"100"
			"wide"						"o1"
			"tall"						"24"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"0"
			"enabled"					"1"
			"tabPosition"				"0"
			"proportionaltoparent"		"1"
			"mouseinputenabled"			"1"
			"keyboardinputenabled"		"0"
			"party_slot"				"3"
		}
		"PartySlot4"
		{
			"ControlName"				"CDashboardPartyMember"
			"fieldName"					"PartySlot4"
			"xpos"						"136"
			"ypos"						"rs1-6"
			"zpos"						"100"
			"wide"						"o1"
			"tall"						"24"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"0"
			"enabled"					"1"
			"tabPosition"				"0"
			"proportionaltoparent"		"1"
			"mouseinputenabled"			"1"
			"keyboardinputenabled"		"0"
			"party_slot"				"4"
		}
		"PartySlot5"
		{
			"ControlName"				"CDashboardPartyMember"
			"fieldName"					"PartySlot5"
			"xpos"						"160"
			"ypos"						"rs1-6"
			"zpos"						"100"
			"wide"						"o1"
			"tall"						"24"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"0"
			"enabled"					"1"
			"tabPosition"				"0"
			"proportionaltoparent"		"1"
			"mouseinputenabled"			"1"
			"keyboardinputenabled"		"0"
			"party_slot"				"5"
		}
		"QueueContainer"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"QueueContainer"
			"xpos"						"cs-0.5"
			"ypos"						"-50"
			"zpos"						"111"
			"wide"						"220"
			"tall"						"f0"
			"visible"					"1"
			"proportionaltoparent"		"1"
			"OuterShadow"
			{
				"ControlName"				"Panel"
				"fieldName"					"OuterShadow"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"-1"
				"wide"						"f0"
				"tall"						"f0"
				"visible"					"0"
				"proportionaltoparent"		"1"
				"border"					"VCR_WhiteLineBorder"
			}
			"BGPanel"
			{
				"ControlName"				"Panel"
				"fieldName"					"BGPanel"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"0"
				"wide"						"f0"
				"tall"						"f0"
				"visible"					"1"
				"proportionaltoparent"		"1"
				"bgcolor_override"			"VCR_Blue"
				"border"					"VCR_WhiteLineBorder"
			}
			"QueueLogoButton"
			{
				"ControlName"					"Button"
				"fieldName"						"QueueLogoButton"
				"xpos"							"0"
				"ypos"							"1"
				"zpos"							"10"
				"wide"							"o1"
				"tall"							"f0"
				"autoResize"					"0"
				"pinCorner"						"0"
				"visible"						"1"
				"enabled"						"1"
				"tabPosition"					"0"
				"labeltext"						""
				"font"							"HudFontSmallBold"
				"textAlignment"					"center"
				"dulltext"						"0"
				"brighttext"					"0"
				"default"						"1"
				"Command"						"queue_logo_clicked"
				"proportionaltoparent"			"1"
				"actionsignallevel"				"3"
				"button_activation_type"		"1"
				"paintbackground"				"0"
				"paintborder"					"0"
			}
			"CTFLogoPanel"
			{
				"ControlName"					"CTFLogoPanel"
				"fieldname"						"CTFLogoPanel"
				"xpos"							"0"
				"ypos"							"1"
				"zpos"							"5"
				"wide"							"o1"
				"tall"							"f0"
				"visible"						"0"
				"enabled"						"0"
				"proportionaltoparent"			"1"
				"radius"						"12"
				"velocity"						"100"
				"disabledfgcolor2_override"		"VCR_White"
			}
			"CTFLogoPanel2"
			{
				"ControlName"				"CTFLogoPanel"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"5"
				"wide"						"o1"
				"tall"						"f0"
				"visible"					"1"
				"proportionaltoparent"		"1"
				"radius"					"20"
				"velocity"					"100"
				"fgcolor_override"			"200 200 220 255"
			}
			"QueueText"
			{
				"ControlName"				"CAutoFittingLabel"
				"fieldName"					"QueueText"
				"xpos"						"50"
				"ypos"						"0"
				"wide"						"f55"
				"zpos"						"100"
				"tall"						"f0"
				"visible"					"1"
				"enabled"					"1"
				"font"						"HudFontSmallestBold"
				"fgcolor_override"			"VCR_White"
				"textAlignment"				"west"
				"labelText"					"%queue_state%"
				"proportionaltoparent"		"1"
				"mouseinputenabled"			"0"
				"fonts"
				{
					"0"
					{
						"font"		"VCR12"	// TF2 Build 11
					}
					"1"
					{
						"font"		"VCR10"	// TF2 Build 10
					}
					"2"
					{
						"font"		"VCR8"	// TF2 Build 9
					}
				}
			}
			"MultiQueuesManageButton"
			{
				"ControlName"					"CExImageButton"
				"fieldName"						"MultiQueuesManageButton"
				"xpos"							"rs1"
				"ypos"							"0"
				"zpos"							"10"
				"wide"							"o1"
				"tall"							"14"
				"autoResize"					"0"
				"pinCorner"						"0"
				"visible"						"1"
				"enabled"						"1"
				"tabPosition"					"0"
				"labeltext"						"+"
				"font"							"VCR14"
				"textinsetx"					"10"
				"textAlignment"					"center"
				"dulltext"						"0"
				"brighttext"					"0"
				"default"						"1"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
				"Command"						"manage_queues"
				"proportionaltoparent"			"1"
				"actionsignallevel"				"3"
				"paintbackground"				"1"
				"roundedcorners"				"0"
				"border_default"				"VCR_WhiteLineBorder"
				"defaultFgColor_override"		"VCR_White"
				"armedFgColor_override"			"VCR_Blue"
				"depressedFgColor_override"		"VCR_Blue"
				"defaultbgColor_override"		"VCR_Blue"
				"armedbgColor_override"			"200 200 220 255"
				"depressedbgColor_override"		"VCR_White"
				"image_drawcolor"				"117 107 94 255"
				"image_armedcolor"				"200 80 60 255"
				"SubImage"
				{
					"ControlName"		"ImagePanel"
					"fieldName"			"SubImage"
					"xpos"				"0"
					"ypos"				"0"
					"zpos"				"1"
					"wide"				"14"
					"tall"				"14"
					"visible"			"0"
					"enabled"			"1"
					"image"				"close_button"
					"scaleImage"		"1"
				}
			}
			"CloseButton"
			{
				"ControlName"					"CExImageButton"
				"fieldName"						"CloseButton"
				"xpos"							"rs1"
				"ypos"							"0"
				"zpos"							"10"
				"wide"							"o1"
				"tall"							"14"
				"autoResize"					"0"
				"pinCorner"						"0"
				"visible"						"1"
				"enabled"						"1"
				"tabPosition"					"0"
				"labeltext"						"X"
				"font"							"VCR14-NA"
				"textinsetx"					"10"
				"textAlignment"					"center"
				"dulltext"						"0"
				"brighttext"					"0"
				"default"						"1"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
				"Command"						"leave_queue"
				"proportionaltoparent"			"1"
				"actionsignallevel"				"3"
				"paintbackground"				"1"
				"roundedcorners"				"0"
				"border_default"				"VCR_WhiteLineBorder"
				"defaultFgColor_override"		"200 200 220 255"
				"armedFgColor_override"			"VCR_Blue"
				"depressedFgColor_override"		"VCR_Blue"
				"defaultbgColor_override"		"VCR_Blue"
				"armedbgColor_override"			"200 200 220 255"
				"depressedbgColor_override"		"VCR_White"
				"image_drawcolor"				"117 107 94 255"
				"image_armedcolor"				"200 80 60 255"
				"SubImage"
				{
					"ControlName"		"ImagePanel"
					"fieldName"			"SubImage"
					"xpos"				"0"
					"ypos"				"0"
					"zpos"				"1"
					"wide"				"14"
					"tall"				"14"
					"visible"			"0"
					"enabled"			"1"
					"image"				"close_button"
					"scaleImage"		"1"
				}
			}
		}
		"JoinPartyLobbyContainer"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"JoinPartyLobbyContainer"
			"xpos"						"cs-0.5"
			"ypos"						"-50"
			"zpos"						"110"
			"wide"						"220"
			"tall"						"40"
			"visible"					"1"
			"proportionaltoparent"		"1"
			"OuterShadow"
			{
				"ControlName"				"Panel"
				"fieldName"					"OuterShadow"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"-1"
				"wide"						"f0"
				"tall"						"f0"
				"visible"					"0"
				"proportionaltoparent"		"1"
				"border"					"OuterShadowBorderThin"
			}
			"BGPanel"
			{
				"ControlName"				"Panel"
				"fieldName"					"BGPanel"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"0"
				"wide"						"f0"
				"tall"						"f0"
				"visible"					"1"
				"proportionaltoparent"		"1"
				"PaintBackgroundType"		"0"
				"bgcolor_override"			"VCR_Blue"
				"border"					"VCR_WhiteLineBorder"
			}
			"PromptText"
			{
				"ControlName"				"Label"
				"fieldName"					"PromptText"
				"xpos"						"0"
				"ypos"						"1"
				"wide"						"f0"
				"zpos"						"100"
				"tall"						"20"
				"visible"					"1"
				"enabled"					"1"
				"font"						"VCR12"
				"fgcolor_override"			"VCR_White"
				"textAlignment"				"center"
				"labelText"					"#TF_MM_JoinPartyLobby_Prompt"
				"proportionaltoparent"		"1"
				"mouseinputenabled"			"0"
			}
			"JoinNowButton"
			{
				"ControlName"					"Button"
				"fieldName"						"JoinNowButton"
				"xpos"							"0"
				"ypos"							"rs1"
				"wide"							"f0"
				"zpos"							"100"
				"tall"							"20"
				"if_queued"
				{
				}
				"autoResize"					"0"
				"pinCorner"						"3"
				"visible"						"1"
				"enabled"						"1"
				"tabPosition"					"0"
				"font"							"VCR12-NA"
				"textAlignment"					"center"
				"dulltext"						"0"
				"brighttext"					"0"
				"Command"						"join_party_match"
				"proportionaltoparent"			"1"
				"labeltext"						"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"				"1"
				"keyboardinputenabled"			"0"
				"actionsignallevel"				"3"
				"roundedcorners"				"0"
				"border_default"				"VCR_WhiteLineBorder"
				"armedBgColor_override"			"200 200 220 255"
				"defaultBgColor_override"		"VCR_Blue"
				"armedfgColor_override"			"VCR_Blue"
				"defaultfgColor_override"		"0 200 0 255"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
		}
		"QuitButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"QuitButton"
			"xpos"							"r0"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"30"
			"tall"							"f6"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"0"
			"enabled"						"1"
			"tabPosition"					"0"
			"font"							"HudFontSmallBold"
			"textAlignment"					"west"
			"textinsetx"					"0"
			"dulltext"						"0"
			"brighttext"					"0"
			"Command"						"quit"
			"proportionaltoparent"			"1"
			"labeltext"						""
			"mouseinputenabled"				"1"
			"keyboardinputenabled"			"0"
			"actionsignallevel"				"2"
			"RoundedCorners"				"0"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"armedBgColor_override"			"192 28 0 150"
			"defaultBgColor_override"		"192 28 0 50"
			"defaultFgColor_override"		"TanLight"
			"armedFgColor_override"			"TanLight"
			"image_drawcolor"				"TanLight"
			"image_armedcolor"				"TanLight"
			"SubImage"
			{
				"ControlName"				"ImagePanel"
				"fieldName"					"SubImage"
				"xpos"						"cs-0.5"
				"ypos"						"rs1-5"
				"zpos"						"1"
				"wide"						"14"
				"tall"						"14"
				"visible"					"1"
				"enabled"					"1"
				"scaleImage"				"1"
				"proportionaltoparent"		"1"
				"image"						"glyph_quit"
				"drawcolor_override"		"TanLight"
			}
		}
		"DisconnectButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"DisconnectButton"
			"xpos"							"r0"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"110"
			"tall"							"f6"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"0"
			"enabled"						"1"
			"tabPosition"					"0"
			"font"							"HudFontSmallBold"
			"textAlignment"					"west"
			"dulltext"						"0"
			"brighttext"					"0"
			"Command"						"quit"
			"proportionaltoparent"			"1"
			"labeltext"						"#TF_Disconnect"
			"mouseinputenabled"				"1"
			"keyboardinputenabled"			"0"
			"actionsignallevel"				"2"
			"RoundedCorners"				"0"
			"textinsety"					"5"
			"textinsetx"					"22"
			"use_proportional_insets"		"1"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"armedBgColor_override"			"192 28 0 150"
			"defaultBgColor_override"		"192 28 0 50"
			"defaultFgColor_override"		"TanLight"
			"armedFgColor_override"			"TanLight"
			"image_drawcolor"				"TanLight"
			"image_armedcolor"				"TanLight"
			"SubImage"
			{
				"ControlName"				"ImagePanel"
				"fieldName"					"SubImage"
				"xpos"						"6"
				"ypos"						"rs1-5"
				"zpos"						"1"
				"wide"						"14"
				"tall"						"14"
				"visible"					"1"
				"enabled"					"1"
				"scaleImage"				"1"
				"proportionaltoparent"		"1"
				"image"						"glyph_disconnect"
				"drawcolor_override"		"TanLight"
			}
		}
		"ResumeButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"ResumeButton"
			"xpos"							"r0"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"0"
			"tall"							"f6"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"0"
			"enabled"						"1"
			"tabPosition"					"0"
			"font"							"HudFontSmallBold"
			"textAlignment"					"west"
			"dulltext"						"0"
			"brighttext"					"0"
			"Command"						"resume_game"
			"proportionaltoparent"			"1"
			"labeltext"						"#MMenu_ResumeGame"
			"mouseinputenabled"				"1"
			"keyboardinputenabled"			"0"
			"actionsignallevel"				"2"
			"roundedcorners"				"1"
			"textinsety"					"5"
			"textinsetx"					"22"
			"use_proportional_insets"		"1"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			// "armedBgColor_override"		"CreditsGreen"
			// "defaultBgColor_override"	"GreenSolid"
			"defaultFgColor_override"		"TanLight"
			"armedFgColor_override"			"TanLight"
			"image_drawcolor"				"235 226 202 255"
			"image_armedcolor"				"235 226 202 255"
			"SubImage"
			{
				"ControlName"				"ImagePanel"
				"fieldName"					"SubImage"
				"xpos"						"6"
				"ypos"						"10"
				"zpos"						"1"
				"wide"						"14"
				"tall"						"14"
				"visible"					"1"
				"enabled"					"1"
				"scaleImage"				"1"
				"proportionaltoparent"		"1"
				"image"						"icon_resume"
				"drawcolor_override"		"TanLight"
			}
		}
		"FindAGameButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"FindAGameButton"
			"xpos"							"rs1-31"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"115"
			"tall"							"f6"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"0"
			"enabled"						"1"
			"tabPosition"					"0"
			"font"							"HudFontSmallBold"
			"textAlignment"					"west"
			"dulltext"						"0"
			"brighttext"					"0"
			"Command"						"find_game"
			"proportionaltoparent"			"1"
			"labeltext"						"#MMenu_FindAGame"
			"mouseinputenabled"				"1"
			"keyboardinputenabled"			"0"
			"actionsignallevel"				"2"
			"roundedcorners"				"1"
			"textinsety"					"5"
			"textinsetx"					"25"
			"use_proportional_insets"		"1"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"armedBgColor_override"			"CreditsGreen"
			"defaultBgColor_override"		"GreenSolid"
			"defaultFgColor_override"		"TanLight"
			"armedFgColor_override"			"TanLight"
			"image_drawcolor"				"235 226 202 255"
			"image_armedcolor"				"235 226 202 255"
			"SubImage"
			{
				"ControlName"				"ImagePanel"
				"fieldName"					"SubImage"
				"xpos"						"6"
				"ypos"						"10"
				"zpos"						"1"
				"wide"						"14"
				"tall"						"14"
				"visible"					"1"
				"enabled"					"1"
				"scaleImage"				"1"
				"proportionaltoparent"		"1"
				"image"						"glyph_multiplayer"
				"drawcolor_override"		"TanLight"
			}
		}
	}
	"VCR_FindGame"
	{
		"ControlName"					"CExButton"
		"xpos"							"cs-0.5"
		"ypos"							"100"
		"zpos"							"0"
		"wide"							"600"
		"tall"							"22"
		"autoResize"					"0"
		"pinCorner"						"3"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"font"							"VCR28-NA"
		"auto_tall_tocontents"			"0"
		"textAlignment"					"west"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"find_game"
		"proportionaltoparent"			"1"
		"labeltext"						"FIND_GAME"
		"mouseinputenabled"				"1"
		"keyboardinputenabled"			"0"
		"actionsignallevel"				"2"
		"roundedcorners"				"0"
		"textinsety"					"0"
		"textinsetx"					"0"
		"use_proportional_insets"		"1"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				""
		"sound_armed"					"UI/buttonrollover.wav"
		"armedBgColor_override"			"200 200 220 255"
		"defaultBgColor_override"		"blank"
		"defaultFgColor_override"		"blank"
		"armedFgColor_override"			"VCR_Blue"
	}
}