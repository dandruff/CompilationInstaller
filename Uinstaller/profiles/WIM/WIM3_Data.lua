local E, L, C = unpack(select(2, ...))

local name = "WIM3_Data"
local profile = {
	["escapeToHide"] = true,
	["stats"] = {
		["startDate"] = "",
		["versions"] = 1,
		["whispers"] = 0,
		["mostConvos"] = 0,
	},
	["pop_rules"] = {
		["whisper"] = {
			["other"] = {
				["keepfocus"] = false,
				["supress"] = true,
				["onSend"] = true,
				["autofocus"] = false,
				["onReceive"] = true,
			},
			["combat"] = {
				["keepfocus"] = false,
				["supress"] = false,
				["onSend"] = false,
				["autofocus"] = false,
				["onReceive"] = false,
			},
			["intercept"] = true,
			["party"] = {
				["keepfocus"] = false,
				["supress"] = true,
				["onSend"] = true,
				["autofocus"] = false,
				["onReceive"] = true,
			},
			["pvp"] = {
				["keepfocus"] = false,
				["supress"] = true,
				["onSend"] = true,
				["autofocus"] = false,
				["onReceive"] = true,
			},
			["resting"] = {
				["keepfocus"] = true,
				["supress"] = true,
				["onSend"] = true,
				["autofocus"] = true,
				["onReceive"] = true,
			},
			["arena"] = {
				["keepfocus"] = false,
				["supress"] = false,
				["onSend"] = false,
				["autofocus"] = false,
				["onReceive"] = false,
			},
			["raid"] = {
				["keepfocus"] = false,
				["supress"] = true,
				["onSend"] = true,
				["autofocus"] = false,
				["onReceive"] = true,
			},
			["alwaysOther"] = false,
		},
		["chat"] = {
			["other"] = {
				["keepfocus"] = false,
				["supress"] = false,
				["onSend"] = false,
				["autofocus"] = false,
				["onReceive"] = false,
			},
			["bn"] = {
				["keepfocus"] = false,
				["supress"] = false,
				["onSend"] = false,
				["autofocus"] = false,
				["onReceive"] = false,
			},
			["combat"] = {
				["keepfocus"] = false,
				["supress"] = false,
				["onSend"] = false,
				["autofocus"] = false,
				["onReceive"] = false,
			},
			["intercept"] = false,
			["resting"] = {
				["keepfocus"] = false,
				["supress"] = false,
				["onSend"] = false,
				["autofocus"] = false,
				["onReceive"] = false,
			},
			["pvp"] = {
				["keepfocus"] = false,
				["supress"] = false,
				["onSend"] = false,
				["autofocus"] = false,
				["onReceive"] = false,
			},
			["party"] = {
				["keepfocus"] = false,
				["supress"] = false,
				["onSend"] = false,
				["autofocus"] = false,
				["onReceive"] = false,
			},
			["arena"] = {
				["keepfocus"] = false,
				["supress"] = false,
				["onSend"] = false,
				["autofocus"] = false,
				["onReceive"] = false,
			},
			["raid"] = {
				["keepfocus"] = false,
				["supress"] = false,
				["onSend"] = false,
				["autofocus"] = false,
				["onReceive"] = false,
			},
			["alwaysOther"] = true,
		},
	},
	["timeStampFormat"] = "%H:%M",
	["windowAlpha"] = 100,
	["sounds"] = {
		["force_game_sound"] = false,
		["whispers"] = {
			["msgout_sml"] = "IM",
			["msgout"] = false,
			["guild"] = false,
			["bnet_sml"] = "IM",
			["msgin_sml"] = "IM",
			["msgin"] = true,
			["friend_sml"] = "IM",
			["guild_sml"] = "IM",
			["bnet"] = false,
			["friend"] = false,
		},
		["chat"] = {
			["msgout_sml"] = "Chat Blip",
			["msgout"] = false,
			["world_sml"] = "Chat Blip",
			["msgin_sml"] = "Chat Blip",
			["msgin"] = true,
			["party_sml"] = "Chat Blip",
			["custom_sml"] = "Chat Blip",
			["say_sml"] = "Chat Blip",
			["raid_sml"] = "Chat Blip",
			["officer_sml"] = "Chat Blip",
			["guild_sml"] = "Chat Blip",
			["raidleader_sml"] = "Chat Blip",
			["battlegroundleader_sml"] = "Chat Blip",
			["battleground_sml"] = "Chat Blip",
		},
	},
	["formatting"] = {
		["bracketing"] = {
			["enabled"] = true,
			["type"] = 1,
		},
	},
	["keepFocusRested"] = true,
	["ignoreArrowKeys"] = true,
	["enabled"] = true,
	["keepFocus"] = true,
	["alertedPrivateServer"] = false,
	["winSize"] = {
		["height"] = 275,
		["strata"] = "DIALOG",
		["scale"] = 100,
		["width"] = 443,
	},
	["winCascade"] = {
		["enabled"] = true,
		["direction"] = 8,
	},
	["lastState"] = "other",
	["messageFormat"] = "Default",
	["displayColors"] = {
		["wispOut"] = {
			["r"] = 1,
			["g"] = 0.07843137254901961,
			["b"] = 0.9882352941176471,
		},
		["wispIn"] = {
			["r"] = 0.5607843137254902,
			["g"] = 0.03137254901960784,
			["b"] = 0.7607843137254902,
		},
		["sysMsg"] = {
			["r"] = 1,
			["g"] = 0.6627450980392157,
			["b"] = 0,
		},
		["BNwispOut"] = {
			["r"] = 0.1725490196078431,
			["g"] = 0.6352941176470588,
			["b"] = 1,
		},
		["historyIn"] = {
			["r"] = 0.4705882352941176,
			["g"] = 0.4705882352941176,
			["b"] = 0.4705882352941176,
		},
		["errorMsg"] = {
			["r"] = 1,
			["g"] = 0,
			["b"] = 0,
		},
		["BNwispIn"] = {
			["r"] = 0,
			["g"] = 0.4862745098039216,
			["b"] = 0.6549019607843137,
		},
		["useSkin"] = true,
		["historyOut"] = {
			["r"] = 0.7058823529411764,
			["g"] = 0.7058823529411764,
			["b"] = 0.7058823529411764,
		},
		["webAddress"] = {
			["r"] = 1,
			["g"] = 1,
			["b"] = 1,
		},
	},
	["fontSize"] = 16,
	["showToolTips"] = true,
	["minimap"] = {
		["free_position"] = {
			["y"] = -220.3992669242783,
			["x"] = -353.6640362844457,
			["point"] = "TOPRIGHT",
		},
		["position"] = 198.7585389744833,
		["rightClickNew"] = false,
		["free"] = false,
	},
	["windowOnTop"] = true,
	["wordwrap_indent"] = false,
	["winAnimation"] = true,
	["whoLookups"] = true,
	["expose"] = {
		["protect"] = 1,
		["borderSize"] = 23,
		["combat"] = true,
		["direction"] = 1,
		["border"] = false,
		["groupOnly"] = false,
	},
	["alias"] = {
		["title_string"] = "{n} - {a}",
	},
	["autoFocus"] = false,
	["history"] = {
		["ageLimit"] = true,
		["maxPer"] = true,
		["previewCount"] = 25,
		["whispers"] = {
			["friends"] = true,
			["all"] = true,
			["guild"] = true,
		},
		["maxAge"] = 1209600,
		["preview"] = true,
		["maxCount"] = 500,
		["chat"] = {
			["guild"] = true,
			["officer"] = true,
			["custom"] = false,
			["maxCount"] = 500,
			["preview"] = true,
			["ageLimit"] = true,
			["party"] = true,
			["maxAge"] = 1209600,
			["maxPer"] = true,
			["previewCount"] = 25,
			["raid"] = true,
			["world"] = false,
			["battleground"] = false,
		},
	},
	["winLoc"] = {
		["left"] = 58.28010529988332,
		["top"] = 509.0896170635824,
	},
	["clampToScreen"] = true,
	["coloredNames"] = true,
	["disableAddonMessages"] = false,
	["skin"] = {
		["font_outline"] = "OUTLINE",
		["selected"] = "WIM_Elvui",
		["font"] = "SCT Emblem",
		["suggest"] = true,
	},
	["hoverLinks"] = false,
	["winFade"] = true,
	["chat"] = {
		["bn"] = {
			["showAlerts"] = true,
		},
		["guild"] = {
			["showAlerts"] = true,
		},
		["party"] = {
			["showAlerts"] = true,
		},
		["custom"] = {
			["enabled"] = false,
			["channelSettings"] = {
			},
		},
		["say"] = {
		},
		["world"] = {
			["enabled"] = false,
			["channelSettings"] = {
			},
		},
		["raid"] = {
			["showAlerts"] = true,
		},
		["officer"] = {
			["showAlerts"] = true,
		},
		["battleground"] = {
		},
	},
	["ClickControl"] = {
		["clickSensitivity"] = 0.2,
	},
	["tabs"] = {
		["sortBy"] = 2,
		["whispers"] = {
			["enabled"] = true,
			["guild"] = true,
			["friends"] = true,
		},
		["chat"] = {
			["enabled"] = true,
			["aswhisper"] = true,
		},
	},
	["shownTutorials"] = {
		["Creating_Tab_Groups"] = true,
		["WIM_History_Button"] = true,
		["Right_Mouse_Click_"] = true,
		["Whisper_Received_"] = true,
		["WIM_History_Viewer"] = true,
		["Resizing_Windows"] = true,
		["Expose__"] = true,
		["Message_Window_Hidden"] = true,
		["Manipulating_Tabs"] = true,
		["WIM_Slash_Commands"] = true,
	},
	["modules"] = {
		["ChatSounds"] = {
			["enabled"] = true,
		},
		["ShortcutBar"] = {
			["enabled"] = true,
		},
		["Emoticons"] = {
			["enabled"] = true,
		},
		["ChatAlerts"] = {
			["enabled"] = true,
		},
		["Sounds"] = {
			["enabled"] = true,
		},
		["Expose"] = {
			["enabled"] = true,
		},
		["Filters"] = {
			["enabled"] = true,
		},
		["MinimapIcon"] = {
			["enabled"] = false,
		},
		["TimeStamps"] = {
			["enabled"] = true,
		},
		["OffScreenTracker"] = {
			["enabled"] = true,
		},
		["History"] = {
			["enabled"] = true,
		},
		["LDB"] = {
			["enabled"] = true,
		},
		["Negotiate"] = {
			["enabled"] = true,
		},
		["Tutorials"] = {
			["enabled"] = true,
		},
		["Menu"] = {
			["enabled"] = true,
		},
		["URLHandler"] = {
			["enabled"] = true,
		},
		["Tabs"] = {
			["enabled"] = true,
		},
		["ClickControl"] = {
			["enabled"] = true,
		},
		["HistoryChat"] = {
			["enabled"] = 1,
		},
		["WhisperEngine"] = {
			["enabled"] = true,
		},
	},
	["tabAdvance"] = false,
	["menuSortActivity"] = true,
	["rememberWho"] = false,
}

E:RegisterProfile(name, profile)
