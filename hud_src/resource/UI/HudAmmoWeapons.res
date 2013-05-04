"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"28"
		"ypos"			"7"
		"zpos"			"1"
		"wide"			"65"
		"tall"	 		"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"

		"src_corner_height"		"60"				// pixels inside the image
		"src_corner_width"		"60"

		"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"6"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"22"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"77"
		"tall"			"40"
		"scaleimage"		"1"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_red"

		"src_corner_height"		"60"				// pixels inside the image
		"src_corner_width"		"60"

		"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"6"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"White"
		"xpos"			"10"
		"ypos"			"4"
		"zpos"			"5"
		"wide"			"53"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"
		"labelText"		"%Ammo%"

	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"Black"
		"xpos"			"11"
		"ypos"			"4"
		"zpos"			"5"
		"wide"			"53"
		"tall"			"37"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"
		"labelText"		"%Ammo%"

	}
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"HudFontSmallBold"
		"fgcolor"		"TanLight"
		"xpos"			"65"
		"ypos"			"8"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"
		"labelText"		"%AmmoInReserve%"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"HudFontSmallBold"
		"fgcolor"		"TransparentBlack"
		"xpos"			"66"
		"ypos"			"9"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"
		"labelText"		"%AmmoInReserve%"
	}
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"White"
		"xpos"			"22"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"79"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"

	}
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"Black"
		"xpos"			"23"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"79"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"

	}
}
