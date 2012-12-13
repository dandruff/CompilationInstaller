local E, L, C = unpack(select(2, ...))

local name = "DBMScenarioMoP_SavedStats"
local profile = {
	["TheramoreFall"] = {
		["heroic25Pulls"] = 0,
		["lfr25Pulls"] = 0,
		["normal25Pulls"] = 0,
		["normalPulls"] = 0,
		["heroicPulls"] = 0,
		["heroic25Kills"] = 0,
		["heroicKills"] = 0,
		["challengePulls"] = 0,
		["normal25Kills"] = 0,
		["normalKills"] = 0,
		["challengeKills"] = 0,
		["lfr25Kills"] = 0,
	},
	["ArenaAnnihilation"] = {
		["heroic25Pulls"] = 0,
		["lfr25Pulls"] = 0,
		["normal25Pulls"] = 0,
		["challengePulls"] = 0,
		["normalPulls"] = 2,
		["heroicPulls"] = 0,
		["normalBestTime"] = 306.5279999999912,
		["normalKills"] = 2,
		["heroicKills"] = 0,
		["challengeKills"] = 0,
		["normal25Kills"] = 0,
		["heroic25Kills"] = 0,
		["normalLastTime"] = 306.5279999999912,
		["lfr25Kills"] = 0,
	},
}

E:RegisterProfile(name, profile)
