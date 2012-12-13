local E, L, C = unpack(select(2, ...))

local name = "MSBTProfiles_SavedVarsPerChar"
local profile = {
	["currentProfileName"] = "Default",
}

E:RegisterProfile(name, profile)
