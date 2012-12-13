local E, L, C = unpack(select(2, ...))

local name = "DBMPandaria_SavedStats"
local profile = {
	["691"] = {
		["heroic25Pulls"] = 0,
		["lfr25Pulls"] = 0,
		["normal25Pulls"] = 0,
		["challengePulls"] = 0,
		["normalPulls"] = 7,
		["heroicPulls"] = 0,
		["normalBestTime"] = 298.1570000000065,
		["normalLastTime"] = 298.1570000000065,
		["heroicKills"] = 0,
		["heroic25Kills"] = 0,
		["normal25Kills"] = 0,
		["normalKills"] = 5,
		["challengeKills"] = 0,
		["lfr25Kills"] = 0,
	},
	["725"] = {
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
}

E:RegisterProfile(name, profile)
