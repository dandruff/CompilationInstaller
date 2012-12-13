local E, L, C = unpack(select(2, ...))

local name = "DBT_SavedOptions"
local profile = {
	["DBM"] = {
		["EndColorG"] = 0,
		["HugeTimerY"] = -120,
		["HugeBarXOffset"] = 0,
		["Scale"] = 1.100000023841858,
		["IconLeft"] = true,
		["HugeBarYOffset"] = 0,
		["HugeWidth"] = 200,
		["BarYOffset"] = 19,
		["HugeBarsEnabled"] = true,
		["IconRight"] = false,
		["Texture"] = "Interface\\Addons\\SharedMedia\\statusbar\\Minimalist",
		["TimerX"] = 188.9095611572266,
		["ExpandUpwards"] = false,
		["TimerPoint"] = "TOPLEFT",
		["StartColorG"] = 0.7019607843137254,
		["HugeTimerX"] = 0,
		["FontSize"] = 18,
		["EndColorR"] = 1,
		["Width"] = 174,
		["HugeTimerPoint"] = "CENTER",
		["Font"] = "ElvUI Font",
		["StartColorR"] = 1,
		["HugeScale"] = 1.100000023841858,
		["StartColorB"] = 0,
		["TimerY"] = -143.5384826660156,
		["BarXOffset"] = 0,
		["EndColorB"] = 0,
	},
}

E:RegisterProfile(name, profile)
