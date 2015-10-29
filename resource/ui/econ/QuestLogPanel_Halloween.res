#base QuestLogPanel.res

"Resource/UI/econ/QuestLogPanel.res"
{
	"QuestLog"
	{
		"ControlName"	"CQuestLogPanel"
		"fieldName"		"QuestLog"
		"xpos"			"c5"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"enabled"		"1"
		"proportionaltoparent" "1"
	}


	"MainContainer"
	{
		"border"		"MainMenuBGBorder"

		"QuestLogTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QuestLogTitle"
			"font"			"Avenir16"
			"textAlignment"	"center"
			"labelText"		"#QuestLog_Title_Halloween"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"f0"
			"tall"			"27"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"0"
			"proportionaltoparent"	"1"
			"fgcolor"		"mDark"
		}

		"QuestList"
		{
			"no_quests"		"#QuestLog_NoQuests_Halloween"
			"need_a_pass"	"#QuestLog_NeedPassForContracts_Halloween"
			"not_possible"	"#QuestLog_NoContractsPossible_Halloween"
		}
	}
}
