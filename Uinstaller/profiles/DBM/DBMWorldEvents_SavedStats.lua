local E, L, C = unpack(select(2, ...))

local name = "ElvDB"
local profile = {
	["Cannon"] = {
		["heroic25Pulls"] = 0,
		["lfr25Pulls"] = 0,
		["normal25Pulls"] = 0,
		["normalPulls"] = 0,
		["heroicPulls"] = 0,
		["heroic25Kills"] = 0,
		["heroicKills"] = 0,
		["lfr25Kills"] = 0,
		["normal25Kills"] = 0,
		["challengeKills"] = 0,
		["normalKills"] = 0,
		["challengePulls"] = 0,
	},
	["PlantsVsZombies"] = {
		["heroic25Pulls"] = 0,
		["lfr25Pulls"] = 0,
		["normal25Pulls"] = 0,
		["normalPulls"] = 0,
		["heroicPulls"] = 0,
		["heroic25Kills"] = 0,
		["heroicKills"] = 0,
		["lfr25Kills"] = 0,
		["normal25Kills"] = 0,
		["challengeKills"] = 0,
		["normalKills"] = 0,
		["challengePulls"] = 0,
	},
	["Rabbit"] = {
		["heroic25Pulls"] = 0,
		["lfr25Pulls"] = 0,
		["normal25Pulls"] = 0,
		["normalPulls"] = 0,
		["heroicPulls"] = 0,
		["heroic25Kills"] = 0,
		["heroicKills"] = 0,
		["lfr25Kills"] = 0,
		["normal25Kills"] = 0,
		["challengeKills"] = 0,
		["normalKills"] = 0,
		["challengePulls"] = 0,
	},
	["Greench"] = {
		["heroic25Pulls"] = 0,
		["lfr25Pulls"] = 0,
		["normal25Pulls"] = 0,
		["normalPulls"] = 0,
		["heroicPulls"] = 0,
		["heroic25Kills"] = 0,
		["heroicKills"] = 0,
		["lfr25Kills"] = 0,
		["normal25Kills"] = 0,
		["challengeKills"] = 0,
		["normalKills"] = 0,
		["challengePulls"] = 0,
	},
	["Gnoll"] = {
		["heroic25Pulls"] = 0,
		["lfr25Pulls"] = 0,
		["normal25Pulls"] = 0,
		["normalPulls"] = 0,
		["heroicPulls"] = 0,
		["heroic25Kills"] = 0,
		["heroicKills"] = 0,
		["lfr25Kills"] = 0,
		["normal25Kills"] = 0,
		["challengeKills"] = 0,
		["normalKills"] = 0,
		["challengePulls"] = 0,
	},
	["CorenDirebrew"] = {
		["heroic25Pulls"] = 0,
		["lfr25Pulls"] = 0,
		["normal25Pulls"] = 0,
		["normalPulls"] = 0,
		["heroicPulls"] = 0,
		["heroic25Kills"] = 0,
		["heroicKills"] = 0,
		["lfr25Kills"] = 0,
		["normal25Kills"] = 0,
		["challengeKills"] = 0,
		["normalKills"] = 0,
		["challengePulls"] = 0,
	},
	["Shot"] = {
		["heroic25Pulls"] = 0,
		["lfr25Pulls"] = 0,
		["normal25Pulls"] = 0,
		["normalPulls"] = 0,
		["heroicPulls"] = 0,
		["heroic25Kills"] = 0,
		["heroicKills"] = 0,
		["lfr25Kills"] = 0,
		["normal25Kills"] = 0,
		["challengeKills"] = 0,
		["normalKills"] = 0,
		["challengePulls"] = 0,
	},
	["HeadlessHorseman"] = {
		["heroic25Pulls"] = 0,
		["lfr25Pulls"] = 0,
		["normal25Pulls"] = 0,
		["lfr25Kills"] = 0,
		["normalPulls"] = 26,
		["heroicPulls"] = 0,
		["normalBestTime"] = 145.9459999999999,
		["challengeKills"] = 0,
		["heroicKills"] = 0,
		["normalKills"] = 25,
		["normal25Kills"] = 0,
		["heroic25Kills"] = 0,
		["normalLastTime"] = 153.4349999999977,
		["challengePulls"] = 0,
	},
	["Tonks"] = {
		["heroic25Pulls"] = 0,
		["lfr25Pulls"] = 0,
		["normal25Pulls"] = 0,
		["normalPulls"] = 0,
		["heroicPulls"] = 0,
		["heroic25Kills"] = 0,
		["heroicKills"] = 0,
		["lfr25Kills"] = 0,
		["normal25Kills"] = 0,
		["challengeKills"] = 0,
		["normalKills"] = 0,
		["challengePulls"] = 0,
	},
	["ApothecaryTrio"] = {
		["heroic25Pulls"] = 0,
		["lfr25Pulls"] = 0,
		["normal25Pulls"] = 0,
		["normalPulls"] = 0,
		["heroicPulls"] = 0,
		["heroic25Kills"] = 0,
		["heroicKills"] = 0,
		["lfr25Kills"] = 0,
		["normal25Kills"] = 0,
		["challengeKills"] = 0,
		["normalKills"] = 0,
		["challengePulls"] = 0,
	},
	["Omen"] = {
		["heroic25Pulls"] = 0,
		["lfr25Pulls"] = 0,
		["normal25Pulls"] = 0,
		["normalPulls"] = 0,
		["heroicPulls"] = 0,
		["heroic25Kills"] = 0,
		["heroicKills"] = 0,
		["lfr25Kills"] = 0,
		["normal25Kills"] = 0,
		["challengeKills"] = 0,
		["normalKills"] = 0,
		["challengePulls"] = 0,
	},
	["Ahune"] = {
		["heroic25Pulls"] = 0,
		["lfr25Pulls"] = 0,
		["normal25Pulls"] = 0,
		["normalPulls"] = 0,
		["heroicPulls"] = 0,
		["heroic25Kills"] = 0,
		["heroicKills"] = 0,
		["lfr25Kills"] = 0,
		["normal25Kills"] = 0,
		["challengeKills"] = 0,
		["normalKills"] = 0,
		["challengePulls"] = 0,
	},
}

E:RegisterProfile(name, profile)