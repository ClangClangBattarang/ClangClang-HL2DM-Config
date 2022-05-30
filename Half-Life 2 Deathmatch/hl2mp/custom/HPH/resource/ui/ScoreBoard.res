"Resource/UI/ScoreBoard.res"
{
	scores
	{
		"ControlName"  "CClientScoreBoardDialog"
		"fieldName"    "scores"
		"xpos"         "c0"
		"ypos"         "c0"
		"wide"         "514"
		"tall"         "100"
		"autoResize"   "0"
		"pinCorner"    "0"
		"visible"      "0"
		"enabled"      "1"
		"tabPosition"  "0"
	}

	CustomScoreboardBackground // new
	{
		"ControlName"       "Panel"
		"FieldName"         "CustomScoreboardBackground"
		"xpos"              "0"
		"ypos"              "0"
		"zpos"              "0"
		"wide"              "514"
		"tall"              "3000"
		"visible"           "1"
		"enabled"           "1"
		"bgcolor_override"  "0 0 0 220"
	}

	Label_Frags // new
	{
		"ControlName"       "Label"
		"fieldName"         "Label_Frags"
		"xpos"              "374"
		"ypos"              "0"
		"zpos"              "3"
		"wide"              "50"
		"tall"              "14"
		"autoResize"        "0"
		"pinCorner"         "0"
		"visible"           "1"
		"enabled"           "1"
		"labelText"         "X FRAGS"
		"textAlignment"     "north-west"
		"dulltext"          "0"
		"brighttext"        "0"
		"fgcolor_override"  "213 180 42 255"
		"bgcolor_override"  "0 0 0 0"
		"font"              "HPH_HUD_ScoreboardLabels"
	}

	Label_Death // new
	{
		"ControlName"       "Label"
		"fieldName"         "Label_Death"
		"xpos"              "424"
		"ypos"              "0"
		"zpos"              "2"
		"wide"              "50"
		"tall"              "14"
		"autoResize"        "0"
		"pinCorner"         "0"
		"visible"           "1"
		"enabled"           "1"
		"labelText"         "Y DEATH"
		"textAlignment"     "north-west"
		"dulltext"          "0"
		"brighttext"        "0"
		"fgcolor_override"  "180 0 0 255"
		"bgcolor_override"  "0 0 0 0"
		"font"              "HPH_HUD_ScoreboardLabels"
	}

	Label_Ping // new
	{
		"ControlName"       "Label"
		"fieldName"         "Label_Ping"
		"xpos"              "474"
		"ypos"              "0"
		"zpos"              "1"
		"wide"              "60"
		"tall"              "14"
		"autoResize"        "0"
		"pinCorner"         "0"
		"visible"           "1"
		"enabled"           "1"
		"labelText"         "Z PING"
		"textAlignment"     "north-west"
		"dulltext"          "0"
		"brighttext"        "0"
		"fgcolor_override"  "221 221 221 255"
		"bgcolor_override"  "0 0 0 0"
		"font"              "HPH_HUD_ScoreboardLabels"
	}

	ServerName
	{
		"ControlName"       "Label"
		"fieldName"         "ServerName"
		"xpos"              "3"
		"ypos"              "1"
		"zpos"              "3" // new
		"wide"              "320"
		"tall"              "10"
		"autoResize"        "0"
		"pinCorner"         "0"
		"visible"           "1"
		"enabled"           "1"
		"labelText"         ""
		"textAlignment"     "west"
		"dulltext"          "0"
		"brighttext"        "0"
		"fgcolor_override"  "255 180 0 255" // new
		"bgcolor_override"  "0 0 0 0" // new
	}

	PlayerList
	{
		"ControlName"  "SectionedListPanel"
		"fieldName"    "PlayerList"
		"xpos"         "0"
		"ypos"         "0"
		"zpos"         "1" // new
		"wide"         "100"
		"tall"         "25"
		"pinCorner"    "0"
		"visible"      "1"
		"enabled"      "1"
		"tabPosition"  "0"
		"autoresize"   "3"
		"linespacing"  "13"
	}
}
