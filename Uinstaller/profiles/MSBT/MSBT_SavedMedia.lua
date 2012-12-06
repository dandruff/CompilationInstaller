local E, L, C = unpack(select(2, ...))

local name = "MSBT_SavedMedia"
local profile = {
	["fonts"] = {
	},
	["sounds"] = {
	},
}

E:RegisterProfile(name, profile)
