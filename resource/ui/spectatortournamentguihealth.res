"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"	"2"
		"ypos"	"3"
		"zpos"			"2"
		"wide"	"0"
		"tall"	"22"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"	"9999"
		"ypos"	"8"
		"zpos"			"3"
		"wide"	"0"
		"tall"	"12"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"75"
		"ypos"			"32"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"center"	
	}
	"TourStatusHealthValue"
	{
		"ControlName"	"Label"
		"fieldName"		"TourStatusHealthValue"
		"xpos"			"-8"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%health%"
		"font"			"Century14"
		"textAlignment"	"center"
		"fgcolor_override"		"White"
	}
	"HealthBarBuffID"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBarBuffID"
		"xpos"			"0"
		"ypos"			"3"
		"zpos"			"5"
		"wide"			"36"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"alpha"			"0"		
		"fillcolor"		"BoxBuffColor"
		"PaintBackgroundType"	"0"
	}
	"HealthBarLowID"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBarLowID"
		"xpos"			"0"
		"ypos"			"3"
		"zpos"			"5"
		"wide"			"36"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"alpha"			"0"		
		"fillcolor"		"BoxLowColor"
		"PaintBackgroundType"	"0"
	}	
}
