local E, L, C = unpack(select(2, ...))

local name = "Overachiever_Tabs_Settings"
local profile = {
	["WatchLists_Realms"] = {
	},
	["SearchType"] = 1,
	["WatchSort"] = 0,
	["SearchSort"] = 0,
	["SuggestionsSort"] = 0,
	["WatchLists_General"] = {
	},
	["Version"] = "0.69",
	["WatchedList"] = 0,
	["AchFilters"] = {
		["Overachiever_SuggestionsFrame"] = 3,
	},
	["WatchLists"] = {
	},
}

E:RegisterProfile(name, profile)
