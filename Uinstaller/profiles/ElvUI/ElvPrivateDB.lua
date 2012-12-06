local E, L, C = unpack(select(2, ...))

local name = "ElvPrivateDB"
local profile = {
	["profileKeys"] = {
		["Opacus - Kel'Thuzad"] = "OPUI",
		["Ponk - Kel'Thuzad"] = "OPUI 1080",
		["Snô - Kel'Thuzad"] = "OPUI 1200",
	},
	["profiles"] = {
		["Opacus - Kel'Thuzad"] = {
			["skins"] = {
				["addons"] = {
					["ArkInventorySkin"] = false,
					["SkadaSkin"] = false,
					["OmenSkin"] = false,
					["AlwaysTrue"] = true,
					["EmbedSkada"] = true,
					["DBMSkinHalf"] = true,
				},
			},
			["theme"] = "default",
			["general"] = {
				["pixelPerfect"] = false,
				["normTex"] = "Glamour4",
				["glossTex"] = "Glamour4",
			},
			["install_complete"] = "5.00",
		},
		["OPUI"] = {
			["general"] = {
				["pixelPerfect"] = false,
				["normTex"] = "ElvUI Norm",
				["glossTex"] = "ElvUI Norm",
			},
			["bags"] = {
				["enable"] = false,
			},
			["auras"] = {
				["size"] = 28,
			},
			["skins"] = {
				["addons"] = {
					["ArkInventorySkin"] = false,
					["OmenSkin"] = false,
					["SkadaBackdrop"] = false,
					["DBMSkinHalf"] = true,
					["EmbedSkada"] = true,
					["SkadaSkin"] = false,
					["AlwaysTrue"] = true,
				},
			},
			["theme"] = "default",
			["install_complete"] = "5.03",
		},
		["Ponk - Kel'Thuzad"] = {
			["skins"] = {
				["addons"] = {
					["AlwaysTrue"] = true,
				},
			},
			["install_complete"] = "5.03",
		},
		["Snô - Kel'Thuzad"] = {
			["skins"] = {
				["addons"] = {
					["AlwaysTrue"] = true,
				},
			},
			["install_complete"] = "5.03",
		},
		["OPUI 1200"] = {
			["skins"] = {
				["addons"] = {
					["AlwaysTrue"] = true,
				},
			},
			["general"] = {
				["pixelPerfect"] = false,
			},
			["install_complete"] = "5.03",
		},
		["OPUI 1080"] = {
			["skins"] = {
				["addons"] = {
					["SkadaBackdrop"] = false,
					["AlwaysTrue"] = true,
				},
			},
			["general"] = {
				["pixelPerfect"] = false,
			},
			["install_complete"] = "5.03",
		},
	},
}

E:RegisterProfile(name, profile)
