"Resource/UI/HudSpellSelection.res"
{		
	"ItemEffectMeterBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"itemEffectMeterBG"
		"xpos"						"c-60"
		"ypos"						"r160"
		"zpos"						"2"
		"wide"						"30"
		"tall"						"30"
		"visible"					"1"		
		"enabled"					"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
	}
	
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"99999"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"spellbook_book"
		"scaleImage"	"1"		
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"c-58"
		"ypos"			"r158"
		"zpos"			"13"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor_override"		"TanLight"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"Book9"
		"labelText"		"%actiontext%"
		"textAlignment" "west"
		"xpos"			"999999"
		"ypos"			"999999"
		"wide"			"0"
		"tall"			"0"
		"fgcolor"		"0 0 0 0"
		"visible"		"0"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"font"			"Book9"
		"labelText"		"%selectedspell%"
		"textAlignment" "west"
		"xpos"			"99999"
		"ypos"			"r14"
		"wide"			"150"
		"tall"			"13"
		"fgcolor"		"255 255 255 255"
		"visible"		"0"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"HudFontGarm3nSmaller"
		"labelText"		"%counttext%"
		"textAlignment" "west"
		"xpos"			"999999"
		"ypos"			"999999"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"29"
		"fgcolor"		"TanLight"
	}
}
	

