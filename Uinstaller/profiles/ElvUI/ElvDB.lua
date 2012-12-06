local E, L, C = unpack(select(2, ...))

local name = "ElvDB"
local profile = {
	["profileKeys"] = {
		["Opacus - Kel'Thuzad"] = "OPUI",
		["Ponk - Kel'Thuzad"] = "OPUI 1080",
		["Snô - Kel'Thuzad"] = "OPUI 1200",
	},
	["gold"] = {
		["Kel'Thuzad"] = {
			["Ponk"] = 460,
			["Snô"] = 40479105,
			["Opacus"] = 821947307,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["global"] = {
		["unitframe"] = {
			["aurafilters"] = {
				["Blacklist"] = {
					["spells"] = {
						["Dressed to Kill"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Leeching Poison"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Dancing Steel"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Velocity"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Presence of the Crane"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Blessing of the Celestials"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Adrenaline Rush"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Well Fed"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Deadly Poison"] = {
							["enable"] = true,
							["priority"] = 0,
						},
					},
				},
			},
		},
	},
	["profiles"] = {
		["Kel'Thuzad"] = {
			["unitframe"] = {
				["units"] = {
					["target"] = {
						["castbar"] = {
							["height"] = 5.000001907348633,
							["icon"] = false,
						},
					},
					["player"] = {
						["castbar"] = {
							["height"] = 5.000001907348633,
							["icon"] = false,
							["width"] = 269.9999694824219,
						},
					},
					["arena"] = {
						["castbar"] = {
							["height"] = 2.000020980834961,
							["icon"] = false,
							["width"] = 193,
						},
					},
					["boss"] = {
						["castbar"] = {
							["height"] = 2.000020980834961,
							["icon"] = false,
							["width"] = 215.9999694824219,
						},
					},
				},
			},
		},
		["Ponk - Kel'Thuzad"] = {
			["currentTutorial"] = 1,
			["unitframe"] = {
				["units"] = {
					["boss"] = {
						["castbar"] = {
							["height"] = 5.999995231628418,
							["icon"] = false,
							["width"] = 215.9999694824219,
						},
					},
					["focus"] = {
						["castbar"] = {
							["height"] = 5.999995231628418,
							["icon"] = false,
							["width"] = 189.9999694824219,
						},
					},
					["target"] = {
						["castbar"] = {
							["height"] = 8.999998092651367,
							["icon"] = false,
						},
					},
					["arena"] = {
						["castbar"] = {
							["height"] = 5.999995231628418,
							["icon"] = false,
							["width"] = 193,
						},
					},
					["player"] = {
						["castbar"] = {
							["height"] = 8.999998092651367,
							["icon"] = false,
							["width"] = 269.9999694824219,
						},
					},
				},
			},
		},
		["Default"] = {
			["unitframe"] = {
				["units"] = {
					["target"] = {
						["castbar"] = {
							["height"] = 5.000001907348633,
							["icon"] = false,
						},
					},
					["player"] = {
						["castbar"] = {
							["height"] = 5.000001907348633,
							["icon"] = false,
							["width"] = 269.9999694824219,
						},
					},
					["arena"] = {
						["castbar"] = {
							["height"] = 2.000020980834961,
							["icon"] = false,
							["width"] = 193,
						},
					},
					["boss"] = {
						["castbar"] = {
							["height"] = 2.000020980834961,
							["icon"] = false,
							["width"] = 215.9999694824219,
						},
					},
				},
			},
			["movers"] = {
				["ExperienceBarMover"] = "TOPElvUIParentTOP00",
			},
		},
		["OPUI"] = {
			["nameplate"] = {
				["fontSize"] = 10,
				["auraFontOutline"] = "OUTLINE",
				["trackauras"] = false,
				["auraFontSize"] = 10,
				["fontOutline"] = "OUTLINE",
				["auraFont"] = "ElvUI Font",
				["font"] = "ElvUI Font",
				["bgMult"] = 0,
			},
			["currentTutorial"] = 11,
			["general"] = {
				["interruptAnnounce"] = "SAY",
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["b"] = 0.07058823529411765,
					["g"] = 0.07058823529411765,
					["r"] = 0.07058823529411765,
				},
				["loginmessage"] = false,
				["bordercolor"] = {
					["b"] = 0.1568627450980392,
					["g"] = 0.1568627450980392,
					["r"] = 0.1568627450980392,
				},
				["disconnected"] = {
				},
				["tapped"] = {
				},
				["experience"] = {
					["height"] = 12,
					["textSize"] = 10,
				},
				["BUFFS"] = {
				},
				["RAGE"] = {
				},
				["fontSize"] = 14,
				["health_backdrop"] = {
				},
				["DEBUFFS"] = {
				},
				["ENERGY"] = {
				},
				["BAD"] = {
				},
				["backdropcolor"] = {
					["b"] = 0.2196078431372549,
					["g"] = 0.2196078431372549,
					["r"] = 0.2196078431372549,
				},
				["reputation"] = {
					["height"] = 12,
					["textSize"] = 10,
				},
				["castColor"] = {
				},
				["health"] = {
				},
				["MANA"] = {
				},
				["FOCUS"] = {
				},
				["bottomPanel"] = false,
				["autoRoll"] = true,
				["RUNIC_POWER"] = {
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT60484",
				["ElvAB_2"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-49428",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT60554",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM086",
				["ElvAB_5"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT49428",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM0160",
				["ReputationBarMover"] = "TOPElvUIParentTOP00",
				["ExperienceBarMover"] = "TOPElvUIParentTOP0-14",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-60133",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM188160",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0218",
				["LootFrameMover"] = "TOPLEFTElvUIParentTOPLEFT40-195",
				["ElvUF_FocusTargetMover"] = "BOTTOMElvUIParentBOTTOM241468",
				["ElvAB_6"] = "BOTTOMElvUIParentBOTTOM-17992",
				["TooltipMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-60309",
				["ElvUF_TankMover"] = "TOPLEFTElvUIParentTOPLEFT60-383",
				["BossHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-70-496",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-188160",
				["ElvUF_Raid25Mover"] = "TOPLEFTElvUIParentTOPLEFT60-484",
				["ElvUF_PartyMover"] = "BOTTOMElvUIParentBOTTOM046",
				["AlertFrameMover"] = "TOPElvUIParentTOP0-86",
				["LeftChatMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT60133",
				["ElvUF_AssistMover"] = "TOPLEFTElvUIParentTOPLEFT60-413",
			},
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["hideTutorial"] = 1,
			["auras"] = {
				["fontSize"] = 12,
				["font"] = "ElvUI Font",
				["fontOutline"] = "OUTLINE",
				["consolidatedBuffs"] = {
					["fontSize"] = 16,
					["fontOutline"] = "OUTLINE",
					["font"] = "ElvUI Font",
				},
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["units"] = {
					["focustarget"] = {
						["enable"] = true,
						["width"] = 140,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["offset"] = 18,
							["height"] = 3,
						},
						["width"] = 118,
						["height"] = 48,
					},
					["player"] = {
						["debuffs"] = {
							["fontSize"] = 14,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["width"] = 42,
						},
						["castbar"] = {
							["width"] = 228.0000457763672,
							["height"] = 27.99997329711914,
							["icon"] = false,
						},
						["width"] = 246,
						["height"] = 50,
						["buffs"] = {
							["fontSize"] = 14,
						},
						["power"] = {
							["offset"] = 18,
							["text_format"] = "[healthcolor][power:current]",
						},
					},
					["focus"] = {
						["power"] = {
							["height"] = 8,
							["width"] = "spaced",
						},
						["width"] = 140,
						["castbar"] = {
							["height"] = 4.000041961669922,
							["icon"] = false,
							["width"] = 68.00003814697266,
						},
						["height"] = 34,
					},
					["target"] = {
						["combobar"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["fontSize"] = 14,
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["smartAuraDisplay"] = "SHOW_BUFFS_ON_FRIENDLIES",
						["width"] = 246,
						["name"] = {
							["text_format"] = "[namecolor][name:medium][difficultycolor][smartlevel][shortclassification]",
						},
						["power"] = {
							["offset"] = 18,
							["text_format"] = "[healthcolor][power:current]",
						},
						["height"] = 50,
						["buffs"] = {
							["fontSize"] = 14,
						},
						["castbar"] = {
							["height"] = 27.99997329711914,
							["icon"] = false,
							["width"] = 227.9999694824219,
						},
						["aurabar"] = {
							["attachTo"] = "BUFFS",
						},
					},
					["arena"] = {
						["castbar"] = {
							["height"] = 4.000041961669922,
							["icon"] = false,
							["width"] = 118.0000305175781,
						},
						["power"] = {
							["height"] = 8,
							["width"] = "spaced",
						},
					},
					["party"] = {
						["columnAnchorPoint"] = "BOTTOM",
						["point"] = "RIGHT",
						["yOffset"] = 0,
						["columnSpacing"] = 5,
						["debuffs"] = {
							["fontSize"] = 18,
							["enable"] = false,
							["perrow"] = 4,
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 28,
						},
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
						["power"] = {
							["text_format"] = "",
						},
						["width"] = 118,
						["xOffset"] = -8,
						["health"] = {
							["text_format"] = "",
						},
						["height"] = 32,
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 20,
						},
						["power"] = {
							["height"] = 8,
							["width"] = "spaced",
						},
						["width"] = 145,
						["castbar"] = {
							["height"] = 3.99990725517273,
							["icon"] = false,
							["width"] = 71.00007629394531,
						},
						["height"] = 40,
						["buffs"] = {
							["sizeOverride"] = 20,
						},
						["growthDirection"] = "DOWN",
					},
				},
				["statusbar"] = "ElvUI Norm",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.2196078431372549,
						["g"] = 0.2196078431372549,
						["r"] = 0.2196078431372549,
					},
					["colorhealthbyvalue"] = false,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["b"] = 0.4705882352941176,
						["g"] = 0.4705882352941176,
						["r"] = 0.4705882352941176,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 1,
							["g"] = 0.7411764705882353,
							["r"] = 0.6,
						},
						["RUNIC_POWER"] = {
							["g"] = 0.6078431372549019,
							["r"] = 0.592156862745098,
						},
						["ENERGY"] = {
							["b"] = 1,
							["g"] = 0.9215686274509803,
							["r"] = 0.8509803921568627,
						},
						["FOCUS"] = {
							["b"] = 0.5372549019607843,
							["g"] = 0.6862745098039216,
							["r"] = 1,
						},
						["RAGE"] = {
							["b"] = 0.4666666666666667,
							["g"] = 0.4196078431372549,
							["r"] = 1,
						},
					},
					["castColor"] = {
						["b"] = 0.196078431372549,
						["g"] = 0.196078431372549,
						["r"] = 0.196078431372549,
					},
					["tapped"] = {
						["b"] = 0.3411764705882353,
						["g"] = 0.3176470588235294,
						["r"] = 0.7098039215686275,
					},
					["health"] = {
						["b"] = 0.2196078431372549,
						["g"] = 0.2196078431372549,
						["r"] = 0.2196078431372549,
					},
					["reaction"] = {
						["BAD"] = {
							["b"] = 0.1019607843137255,
							["g"] = 0.1019607843137255,
							["r"] = 0.8,
						},
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "ElvUI Font",
			},
			["datatexts"] = {
				["fontSize"] = 13,
				["panels"] = {
					["LeftChatDataPanel"] = {
						["right"] = "Crit Chance",
						["left"] = "Attack Power",
					},
				},
				["fontOutline"] = "OUTLINE",
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 3,
					["buttonspacing"] = 4,
					["backdrop"] = true,
					["buttonsPerRow"] = 3,
					["buttonsize"] = 34,
				},
				["bar6"] = {
					["buttons"] = 7,
					["buttonspacing"] = 4,
					["backdrop"] = true,
					["buttonsize"] = 28,
				},
				["fontOutline"] = "OUTLINE",
				["hotkeytext"] = false,
				["bar2"] = {
					["enabled"] = true,
					["buttonspacing"] = 4,
					["mouseover"] = true,
					["buttonsPerRow"] = 4,
					["buttonsize"] = 28,
					["backdrop"] = true,
				},
				["bar1"] = {
					["backdrop"] = true,
					["buttonsize"] = 34,
					["visibility"] = "[vehicleui] show; [overridebar] show; [petbattle] hide; hide",
				},
				["bar5"] = {
					["buttons"] = 12,
					["buttonspacing"] = 4,
					["mouseover"] = true,
					["buttonsPerRow"] = 4,
					["buttonsize"] = 28,
					["backdrop"] = true,
				},
				["font"] = "ElvUI Font",
				["fontSize"] = 16,
				["stanceBar"] = {
					["enabled"] = false,
				},
				["bar4"] = {
					["buttonspacing"] = 4,
					["mouseover"] = true,
				},
			},
			["layoutSet"] = "dpsMelee",
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["fontOutline"] = "OUTLINE",
				["panelBackdrop"] = "HIDEBOTH",
				["tabFontSize"] = 14,
				["panelHeight"] = 174,
			},
		},
		["Opacus - Kel'Thuzad"] = {
			["movers"] = {
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM232214",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0219",
				["TooltipMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4318",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4136",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-204164",
				["LeftChatMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4136",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM0174",
			},
			["currentTutorial"] = 4,
			["general"] = {
				["loginmessage"] = false,
				["fontSize"] = 14,
				["interruptAnnounce"] = "SAY",
				["reputation"] = {
					["height"] = 14,
				},
				["autoRoll"] = true,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["r"] = 0.07058823529411765,
					["g"] = 0.07058823529411765,
					["b"] = 0.07058823529411765,
				},
				["MANA"] = {
				},
				["health"] = {
				},
				["experience"] = {
					["height"] = 14,
				},
				["ENERGY"] = {
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["bar6"] = {
					["buttonspacing"] = 4,
					["backdrop"] = true,
					["buttonsize"] = 36,
					["buttons"] = 10,
				},
				["bar2"] = {
					["backdrop"] = true,
				},
				["hotkeytext"] = false,
				["bar1"] = {
					["backdrop"] = true,
					["buttonsize"] = 34,
					["visibility"] = "[vehicleui] show; [overridebar] show; [petbattle] hide; hide",
				},
				["bar5"] = {
					["enabled"] = false,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["bar4"] = {
					["buttonspacing"] = 4,
					["buttonsize"] = 36,
				},
			},
			["layoutSet"] = "dpsMelee",
			["unitframe"] = {
				["fontSize"] = 13,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.2509803921568627,
						["g"] = 0.2509803921568627,
						["r"] = 0.2509803921568627,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 0.02745098039215686,
							["g"] = 0.2823529411764706,
							["b"] = 0.4235294117647059,
						},
						["ENERGY"] = {
							["r"] = 0.02745098039215686,
							["g"] = 0.2823529411764706,
							["b"] = 0.4235294117647059,
						},
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["colorhealthbyvalue"] = false,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "ElvUI Font",
				["statusbar"] = "Glamour4",
				["units"] = {
					["boss"] = {
						["castbar"] = {
							["height"] = 2.000020980834961,
							["icon"] = false,
							["width"] = 215.9999694824219,
						},
					},
					["focus"] = {
						["castbar"] = {
							["height"] = 2.000020980834961,
							["icon"] = false,
							["width"] = 189.9999694824219,
						},
					},
					["target"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["smartAuraDisplay"] = "SHOW_DEBUFFS_ON_FRIENDLIES",
						["buffs"] = {
							["playerOnly"] = {
								["friendly"] = true,
							},
						},
						["castbar"] = {
							["height"] = 5.000001907348633,
							["icon"] = false,
						},
						["aurabar"] = {
							["attachTo"] = "BUFFS",
						},
					},
					["arena"] = {
						["castbar"] = {
							["height"] = 2.000020980834961,
							["icon"] = false,
							["width"] = 193,
						},
					},
					["player"] = {
						["height"] = 56,
						["castbar"] = {
							["height"] = 34.99999618530273,
							["icon"] = false,
							["width"] = 253.0000457763672,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["power"] = {
							["offset"] = 17,
							["text_format"] = "[healthcolor][power:current]",
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Attack Power",
						["right"] = "Crit Chance",
					},
				},
				["fontSize"] = 14,
			},
			["chat"] = {
				["fontOutline"] = "OUTLINE",
				["tabFontOutline"] = "OUTLINE",
				["tabFontSize"] = 14,
				["panelBackdrop"] = "HIDEBOTH",
			},
		},
		["Snô - Kel'Thuzad"] = {
			["currentTutorial"] = 1,
			["unitframe"] = {
				["units"] = {
					["player"] = {
						["castbar"] = {
							["height"] = 9.000001907348633,
							["icon"] = false,
							["width"] = 270.0000305175781,
						},
					},
					["focus"] = {
						["castbar"] = {
							["height"] = 5.999979019165039,
							["icon"] = false,
							["width"] = 189.9999847412109,
						},
					},
					["target"] = {
						["castbar"] = {
							["height"] = 9.000001907348633,
							["icon"] = false,
							["width"] = 270.0000305175781,
						},
					},
					["arena"] = {
						["castbar"] = {
							["height"] = 5.999979019165039,
							["icon"] = false,
							["width"] = 193,
						},
					},
					["boss"] = {
						["castbar"] = {
							["height"] = 5.999979019165039,
							["icon"] = false,
							["width"] = 216.0000305175781,
						},
					},
				},
			},
		},
		["OPUI 1200"] = {
			["nameplate"] = {
				["auraFontSize"] = 10,
				["fontSize"] = 10,
				["auraFontOutline"] = "OUTLINE",
				["fontOutline"] = "OUTLINE",
				["auraFont"] = "ElvUI Font",
				["font"] = "ElvUI Font",
				["trackauras"] = false,
				["bgMult"] = 0,
			},
			["currentTutorial"] = 11,
			["general"] = {
				["fontSize"] = 14,
				["interruptAnnounce"] = "SAY",
				["FOCUS"] = {
				},
				["health_backdrop"] = {
				},
				["DEBUFFS"] = {
				},
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["b"] = 0.07058823529411765,
					["g"] = 0.07058823529411765,
					["r"] = 0.07058823529411765,
				},
				["ENERGY"] = {
				},
				["loginmessage"] = false,
				["MANA"] = {
				},
				["BAD"] = {
				},
				["backdropcolor"] = {
					["b"] = 0.2196078431372549,
					["g"] = 0.2196078431372549,
					["r"] = 0.2196078431372549,
				},
				["reputation"] = {
					["height"] = 12,
					["textSize"] = 10,
				},
				["bordercolor"] = {
					["b"] = 0.1568627450980392,
					["g"] = 0.1568627450980392,
					["r"] = 0.1568627450980392,
				},
				["bottomPanel"] = false,
				["disconnected"] = {
				},
				["castColor"] = {
				},
				["RUNIC_POWER"] = {
				},
				["experience"] = {
					["height"] = 12,
					["textSize"] = 10,
				},
				["health"] = {
				},
				["tapped"] = {
				},
				["BUFFS"] = {
				},
				["autoRoll"] = true,
				["RAGE"] = {
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT60484",
				["LeftChatMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT60133",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT60554",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM086",
				["ElvAB_5"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT49428",
				["ElvUF_AssistMover"] = "TOPLEFTElvUIParentTOPLEFT60-413",
				["ElvAB_2"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-49428",
				["AlertFrameMover"] = "TOPElvUIParentTOP0-86",
				["ElvUF_PartyMover"] = "BOTTOMElvUIParentBOTTOM046",
				["LootFrameMover"] = "TOPLEFTElvUIParentTOPLEFT40-195",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-188160",
				["ElvUF_FocusTargetMover"] = "BOTTOMElvUIParentBOTTOM241468",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM188160",
				["ElvAB_6"] = "BOTTOMElvUIParentBOTTOM-17992",
				["TooltipMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-60309",
				["ElvUF_TankMover"] = "TOPLEFTElvUIParentTOPLEFT60-383",
				["BossHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-70-496",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0218",
				["ElvUF_Raid25Mover"] = "TOPLEFTElvUIParentTOPLEFT60-484",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-60133",
				["ExperienceBarMover"] = "TOPElvUIParentTOP00",
				["ReputationBarMover"] = "TOPElvUIParentTOP0-14",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM0160",
			},
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["hideTutorial"] = 1,
			["auras"] = {
				["consolidatedBuffs"] = {
					["font"] = "ElvUI Font",
					["fontSize"] = 16,
					["fontOutline"] = "OUTLINE",
				},
				["fontSize"] = 12,
				["font"] = "ElvUI Font",
				["fontOutline"] = "OUTLINE",
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.2196078431372549,
						["g"] = 0.2196078431372549,
						["r"] = 0.2196078431372549,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 1,
							["g"] = 0.7411764705882353,
							["r"] = 0.6,
						},
						["RUNIC_POWER"] = {
							["g"] = 0.6078431372549019,
							["r"] = 0.592156862745098,
						},
						["ENERGY"] = {
							["b"] = 1,
							["g"] = 0.9215686274509803,
							["r"] = 0.8509803921568627,
						},
						["FOCUS"] = {
							["b"] = 0.5372549019607843,
							["g"] = 0.6862745098039216,
							["r"] = 1,
						},
						["RAGE"] = {
							["b"] = 0.4666666666666667,
							["g"] = 0.4196078431372549,
							["r"] = 1,
						},
					},
					["castColor"] = {
						["b"] = 0.196078431372549,
						["g"] = 0.196078431372549,
						["r"] = 0.196078431372549,
					},
					["colorhealthbyvalue"] = false,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["b"] = 0.4705882352941176,
						["g"] = 0.4705882352941176,
						["r"] = 0.4705882352941176,
					},
					["reaction"] = {
						["BAD"] = {
							["b"] = 0.1019607843137255,
							["g"] = 0.1019607843137255,
							["r"] = 0.8,
						},
					},
					["tapped"] = {
						["b"] = 0.3411764705882353,
						["g"] = 0.3176470588235294,
						["r"] = 0.7098039215686275,
					},
					["health"] = {
						["b"] = 0.2196078431372549,
						["g"] = 0.2196078431372549,
						["r"] = 0.2196078431372549,
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "ElvUI Font",
				["statusbar"] = "ElvUI Norm",
				["units"] = {
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 20,
						},
						["width"] = 145,
						["power"] = {
							["height"] = 8,
							["width"] = "spaced",
						},
						["height"] = 40,
						["buffs"] = {
							["sizeOverride"] = 20,
						},
						["castbar"] = {
							["height"] = 3.99990725517273,
							["icon"] = false,
							["width"] = 71.00007629394531,
						},
						["growthDirection"] = "DOWN",
					},
					["player"] = {
						["power"] = {
							["offset"] = 18,
							["text_format"] = "[healthcolor][power:current]",
						},
						["debuffs"] = {
							["fontSize"] = 14,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["width"] = 42,
						},
						["castbar"] = {
							["height"] = 27.99997329711914,
							["icon"] = false,
							["width"] = 228.0000457763672,
						},
						["height"] = 50,
						["buffs"] = {
							["fontSize"] = 14,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["width"] = 246,
					},
					["arena"] = {
						["power"] = {
							["height"] = 8,
							["width"] = "spaced",
						},
						["castbar"] = {
							["height"] = 4.000041961669922,
							["icon"] = false,
							["width"] = 118.0000305175781,
						},
					},
					["focus"] = {
						["height"] = 34,
						["power"] = {
							["height"] = 8,
							["width"] = "spaced",
						},
						["width"] = 140,
						["castbar"] = {
							["height"] = 4.000041961669922,
							["icon"] = false,
							["width"] = 68.00003814697266,
						},
					},
					["target"] = {
						["combobar"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["enable"] = false,
							["fontSize"] = 14,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["power"] = {
							["offset"] = 18,
							["text_format"] = "[healthcolor][power:current]",
						},
						["width"] = 246,
						["name"] = {
							["text_format"] = "[namecolor][name:medium][difficultycolor][smartlevel][shortclassification]",
						},
						["castbar"] = {
							["height"] = 27.99997329711914,
							["icon"] = false,
							["width"] = 227.9999694824219,
						},
						["height"] = 50,
						["buffs"] = {
							["fontSize"] = 14,
						},
						["smartAuraDisplay"] = "SHOW_BUFFS_ON_FRIENDLIES",
						["aurabar"] = {
							["attachTo"] = "BUFFS",
						},
					},
					["focustarget"] = {
						["enable"] = true,
						["width"] = 140,
					},
					["targettarget"] = {
						["height"] = 48,
						["debuffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["offset"] = 18,
							["height"] = 3,
						},
						["width"] = 118,
					},
					["party"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 28,
							["enable"] = false,
							["fontSize"] = 18,
							["perrow"] = 4,
						},
						["point"] = "RIGHT",
						["power"] = {
							["text_format"] = "",
						},
						["xOffset"] = -8,
						["yOffset"] = 0,
						["health"] = {
							["text_format"] = "",
						},
						["columnSpacing"] = 5,
						["columnAnchorPoint"] = "BOTTOM",
						["width"] = 118,
						["height"] = 32,
					},
				},
			},
			["datatexts"] = {
				["fontSize"] = 13,
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Attack Power",
						["right"] = "Crit Chance",
					},
				},
				["fontOutline"] = "OUTLINE",
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 3,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 3,
					["backdrop"] = true,
					["buttonsize"] = 34,
				},
				["bar6"] = {
					["buttonspacing"] = 4,
					["backdrop"] = true,
					["buttonsize"] = 28,
					["buttons"] = 7,
				},
				["bar2"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 4,
					["buttonsize"] = 28,
					["backdrop"] = true,
				},
				["hotkeytext"] = false,
				["bar5"] = {
					["mouseover"] = true,
					["buttons"] = 12,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 4,
					["buttonsize"] = 28,
					["backdrop"] = true,
				},
				["font"] = "ElvUI Font",
				["fontOutline"] = "OUTLINE",
				["bar1"] = {
					["backdrop"] = true,
					["buttonsize"] = 34,
					["visibility"] = "[vehicleui] show; [overridebar] show; [petbattle] hide; hide",
				},
				["stanceBar"] = {
					["enabled"] = false,
				},
				["fontSize"] = 16,
				["bar4"] = {
					["buttonspacing"] = 4,
					["mouseover"] = true,
				},
			},
			["layoutSet"] = "dpsMelee",
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["panelHeight"] = 174,
				["fontOutline"] = "OUTLINE",
				["tabFontSize"] = 14,
				["panelBackdrop"] = "HIDEBOTH",
			},
		},
		["OPUI 1080"] = {
			["nameplate"] = {
				["auraFontSize"] = 10,
				["fontSize"] = 10,
				["auraFontOutline"] = "OUTLINE",
				["fontOutline"] = "OUTLINE",
				["auraFont"] = "ElvUI Font",
				["font"] = "ElvUI Font",
				["trackauras"] = false,
				["bgMult"] = 0,
			},
			["currentTutorial"] = 11,
			["general"] = {
				["fontSize"] = 14,
				["interruptAnnounce"] = "SAY",
				["FOCUS"] = {
				},
				["health_backdrop"] = {
				},
				["DEBUFFS"] = {
				},
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["r"] = 0.07058823529411765,
					["g"] = 0.07058823529411765,
					["b"] = 0.07058823529411765,
				},
				["ENERGY"] = {
				},
				["loginmessage"] = false,
				["BAD"] = {
				},
				["castColor"] = {
				},
				["backdropcolor"] = {
					["r"] = 0.2196078431372549,
					["g"] = 0.2196078431372549,
					["b"] = 0.2196078431372549,
				},
				["reputation"] = {
					["height"] = 12,
					["textSize"] = 10,
				},
				["bordercolor"] = {
					["r"] = 0.1568627450980392,
					["g"] = 0.1568627450980392,
					["b"] = 0.1568627450980392,
				},
				["MANA"] = {
				},
				["disconnected"] = {
				},
				["autoRoll"] = true,
				["tapped"] = {
				},
				["experience"] = {
					["height"] = 12,
					["textSize"] = 10,
				},
				["health"] = {
				},
				["RUNIC_POWER"] = {
				},
				["BUFFS"] = {
				},
				["bottomPanel"] = false,
				["RAGE"] = {
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT60484",
				["ElvAB_2"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-49428",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT60554",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM086",
				["ElvAB_5"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT49428",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM0160",
				["ReputationBarMover"] = "TOPElvUIParentTOP0-14",
				["ExperienceBarMover"] = "TOPElvUIParentTOP00",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-60133",
				["ElvUF_FocusTargetMover"] = "BOTTOMElvUIParentBOTTOM241468",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0218",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM188160",
				["LootFrameMover"] = "TOPLEFTElvUIParentTOPLEFT40-195",
				["ElvAB_6"] = "BOTTOMElvUIParentBOTTOM-17992",
				["TooltipMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-60309",
				["ElvUF_TankMover"] = "TOPLEFTElvUIParentTOPLEFT60-383",
				["BossHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-70-496",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-188160",
				["ElvUF_Raid25Mover"] = "TOPLEFTElvUIParentTOPLEFT60-484",
				["ElvUF_PartyMover"] = "BOTTOMElvUIParentBOTTOM046",
				["AlertFrameMover"] = "TOPElvUIParentTOP0-86",
				["LeftChatMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT60133",
				["ElvUF_AssistMover"] = "TOPLEFTElvUIParentTOPLEFT60-413",
			},
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["fontOutline"] = "OUTLINE",
				["panelHeight"] = 174,
				["tabFontSize"] = 14,
				["panelBackdrop"] = "HIDEBOTH",
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.2196078431372549,
						["g"] = 0.2196078431372549,
						["b"] = 0.2196078431372549,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 0.6,
							["g"] = 0.7411764705882353,
							["b"] = 1,
						},
						["RUNIC_POWER"] = {
							["g"] = 0.6078431372549019,
							["r"] = 0.592156862745098,
						},
						["RAGE"] = {
							["r"] = 1,
							["g"] = 0.4196078431372549,
							["b"] = 0.4666666666666667,
						},
						["FOCUS"] = {
							["r"] = 1,
							["g"] = 0.6862745098039216,
							["b"] = 0.5372549019607843,
						},
						["ENERGY"] = {
							["r"] = 0.8509803921568627,
							["g"] = 0.9215686274509803,
							["b"] = 1,
						},
					},
					["castColor"] = {
						["r"] = 0.196078431372549,
						["g"] = 0.196078431372549,
						["b"] = 0.196078431372549,
					},
					["colorhealthbyvalue"] = false,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["r"] = 0.4705882352941176,
						["g"] = 0.4705882352941176,
						["b"] = 0.4705882352941176,
					},
					["reaction"] = {
						["BAD"] = {
							["r"] = 0.8,
							["g"] = 0.1019607843137255,
							["b"] = 0.1019607843137255,
						},
					},
					["tapped"] = {
						["r"] = 0.7098039215686275,
						["g"] = 0.3176470588235294,
						["b"] = 0.3411764705882353,
					},
					["health"] = {
						["r"] = 0.2196078431372549,
						["g"] = 0.2196078431372549,
						["b"] = 0.2196078431372549,
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "ElvUI Font",
				["statusbar"] = "ElvUI Norm",
				["units"] = {
					["player"] = {
						["castbar"] = {
							["height"] = 27.99999618530273,
							["icon"] = false,
							["width"] = 228,
						},
						["debuffs"] = {
							["fontSize"] = 14,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["width"] = 42,
						},
						["power"] = {
							["offset"] = 18,
							["text_format"] = "[healthcolor][power:current]",
						},
						["height"] = 50,
						["buffs"] = {
							["fontSize"] = 14,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["width"] = 246,
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 20,
						},
						["width"] = 145,
						["power"] = {
							["height"] = 8,
							["width"] = "spaced",
						},
						["height"] = 40,
						["buffs"] = {
							["sizeOverride"] = 20,
						},
						["castbar"] = {
							["height"] = 3.999996900558472,
							["icon"] = false,
							["width"] = 71.00000762939453,
						},
						["growthDirection"] = "DOWN",
					},
					["arena"] = {
						["power"] = {
							["height"] = 8,
							["width"] = "spaced",
						},
						["castbar"] = {
							["height"] = 3.999964237213135,
							["icon"] = false,
							["width"] = 118.0000915527344,
						},
					},
					["focus"] = {
						["height"] = 34,
						["castbar"] = {
							["height"] = 3.999964237213135,
							["icon"] = false,
							["width"] = 67.99998474121094,
						},
						["width"] = 140,
						["power"] = {
							["height"] = 8,
							["width"] = "spaced",
						},
					},
					["target"] = {
						["combobar"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["enable"] = false,
							["fontSize"] = 14,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["smartAuraDisplay"] = "SHOW_BUFFS_ON_FRIENDLIES",
						["width"] = 246,
						["name"] = {
							["text_format"] = "[namecolor][name:medium][difficultycolor][smartlevel][shortclassification]",
						},
						["power"] = {
							["offset"] = 18,
							["text_format"] = "[healthcolor][power:current]",
						},
						["height"] = 50,
						["buffs"] = {
							["fontSize"] = 14,
						},
						["castbar"] = {
							["height"] = 27.99999618530273,
							["icon"] = false,
							["width"] = 228,
						},
						["aurabar"] = {
							["attachTo"] = "BUFFS",
						},
					},
					["focustarget"] = {
						["enable"] = true,
						["width"] = 140,
					},
					["targettarget"] = {
						["height"] = 48,
						["debuffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["offset"] = 18,
							["height"] = 3,
						},
						["width"] = 118,
					},
					["party"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
						["columnAnchorPoint"] = "BOTTOM",
						["point"] = "RIGHT",
						["power"] = {
							["text_format"] = "",
						},
						["xOffset"] = -8,
						["yOffset"] = 0,
						["health"] = {
							["text_format"] = "",
						},
						["columnSpacing"] = 5,
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["fontSize"] = 18,
							["enable"] = false,
							["sizeOverride"] = 28,
							["perrow"] = 4,
						},
						["width"] = 118,
						["height"] = 32,
					},
				},
			},
			["datatexts"] = {
				["fontSize"] = 13,
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Attack Power",
						["right"] = "Crit Chance",
					},
				},
				["fontOutline"] = "OUTLINE",
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 3,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 3,
					["backdrop"] = true,
					["buttonsize"] = 34,
				},
				["bar6"] = {
					["buttonspacing"] = 4,
					["backdrop"] = true,
					["buttonsize"] = 28,
					["buttons"] = 7,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsize"] = 28,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 4,
					["backdrop"] = true,
					["mouseover"] = true,
				},
				["hotkeytext"] = false,
				["bar5"] = {
					["buttonsize"] = 28,
					["buttons"] = 12,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 4,
					["backdrop"] = true,
					["mouseover"] = true,
				},
				["font"] = "ElvUI Font",
				["fontOutline"] = "OUTLINE",
				["bar1"] = {
					["visibility"] = "[vehicleui] show; [overridebar] show; [petbattle] hide; hide",
					["buttonsize"] = 34,
					["backdrop"] = true,
				},
				["stanceBar"] = {
					["enabled"] = false,
				},
				["fontSize"] = 16,
				["bar4"] = {
					["buttonspacing"] = 4,
					["mouseover"] = true,
				},
			},
			["layoutSet"] = "dpsMelee",
			["auras"] = {
				["consolidatedBuffs"] = {
					["fontSize"] = 16,
					["font"] = "ElvUI Font",
					["fontOutline"] = "OUTLINE",
				},
				["fontSize"] = 12,
				["font"] = "ElvUI Font",
				["fontOutline"] = "OUTLINE",
			},
		},
	},
}

E:RegisterProfile(name, profile)
