"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"999999"
	}
	"TimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TimeBG"
		"xpos"			"c-20"
		"ypos"			"20"
		"zpos"			"-1"
		"wide"			"40"
		"tall"	 		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/tournament_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/tournament_panel_brown"
		"teambg_2"		"../hud/tournament_panel_red"
		"teambg_2_lodef"	"../hud/tournament_panel_red"
		"teambg_3"		"../hud/tournament_panel_blu"
		"teambg_3_lodef"	"../hud/tournament_panel_blu"
		
		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
			
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	"TimePanelProgressBar"
	{
		"ControlName"	"CTFProgressBar"
		"fieldName"		"TimePanelProgressBar"
		"xpos"			"999999"
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"roboto10"
		"fgcolor"		"255 255 255 255"
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"999999"	[$WIN32]
	}
	"OvertimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"roboto12"
		"fgcolor"		"255 255 255 255"
	}			
	"OvertimeBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"999999"	[$WIN32]
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"roboto12"
		"fgcolor"		"255 255 255 255"
	}			
	"SuddenDeathBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"999999"	[$WIN32]
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"roboto12"
		"fgcolor"		"255 255 255 255"
	}	
	"SetupBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"999999"	[$WIN32]	
	}	
}
