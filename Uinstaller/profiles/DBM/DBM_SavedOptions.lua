local E, L, C = unpack(select(2, ...))

local name = "DBM_SavedOptions"
local profile = {
	["SpecialWarningFontSize"] = 31,
	["ArrowPosX"] = 0,
	["HPFramePoint"] = "RIGHT",
	["UseMasterVolume"] = true,
	["StatusEnabled"] = true,
	["InfoFrameX"] = 309.3375806412727,
	["CountdownPullTimer"] = true,
	["AprilFools"] = true,
	["RangeFrameX"] = 266.9996337890625,
	["WarningColors"] = {
		{
			["b"] = 0.9411764705882353,
			["g"] = 0.8,
			["r"] = 0.4117647058823529,
		}, -- [1]
		{
			["b"] = 0,
			["g"] = 0.9490196078431372,
			["r"] = 0.9490196078431372,
		}, -- [2]
		{
			["b"] = 0,
			["g"] = 0.5019607843137255,
			["r"] = 1,
		}, -- [3]
		{
			["b"] = 0.1019607843137255,
			["g"] = 0.1019607843137255,
			["r"] = 1,
		}, -- [4]
	},
	["AlwaysShowSpeedKillTimer"] = true,
	["RangeFrameY"] = -183.0000915527344,
	["EnableModels"] = true,
	["ArrowPoint"] = "TOP",
	["ModelSoundValue"] = "Short",
	["DontSendBossAnnounces"] = false,
	["InfoFramePoint"] = "CENTER",
	["RangeFrameRadarPoint"] = "CENTER",
	["SpecialWarningY"] = 75,
	["RangeFrameUpdates"] = "Average",
	["SpecialWarningPoint"] = "CENTER",
	["RaidWarningSound"] = "Sound\\Doodad\\BellTollNightElf.wav",
	["SpecialWarningX"] = 0,
	["WhisperStats"] = true,
	["RaidWarningPosition"] = {
		["Y"] = -185,
		["X"] = 0,
		["Point"] = "TOP",
	},
	["ShowKillMessage"] = true,
	["HealthFrameWidth"] = 200,
	["WarningIconLeft"] = true,
	["RangeFrameSound1"] = "none",
	["HPFrameY"] = 47.00008773803711,
	["ShowMinimapButton"] = false,
	["MoviesSeen"] = {
	},
	["SettingsMessageShown"] = true,
	["ShowWarningsInChat"] = true,
	["DontSetIcons"] = false,
	["BigBrotherAnnounceToRaid"] = false,
	["CountdownVoice"] = "Corsica",
	["InfoFrameY"] = -137.0305399200439,
	["SpecialWarningSound"] = "Sound\\Spells\\PVPFlagTaken.wav",
	["AutoRespond"] = true,
	["HealthFrameGrowUp"] = false,
	["HideBossEmoteFrame"] = false,
	["RangeFrameRadarX"] = 276.0003967285156,
	["ShowBigBrotherOnCombatStart"] = false,
	["InfoFrameShowSelf"] = false,
	["SpecialWarningFont"] = "Interface\\AddOns\\ElvUI\\media\\fonts\\PT_Sans_Narrow.ttf",
	["SpamBlockRaidWarning"] = true,
	["ShowFakedRaidWarnings"] = false,
	["LatencyThreshold"] = 200,
	["BlockVersionUpdateNotice"] = false,
	["HPFrameMaxEntries"] = 5,
	["RangeFramePoint"] = "CENTER",
	["DisableCinematicsOutside"] = false,
	["LastRevision"] = 8086,
	["WarningIconRight"] = true,
	["ShowSpecialWarnings"] = true,
	["HealthFrameLocked"] = true,
	["ShowPizzaMessage"] = true,
	["RangeFrameSound2"] = "none",
	["ShowLHFrame"] = true,
	["RangeFrameFrames"] = "radar",
	["DontShowBossAnnounces"] = false,
	["Enabled"] = true,
	["DontSendBossWhispers"] = false,
	["RangeFrameRadarY"] = -10.99964332580566,
	["DisableCinematics"] = false,
	["MovieFilters"] = {
	},
	["RangeFrameLocked"] = true,
	["ShowWipeMessage"] = true,
	["SpecialWarningFontColor"] = {
		0, -- [1]
		0, -- [2]
		1, -- [3]
	},
	["ArrowPosY"] = -150,
	["SpecialWarningSound2"] = "Sound\\Creature\\AlgalonTheObserver\\UR_Algalon_BHole01.wav",
	["AlwaysShowHealthFrame"] = false,
	["HPFrameX"] = -405.9999694824219,
	["ShowLoadMessage"] = true,
	["SpamBlockBossWhispers"] = false,
	["ShowRecoveryMessage"] = true,
	["ShowEngageMessage"] = true,
}

E:RegisterProfile(name, profile)
