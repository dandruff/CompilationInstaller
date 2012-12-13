local E, L, C = unpack(select(2, ...))

local name = "DBMPandaria_SavedVars"
local profile = {
	["691"] = {
		["Enabled"] = true,
		["Growing Anger on you"] = true,
		["Bitter Thoughts - move away"] = true,
		["Record Kill"] = true,
		["HealthFrame"] = false,
		["Timer1196226910"] = true,
		["Announce"] = false,
		["Growing Anger on >%s<"] = true,
		["SetIconOnMC"] = true,
		["Unleashed Wrath"] = true,
		["Timer1194886912"] = false,
		["RangeFrame"] = true,
		["Unleashed Wrath!"] = false,
		["Aggressive Behavior on >%s<"] = true,
		["SpeedKillTimer"] = false,
		["Timer1194886911"] = true,
	},
	["725"] = {
		["Enabled"] = true,
		["Stomp"] = true,
		["Cannon Barrage"] = true,
		["Timer1217877251"] = true,
		["Timer1217877252"] = true,
		["Cannon Barrage!"] = false,
		["Timer1216007250"] = true,
		["Salyin Warmonger"] = true,
		["SpeedKillTimer"] = false,
		["HealthFrame"] = false,
		["Salyin Warmonger - switch targets"] = true,
		["Announce"] = false,
		["Timerej62007253"] = true,
	},
}

E:RegisterProfile(name, profile)
