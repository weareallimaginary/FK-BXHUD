"Resource/UI/HudItemEffectMeter_SodaPopper.res"
{
	HudItemEffectMeter
	{
		"fieldName" "HudItemEffectMeter"
		"visible" "1"
		"enabled" "1"
		"xpos" "0" [$WIN32]
		"ypos" "0" [$WIN32]
		"x_offset" "0"
		"wide" "f0"
		"tall" "480"
		"MeterFG" "White"
		"MeterBG" "Gray"
	}



	"ItemEffectMeterLabel"
	{
		"ControlName" "CTFImagePanel"
		"fieldName" "ItemEffectMeterBG"
		"xpos" "999999"
	}

	"ItemEffectMeter"
	{
		"ControlName" "ContinuousProgressBar"
		"fieldName" "ItemEffectMeter"
		"font" "Default"
		"xpos" "c-25"
		"ypos" "c147"
		"zpos" "2"
		"wide" "50"
		"tall" "4"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"textAlignment" "Left"
		"dulltext" "0"
		"brighttext" "0"
		"MeterFG" "255 255 255 255"
		"MeterFG_override" "255 255 255 255"
		"fgcolor" "255 255 255 255"
		"fgcolor_override" "255 255 255 255"
		"MeterBG" "28 33 39 130"
		"MeterBG_override" "28 33 39 130"
		"bgcolor" "28 33 39 130"
		"bgcolor_override" "28 33 39 130"
	}
}