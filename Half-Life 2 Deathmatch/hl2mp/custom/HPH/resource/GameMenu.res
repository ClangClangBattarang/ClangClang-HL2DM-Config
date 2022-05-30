"GameMenu"
{
	"1"
	{
		"label" "±  VOLUME 0.5"
		"command" "engine volume 0.5"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "«  VOLUME 0.3"
		"command" "engine volume 0.3"
		"OnlyInGame" "1"
	}
	"3"
	{
		"label" "»  VOLUME 0.1"
		"command" "engine volume 0.1"
		"OnlyInGame" "1"
	}
	"4"
	{
		"label" "¬  RESTART SOUND SYSTEM"
		"command" "engine snd_surround_speakers 5; snd_surround_speakers 0"
		"OnlyInGame" "1"
	}
	"5"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"6"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"7"
	{
		"label" "¯  SET DM MODE"
		"command" "engine say !run dm"
		"OnlyInGame" "1"
	}
	"8"
	{
		"label" "°  SET TDM MODE"
		"command" "engine say !run tdm"
		"OnlyInGame" "1"
	}
	"9"
	{
		"label" "Æ  START 3V3"
		"command" "engine say !run 3v3"
		"OnlyInGame" "1"
	}
	"10"
	{
		"label" "Å  START 2V2"
		"command" "engine say !run 2v2"
		"OnlyInGame" "1"
	}
	"11"
	{
		"label" "Ã  START 1V1"
		"command" "engine say !run 1v1"
		"OnlyInGame" "1"
	}
	"12"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"13"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"14"
	{
		"label" "®  SPECTATORS"
		"command" "engine spectate; hud_reloadscheme"
		"OnlyInGame" "1"
	}
	"15"
	{
		"label" "¶  TEAM REBELS"
		"command" "engine cl_playermodel models/humans/group03/female_01.mdl; jointeam 3"
		"OnlyInGame" "1"
	}
	"16"
	{
		"label" "æ  TEAM COMBINE"
		"command" "engine cl_playermodel models/police.mdl; jointeam 2"
		"OnlyInGame" "1"
	}
	"17"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"18"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"19"
	{
		"label" "¡  MUTE PLAYERS"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
	}
	"20"
	{
		"label" "¿  PLAYERS STEAMID"
		"command" "engine showconsole; clear; status"
		"OnlyInGame" "1"
	}
	"21"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"22"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"23"
	{
		"label" "É  RESUME GAME"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"24"
	{
		"label" "Ë  DISCONNECT"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}
	"25"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"26"
	{
		"label" "Ø  FIND GAME"
		"command" "OpenServerBrowser"
		"OnlyInGame" "0"
	}
	"27"
	{
		"label" "Ü  CREATE SERVER"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyInGame" "0"
	}
	"28"
	{
		"label" "Ú  SETTINGS"
		"command" "OpenOptionsDialog"
		"OnlyInGame" "0"
	}
	"29"
	{
		"label" "ú  DOWNLOAD FILTER"
		"command" "engine showconsole; toggle cl_downloadfilter all none nosounds mapsonly"
		"OnlyInGame" "0"
	}
	"30"
	{
		"label" "Í  WATCH DEMOS"
		"command" "engine demoui"
		"OnlyInGame" "0"
	}
	"31"
	{
		"label" "Ï  START NEW DEMO"
		"command" "engine voice_loopback 1; record pov_demo"
		"OnlyInGame" "1"
	}
	"32"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "0"
	}
	"33"
	{
		"label" "ü  QUIT"
		"command" "Quit"
		"OnlyInGame" "0"
	}
}
