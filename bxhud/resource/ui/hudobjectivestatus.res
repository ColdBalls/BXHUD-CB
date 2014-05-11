"Resource/UI/HudObjectiveStatus.res"
{	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ObjectiveStatusTimePanel"
		"xpos"			"0"
		"ypos"			"0"	[$WIN32]
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"
		"delta_item_x"		"c0"	[$WIN32]
		"delta_item_start_y"	"40"
		"delta_item_end_y"	"40"
		"PositiveColor"		"0 255 0 255"
		"NegativeColor"		"255 0 0 255"
		"delta_lifetime"	"0"
		"delta_item_font"	"roboto14"
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"roboto16"
			"fgcolor"		"255 255 255 255"
			"xpos"			"c-20"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
		}	
	}
}
