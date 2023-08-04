"Resource/UI/ItemSelectionPanel.res"
{
	"ItemSelectionPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemSelectionPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"500"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"bgcolor_override"	"0 0 0 255"
		
		"item_ypos"		"100"
		"item_ydelta"	"100"
		"item_backpack_offcenter_x"		"-300"
		"item_backpack_xdelta"			"0"
		"item_backpack_ydelta"			"0"

		"modelpanels_selection_kv"
		{
			"wide"				"100"
			"tall"				"70"
			"model_xpos"		"2"
			"model_wide"		"75"
			"model_tall"		"50"
			"model_center_x"	"1"
			"text_ypos"			"0"
			"text_forcesize"	"2"
			"text_center"		"0"
			"text_yoffset"		"2"
			"inset_eq_y"		"58"
			"inset_eq_x"		"62"

			"deferred_description"	"1"
			"deferred_icon"			"1"
			
			
		}
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"60"
			"tall"			"42"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			
			"model_xpos"	"2"
			"model_ypos"	"5" 
			"model_wide"	"50"
			"model_tall"	"35"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			
			"inset_eq_x"	"22"
			"inset_eq_y"	"4"

			"deferred_description"	"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
			
			"use_item_sounds"	"1"
		}
		"duplicatelabels_kv"
		{
			"font"			"ItemFontNameSmallest"
			"textAlignment"	"center"
			"wide"			"20"
			"tall"			"15"
			"zpos"			"1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"enabled"		"1"
			"fgcolor"		"153 204 255 255"
		}
	}
	
	"VCR_BG"
	{
		"ControlName"	"Panel"
		"xpos"			"cs-0.5"
		"wide"			"640"
		"tall"			"480"
		"zpos"			"-199"
		"bgcolor_override"		"VCR_Blue"
		"visible"		"1"
	}
	
	"CancelEverythingButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"c-320+20"
		"ypos"			"41"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"22"
		"auto_wide_tocontents"	"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"../"

		"textAlignment"	"east"
		"font"			"VCR28-NA"
		"Command"		"cancel"
		"actionsignallevel"		"5"
		"roundedcorners"	"0"

		"armedBgColor_override"		"200 200 220 255"
		"defaultBgColor_override"	"0 0 0 0"

		"defaultFgColor_override"	"200 200 220 255"
		"armedFgColor_override"		"VCR_Blue"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	""
		"sound_armed"		"UI/buttonrollover.wav"
	}
	
	
	"LoadoutLabel"
	{
		"ControlName"	"CExLabel"
		"font"			"VCR28"
		"labelText"		"LOADOUT/"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"auto_wide_tocontents"	"1"

		"FgColor_override"	"200 200 200 255"
		
		"pin_to_sibling"	"CancelEverythingButton"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}	
	
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"c-300"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"west"
		"xpos"			"c-280"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"480"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}

	"NameFilterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NameFilterLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#Store_NameFilterLabel"
		"textAlignment"	"west"
		"xpos"			"c+205"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"StoreDarkTan"
	}

	"NameFilterBorder"
	{
		"ControlName"			"Panel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"o9.55"
		"tall"					"22"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"mouseinputenabled"		"0"
		"border"		"VCR_WhiteLineBorder"
		
		"pin_to_sibling"	"NameFilterTextEntry"
	}

	"NameFilterTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"NameFilterTextEntry"
		"xpos"		"cs0.008"
		"ypos"		"315"
		"zpos"		"2"
		"wide"		"o9.55"
		"tall"		"22"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"unicode"		"1"
		"fgcolor_override"	"VCR_White"
		"bgcolor_override"	"VCR_Blue"
		"paintbackgroundtype" "2"
		"font"		"VCR14"
		"border"		"VCR_WhiteLineBorder"
	}
	
	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"c-305"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"610"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_dotted_line"
		"tileImage"		"1"
		"tileVertically" "0"
	}				
	"BottomLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BottomLine"
		"xpos"			"c-305"
		"ypos"			"330"
		"zpos"			"2"
		"wide"			"610"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_dotted_line"
		"tileImage"		"1"
		"tileVertically" "0"
	}				
		
	"ItemSlotLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemSlotLabel"
		"font"			"VCR28"
		"labelText"		"#PrimaryWeapon"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"375"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"		"200 200 200 255"
		
		"pin_to_sibling"	"CancelButton"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}

	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#NoItemsToEquip"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"120"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"		"0"
		"fgcolor_override" "200 80 60 255"
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#ClassBeingEquipped"
		"font"			"VCR28-NA"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"vguicancel"
		"roundedcorners"	"0"
		"auto_wide_tocontents"	"1"

		"armedBgColor_override"		"200 200 220 255"
		"defaultBgColor_override"	"0 0 0 0"

		"defaultFgColor_override"	"200 200 220 255"
		"armedFgColor_override"		"VCR_Blue"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	""
		"sound_armed"		"UI/buttonrollover.wav"
		
		"pin_to_sibling"	"LoadoutLabel"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	
	"OnlyAllowUniqueQuality"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"OnlyAllowUniqueQuality"
		"labelText"		"#OnlyAllowUniqueQuality"
		"Font"			"HudFontSmallestBold"
		"textAlignment"	"east"
		"xpos"			"c-303"
		"ypos"			"340"
		"zpos"			"1"
		"wide"			"290"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
	}	
	
	"ShowBackpack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowBackpack"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"o14.35"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Selection_ShowBackpack"
		"font"			"VCR18-NA"
		"textAlignment"	"west"
		"textinsetx"	"8"
		"use_proportional_insets"	"1"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"show_backpack"
		"roundedcorners"	"0"
		"border_default"	"VCR_WhiteLineBorder"

		"armedBgColor_override"		"200 200 220 255"
		"defaultBgColor_override"	"0 0 0 0"

		"defaultFgColor_override"	"200 200 220 255"
		"armedFgColor_override"		"VCR_Blue"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	""
		"sound_armed"		"UI/buttonrollover.wav"
		
		"pin_to_sibling"	"NameFilterBorder"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"0"
	}
	"ShowSelection"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowSelection"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"o14.35"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Selection_ShowSelection"
		"font"			"VCR18-NA"
		"textAlignment"	"west"
		"textinsetx"	"8"
		"use_proportional_insets"	"1"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"show_selection"
		"roundedcorners"	"0"
		"border_default"	"VCR_WhiteLineBorder"

		"armedBgColor_override"		"200 200 220 255"
		"defaultBgColor_override"	"0 0 0 0"

		"defaultFgColor_override"	"200 200 220 255"
		"armedFgColor_override"		"VCR_Blue"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	""
		"sound_armed"		"UI/buttonrollover.wav"
		
		"pin_to_sibling"	"NameFilterBorder"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"0"
	}
	
	"PrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"22"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&A"
		"font"			"VCR18-NA"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"prevpage"
		"roundedcorners"	"0"
		"border_default"	"VCR_WhiteLineBorder"

		"armedBgColor_override"		"200 200 220 255"
		"defaultBgColor_override"	"0 0 0 0"

		"defaultFgColor_override"	"200 200 220 255"
		"disabledFgColor2_override"	"100 100 110 255"
		"armedFgColor_override"		"VCR_Blue"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	""
		"sound_armed"		"UI/buttonrollover.wav"
		
		"pin_to_sibling"	"NameFilterTextEntry"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}		
	
	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"VCR18"
		"labelText"		"%backpackpage%"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"o2.65"
		"tall"			"22"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "VCR_White"
		
		"pin_to_sibling"	"PrevPageButton"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	
	"NextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"22"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&D"
		"font"			"VCR18-NA"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nextpage"
		"roundedcorners"	"0"
		"border_default"	"VCR_WhiteLineBorder"

		"armedBgColor_override"		"200 200 220 255"
		"defaultBgColor_override"	"0 0 0 0"

		"defaultFgColor_override"	"200 200 220 255"
		"disabledFgColor2_override"	"100 100 110 255"
		"armedFgColor_override"		"VCR_Blue"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	""
		"sound_armed"		"UI/buttonrollover.wav"
		
		"pin_to_sibling"	"CurPageLabel"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}		
	
	"mouseoveritempanel"
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
}
