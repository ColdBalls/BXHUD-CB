"Resource/UI/HudObjectiveStatus.res"
{	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ObjectiveStatusTimePanel"
		"xpos"			"c-30"
		"ypos"			"0"	[$WIN32]
		"zpos"			"1"
		"wide"			"200"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"
		"delta_item_x"		"52"	[$WIN32]
		"delta_item_start_y"	"21"
		"delta_item_end_y"	"21"
		"PositiveColor"		"0 255 0 255"
		"NegativeColor"		"255 0 0 255"
		"delta_lifetime"	"1.3"
		"delta_item_font"	"roboto18"
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"roboto16"
			"fgcolor"		"255 255 255 255"
			"xpos"			"10"
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
