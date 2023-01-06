"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c-320"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"0"
		"avatar_width"		"55"
		"spacer"			"2"
		"name_width"		"85"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"20"
		"ping_width"		"16"
		"killstreak_width"	"12"
		"killstreak_image_width" "12"
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"999999"
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"999999"
	}
	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"999999"
	}							
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"knFontBold18"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"textinsetx"		"20"
		"xpos"			"640"
		"ypos"			"c-215"	[$WIN32]
		"ypos_minmode"			"c-115"	[$WIN32]
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Versus"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"Versus"
		"font"		"knFontBold14"
		"fgcolor"	"255 255 255 175"
		"labelText"	"VS"
		"textAlignment"	"center"
		"xpos"		"c120"
		"xpos_minmode"		"9999"
		"ypos"		"c-239"	[$WIN32]
		"zpos"		"3"
		"wide"		"400"
		"tall"		"40"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
	}							
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"BlueTeamScore"
		"font"		"knFontBold32"
		"fgcolor"	"255 255 255 255"
		"labelText"	"%blueteamscore%"
		"textAlignment"	"east"
		"textinsetx"	"20"
		"xpos"		"c116"
		"xpos_minmode"		"c30"
		"ypos"		"c-240" 
		"ypos_minmode"		"c-67" 
		"zpos"		"4"
		"wide"		"200"
		"tall"		"40"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"BlueTeamScoreDropshadow"
		"font"		"knFontBold32"
		"fgcolor"	"0 0 0 130"
		"labelText"	"%blueteamscore%"
		"textAlignment"	"east"
		"textinsetx"	"20"
		"xpos"		"c117"
		"xpos_minmode"		"c31"
		"ypos"		"c-239" 
		"ypos_minmode"		"c-66" 
		"zpos"		"4"
		"wide"		"200"
		"tall"		"40"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"knFontBold10"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"east"
		"textinsetx"		"20"
		"xpos"			"c326"
		"ypos"			"c-212"
		"ypos_minmode"	"c-112"
		"wide"			"100"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"knFontBold18"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"textinsetx"		"20"
		"xpos"			"640"
		"ypos"			"c156"	[$WIN32]
		"ypos_minmode"			"c95"	[$WIN32]
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"RedTeamScore"
		"font"		"knFontBold32"
		"fgcolor"	"255 255 255 255"
		"labelText"	"%redteamscore%"
		"textAlignment"	"west"
		"textinsetx"	"20"
		"xpos"		"c324"
		"xpos_minmode"		"c197"
		"ypos"		"c-240" 
		"ypos_minmode"		"c33" 
		"zpos"		"4"
		"wide"		"200"
		"tall"		"40"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"RedTeamScoreDropshadow"
		"font"		"knFontBold32"
		"fgcolor"	"0 0 0 130"
		"labelText"	"%redteamscore%"
		"textAlignment"	"west"
		"textinsetx"	"20"
		"xpos"		"c325"
		"xpos_minmode"		"c198"
		"ypos"		"c-239"
		"ypos_minmode"		"c34"
		"zpos"		"4"
		"wide"		"200"
		"tall"		"40"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"knFontBold10"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"textinsetx"		"20"
		"xpos"			"c226"
		"ypos"			"c155"
		"ypos_minmode"	"c93"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"knFontRegular10"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"textinsetx"		"20"
		"xpos"			"c-430"
		"ypos"			"r69"
		"zpos"			"2"
		"wide"			"320"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"knFontBold10"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"west"
		"xpos"			"c-421"
		"ypos"			"c159"
		"wide"			"640"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"0"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c220"
		"ypos"			"c-200"
		"ypos_minmode"	"c-100"
		"zpos"			"20"
		"wide"			"200"
		"tall"			"178"
		"tall_minmode"	"95"	[$WIN32]
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"14"
		"fgcolor"		"blue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c220"
		"ypos"			"c-20"
		"ypos_minmode"			"c2"
		"zpos"			"20"
		"wide"			"200"
		"tall"			"178"	[$WIN32]
		"tall_minmode"	"95"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"14"
		"textcolor"		"red"
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"999999"
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"knFontRegular10"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"textinsetx"		"20"
		"xpos"			"c-430"
		"xpos_minmode"			"c-430"
		"ypos"			"r94"	[$WIN32]
		"ypos_minmode"			"r57"	[$WIN32]
		"zpos"			"4"
		"wide"			"9999"
		"wide_minmode"			"9999"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"knFontRegular10"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"textinsetx"		"20"
		"xpos"			"c-320"
		"ypos"			"r70"	[$WIN32]
		"zpos"			"4"
		"wide"			"320"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"LocalBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"LocalBG"
		"xpos"			"0"
		"ypos"			"r50"	[$WIN32]
		"ypos_minmode"			"r40"	[$WIN32]
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"50"
		"tall_minmode"			"40"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"	
		"fillcolor"		"0 0 0 130"
		"PaintBackgroundType"	"0"
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"999999"
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"xpos"			"999999"
	}							
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"999999"
	}
	"PlayerScoreLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"PlayerScoreLabel"
		"xpos"		"999999"
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"999999"
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}
		
		
		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"KillsLabel"
			"font"		"knFontRegular40"
			"fgcolor"	"255 255 255 130"
			"labelText"	":"
			"textAlignment"	"center"
			"textinsetx"	"10"
			"xpos"		"0"
			"ypos"		"r52"	[$WIN32]
			"ypos_minmode"		"r46"	[$WIN32]
			"zpos"		"3"
			"wide"		"f0"
			"tall"		"50"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		"DeathsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DeathsLabel"
			"xpos"		"999999"
		}						
		
														
		"Kills2"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Kills2"
			"font"		"knFontRegular40"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%kills%"
			"textAlignment"	"east"
			"textinsetx"	"10"
			"xpos"		"c-70"
			"ypos"		"r52"	[$WIN32]
			"ypos_minmode"		"r46"	[$WIN32]
			"zpos"		"3"
			"wide"		"70"
			"tall"		"50"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		"Deaths2"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Deaths2"
			"font"		"knFontRegular40"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%deaths%"
			"textAlignment"	"west"
			"textinsetx"	"10"
			"xpos"		"c0"
			"ypos"		"r52"	[$WIN32]
			"ypos_minmode"		"r46"	[$WIN32]
			"zpos"		"3"
			"wide"		"70"
			"tall"		"50"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}


		"AssistsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"AssistsLabel"
			"font"		"knFontRegular10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"	"north-west"
			"textinsetx"	"20"
			"xpos"		"c-320"
			"xpos_minmode"		"c-230"
			"ypos"		"r35"	[$WIN32]
			"ypos_minmode"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"Assists2"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Assists2"
			"font"		"knFontRegular12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%assists%"
			"textAlignment"	"north-east"
			"textinsetx"	"10"
			"xpos"		"c-320"
			"xpos_minmode"		"c-230"
			"ypos"		"r36"	[$WIN32]
			"ypos_minmode"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"BackstabsLabel"
			"font"		"knFontRegular10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"	"north-west"
			"textinsetx"	"20"
			"xpos"		"c-320"	[$WIN32]
			"ypos"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"visible_minmode"	"0"
			"enabled"	"1"
		}
		"Backstabs2"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Backstabs2"
			"font"		"knFontRegular12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%backstabs%"
			"textAlignment"	"north-east"		[$WIN32]
			"textinsetx"	"10"
			"xpos"		"c-320"	[$WIN32]
			"ypos"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"visible_minmode"	"0"
			"enabled"	"1"
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"BonusLabel"
			"font"		"knFontRegular10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_BonusLabel"
			"textAlignment"	"south-west"
			"textinsetx"	"20"
			"xpos"		"c-230"	[$WIN32]
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"visible_minmode"	"0"
			"enabled"	"1"
		}
		"Bonus2"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Bonus2"
			"font"		"knFontRegular12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%bonus%"
			"textAlignment"	"south-east"	[$WIN32]
			"textinsetx"	"10"
			"xpos"		"c-230"	[$WIN32]
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"visible_minmode"	"0"
			"enabled"	"1"
		}
		"CapturesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"CapturesLabel"
			"font"		"knFontRegular10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"	"north-west"
			"textinsetx"	"20"
			"xpos"		"c-230"	[$WIN32]
			"xpos_minmode"		"c140"	[$WIN32]
			"ypos"		"r25"	[$WIN32]
			"ypos_minmode"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"Captures2"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Captures2"
			"font"		"knFontRegular12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%captures%"
			"textAlignment"	"north-east"
			"textinsetx"	"10"
			"xpos"		"c-230"	[$WIN32]
			"xpos_minmode"		"c140"	[$WIN32]
			"ypos"		"r25"	[$WIN32]
			"ypos_minmode"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"DefensesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DefensesLabel"
			"font"		"knFontRegular10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"	"south-west"
			"textinsetx"	"20"
			"xpos"		"c-140"	[$WIN32]
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"visible_minmode"	"0"
			"enabled"	"1"
		}
		"Defenses2"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Defenses2"
			"font"		"knFontRegular12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%defenses%"
			"textAlignment"	"south-east"
			"textinsetx"	"10"
			"xpos"		"c-140"	[$WIN32]
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"visible_minmode"	"0"
			"enabled"	"1"
		}
		"DestructionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DestructionLabel"
			"font"		"knFontRegular10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"	"north-west"
			"textinsetx"	"20"
			"xpos"		"c-140"
			"ypos"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"visible_minmode"	"0"
			"enabled"	"1"
		}
		"Destruction2"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Destruction2"
			"font"		"knFontRegular12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%destruction%"
			"textAlignment"	"north-east"
			"textinsetx"	"10"
			"xpos"		"c-140"
			"ypos"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"visible_minmode"	"0"
			"enabled"	"1"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DamageLabel"
			"font"		"knFontRegular10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_DamageLabel"
			"textAlignment"	"north-west"
			"textinsetx"	"20"
			"xpos"		"c226"
			"xpos_minmode"		"c-140"
			"ypos"		"r25"	[$WIN32]
			"ypos_minmode"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"Damage2"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Damage2"
			"font"		"knFontRegular12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%damage%"
			"textAlignment"	"north-east"
			"textinsetx"	"10"
			"xpos"		"c226"
			"xpos_minmode"		"c-140"
			"ypos"		"r25"	[$WIN32]
			"ypos_minmode"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DominationLabel"
			"font"		"knFontRegular10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_DominationLabel"
			"textAlignment"	"south-west"
			"textinsetx"	"10"
			"xpos"		"c50"	[$WIN32]
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"visible_minmode"	"0"
			"enabled"	"1"
		}						
		"Domination2"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Domination2"
			"font"		"knFontRegular12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%dominations%"
			"textAlignment"	"south-east"
			"textinsetx"	"20"
			"xpos"		"c50"	[$WIN32]
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"visible_minmode"	"0"
			"enabled"	"1"
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"HeadshotsLabel"
			"font"		"knFontRegular10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"	"north-west"
			"textinsetx"	"10"
			"xpos"		"c50"	[$WIN32]
			"ypos"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"	[$WIN32]
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"visible_minmode"	"0"
			"enabled"	"1"
		}						
		"Headshots2"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Headshots2"
			"font"		"knFontRegular12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%headshots%"
			"textAlignment"	"north-east"
			"textinsetx"	"20"
			"xpos"		"c50"	[$WIN32]
			"ypos"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"visible_minmode"	"0"
			"enabled"	"1"
		}
		"HealingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"HealingLabel"
			"font"		"knFontRegular10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_HealingLabel"
			"textAlignment"	"north-west"
			"textinsetx"	"10"
			"xpos"		"c140"	[$WIN32]
			"xpos_minmode"		"c50"	[$WIN32]
			"ypos"		"r35"	[$WIN32]
			"ypos_minmode"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"	[$WIN32]
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		"Healing2"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Healing2"
			"font"		"knFontRegular12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%healing%"
			"textAlignment"	"north-east"
			"textinsetx"	"20"
			"xpos"		"c140"	[$WIN32]
			"xpos_minmode"		"c50"	[$WIN32]
			"ypos"		"r36"	[$WIN32]
			"ypos_minmode"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"InvulnLabel"
			"font"		"knFontRegular10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"	"north-west"
			"textinsetx"	"10"
			"xpos"		"c140"	[$WIN32]
			"ypos"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"visible_minmode"	"0"
			"enabled"	"1"
		}						
		"Invuln2"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Invuln2"
			"font"		"knFontRegular12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%invulns%"
			"textAlignment"	"north-east"
			"textinsetx"	"20"
			"xpos"		"c140"	[$WIN32]
			"ypos"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"visible_minmode"	"0"
			"enabled"	"1"
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"RevengeLabel"
			"font"		"knFontRegular10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"	"south-west"
			"textinsetx"	"10"
			"xpos"		"c230"	[$WIN32]
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"visible_minmode"	"0"
			"enabled"	"1"
		}						
								
								
		"Revenge2"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Revenge2"
			"font"		"knFontRegular12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%Revenge%"
			"textAlignment"	"south-east"
			"textinsetx"	"20"
			"xpos"		"c230"	[$WIN32]
			"ypos"		"r50"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"visible_minmode"	"0"
			"enabled"	"1"
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"TeleportsLabel"
			"font"		"knFontRegular10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"	"north-west"
			"textinsetx"	"10"
			"xpos"		"c230"	[$WIN32]
			"ypos"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"	[$WIN32]
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"0"
			"enabled"	"1"
		}						
		
								
		"Teleports2"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Teleports2"
			"font"		"knFontRegular12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%teleports%"
			"textAlignment"	"north-east"
			"textinsetx"	"20"
			"xpos"		"c230"	[$WIN32]
			"ypos"		"r25"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"0"
			"enabled"	"1"
		}	
		"MapName"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"mapname"
			"xpos"		"999999"
		}	
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"gametype"
			"xpos"		"999999"
		}
		
		"Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Kills"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Deaths"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Deaths"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Assists"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Assists"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Destruction"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Destruction"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Captures"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Captures"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Defenses"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Defenses"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Domination"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Domination"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Revenge"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Revenge"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Healing"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Invuln"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Invuln"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Teleports"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Teleports"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Headshots"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Headshots"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Backstabs"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Backstabs"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Bonus"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Bonus"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Support"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Support"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Damage"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"c-300"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
