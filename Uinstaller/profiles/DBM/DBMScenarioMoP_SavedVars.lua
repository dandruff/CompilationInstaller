local E, L, C = unpack(select(2, ...))

local name = "DBMScenarioMoP_SavedVars"
local profile = {
	["TheramoreFall"] = {
		["Enabled"] = true,
		["War Engine's Sights on >%s<"] = true,
		["Yell when you are affected by $spell:114570"] = true,
		["SpeedKillTimer"] = false,
		["Announce"] = false,
		["War Engine's Sights - move away"] = true,
	},
	["ArenaAnnihilation"] = {
		["Enabled"] = true,
		["Record Kill"] = true,
		["Flame Wall"] = true,
		["Announce"] = false,
		["SpeedKillTimer"] = false,
		["Flame Wall!"] = true,
	},
}

E:RegisterProfile(name, profile)
