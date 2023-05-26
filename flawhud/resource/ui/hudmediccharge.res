"Resource/UI/HudMedicCharge.res"
{
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"Background"
		"xpos"	"0"
		"ypos"	"0"
		"zpos"	"0"
		"wide"	"130"
		"tall"	"65"
		"visible"	"0"
		"enabled"	"0"
		"image"	"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"
		"teambg_2"	"../hud/medic_charge_red_bg"
		"teambg_3"	"../hud/medic_charge_blue_bg"
	}
	"UberBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"UberBG"
		"xpos"	"0"
		"ypos"	"5"
		"zpos"	"1"
		"wide"	"0"
		"tall"	"43"
		"visible"	"1"
		"enabled"	"1"
		"bgcolor_override"	"HudBlack"
		"PaintBackgroundType"	"2"
		"pin_to_sibling"	"ChargeMeter"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"ChargeLabel"
		"xpos"	"0"
		"ypos"	"2"
		"zpos"	"2"
		"wide"	"110"
		"tall"	"43"
		"autoResize"	"1"
		"pinCorner"	"2"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"	"0"
		"brighttext"	"0"
		"font"	"FontBold22"
		"fgcolor"	"TanLight"
		"pin_to_sibling"	"UberBG"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"ChargeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"ChargeLabelShadow"
		"xpos"	"-2"
		"ypos"	"-2"
		"zpos"	"1"
		"wide"	"110"
		"tall"	"43"
		"autoResize"	"1"
		"pinCorner"	"2"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"
		"labelText"	"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"	"0"
		"brighttext"	"0"
		"font"	"FontBold22"
		"fgcolor"	"Black"
		"pin_to_sibling"	"ChargeLabel"
	}
	"IndividualChargesLabel"
	{
		"ControlName"	"CExImageButton"
		"fieldName"	"IndividualChargesLabel"
		"xpos"	"-2"
		"ypos"	"0"
		"zpos"	"2"
		"wide"	"110"
		"tall"	"30"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	""
		"pin_to_sibling"	"ResistIconAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"defaultbgcolor_override"	"Black"
	}
	"ChargeMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"ChargeMeterLabel"
		"xpos"	"c-60"
		"ypos"	"44"
		"zpos"	"3"
		"wide"	"120"
		"tall"	"15"
		"autoResize"	"1"
		"pinCorner"	"2"
		"visible"	"0"
		"enabled"	"0"
		"tabPosition"	"0"
		"labelText"	"#TF_Charge"
		"textAlignment"	"center"
		"dulltext"	"0"
		"brighttext"	"0"
		"font"	"FontRegular10"
		"fgcolor"	"150 150 150 255"
	}
	"ChargeMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"	"ChargeMeter"
		"font"	"Default"
		"xpos"	"0"
		"ypos"	"30"
		"zpos"	"1"
		"wide"	"110"
		"tall"	"8"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"textAlignment"	"Left"
		"dulltext"	"0"
		"brighttext"	"0"
		"fgcolor_override"	"UberCharge"
		"bgcolor_override"	"ProgressBackground"
		"paintborder"	"0"
	}
	"ChargeMeter1"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"	"ChargeMeter1"
		"font"	"Default"
		"xpos"	"-3"
		"ypos"	"-2"
		"zpos"	"4"
		"wide"	"18"
		"tall"	"26"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"textAlignment"	"Left"
		"dulltext"	"0"
		"brighttext"	"0"
		"pin_to_sibling"	"IndividualChargesLabel"
	}
	"ChargeMeter2"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"	"ChargeMeter2"
		"font"	"Default"
		"xpos"	"2"
		"ypos"	"0"
		"zpos"	"4"
		"wide"	"18"
		"tall"	"26"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"textAlignment"	"Left"
		"dulltext"	"0"
		"brighttext"	"0"
		"pin_to_sibling"	"ChargeMeter1"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"ChargeMeter3"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"	"ChargeMeter3"
		"font"	"Default"
		"xpos"	"2"
		"ypos"	"0"
		"zpos"	"4"
		"wide"	"18"
		"tall"	"26"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"textAlignment"	"Left"
		"dulltext"	"0"
		"brighttext"	"0"
		"pin_to_sibling"	"ChargeMeter2"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"ChargeMeter4"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"	"ChargeMeter4"
		"font"	"Default"
		"xpos"	"2"
		"ypos"	"0"
		"zpos"	"4"
		"wide"	"18"
		"tall"	"26"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"textAlignment"	"Left"
		"dulltext"	"0"
		"brighttext"	"0"
		"pin_to_sibling"	"ChargeMeter3"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"HealthClusterIcon"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"25"
		"tall"	"25"
		"visible"	"0"
		"enabled"	"0"
		"image"	"../hud/ico_health_cluster"
		"scaleImage"	"1"
	}
	"ResistIconAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ResistIconAnchor"
		"xpos"	"0"
		"ypos"	"35"
		"wide"	"30"
		"tall"	"30"
		"visible"	"1"
		"enabled"	"1"
		"pin_to_sibling"	"UberBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ResistIcon"
		"xpos"	"0"
		"ypos"	"0"
		"zpos"	"100"
		"wide"	"30"
		"tall"	"30"
		"visible"	"1"
		"enabled"	"1"
		"image"	"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"
		"pin_to_sibling"	"ResistIconAnchor"
	}
}
