local E, L, C = unpack(select(2, ...))

local name = "Overachiever_Settings"
local profile = {
	["SoundAchIncomplete_AnglerCheckPole"] = true,
	["LetItSnow_flaked"] = false,
	["Tooltip_ShowProgress"] = true,
	["CritterTip_loved"] = true,
	["UI_RequiredForMetaTooltip"] = true,
	["CheckYourHead_pumpkin"] = false,
	["SoundAchIncomplete"] = 0,
	["CritterTip_killed"] = true,
	["AnglerTip_fished"] = true,
	["UI_SeriesTooltip"] = true,
	["Item_consumed_whencomplete"] = false,
	["FistfulOfLove_petals"] = false,
	["Tooltip_ShowID"] = false,
	["Item_satisfied"] = true,
	["Tradeskill_ShowCompletedAch_Cooking"] = false,
	["TurkeyLurkey_feathered"] = false,
	["Draggable_AchFrame"] = true,
	["BunnyMaker_eared"] = false,
	["CreatureTip_killed"] = false,
	["Tracker_AutoTimer"] = true,
	["Item_consumed"] = true,
	["Version"] = "0.69",
	["Tooltip_ShowProgress_Other"] = true,
	["WellReadTip_read"] = true,
	["Explore_AutoTrack"] = true,
	["SchoolTip_fished"] = true,
	["DragSave_AchFrame"] = false,
}

E:RegisterProfile(name, profile)
