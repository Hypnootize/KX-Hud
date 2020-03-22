"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"MainBackground"	
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"0"	[$WIN32]
		"zpos"			"1"
		"wide"			"200"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"knBlack2"
		"PaintBackgroundType"	"0"
	}
	
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"5"
		"ypos"			"40"
		"zpos"			"0"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
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
		"xpos"			"999999"			// align me to the left edge of the first selection
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontGiantBold"
		"xpos"			"999999"			// align me to the left edge of the first selection
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"999999"			// align me to the left edge of the first selection
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"East"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"active_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"0"
	}	
	
	"active_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_2"
		"xpos"			"50"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"0"
	}	
	
	"active_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_3"
		"xpos"			"100"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"0"
	}	
	
	"active_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_4"
		"xpos"			"150"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"0"
	}
	
	"inactive_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
	}	
	
	"inactive_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_2"
		"xpos"			"50"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
	}	
	
	"inactive_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_3"
		"xpos"			"100"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
	}	
	
	"inactive_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_4"
		"xpos"			"150"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
	}	

	"unavailable_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_2"
		"xpos"			"50"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_3"
		"xpos"			"100"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_4"
		"xpos"			"150"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
	}
}