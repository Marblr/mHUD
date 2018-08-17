"Resource/UI/Scoreboard.res"
{
	"BlueScoreBG"
	{
		"xpos"				"2"
		"ypos"				"165"
		"ypos_minmode"		"135"
		"wide"				"314"
		"tall"				"30"
	}
	"RedScoreBG"
	{
		"ypos"				"165"
		"ypos_minmode"		"135"
		"wide"				"314"
		"tall"				"30"
	}
	"LeftBG"
	{
		"wide"				"314"
	}
	"RightBG"
	{
		"wide"				"314"
	}
	"BottomBG"
	{
		"xpos"				"0"
		"wide"				"632"
		
		if_mvm
		{
			"xpos"			"-41"
		}
	}
	"BlueTeamLabel"
	{
		"xpos"			"-8"
	}
	"BlueTeamPlayerCount"
	{
		"xpos"			"0"
		"wide"			"314"
	}
	"RedTeamLabel"
	{
		"xpos"			"-8"
	}
	"RedTeamPlayerCount"
	{
		"wide"			"314"
	}
	"BluePlayerList"
	{
		"xpos"			"c-319"
		"ypos"			"c-123"
		"ypos_minmode"	"c-73"
		"wide"			"320"
		"tall"			"216"
		"tall_minmode"	"128"
	}
	"RedPlayerList"
	{
		"xpos"			"c-1"
		"ypos"			"c-123"
		"ypos_minmode"	"c-73"
		"wide"			"320"
		"tall"			"216"
		"tall_minmode"	"128"
	}
	"ServerLabel"
	{
		"xpos"			"0"
		"wide"			"314"
	}
	"ServerTimeLeft"
	{
		"wide"			"314"
	}
	"LocalPlayerStatsPanel"
	{
		"KillsLabel"
		{
			"wide"			"70"
		}
		"DominationLabel"
		{
			"xpos"			"35"
		}
	}
}