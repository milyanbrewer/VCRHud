"Resource/UI/MatchmakingCategoryMapPanel.res"
{
	"MatchmakingCategoryMapPanel"
	{
		"fieldName"				"MatchmakingCategoryMapPanel"
		"xpos"					"0"
		"ypos"					"50"
		"wide"					"p0.5"
		"tall"					"18"
		"proportionaltoparent"	"1"

		"skip_autoresize"	"1"
	}

	"MapCheckbutton"
	{
		"ControlName"		"CExCheckButton"
		"fieldName"		"MapCheckbutton"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"f0"
		"tall"		"f0"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"textAlignment"	"west"
		"font"			"HudFontSmallest"
		"smallcheckimage"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
	}

	"MapNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"MapNameLabel"
		"xpos"		"18"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"f0"
		"tall"		"f0"
		"proportionaltoparent"	"1"
		"labeltext"		"%title_token%"
		"textAlignment"	"west"
		"font"			"ocra14"
		"textinsetx"	"0"
		"use_proportional_insets"	"1"
		
		"mouseinputenabled"	"0"
	}

	"HealthProgressBar"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"HealthProgressBar"
		"xpos"			"15"
		"ypos"			"p0.18"
		"wide"			"f18"
		"tall"			"f6"
		"proportionaltoparent"	"1"
		"progress"		"0.5"

		"fgcolor_override"	"117 107 94 30"
		"bgcolor_override"	"0 0 0 0"
	}
}