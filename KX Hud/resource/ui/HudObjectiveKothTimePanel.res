"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"knFontRegular12"
		
		if_match
		{
			"xpos"				"4"
			"ypos"				"8"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"knFontRegular12"
			"fgcolor"		"TanLight"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}
	"TimePanelBG1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TimePanelBG1"
		"xpos"			"0"
		"ypos"			"0"	[$WIN32]
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 175"
		"PaintBackgroundType"	"0"
		
		if_match
		{
			"wide"		"0"
			"visible"	"0"
		}
	}
	"TimePanelColor1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TimePanelColor1"
		"xpos"			"0"
		"ypos"			"0"	[$WIN32]
		"zpos"			"5"
		"wide"			"40"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"knBlu"
		"PaintBackgroundType"	"0"
		
		if_match
		{
			"wide"		"0"
			"visible"	"0"
		}
	}
	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"40"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"knFontRegular12"
		
		if_match
		{
			"xpos"				"38"
			"ypos"				"8"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"knFontRegular12"
			"fgcolor"		"TanLight"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}
	"TimePanelBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TimePanelBG2"
		"xpos"			"0"
		"ypos"			"0"	[$WIN32]
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 175"
		"PaintBackgroundType"	"0"
		
		if_match
		{
			"wide"		"0"
			"visible"	"0"
		}
	}
	"TimePanelColor2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TimePanelColor2"
		"xpos"			"40"
		"ypos"			"0"	[$WIN32]
		"zpos"			"4"
		"wide"			"40"
		"tall"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"	
		"fillcolor"		"knRed"
		"PaintBackgroundType"	"0"
		
		if_match
		{
			"wide"		"0"
			"visible"	"0"
		}
	}
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ActiveTimerBG"
		"xpos"			"0"
		"ypos"			"19"	[$WIN32]
		"zpos"			"4"
		"wide"			"40"
		"tall"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"	
		"fillcolor"		"knDamage3"
		"PaintBackgroundType"	"0"	
		
		if_match
		{
			"visible"	"0"
		}
	}
}
