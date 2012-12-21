local E, L, C = unpack(select(2, ...))

local name = "ElvPrivateDB"
local profile = {
	["profiles"] = {
		["Default"] = {
			["skins"] = {
				["addons"] = {
					["EmbedSkada"] = true,
					["AlwaysTrue"] = true,
				},
			},
			["install_complete"] = "5.1",
		},
  },
}

E:RegisterProfile(name, profile)
