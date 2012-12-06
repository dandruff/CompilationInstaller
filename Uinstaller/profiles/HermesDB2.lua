local E, L, C = unpack(select(2, ...))

local name = "HermesDB2"
local profile = {
	["profileKeys"] = {
		["Opacus - Kel'Thuzad"] = "OPUI",
		["Ponk - Kel'Thuzad"] = "OPUI 1080",
		["Snô - Kel'Thuzad"] = "OPUI 1200",
	},
	["global"] = {
		["welcome"] = true,
		["spellmetadata"] = {
			[80353] = {
				["duration"] = "40",
			},
			[1766] = {
				["duration"] = "5",
			},
			[47528] = {
				["duration"] = "4",
			},
			[51052] = {
				["duration"] = "10",
			},
			[48792] = {
				["duration"] = "12",
			},
			[5394] = {
				["duration"] = "15",
			},
			[47788] = {
				["duration"] = "10",
			},
			[108920] = {
				["duration"] = "20",
			},
			[1038] = {
				["duration"] = "10",
			},
			[97462] = {
				["duration"] = "10",
			},
			[105593] = {
				["duration"] = "6",
			},
			[114039] = {
				["duration"] = "6",
			},
			[2139] = {
				["duration"] = "6",
			},
			[740] = {
				["duration"] = "8",
			},
			[115176] = {
				["duration"] = "8",
			},
			[124974] = {
				["duration"] = "30",
			},
			[109964] = {
				["duration"] = "15",
			},
			[6940] = {
				["duration"] = "12",
			},
			[498] = {
				["duration"] = "10",
			},
			[33891] = {
				["duration"] = "25",
			},
			[31850] = {
				["duration"] = "10",
			},
			[22842] = {
				["duration"] = "20",
			},
			[22812] = {
				["duration"] = "12",
			},
			[33206] = {
				["duration"] = "8",
			},
			[31224] = {
				["duration"] = "5",
			},
			[102060] = {
				["duration"] = "4",
			},
			[64901] = {
				["duration"] = "8",
			},
			[20594] = {
				["2ndcooldown"] = "6",
			},
			[45438] = {
				["duration"] = "10",
			},
			[31821] = {
				["duration"] = "6",
			},
			[2094] = {
				["duration"] = "60",
			},
			[5211] = {
				["duration"] = "5",
			},
			[96231] = {
				["duration"] = "4",
			},
			[49039] = {
				["duration"] = "10",
			},
			[642] = {
				["duration"] = "8",
			},
			[1022] = {
				["duration"] = "10",
			},
			[108280] = {
				["duration"] = "11",
			},
			[32182] = {
				["duration"] = "40",
			},
			[12975] = {
				["duration"] = "20",
			},
			[47476] = {
				["duration"] = "5",
			},
			[6552] = {
				["duration"] = "4",
			},
			[113277] = {
				["duration"] = "8",
			},
			[16190] = {
				["duration"] = "16",
			},
			[55233] = {
				["duration"] = "10",
			},
			[853] = {
				["duration"] = "6",
			},
			[29166] = {
				["duration"] = "10",
			},
			[116849] = {
				["duration"] = "12",
			},
			[61336] = {
				["duration"] = "12",
			},
			[64382] = {
				["duration"] = "10",
			},
			[102351] = {
				["duration"] = "30",
			},
			[62618] = {
				["duration"] = "10",
			},
			[98008] = {
				["duration"] = "6",
			},
			[108281] = {
				["duration"] = "10",
			},
			[114018] = {
				["duration"] = "15",
			},
			[871] = {
				["duration"] = "12",
			},
			[1044] = {
				["duration"] = "6",
			},
			[48707] = {
				["duration"] = "5",
			},
			[102342] = {
				["duration"] = "12",
			},
			[114028] = {
				["duration"] = "15",
			},
			[49028] = {
				["duration"] = "12",
			},
			[64843] = {
				["duration"] = "8",
			},
			[15286] = {
				["duration"] = "15",
			},
			[57994] = {
				["duration"] = "3",
			},
		},
		["requirements"] = {
			[31224] = {
				{
					["k"] = 10,
					["level"] = 58,
				}, -- [1]
			},
			[5394] = {
				{
					["k"] = 30,
					["specializationId"] = 264,
				}, -- [1]
			},
			[853] = {
				{
					["k"] = 10,
					["level"] = 14,
				}, -- [1]
			},
			[102060] = {
				{
					["k"] = 25,
					["talentIndex"] = 9,
				}, -- [1]
			},
			[16190] = {
				{
					["k"] = 30,
					["specializationId"] = 264,
				}, -- [1]
			},
			[20066] = {
				{
					["k"] = 25,
					["talentIndex"] = 5,
				}, -- [1]
			},
			[49028] = {
				{
					["k"] = 30,
					["specializationId"] = 250,
				}, -- [1]
			},
			[105593] = {
				{
					["k"] = 25,
					["talentIndex"] = 4,
				}, -- [1]
			},
			[49576] = {
				{
					["k"] = 10,
					["level"] = 55,
				}, -- [1]
			},
			[113277] = {
				{
					["k"] = 30,
					["specializationId"] = 258,
				}, -- [1]
			},
			[20608] = {
				{
					["k"] = 10,
					["level"] = 30,
				}, -- [1]
			},
			[116849] = {
				{
					["k"] = 30,
					["specializationId"] = 270,
				}, -- [1]
			},
			[57994] = {
				{
					["k"] = 10,
					["level"] = 16,
				}, -- [1]
			},
			[6552] = {
				{
					["k"] = 10,
					["level"] = 38,
				}, -- [1]
			},
			[29893] = {
				{
					["k"] = 10,
					["level"] = 68,
				}, -- [1]
			},
			[46584] = {
				{
					["k"] = 10,
					["level"] = 56,
				}, -- [1]
			},
			[108920] = {
				{
					["k"] = 25,
					["talentIndex"] = 1,
				}, -- [1]
			},
			[80353] = {
				{
					["k"] = 10,
					["level"] = 85,
				}, -- [1]
			},
			[633] = {
				{
					["k"] = 10,
					["level"] = 16,
				}, -- [1]
			},
			[1022] = {
				{
					["k"] = 10,
					["level"] = 18,
				}, -- [1]
			},
			[115310] = {
				{
					["k"] = 30,
					["specializationId"] = 270,
				}, -- [1]
			},
			[108968] = {
				{
					["k"] = 30,
					["specializationId"] = 258,
				}, -- [1]
			},
			[62618] = {
				{
					["k"] = 30,
					["specializationId"] = 256,
				}, -- [1]
			},
			[6940] = {
				{
					["k"] = 10,
					["level"] = 80,
				}, -- [1]
			},
			[61999] = {
				{
					["k"] = 10,
					["level"] = 72,
				}, -- [1]
			},
			[642] = {
				{
					["k"] = 10,
					["level"] = 48,
				}, -- [1]
			},
			[115176] = {
				{
					["k"] = 10,
					["level"] = 82,
				}, -- [1]
			},
			[698] = {
				{
					["k"] = 10,
					["level"] = 42,
				}, -- [1]
			},
			[2094] = {
				{
					["k"] = 10,
					["level"] = 34,
				}, -- [1]
			},
			[45438] = {
				{
					["k"] = 10,
					["level"] = 30,
				}, -- [1]
			},
			[498] = {
				{
					["k"] = 10,
					["level"] = 30,
				}, -- [1]
			},
			[98008] = {
				{
					["k"] = 30,
					["specializationId"] = 264,
				}, -- [1]
			},
			[114018] = {
				{
					["k"] = 10,
					["level"] = 76,
				}, -- [1]
			},
			[102342] = {
				{
					["k"] = 30,
					["specializationId"] = 105,
				}, -- [1]
			},
			[64901] = {
				{
					["k"] = 10,
					["level"] = 64,
				}, -- [1]
			},
			[48792] = {
				{
					["k"] = 10,
					["level"] = 62,
				}, -- [1]
			},
			[47788] = {
				{
					["k"] = 30,
					["specializationId"] = 257,
				}, -- [1]
			},
			[108280] = {
				{
					["k"] = 25,
					["talentIndex"] = 13,
				}, -- [1]
			},
			[34477] = {
				{
					["k"] = 10,
					["level"] = 76,
				}, -- [1]
			},
			[20484] = {
				{
					["k"] = 10,
					["level"] = 20,
				}, -- [1]
			},
			[97462] = {
				{
					["k"] = 10,
					["level"] = 83,
				}, -- [1]
			},
			[32182] = {
				{
					["k"] = 10,
					["level"] = 70,
				}, -- [1]
			},
			[740] = {
				{
					["k"] = 10,
					["level"] = 68,
				}, -- [1]
			},
			[102351] = {
				{
					["k"] = 25,
					["talentIndex"] = 6,
				}, -- [1]
			},
			[31687] = {
				{
					["k"] = 30,
					["specializationId"] = 64,
				}, -- [1]
			},
			[64382] = {
				{
					["k"] = 10,
					["level"] = 74,
				}, -- [1]
			},
			[1044] = {
				{
					["k"] = 10,
					["level"] = 52,
				}, -- [1]
			},
			[55233] = {
				{
					["k"] = 30,
					["specializationId"] = 250,
				}, -- [1]
			},
			[124974] = {
				{
					["k"] = 25,
					["talentIndex"] = 18,
				}, -- [1]
			},
			[64843] = {
				{
					["k"] = 30,
					["specializationId"] = 257,
				}, -- [1]
			},
			[47476] = {
				{
					["k"] = 10,
					["level"] = 59,
				}, -- [1]
			},
			[49039] = {
				{
					["k"] = 25,
					["talentIndex"] = 4,
				}, -- [1]
			},
			[114028] = {
				{
					["k"] = 25,
					["talentIndex"] = 13,
				}, -- [1]
			},
			[73325] = {
				{
					["k"] = 10,
					["level"] = 85,
				}, -- [1]
			},
			[22812] = {
				{
					["k"] = 10,
					["level"] = 58,
				}, -- [1]
			},
			[48707] = {
				{
					["k"] = 10,
					["level"] = 68,
				}, -- [1]
			},
			[29166] = {
				{
					["k"] = 10,
					["level"] = 28,
				}, -- [1]
			},
			[33206] = {
				{
					["k"] = 30,
					["specializationId"] = 256,
				}, -- [1]
			},
			[15286] = {
				{
					["k"] = 30,
					["specializationId"] = 258,
				}, -- [1]
			},
			[22842] = {
				{
					["k"] = 10,
					["level"] = 52,
				}, -- [1]
			},
			[2139] = {
				{
					["k"] = 10,
					["level"] = 10,
				}, -- [1]
			},
			[109964] = {
				{
					["k"] = 30,
					["specializationId"] = 256,
				}, -- [1]
			},
			[42650] = {
				{
					["k"] = 10,
					["level"] = 80,
				}, -- [1]
			},
			[1038] = {
				{
					["k"] = 10,
					["level"] = 66,
				}, -- [1]
			},
			[51052] = {
				{
					["k"] = 25,
					["talentIndex"] = 5,
				}, -- [1]
			},
			[49222] = {
				{
					["k"] = 30,
					["specializationId"] = 250,
				}, -- [1]
			},
			[48743] = {
				{
					["k"] = 25,
					["talentIndex"] = 10,
				}, -- [1]
			},
			[47528] = {
				{
					["k"] = 10,
					["level"] = 57,
				}, -- [1]
			},
			[108281] = {
				{
					["k"] = 25,
					["talentIndex"] = 14,
				}, -- [1]
			},
		},
		["durations"] = {
			[31224] = 90,
			[5394] = 30,
			[853] = 60,
			[102060] = 40,
			[33891] = 180,
			[16190] = 180,
			[20066] = 15,
			[20707] = 900,
			[57934] = 30,
			[5211] = 60,
			[47528] = 10,
			[20594] = 120,
			[49576] = 35,
			[59752] = 120,
			[20608] = 1800,
			[116849] = 120,
			[57994] = 6,
			[6552] = 10,
			[29893] = 300,
			[46584] = 180,
			[108920] = 30,
			[80353] = 300,
			[633] = 600,
			[1022] = 300,
			[61336] = 180,
			[115310] = 180,
			[108968] = 360,
			[62618] = 180,
			[6940] = 120,
			[61999] = 600,
			[642] = 300,
			[115176] = 180,
			[31850] = 180,
			[698] = 120,
			[2094] = 180,
			[45438] = 300,
			[498] = 60,
			[98008] = 180,
			[114018] = 300,
			[102342] = 120,
			[64901] = 360,
			[48792] = 180,
			[47788] = 180,
			[108280] = 180,
			[96231] = 10,
			[34477] = 30,
			[20484] = 600,
			[12975] = 180,
			[97462] = 180,
			[32182] = 300,
			[740] = 480,
			[102351] = 30,
			[31687] = 180,
			[33206] = 180,
			[109964] = 60,
			[1044] = 25,
			[64843] = 480,
			[124974] = 180,
			[22842] = 180,
			[31821] = 120,
			[871] = 300,
			[64382] = 300,
			[73325] = 90,
			[22812] = 60,
			[1038] = 120,
			[29166] = 180,
			[2139] = 24,
			[1766] = 10,
			[114028] = 60,
			[15286] = 180,
			[48707] = 45,
			[42650] = 600,
			[47476] = 120,
			[55233] = 60,
			[49222] = 60,
			[51052] = 120,
			[113277] = 480,
			[108281] = 120,
		},
		["classes"] = {
			["DEATHKNIGHT"] = {
				["talents"] = {
					"Roiling Blood", -- [1]
					"Plague Leech", -- [2]
					"Unholy Blight", -- [3]
					"Lichborne", -- [4]
					"Anti-Magic Zone", -- [5]
					"Purgatory", -- [6]
					"Death's Advance", -- [7]
					"Chilblains", -- [8]
					"Asphyxiate", -- [9]
					"Death Pact", -- [10]
					"Death Siphon", -- [11]
					"Conversion", -- [12]
					"Blood Tap", -- [13]
					"Runic Empowerment", -- [14]
					"Runic Corruption", -- [15]
					"Gorefiend's Grasp", -- [16]
					"Remorseless Winter", -- [17]
					"Desecrated Ground", -- [18]
				},
				["schema"] = 50001,
				["revision"] = 4,
			},
			["WARRIOR"] = {
				["talents"] = {
					"Juggernaut", -- [1]
					"Double Time", -- [2]
					"Warbringer", -- [3]
					"Enraged Regeneration", -- [4]
					"Second Wind", -- [5]
					"Impending Victory", -- [6]
					"Staggering Shout", -- [7]
					"Piercing Howl", -- [8]
					"Disrupting Shout", -- [9]
					"Bladestorm", -- [10]
					"Shockwave", -- [11]
					"Dragon Roar", -- [12]
					"Mass Spell Reflection", -- [13]
					"Safeguard", -- [14]
					"Vigilance", -- [15]
					"Avatar", -- [16]
					"Bloodbath", -- [17]
					"Storm Bolt", -- [18]
				},
				["schema"] = 50001,
				["revision"] = 4,
			},
			["ROGUE"] = {
				["talents"] = {
					"Nightstalker", -- [1]
					"Subterfuge", -- [2]
					"Shadow Focus", -- [3]
					"Deadly Throw", -- [4]
					"Nerve Strike", -- [5]
					"Combat Readiness", -- [6]
					"Cheat Death", -- [7]
					"Leeching Poison", -- [8]
					"Elusiveness", -- [9]
					"Preparation", -- [10]
					"Shadowstep", -- [11]
					"Burst of Speed", -- [12]
					"Prey on the Weak", -- [13]
					"Paralytic Poison", -- [14]
					"Dirty Tricks", -- [15]
					"Shuriken Toss", -- [16]
					"Versatility", -- [17]
					"Anticipation", -- [18]
				},
				["schema"] = 50001,
				["revision"] = 4,
			},
			["MAGE"] = {
				["talents"] = {
					"Presence of Mind", -- [1]
					"Scorch", -- [2]
					"Ice Floes", -- [3]
					"Temporal Shield", -- [4]
					"Blazing Speed", -- [5]
					"Ice Barrier", -- [6]
					"Ring of Frost", -- [7]
					"Ice Ward", -- [8]
					"Frostjaw", -- [9]
					"Greater Invisibility", -- [10]
					"Cauterize", -- [11]
					"Cold Snap", -- [12]
					"Nether Tempest", -- [13]
					"Living Bomb", -- [14]
					"Frost Bomb", -- [15]
					"Invocation", -- [16]
					"Rune of Power", -- [17]
					"Incanter's Ward", -- [18]
				},
				["schema"] = 50001,
				["revision"] = 4,
			},
			["PRIEST"] = {
				["talents"] = {
					"Void Tendrils", -- [1]
					"Psyfiend", -- [2]
					"Dominate Mind", -- [3]
					"Body and Soul", -- [4]
					"Angelic Feather", -- [5]
					"Phantasm", -- [6]
					"From Darkness, Comes Light", -- [7]
					"Mindbender", -- [8]
					"Power Word: Solace", -- [9]
					"Desperate Prayer", -- [10]
					"Spectral Guise", -- [11]
					"Angelic Bulwark", -- [12]
					"Twist of Fate", -- [13]
					"Power Infusion", -- [14]
					"Divine Insight", -- [15]
					"Cascade", -- [16]
					"Divine Star", -- [17]
					"Halo", -- [18]
				},
				["schema"] = 50001,
				["revision"] = 4,
			},
			["WARLOCK"] = {
				["talents"] = {
					"Dark Regeneration", -- [1]
					"Soul Leech", -- [2]
					"Harvest Life", -- [3]
					"Howl of Terror", -- [4]
					"Mortal Coil", -- [5]
					"Shadowfury", -- [6]
					"Soul Link", -- [7]
					"Sacrificial Pact", -- [8]
					"Dark Bargain", -- [9]
					"Blood Fear", -- [10]
					"Burning Rush", -- [11]
					"Unbound Will", -- [12]
					"Grimoire of Supremacy", -- [13]
					"Grimoire of Service", -- [14]
					"Grimoire of Sacrifice", -- [15]
					"Archimonde's Vengeance", -- [16]
					"Kil'jaeden's Cunning", -- [17]
					"Mannoroth's Fury", -- [18]
				},
				["schema"] = 50001,
				["revision"] = 4,
			},
			["PALADIN"] = {
				["talents"] = {
					"Speed of Light", -- [1]
					"Long Arm of the Law", -- [2]
					"Pursuit of Justice", -- [3]
					"Fist of Justice", -- [4]
					"Repentance", -- [5]
					"Burden of Guilt", -- [6]
					"Selfless Healer", -- [7]
					"Eternal Flame", -- [8]
					"Sacred Shield", -- [9]
					"Hand of Purity", -- [10]
					"Unbreakable Spirit", -- [11]
					"Clemency", -- [12]
					"Holy Avenger", -- [13]
					"Sanctified Wrath", -- [14]
					"Divine Purpose", -- [15]
					"Holy Prism", -- [16]
					"Light's Hammer", -- [17]
					"Execution Sentence", -- [18]
				},
				["schema"] = 50001,
				["revision"] = 4,
			},
			["SHAMAN"] = {
				["talents"] = {
					"Nature's Guardian", -- [1]
					"Stone Bulwark Totem", -- [2]
					"Astral Shift", -- [3]
					"Frozen Power", -- [4]
					"Earthgrab Totem", -- [5]
					"Windwalk Totem", -- [6]
					"Call of the Elements", -- [7]
					"Totemic Restoration", -- [8]
					"Totemic Projection", -- [9]
					"Elemental Mastery", -- [10]
					"Ancestral Swiftness", -- [11]
					"Echo of the Elements", -- [12]
					"Healing Tide Totem", -- [13]
					"Ancestral Guidance", -- [14]
					"Conductivity", -- [15]
					"Unleashed Fury", -- [16]
					"Primal Elementalist", -- [17]
					"Elemental Blast", -- [18]
				},
				["schema"] = 50001,
				["revision"] = 4,
			},
			["DRUID"] = {
				["talents"] = {
					"Feline Swiftness", -- [1]
					"Displacer Beast", -- [2]
					"Wild Charge", -- [3]
					"Nature's Swiftness", -- [4]
					"Renewal", -- [5]
					"Cenarion Ward", -- [6]
					"Faerie Swarm", -- [7]
					"Mass Entanglement", -- [8]
					"Typhoon", -- [9]
					"Soul of the Forest", -- [10]
					"Incarnation", -- [11]
					"Force of Nature", -- [12]
					"Disorienting Roar", -- [13]
					"Ursol's Vortex", -- [14]
					"Mighty Bash", -- [15]
					"Heart of the Wild", -- [16]
					"Dream of Cenarius", -- [17]
					"Nature's Vigil", -- [18]
				},
				["schema"] = 50001,
				["revision"] = 4,
			},
			["MONK"] = {
				["talents"] = {
					"Celerity", -- [1]
					"Tiger's Lust", -- [2]
					"Momentum", -- [3]
					"Chi Wave", -- [4]
					"Zen Sphere", -- [5]
					"Chi Burst", -- [6]
					"Power Strikes", -- [7]
					"Ascension", -- [8]
					"Chi Brew", -- [9]
					"Deadly Reach", -- [10]
					"Charging Ox Wave", -- [11]
					"Leg Sweep", -- [12]
					"Healing Elixirs", -- [13]
					"Dampen Harm", -- [14]
					"Diffuse Magic", -- [15]
					"Rushing Jade Wind", -- [16]
					"Invoke Xuen, the White Tiger", -- [17]
					"Chi Torpedo", -- [18]
				},
				["schema"] = 50001,
				["revision"] = 4,
			},
			["HUNTER"] = {
				["talents"] = {
					"Posthaste", -- [1]
					"Narrow Escape", -- [2]
					"Crouching Tiger, Hidden Chimera", -- [3]
					"Silencing Shot", -- [4]
					"Wyvern Sting", -- [5]
					"Binding Shot", -- [6]
					"Exhilaration", -- [7]
					"Aspect of the Iron Hawk", -- [8]
					"Spirit Bond", -- [9]
					"Fervor", -- [10]
					"Dire Beast", -- [11]
					"Thrill of the Hunt", -- [12]
					"A Murder of Crows", -- [13]
					"Blink Strike", -- [14]
					"Lynx Rush", -- [15]
					"Glaive Toss", -- [16]
					"Powershot", -- [17]
					"Barrage", -- [18]
				},
				["schema"] = 50001,
				["revision"] = 4,
			},
		},
		["races"] = {
			["Draenei"] = "Draenei",
			["NightElf"] = "Night Elf",
			["Worgen"] = "Worgen",
			["Pandaren"] = "Pandaren",
			["Human"] = "Human",
			["Gnome"] = "Gnome",
			["Dwarf"] = "Dwarf",
		},
		["cooldowns"] = {
			["0x05000000055980CA"] = {
				[97462] = {
					278620.717, -- [1]
					180, -- [2]
				},
				[12975] = {
					278620.717, -- [1]
					180, -- [2]
				},
			},
			["0x058000000825E756"] = {
				[16190] = {
					274762.681, -- [1]
					180, -- [2]
				},
				[98008] = {
					274626.862, -- [1]
					180, -- [2]
				},
				[5394] = {
					274792.111, -- [1]
					30, -- [2]
				},
				[108280] = {
					274694.483, -- [1]
					180, -- [2]
				},
			},
			["0x05800000076035FF"] = {
				[64843] = {
					274719.906, -- [1]
					480, -- [2]
				},
			},
			["0x0500000004FE7A0A"] = {
				[20707] = {
					284188.547, -- [1]
					900, -- [2]
				},
			},
			["0x050000000572C60D"] = {
				[115310] = {
					284137.395, -- [1]
					180, -- [2]
				},
			},
			["0x0700000001AA20AC"] = {
				[59752] = {
					158260.795, -- [1]
					120, -- [2]
				},
			},
			["0x0580000007ABA275"] = {
				[49222] = {
					184046.589, -- [1]
					52.875, -- [2]
				},
			},
			["0x0580000005CA90A8"] = {
			},
			["0x0580000007C1E788"] = {
				[64901] = {
					277711.55, -- [1]
					360, -- [2]
				},
				[62618] = {
					277855.742, -- [1]
					180, -- [2]
				},
				[108920] = {
					277844.779, -- [1]
					30, -- [2]
				},
				[109964] = {
					277795.428, -- [1]
					60, -- [2]
				},
			},
			["0x0500000002F1B29D"] = {
				[57934] = {
					274409.699, -- [1]
					30, -- [2]
				},
			},
			["0x0500000001CD10AA"] = {
				[57934] = {
					274202.42, -- [1]
					30, -- [2]
				},
				[31224] = {
					274696.36, -- [1]
					90, -- [2]
				},
			},
			["0x0580000007B3D3D3"] = {
				[80353] = {
					278285.306, -- [1]
					300, -- [2]
				},
			},
			["0x050000000033D1A6"] = {
				[102351] = {
					158539.139, -- [1]
					30, -- [2]
				},
				[740] = {
					158528.778, -- [1]
					480, -- [2]
				},
			},
			["0x050000000315514A"] = {
				[31821] = {
					284130.69, -- [1]
					120, -- [2]
				},
			},
			["0x07000000050271D1"] = {
				[115310] = {
					158443.148, -- [1]
					180, -- [2]
				},
			},
			["0x0580000006E2DCAF"] = {
				[20707] = {
					277545.598, -- [1]
					900, -- [2]
				},
			},
			["0x0500000003CD8A15"] = {
				[498] = {
					274800.788, -- [1]
					60, -- [2]
				},
				[642] = {
					274595.249, -- [1]
					300, -- [2]
				},
			},
			["0x0700000003950599"] = {
				[34477] = {
					155179.696, -- [1]
					30, -- [2]
				},
			},
			["0x05800000000AEBF0"] = {
				[633] = {
					278828.36, -- [1]
					400.0990000000456, -- [2]
				},
			},
			["0x05000000054D422B"] = {
				[109964] = {
					274266.354, -- [1]
					60, -- [2]
				},
				[64901] = {
					274562.601, -- [1]
					360, -- [2]
				},
			},
			["0x05800000081E0A4E"] = {
				[31224] = {
					284185.387, -- [1]
					86.66600000002654, -- [2]
				},
			},
			["0x05000000053AA2DC"] = {
				[5394] = {
					278387.181, -- [1]
					30, -- [2]
				},
				[57994] = {
					277715.82, -- [1]
					6, -- [2]
				},
			},
			["0x0580000008051854"] = {
				[32182] = {
					278869.374, -- [1]
					116.5100000000093, -- [2]
				},
			},
			["0x0500000005262B48"] = {
				[15286] = {
					155516.456, -- [1]
					180, -- [2]
				},
			},
			["0x0580000002EE353B"] = {
				[59752] = {
					158256.865, -- [1]
					120, -- [2]
				},
			},
			["0x0580000007C207A8"] = {
				[740] = {
					278612.442, -- [1]
					180, -- [2]
				},
				[102351] = {
					278656.55, -- [1]
					30, -- [2]
				},
				[22812] = {
					278704.763, -- [1]
					60, -- [2]
				},
				[29166] = {
					278765.228, -- [1]
					180, -- [2]
				},
				[102342] = {
					278705.25, -- [1]
					120, -- [2]
				},
				[33891] = {
					278690.544, -- [1]
					180, -- [2]
				},
				[20484] = {
					277385.996, -- [1]
					600, -- [2]
				},
			},
			["0x0500000003269F9C"] = {
				[29166] = {
					155376.044, -- [1]
					180, -- [2]
				},
			},
			["0x0500000004F2A35C"] = {
			},
			["0x0700000003A3864A"] = {
				[31821] = {
					284179.074, -- [1]
					120, -- [2]
				},
				[498] = {
					284179.681, -- [1]
					60, -- [2]
				},
			},
			["0x0700000003ACD307"] = {
				[48792] = {
					274792.883, -- [1]
					180, -- [2]
				},
				[48707] = {
					274793.289, -- [1]
					45, -- [2]
				},
			},
			["0x07000000050153E4"] = {
				[633] = {
					278625.971, -- [1]
					600, -- [2]
				},
			},
			["0x0700000003B160D2"] = {
				[97462] = {
					278693.985, -- [1]
					180, -- [2]
				},
				[12975] = {
					278693.985, -- [1]
					180, -- [2]
				},
			},
			["0x0580000007C1FDAE"] = {
				[42650] = {
					278302.651, -- [1]
					600, -- [2]
				},
				[51052] = {
					278651.3, -- [1]
					120, -- [2]
				},
				[47528] = {
					278702.01, -- [1]
					10, -- [2]
				},
				[48792] = {
					278638.848, -- [1]
					180, -- [2]
				},
				[47476] = {
					278451.765, -- [1]
					120, -- [2]
				},
				[48707] = {
					278898.757, -- [1]
					45, -- [2]
				},
			},
			["0x0580000007D0087E"] = {
				[15286] = {
					274746.363, -- [1]
					180, -- [2]
				},
			},
			["0x07000000028B15D9"] = {
				[62618] = {
					274667.431, -- [1]
					180, -- [2]
				},
				[64901] = {
					274701.078, -- [1]
					360, -- [2]
				},
			},
			["0x070000000438969E"] = {
				[96231] = {
					284184.5, -- [1]
					10, -- [2]
				},
				[853] = {
					284181.694, -- [1]
					60, -- [2]
				},
			},
			["0x05800000081F5D4E"] = {
				[80353] = {
					184007.033, -- [1]
					300, -- [2]
				},
			},
			["0x0580000007862326"] = {
				[96231] = {
					155220.521, -- [1]
					10, -- [2]
				},
			},
			["0x0580000000BB684E"] = {
				[22812] = {
					158471.177, -- [1]
					60, -- [2]
				},
			},
			["0x058000000762E280"] = {
				[108280] = {
					158478.052, -- [1]
					180, -- [2]
				},
				[5394] = {
					158499.394, -- [1]
					30, -- [2]
				},
				[98008] = {
					158536.181, -- [1]
					180, -- [2]
				},
			},
			["0x0580000007EAECBB"] = {
				[109964] = {
					274785.49, -- [1]
					60, -- [2]
				},
				[64901] = {
					274561.574, -- [1]
					360, -- [2]
				},
			},
			["0x07000000029694E3"] = {
				[22812] = {
					284199.945, -- [1]
					60, -- [2]
				},
				[61336] = {
					284181.319, -- [1]
					180, -- [2]
				},
			},
			["0x05800000081F9B7C"] = {
				[20707] = {
					277397.742, -- [1]
					900, -- [2]
				},
			},
			["0x0580000007FA3727"] = {
				[20484] = {
					155346.404, -- [1]
					600, -- [2]
				},
			},
			["0x0500000005415F8D"] = {
			},
			["0x05800000003B862C"] = {
			},
			["0x0700000005002A97"] = {
				[47528] = {
					158273.049, -- [1]
					10, -- [2]
				},
				[48792] = {
					158482.055, -- [1]
					180, -- [2]
				},
			},
			["0x07000000022779A9"] = {
				[1044] = {
					158257.301, -- [1]
					25, -- [2]
				},
				[498] = {
					158423.51, -- [1]
					60, -- [2]
				},
				[59752] = {
					158213.271, -- [1]
					120, -- [2]
				},
				[853] = {
					158327.102, -- [1]
					60, -- [2]
				},
			},
			["0x058000000790DBFC"] = {
				[49576] = {
					158516.41, -- [1]
					35, -- [2]
				},
			},
			["0x050000000061DE04"] = {
				[15286] = {
					278854.044, -- [1]
					25.04399999999441, -- [2]
				},
			},
			["0x0500000002C4306D"] = {
				[49222] = {
					155264.664, -- [1]
					43.80500000002212, -- [2]
				},
			},
			["0x070000000503AA6D"] = {
				[22812] = {
					158495.119, -- [1]
					60, -- [2]
				},
				[22842] = {
					158537.869, -- [1]
					180, -- [2]
				},
				[61336] = {
					158538.843, -- [1]
					180, -- [2]
				},
			},
			["0x0700000004F1CA45"] = {
				[59752] = {
					158296.406, -- [1]
					73.88199999998324, -- [2]
				},
			},
			["0x0500000004C32AF4"] = {
				[740] = {
					278627.283, -- [1]
					180, -- [2]
				},
				[20484] = {
					278091.198, -- [1]
					600, -- [2]
				},
				[29166] = {
					278564.154, -- [1]
					180, -- [2]
				},
				[102342] = {
					278711.772, -- [1]
					120, -- [2]
				},
				[22812] = {
					278711.396, -- [1]
					60, -- [2]
				},
				[33891] = {
					278692.358, -- [1]
					180, -- [2]
				},
			},
			["0x0700000004BF08F0"] = {
				[64901] = {
					155411.003, -- [1]
					360, -- [2]
				},
				[64843] = {
					155521.771, -- [1]
					480, -- [2]
				},
			},
			["0x05800000074D9E04"] = {
				[740] = {
					274746.753, -- [1]
					180, -- [2]
				},
				[102351] = {
					274777.286, -- [1]
					30, -- [2]
				},
				[29166] = {
					274626.938, -- [1]
					180, -- [2]
				},
				[102342] = {
					274084.266, -- [1]
					120, -- [2]
				},
				[33891] = {
					274758.33, -- [1]
					180, -- [2]
				},
			},
			["0x0580000007FC67C7"] = {
				[59752] = {
					158308.541, -- [1]
					18.49199999999837, -- [2]
				},
				[853] = {
					158393.944, -- [1]
					60, -- [2]
				},
			},
			["0x0500000002A5C034"] = {
				[20707] = {
					278809.617, -- [1]
					641.4940000000061, -- [2]
				},
			},
			["0x05000000012861F4"] = {
				[15286] = {
					277676.347, -- [1]
					180, -- [2]
				},
			},
			["0x0580000007F32CBA"] = {
				[64843] = {
					155098.776, -- [1]
					480, -- [2]
				},
				[47788] = {
					155429.238, -- [1]
					180, -- [2]
				},
			},
			["0x0700000004BD9B8E"] = {
				[34477] = {
					274392.217, -- [1]
					30, -- [2]
				},
			},
			["0x0580000007372C8B"] = {
				[12975] = {
					274612.578, -- [1]
					180, -- [2]
				},
				[97462] = {
					274612.578, -- [1]
					180, -- [2]
				},
				[6552] = {
					274190.418, -- [1]
					10, -- [2]
				},
			},
			["0x0700000001F7AE5C"] = {
				[48707] = {
					155519.678, -- [1]
					45, -- [2]
				},
				[48792] = {
					155407.758, -- [1]
					180, -- [2]
				},
				[47528] = {
					155492.33, -- [1]
					10, -- [2]
				},
			},
			["0x0500000005448455"] = {
			},
		},
		["clientTime"] = 368054.314,
		["serverTime"] = 1354674617,
		["adjustments"] = {
			[740] = {
				{
					["offset"] = -300,
					["k"] = 30,
					["specialization"] = 105,
				}, -- [1]
			},
		},
	},
	["profiles"] = {
		["Ponk - Kel'Thuzad"] = {
			["plugins"] = {
				["Hermes-UI"] = {
					["views"] = {
						{
							["module"] = "GridButtons",
							["filterrange"] = true,
							["filter10man"] = true,
							["filterself"] = false,
							["enabled"] = true,
							["profiles"] = {
								["GridButtons"] = {
									["colorU"] = {
										["a"] = 1,
										["r"] = 0.5,
										["g"] = 0.5,
										["b"] = 0.5,
									},
									["coloredBorders"] = true,
									["hideNoSender"] = false,
									["merged"] = false,
									["h"] = 150,
									["w"] = 250,
									["locked"] = false,
									["y"] = 675.0001220703125,
									["x"] = 835.0000610351563,
									["mergedicon"] = "Interface\\ICONS\\INV_Misc_QuestionMark",
									["cellAnchor"] = "TOPLEFT",
									["colorNS"] = {
										["a"] = 0.75,
										["r"] = 0.5,
										["g"] = 0.5,
										["b"] = 0.5,
									},
									["padding"] = 5,
									["scale"] = 1,
									["lbf"] = {
										["gloss"] = false,
										["backdrop"] = false,
										["colors"] = {
										},
										["skin"] = "Blizzard",
									},
								},
							},
							["includeAll"] = true,
							["filterdead"] = false,
							["name"] = "Default",
							["filterconnection"] = true,
							["filterplayertype"] = "disabled",
							["playerfilters"] = {
							},
							["filter25man"] = true,
							["abilities"] = {
							},
						}, -- [1]
					},
				},
			},
			["spells"] = {
				{
					["enabled"] = false,
					["name"] = "Ancestral Guidance",
					["id"] = 108281,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\ability_shaman_ancestralguidance",
				}, -- [1]
				{
					["enabled"] = false,
					["name"] = "Anti-Magic Shell",
					["id"] = 48707,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_AntiMagicShell",
				}, -- [2]
				{
					["enabled"] = false,
					["name"] = "Anti-Magic Zone",
					["id"] = 51052,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_DeathKnight_AntiMagicZone",
				}, -- [3]
				{
					["enabled"] = false,
					["name"] = "Ardent Defender",
					["id"] = 31850,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_ArdentDefender",
				}, -- [4]
				{
					["enabled"] = false,
					["name"] = "Army of the Dead",
					["id"] = 42650,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_DeathKnight_ArmyOfTheDead",
				}, -- [5]
				{
					["enabled"] = false,
					["name"] = "Barkskin",
					["id"] = 22812,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Spell_Nature_StoneClawTotem",
				}, -- [6]
				{
					["enabled"] = false,
					["name"] = "Blind",
					["id"] = 2094,
					["class"] = "ROGUE",
					["icon"] = "Interface\\Icons\\Spell_Shadow_MindSteal",
				}, -- [7]
				{
					["enabled"] = false,
					["name"] = "Bone Shield",
					["id"] = 49222,
					["class"] = "DEATHKNIGHT",
					["icon"] = "INTERFACE\\ICONS\\ability_deathknight_boneshield",
				}, -- [8]
				{
					["enabled"] = false,
					["name"] = "Cenarion Ward",
					["id"] = 102351,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Ability_Druid_NaturalPerfection",
				}, -- [9]
				{
					["enabled"] = false,
					["name"] = "Cloak of Shadows",
					["id"] = 31224,
					["class"] = "ROGUE",
					["icon"] = "Interface\\Icons\\Spell_Shadow_NetherCloak",
				}, -- [10]
				{
					["enabled"] = false,
					["name"] = "Counterspell",
					["id"] = 2139,
					["class"] = "MAGE",
					["icon"] = "Interface\\Icons\\Spell_Frost_IceShock",
				}, -- [11]
				{
					["enabled"] = false,
					["name"] = "Create Soulwell",
					["id"] = 29893,
					["class"] = "WARLOCK",
					["icon"] = "Interface\\Icons\\Spell_Shadow_Shadesofdarkness",
				}, -- [12]
				{
					["enabled"] = false,
					["name"] = "Dancing Rune Weapon",
					["id"] = 49028,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\INV_Sword_07",
				}, -- [13]
				{
					["enabled"] = false,
					["name"] = "Death Grip",
					["id"] = 49576,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_DeathKnight_Strangulate",
				}, -- [14]
				{
					["enabled"] = false,
					["name"] = "Death Pact",
					["id"] = 48743,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_DeathPact",
				}, -- [15]
				{
					["enabled"] = false,
					["name"] = "Devotion Aura",
					["id"] = 31821,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_AuraMastery",
				}, -- [16]
				{
					["enabled"] = false,
					["name"] = "Disrupting Shout",
					["id"] = 102060,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\warrior_disruptingshout",
				}, -- [17]
				{
					["enabled"] = false,
					["name"] = "Divine Hymn",
					["id"] = 64843,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Holy_DivineHymn",
				}, -- [18]
				{
					["enabled"] = false,
					["name"] = "Divine Protection",
					["id"] = 498,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\spell_holy_divineprotection",
				}, -- [19]
				{
					["enabled"] = false,
					["name"] = "Divine Shield",
					["id"] = 642,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\spell_holy_divineshield",
				}, -- [20]
				{
					["enabled"] = false,
					["name"] = "Every Man for Himself",
					["id"] = 59752,
					["class"] = "ANY",
					["icon"] = "Interface\\Icons\\Spell_Shadow_Charm",
				}, -- [21]
				{
					["enabled"] = false,
					["name"] = "Fist of Justice",
					["id"] = 105593,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_FistOfJustice",
				}, -- [22]
				{
					["enabled"] = false,
					["name"] = "Frenzied Regeneration",
					["id"] = 22842,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Ability_BullRush",
				}, -- [23]
				{
					["enabled"] = false,
					["name"] = "Guardian Spirit",
					["id"] = 47788,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Holy_GuardianSpirit",
				}, -- [24]
				{
					["enabled"] = false,
					["name"] = "Guardian of Ancient Kings",
					["id"] = 86659,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_Heroism",
				}, -- [25]
				{
					["enabled"] = false,
					["name"] = "Hammer of Justice",
					["id"] = 853,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfMight",
				}, -- [26]
				{
					["enabled"] = false,
					["name"] = "Hand of Freedom",
					["id"] = 1044,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfValor",
				}, -- [27]
				{
					["enabled"] = false,
					["name"] = "Hand of Protection",
					["id"] = 1022,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfProtection",
				}, -- [28]
				{
					["enabled"] = false,
					["name"] = "Hand of Purity",
					["id"] = 114039,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfWisdom",
				}, -- [29]
				{
					["enabled"] = false,
					["name"] = "Hand of Sacrifice",
					["id"] = 6940,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfSacrifice",
				}, -- [30]
				{
					["enabled"] = false,
					["name"] = "Hand of Salvation",
					["id"] = 1038,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfSalvation",
				}, -- [31]
				{
					["enabled"] = false,
					["name"] = "Healing Stream Totem",
					["id"] = 5394,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\INV_Spear_04",
				}, -- [32]
				{
					["enabled"] = false,
					["name"] = "Healing Tide Totem",
					["id"] = 108280,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\ability_shaman_healingtide",
				}, -- [33]
				{
					["enabled"] = false,
					["name"] = "Hymn of Hope",
					["id"] = 64901,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Holy_SymbolOfHope",
				}, -- [34]
				{
					["enabled"] = false,
					["name"] = "Ice Block",
					["id"] = 45438,
					["class"] = "MAGE",
					["icon"] = "Interface\\Icons\\Spell_Frost_Frost",
				}, -- [35]
				{
					["enabled"] = false,
					["name"] = "Icebound Fortitude",
					["id"] = 48792,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_DeathKnight_IceBoundFortitude",
				}, -- [36]
				{
					["enabled"] = false,
					["name"] = "Incarnation: Tree of Life",
					["id"] = 33891,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Ability_Druid_ImprovedTreeForm",
				}, -- [37]
				{
					["enabled"] = false,
					["name"] = "Innervate",
					["id"] = 29166,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Spell_Nature_Lightning",
				}, -- [38]
				{
					["enabled"] = false,
					["name"] = "Ironbark",
					["id"] = 102342,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\spell_druid_ironbark",
				}, -- [39]
				{
					["enabled"] = false,
					["name"] = "Kick",
					["id"] = 1766,
					["class"] = "ROGUE",
					["icon"] = "Interface\\Icons\\Ability_Kick",
				}, -- [40]
				{
					["enabled"] = false,
					["name"] = "Last Stand",
					["id"] = 12975,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\Spell_Holy_AshesToAshes",
				}, -- [41]
				{
					["enabled"] = false,
					["name"] = "Lay on Hands",
					["id"] = 633,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_LayOnHands",
				}, -- [42]
				{
					["enabled"] = false,
					["name"] = "Leap of Faith",
					["id"] = 73325,
					["class"] = "PRIEST",
					["icon"] = "INTERFACE\\ICONS\\priest_spell_leapoffaith_a",
				}, -- [43]
				{
					["enabled"] = false,
					["name"] = "Lichborne",
					["id"] = 49039,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_RaiseDead",
				}, -- [44]
				{
					["enabled"] = false,
					["name"] = "Life Cocoon",
					["id"] = 116849,
					["class"] = "MONK",
					["icon"] = "Interface\\Icons\\ability_monk_chicocoon",
				}, -- [45]
				{
					["enabled"] = false,
					["name"] = "Mana Tide Totem",
					["id"] = 16190,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\Spell_Frost_SummonWaterElemental",
				}, -- [46]
				{
					["enabled"] = false,
					["name"] = "Mass Spell Reflection",
					["id"] = 114028,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldBreak",
				}, -- [47]
				{
					["enabled"] = false,
					["name"] = "Mighty Bash",
					["id"] = 5211,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Ability_Druid_Bash",
				}, -- [48]
				{
					["enabled"] = false,
					["name"] = "Mind Freeze",
					["id"] = 47528,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_DeathKnight_MindFreeze",
				}, -- [49]
				{
					["enabled"] = false,
					["name"] = "Misdirection",
					["id"] = 34477,
					["class"] = "HUNTER",
					["icon"] = "Interface\\Icons\\Ability_Hunter_Misdirection",
				}, -- [50]
				{
					["enabled"] = false,
					["name"] = "Nature's Vigil",
					["id"] = 124974,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Achievement_Zone_Feralas",
				}, -- [51]
				{
					["enabled"] = false,
					["name"] = "Pain Suppression",
					["id"] = 33206,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Holy_PainSupression",
				}, -- [52]
				{
					["enabled"] = false,
					["name"] = "Power Word: Barrier",
					["id"] = 62618,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\spell_holy_powerwordbarrier",
				}, -- [53]
				{
					["enabled"] = false,
					["name"] = "Pummel",
					["id"] = 6552,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\INV_Gauntlets_04",
				}, -- [54]
				{
					["enabled"] = false,
					["name"] = "Raise Ally",
					["id"] = 61999,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_DeadofNight",
				}, -- [55]
				{
					["enabled"] = false,
					["name"] = "Raise Dead",
					["id"] = 46584,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_AnimateDead",
				}, -- [56]
				{
					["enabled"] = false,
					["name"] = "Rallying Cry",
					["id"] = 97462,
					["class"] = "WARRIOR",
					["icon"] = "INTERFACE\\ICONS\\ability_toughness",
				}, -- [57]
				{
					["enabled"] = false,
					["name"] = "Rebirth",
					["id"] = 20484,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Spell_Nature_Reincarnation",
				}, -- [58]
				{
					["enabled"] = false,
					["name"] = "Rebuke",
					["id"] = 96231,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\spell_holy_rebuke",
				}, -- [59]
				{
					["enabled"] = false,
					["name"] = "Reincarnation",
					["id"] = 20608,
					["class"] = "SHAMAN",
					["icon"] = "INTERFACE\\ICONS\\spell_shaman_improvedreincarnation",
				}, -- [60]
				{
					["enabled"] = false,
					["name"] = "Repentance",
					["id"] = 20066,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_PrayerOfHealing",
				}, -- [61]
				{
					["enabled"] = false,
					["name"] = "Revival",
					["id"] = 115310,
					["class"] = "MONK",
					["icon"] = "Interface\\Icons\\Spell_Shaman_BlessingOfEternals",
				}, -- [62]
				{
					["enabled"] = false,
					["name"] = "Ritual of Summoning",
					["id"] = 698,
					["class"] = "WARLOCK",
					["icon"] = "Interface\\Icons\\Spell_Shadow_Twilight",
				}, -- [63]
				{
					["enabled"] = false,
					["name"] = "Shattering Throw",
					["id"] = 64382,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\Ability_Warrior_ShatteringThrow",
				}, -- [64]
				{
					["enabled"] = false,
					["name"] = "Shield Wall",
					["id"] = 871,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldWall",
				}, -- [65]
				{
					["enabled"] = false,
					["name"] = "Shroud of Concealment",
					["id"] = 114018,
					["class"] = "ROGUE",
					["icon"] = "Interface\\Icons\\ability_rogue_shroudofconcealment",
				}, -- [66]
				{
					["enabled"] = false,
					["name"] = "Soulstone",
					["id"] = 20707,
					["class"] = "WARLOCK",
					["icon"] = "Interface\\Icons\\Spell_Shadow_SoulGem",
				}, -- [67]
				{
					["enabled"] = false,
					["name"] = "Spirit Link Totem",
					["id"] = 98008,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\Spell_Shaman_SpiritLink",
				}, -- [68]
				{
					["enabled"] = false,
					["name"] = "Spirit Shell",
					["id"] = 109964,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\ability_shaman_astralshift",
				}, -- [69]
				{
					["enabled"] = false,
					["name"] = "Stoneform",
					["id"] = 20594,
					["class"] = "ANY",
					["icon"] = "Interface\\Icons\\Spell_Shadow_UnholyStrength",
				}, -- [70]
				{
					["enabled"] = false,
					["name"] = "Strangulate",
					["id"] = 47476,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_SoulLeech_3",
				}, -- [71]
				{
					["enabled"] = false,
					["name"] = "Summon Water Elemental",
					["id"] = 31687,
					["class"] = "MAGE",
					["icon"] = "Interface\\Icons\\Spell_Frost_SummonWaterElemental_2",
				}, -- [72]
				{
					["enabled"] = false,
					["name"] = "Survival Instincts",
					["id"] = 61336,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Ability_Druid_TigersRoar",
				}, -- [73]
				{
					["enabled"] = false,
					["name"] = "Time Warp",
					["id"] = 80353,
					["class"] = "MAGE",
					["icon"] = "INTERFACE\\ICONS\\ability_mage_timewarp",
				}, -- [74]
				{
					["enabled"] = false,
					["name"] = "Tranquility",
					["id"] = 113277,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
				}, -- [75]
				{
					["enabled"] = false,
					["name"] = "Tranquility",
					["id"] = 740,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
				}, -- [76]
				{
					["enabled"] = false,
					["name"] = "Tricks of the Trade",
					["id"] = 57934,
					["class"] = "ROGUE",
					["icon"] = "Interface\\Icons\\Ability_Rogue_TricksOftheTrade",
				}, -- [77]
				{
					["enabled"] = false,
					["name"] = "Vampiric Blood",
					["id"] = 55233,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_LifeDrain",
				}, -- [78]
				{
					["enabled"] = false,
					["name"] = "Vampiric Embrace",
					["id"] = 15286,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Shadow_UnsummonBuilding",
				}, -- [79]
				{
					["enabled"] = false,
					["name"] = "Void Shift",
					["id"] = 108968,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\spell_priest_voidshift",
				}, -- [80]
				{
					["enabled"] = false,
					["name"] = "Void Tendrils",
					["id"] = 108920,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\spell_priest_voidtendrils",
				}, -- [81]
				{
					["enabled"] = false,
					["name"] = "Wind Shear",
					["id"] = 57994,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\Spell_Nature_Cyclone",
				}, -- [82]
				{
					["enabled"] = false,
					["name"] = "Zen Meditation",
					["id"] = 115176,
					["class"] = "MONK",
					["icon"] = "Interface\\Icons\\ability_monk_zenmeditation",
				}, -- [83]
			},
			["welcome"] = true,
			["pluginState"] = {
				["UI"] = true,
			},
		},
		["OPUI"] = {
			["pluginState"] = {
				["UI"] = true,
			},
			["spells"] = {
				{
					["enabled"] = false,
					["name"] = "Anti-Magic Shell",
					["id"] = 48707,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_AntiMagicShell",
				}, -- [1]
				{
					["enabled"] = false,
					["name"] = "Anti-Magic Zone",
					["id"] = 51052,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_DeathKnight_AntiMagicZone",
				}, -- [2]
				{
					["enabled"] = false,
					["name"] = "Ardent Defender",
					["id"] = 31850,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_ArdentDefender",
				}, -- [3]
				{
					["enabled"] = true,
					["name"] = "Army of the Dead",
					["id"] = 42650,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_DeathKnight_ArmyOfTheDead",
				}, -- [4]
				{
					["enabled"] = false,
					["name"] = "Barkskin",
					["id"] = 22812,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Spell_Nature_StoneClawTotem",
				}, -- [5]
				{
					["enabled"] = false,
					["name"] = "Blind",
					["id"] = 2094,
					["class"] = "ROGUE",
					["icon"] = "Interface\\Icons\\Spell_Shadow_MindSteal",
				}, -- [6]
				{
					["enabled"] = false,
					["name"] = "Bone Shield",
					["id"] = 49222,
					["class"] = "DEATHKNIGHT",
					["icon"] = "INTERFACE\\ICONS\\ability_deathknight_boneshield",
				}, -- [7]
				{
					["enabled"] = false,
					["name"] = "Cenarion Ward",
					["id"] = 102351,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Ability_Druid_NaturalPerfection",
				}, -- [8]
				{
					["enabled"] = false,
					["name"] = "Cloak of Shadows",
					["id"] = 31224,
					["class"] = "ROGUE",
					["icon"] = "Interface\\Icons\\Spell_Shadow_NetherCloak",
				}, -- [9]
				{
					["enabled"] = false,
					["name"] = "Counterspell",
					["id"] = 2139,
					["class"] = "MAGE",
					["icon"] = "Interface\\Icons\\Spell_Frost_IceShock",
				}, -- [10]
				{
					["enabled"] = false,
					["name"] = "Create Soulwell",
					["id"] = 29893,
					["class"] = "WARLOCK",
					["icon"] = "Interface\\Icons\\Spell_Shadow_Shadesofdarkness",
				}, -- [11]
				{
					["enabled"] = false,
					["name"] = "Dancing Rune Weapon",
					["id"] = 49028,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\INV_Sword_07",
				}, -- [12]
				{
					["enabled"] = false,
					["name"] = "Death Grip",
					["id"] = 49576,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_DeathKnight_Strangulate",
				}, -- [13]
				{
					["enabled"] = false,
					["name"] = "Death Pact",
					["id"] = 48743,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_DeathPact",
				}, -- [14]
				{
					["enabled"] = false,
					["name"] = "Devotion Aura",
					["id"] = 31821,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_AuraMastery",
				}, -- [15]
				{
					["enabled"] = false,
					["name"] = "Disrupting Shout",
					["id"] = 102060,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\warrior_disruptingshout",
				}, -- [16]
				{
					["enabled"] = false,
					["name"] = "Divine Hymn",
					["id"] = 64843,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Holy_DivineHymn",
				}, -- [17]
				{
					["enabled"] = false,
					["name"] = "Divine Protection",
					["id"] = 498,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\spell_holy_divineprotection",
				}, -- [18]
				{
					["enabled"] = true,
					["name"] = "Divine Shield",
					["id"] = 642,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\spell_holy_divineshield",
				}, -- [19]
				{
					["enabled"] = false,
					["name"] = "Every Man for Himself",
					["id"] = 59752,
					["class"] = "ANY",
					["icon"] = "Interface\\Icons\\Spell_Shadow_Charm",
				}, -- [20]
				{
					["enabled"] = false,
					["name"] = "Fist of Justice",
					["id"] = 105593,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_FistOfJustice",
				}, -- [21]
				{
					["enabled"] = false,
					["name"] = "Frenzied Regeneration",
					["id"] = 22842,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Ability_BullRush",
				}, -- [22]
				{
					["enabled"] = false,
					["name"] = "Guardian Spirit",
					["id"] = 47788,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Holy_GuardianSpirit",
				}, -- [23]
				{
					["enabled"] = false,
					["name"] = "Guardian of Ancient Kings",
					["id"] = 86659,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_Heroism",
				}, -- [24]
				{
					["enabled"] = false,
					["name"] = "Hammer of Justice",
					["id"] = 853,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfMight",
				}, -- [25]
				{
					["enabled"] = false,
					["name"] = "Hand of Freedom",
					["id"] = 1044,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfValor",
				}, -- [26]
				{
					["enabled"] = false,
					["name"] = "Hand of Protection",
					["id"] = 1022,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfProtection",
				}, -- [27]
				{
					["enabled"] = false,
					["name"] = "Hand of Purity",
					["id"] = 114039,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfWisdom",
				}, -- [28]
				{
					["enabled"] = false,
					["name"] = "Hand of Sacrifice",
					["id"] = 6940,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfSacrifice",
				}, -- [29]
				{
					["enabled"] = false,
					["name"] = "Hand of Salvation",
					["id"] = 1038,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfSalvation",
				}, -- [30]
				{
					["enabled"] = false,
					["name"] = "Healing Stream Totem",
					["id"] = 5394,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\INV_Spear_04",
				}, -- [31]
				{
					["enabled"] = false,
					["name"] = "Healing Tide Totem",
					["id"] = 108280,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\ability_shaman_healingtide",
				}, -- [32]
				{
					["enabled"] = true,
					["name"] = "Heroism",
					["id"] = 32182,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\Ability_Shaman_Heroism",
				}, -- [33]
				{
					["enabled"] = false,
					["name"] = "Hymn of Hope",
					["id"] = 64901,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Holy_SymbolOfHope",
				}, -- [34]
				{
					["enabled"] = false,
					["name"] = "Ice Block",
					["id"] = 45438,
					["class"] = "MAGE",
					["icon"] = "Interface\\Icons\\Spell_Frost_Frost",
				}, -- [35]
				{
					["enabled"] = false,
					["name"] = "Icebound Fortitude",
					["id"] = 48792,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_DeathKnight_IceBoundFortitude",
				}, -- [36]
				{
					["enabled"] = false,
					["name"] = "Incarnation: Tree of Life",
					["id"] = 33891,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Ability_Druid_ImprovedTreeForm",
				}, -- [37]
				{
					["enabled"] = false,
					["name"] = "Innervate",
					["id"] = 29166,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Spell_Nature_Lightning",
				}, -- [38]
				{
					["enabled"] = false,
					["name"] = "Ironbark",
					["id"] = 102342,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\spell_druid_ironbark",
				}, -- [39]
				{
					["enabled"] = false,
					["name"] = "Kick",
					["id"] = 1766,
					["class"] = "ROGUE",
					["icon"] = "Interface\\Icons\\Ability_Kick",
				}, -- [40]
				{
					["enabled"] = true,
					["name"] = "Last Stand",
					["id"] = 12975,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\Spell_Holy_AshesToAshes",
				}, -- [41]
				{
					["enabled"] = true,
					["name"] = "Lay on Hands",
					["id"] = 633,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_LayOnHands",
				}, -- [42]
				{
					["enabled"] = false,
					["name"] = "Leap of Faith",
					["id"] = 73325,
					["class"] = "PRIEST",
					["icon"] = "INTERFACE\\ICONS\\priest_spell_leapoffaith_a",
				}, -- [43]
				{
					["enabled"] = false,
					["name"] = "Lichborne",
					["id"] = 49039,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_RaiseDead",
				}, -- [44]
				{
					["enabled"] = false,
					["name"] = "Life Cocoon",
					["id"] = 116849,
					["class"] = "MONK",
					["icon"] = "Interface\\Icons\\ability_monk_chicocoon",
				}, -- [45]
				{
					["enabled"] = false,
					["name"] = "Mana Tide Totem",
					["id"] = 16190,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\Spell_Frost_SummonWaterElemental",
				}, -- [46]
				{
					["enabled"] = false,
					["name"] = "Mass Spell Reflection",
					["id"] = 114028,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldBreak",
				}, -- [47]
				{
					["enabled"] = false,
					["name"] = "Mighty Bash",
					["id"] = 5211,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Ability_Druid_Bash",
				}, -- [48]
				{
					["enabled"] = false,
					["name"] = "Mind Freeze",
					["id"] = 47528,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_DeathKnight_MindFreeze",
				}, -- [49]
				{
					["enabled"] = false,
					["name"] = "Misdirection",
					["id"] = 34477,
					["class"] = "HUNTER",
					["icon"] = "Interface\\Icons\\Ability_Hunter_Misdirection",
				}, -- [50]
				{
					["enabled"] = false,
					["name"] = "Pain Suppression",
					["id"] = 33206,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Holy_PainSupression",
				}, -- [51]
				{
					["enabled"] = false,
					["name"] = "Power Word: Barrier",
					["id"] = 62618,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\spell_holy_powerwordbarrier",
				}, -- [52]
				{
					["enabled"] = false,
					["name"] = "Pummel",
					["id"] = 6552,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\INV_Gauntlets_04",
				}, -- [53]
				{
					["enabled"] = true,
					["name"] = "Raise Ally",
					["id"] = 61999,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_DeadofNight",
				}, -- [54]
				{
					["enabled"] = false,
					["name"] = "Raise Dead",
					["id"] = 46584,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_AnimateDead",
				}, -- [55]
				{
					["enabled"] = false,
					["name"] = "Rallying Cry",
					["id"] = 97462,
					["class"] = "WARRIOR",
					["icon"] = "INTERFACE\\ICONS\\ability_toughness",
				}, -- [56]
				{
					["enabled"] = true,
					["name"] = "Rebirth",
					["id"] = 20484,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Spell_Nature_Reincarnation",
				}, -- [57]
				{
					["enabled"] = false,
					["name"] = "Rebuke",
					["id"] = 96231,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\spell_holy_rebuke",
				}, -- [58]
				{
					["enabled"] = true,
					["name"] = "Reincarnation",
					["id"] = 20608,
					["class"] = "SHAMAN",
					["icon"] = "INTERFACE\\ICONS\\spell_shaman_improvedreincarnation",
				}, -- [59]
				{
					["enabled"] = false,
					["name"] = "Repentance",
					["id"] = 20066,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_PrayerOfHealing",
				}, -- [60]
				{
					["enabled"] = true,
					["name"] = "Revival",
					["id"] = 115310,
					["class"] = "MONK",
					["icon"] = "Interface\\Icons\\Spell_Shaman_BlessingOfEternals",
				}, -- [61]
				{
					["enabled"] = false,
					["name"] = "Ritual of Summoning",
					["id"] = 698,
					["class"] = "WARLOCK",
					["icon"] = "Interface\\Icons\\Spell_Shadow_Twilight",
				}, -- [62]
				{
					["enabled"] = false,
					["name"] = "Shattering Throw",
					["id"] = 64382,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\Ability_Warrior_ShatteringThrow",
				}, -- [63]
				{
					["enabled"] = true,
					["name"] = "Shield Wall",
					["id"] = 871,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldWall",
				}, -- [64]
				{
					["enabled"] = false,
					["name"] = "Shroud of Concealment",
					["id"] = 114018,
					["class"] = "ROGUE",
					["icon"] = "Interface\\Icons\\ability_rogue_shroudofconcealment",
				}, -- [65]
				{
					["enabled"] = true,
					["name"] = "Soulstone",
					["id"] = 20707,
					["class"] = "WARLOCK",
					["icon"] = "Interface\\Icons\\Spell_Shadow_SoulGem",
				}, -- [66]
				{
					["enabled"] = false,
					["name"] = "Spirit Link Totem",
					["id"] = 98008,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\Spell_Shaman_SpiritLink",
				}, -- [67]
				{
					["enabled"] = false,
					["name"] = "Spirit Shell",
					["id"] = 109964,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\ability_shaman_astralshift",
				}, -- [68]
				{
					["enabled"] = false,
					["name"] = "Stoneform",
					["id"] = 20594,
					["class"] = "ANY",
					["icon"] = "Interface\\Icons\\Spell_Shadow_UnholyStrength",
				}, -- [69]
				{
					["enabled"] = false,
					["name"] = "Strangulate",
					["id"] = 47476,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_SoulLeech_3",
				}, -- [70]
				{
					["enabled"] = false,
					["name"] = "Summon Water Elemental",
					["id"] = 31687,
					["class"] = "MAGE",
					["icon"] = "Interface\\Icons\\Spell_Frost_SummonWaterElemental_2",
				}, -- [71]
				{
					["enabled"] = false,
					["name"] = "Survival Instincts",
					["id"] = 61336,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Ability_Druid_TigersRoar",
				}, -- [72]
				{
					["enabled"] = false,
					["name"] = "Time Warp",
					["id"] = 80353,
					["class"] = "MAGE",
					["icon"] = "INTERFACE\\ICONS\\ability_mage_timewarp",
				}, -- [73]
				{
					["enabled"] = true,
					["name"] = "Tranquility",
					["id"] = 740,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
				}, -- [74]
				{
					["enabled"] = false,
					["name"] = "Tricks of the Trade",
					["id"] = 57934,
					["class"] = "ROGUE",
					["icon"] = "Interface\\Icons\\Ability_Rogue_TricksOftheTrade",
				}, -- [75]
				{
					["enabled"] = false,
					["name"] = "Vampiric Blood",
					["id"] = 55233,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_LifeDrain",
				}, -- [76]
				{
					["enabled"] = false,
					["name"] = "Vampiric Embrace",
					["id"] = 15286,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Shadow_UnsummonBuilding",
				}, -- [77]
				{
					["enabled"] = false,
					["name"] = "Void Shift",
					["id"] = 108968,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\spell_priest_voidshift",
				}, -- [78]
				{
					["enabled"] = false,
					["name"] = "Void Tendrils",
					["id"] = 108920,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\spell_priest_voidtendrils",
				}, -- [79]
				{
					["enabled"] = false,
					["name"] = "Wind Shear",
					["id"] = 57994,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\Spell_Nature_Cyclone",
				}, -- [80]
				{
					["enabled"] = false,
					["name"] = "Zen Meditation",
					["id"] = 115176,
					["class"] = "MONK",
					["icon"] = "Interface\\Icons\\ability_monk_zenmeditation",
				}, -- [81]
			},
			["items"] = {
				{
					["enabled"] = false,
					["name"] = "Mirror of Broken Images",
					["id"] = -62471,
					["class"] = "ANY",
					["icon"] = "Interface\\Icons\\INV_Misc_Platnumdisks",
				}, -- [1]
			},
			["plugins"] = {
				["Hermes-UI"] = {
					["views"] = {
						{
							["module"] = "GridButtons",
							["filterrange"] = true,
							["filter10man"] = true,
							["filterself"] = false,
							["name"] = "Default",
							["profiles"] = {
								["Logger"] = {
									["fontSize"] = 12,
									["fontColor"] = {
										["a"] = 1,
										["r"] = 0.6,
										["g"] = 0.6,
										["b"] = 0.6,
									},
									["scale"] = 1,
									["alpha"] = 1,
									["showTimestamp"] = true,
									["bgColor"] = {
										["a"] = 0.75,
										["r"] = 0,
										["g"] = 0,
										["b"] = 0,
									},
									["font"] = "Friz Quadrata TT",
									["showSlider"] = true,
									["x"] = 760.0001220703125,
									["locked"] = false,
									["y"] = 650,
									["w"] = 400,
									["h"] = 100,
								},
								["GridButtons"] = {
									["lbf"] = {
										["gloss"] = false,
										["colors"] = {
										},
										["backdrop"] = false,
										["skin"] = "Blizzard",
									},
									["scale"] = 0.9,
									["hideNoSender"] = false,
									["merged"] = false,
									["x"] = 4.000000476837158,
									["coloredBorders"] = true,
									["colorNS"] = {
										["a"] = 0.75,
										["b"] = 0.5,
										["g"] = 0.5,
										["r"] = 0.5,
									},
									["y"] = 904.7085571289063,
									["h"] = 495.3182678222656,
									["cellAnchor"] = "TOPLEFT",
									["mergedicon"] = "Interface\\ICONS\\INV_Misc_QuestionMark",
									["locked"] = true,
									["padding"] = 4,
									["w"] = 46.66685485839844,
									["colorU"] = {
										["a"] = 1,
										["b"] = 0.5,
										["g"] = 0.5,
										["r"] = 0.5,
									},
								},
								["GridBars"] = {
									["barShowTime"] = true,
									["npCCFont"] = true,
									["barShowPlayerName"] = true,
									["h"] = 774.666748046875,
									["hideNoAvailSender"] = false,
									["barColorC"] = {
										["a"] = 0.74,
										["r"] = 0.55,
										["g"] = 0.55,
										["b"] = 0.55,
									},
									["locked"] = false,
									["barFont"] = "Friz Quadrata TT",
									["barBGColorU"] = {
										["a"] = 0.16,
										["r"] = 0,
										["g"] = 0,
										["b"] = 0,
									},
									["hideNoSender"] = false,
									["barTexture"] = "Blizzard",
									["osCooldownStyle"] = "empty",
									["barColorU"] = {
										["a"] = 0.23,
										["r"] = 0,
										["g"] = 0,
										["b"] = 0,
									},
									["y"] = 618,
									["x"] = 942.0001220703125,
									["barPadding"] = 1,
									["scale"] = 1,
									["npTexture"] = "Blizzard",
									["barCooldownDirection"] = "right",
									["barThickFont"] = false,
									["barBGCCU"] = false,
									["barColorCFont"] = {
										["a"] = 1,
										["r"] = 1,
										["g"] = 1,
										["b"] = 1,
									},
									["barCCAFont"] = false,
									["barTextRatio"] = 65,
									["cellAnchor"] = "TOPLEFT",
									["padding"] = 0,
									["barW"] = 150,
									["barIcon"] = "none",
									["barTextSide"] = "left",
									["barCCA"] = true,
									["barIconMerged"] = "left",
									["npW"] = 120,
									["barColorUFont"] = {
										["a"] = 0.3,
										["r"] = 1,
										["g"] = 1,
										["b"] = 1,
									},
									["barColorAFont"] = {
										["a"] = 1,
										["r"] = 0.94,
										["g"] = 0.94,
										["b"] = 0.94,
									},
									["barBGColorC"] = {
										["a"] = 0.16,
										["r"] = 0,
										["g"] = 0,
										["b"] = 0,
									},
									["osCooldownDirection"] = "right",
									["barFontSize"] = 12,
									["barColorA"] = {
										["a"] = 1,
										["r"] = 0.94,
										["g"] = 0.94,
										["b"] = 0.94,
									},
									["npFontColor"] = {
										["a"] = 0.76,
										["r"] = 0.92,
										["g"] = 0.92,
										["b"] = 0.92,
									},
									["barCCU"] = false,
									["barCCC"] = true,
									["npUseNameplate"] = true,
									["barCCCFont"] = true,
									["cellSide"] = false,
									["npFont"] = "Friz Quadrata TT",
									["w"] = 158.6666564941406,
									["npTextSide"] = "right",
									["barCCUFont"] = false,
									["npOutlineFont"] = true,
									["npH"] = 15,
									["cellDir"] = false,
									["barShowSpellName"] = false,
									["npFontSize"] = 12,
									["barH"] = 14,
									["enableTooltip"] = true,
									["barGap"] = 2,
									["npCCBar"] = false,
									["npTexColor"] = {
										["a"] = 0.5,
										["r"] = 0,
										["g"] = 0,
										["b"] = 0,
									},
									["merged"] = false,
									["npUseIcon"] = true,
									["npThickFont"] = false,
									["barBGCCC"] = true,
									["barCooldownStyle"] = "empty",
									["cellMax"] = 3,
									["npShowLabel"] = true,
									["npIcon"] = "right",
									["osEnabled"] = false,
									["cellBGColor"] = {
										["a"] = 0,
										["r"] = 0,
										["g"] = 0,
										["b"] = 0,
									},
									["osFGColor"] = {
										["a"] = 1,
										["r"] = 0,
										["g"] = 1,
										["b"] = 0,
									},
									["barOutlineFont"] = true,
								},
								["CooldownBars"] = {
									["barheight"] = 14,
									["scale"] = 1,
									["barTextSide"] = "left",
									["fontsize"] = 12,
									["locked"] = false,
									["barCooldownDirection"] = "right",
									["hideSelf"] = false,
									["textratio"] = 60,
									["osFGColor"] = {
										["a"] = 1,
										["r"] = 0,
										["g"] = 1,
										["b"] = 0,
									},
									["growup"] = false,
									["bartexture"] = "Blizzard",
									["barwidth"] = 180,
									["osCooldownDirection"] = "right",
									["alpha"] = 1,
									["barIcon"] = "left",
									["y"] = 609,
									["x"] = 870.0000610351563,
									["barShowSpellName"] = false,
									["osEnabled"] = false,
									["osCooldownStyle"] = "full",
									["barCooldownStyle"] = "full",
									["font"] = "Friz Quadrata TT",
									["barGap"] = 1,
								},
								["Bars"] = {
									["barIcon"] = "none",
									["npCCFont"] = true,
									["barW"] = 150,
									["barTextSide"] = "left",
									["barShowPlayerName"] = true,
									["barBGColorC"] = {
										["a"] = 0.16,
										["r"] = 0,
										["g"] = 0,
										["b"] = 0,
									},
									["barFontSize"] = 12,
									["barCCA"] = true,
									["barCCC"] = true,
									["barColorC"] = {
										["a"] = 0.74,
										["r"] = 0.55,
										["g"] = 0.55,
										["b"] = 0.55,
									},
									["locked"] = false,
									["barTextRatio"] = 65,
									["barLocation"] = "BOTTOM",
									["barCCCFont"] = true,
									["barTexture"] = "Blizzard",
									["osFGColor"] = {
										["a"] = 1,
										["r"] = 0,
										["g"] = 1,
										["b"] = 0,
									},
									["barBGColorU"] = {
										["a"] = 0.16,
										["r"] = 0,
										["g"] = 0,
										["b"] = 0,
									},
									["hideNoSender"] = true,
									["barColorAFont"] = {
										["a"] = 1,
										["r"] = 0.94,
										["g"] = 0.94,
										["b"] = 0.94,
									},
									["barColorUFont"] = {
										["a"] = 0.3,
										["r"] = 1,
										["g"] = 1,
										["b"] = 1,
									},
									["osCooldownStyle"] = "empty",
									["barColorU"] = {
										["a"] = 0.23,
										["r"] = 0,
										["g"] = 0,
										["b"] = 0,
									},
									["y"] = 609,
									["x"] = 910.0000610351563,
									["barCooldownStyle"] = "empty",
									["npThickFont"] = false,
									["npOutlineFont"] = true,
									["barPadding"] = 10,
									["npUseIcon"] = true,
									["barColorA"] = {
										["a"] = 1,
										["r"] = 0.94,
										["g"] = 0.94,
										["b"] = 0.94,
									},
									["npFontColor"] = {
										["a"] = 0.76,
										["r"] = 0.92,
										["g"] = 0.92,
										["b"] = 0.92,
									},
									["barCCU"] = false,
									["scale"] = 1,
									["barBGCCU"] = false,
									["npFontSize"] = 12,
									["barShowTime"] = true,
									["npFont"] = "Friz Quadrata TT",
									["osCooldownDirection"] = "right",
									["barCCUFont"] = false,
									["npTextSide"] = "right",
									["barH"] = 14,
									["barThickFont"] = false,
									["npTexture"] = "Blizzard",
									["barIconMerged"] = "left",
									["barCooldownDirection"] = "right",
									["npIcon"] = "right",
									["barShowSpellName"] = false,
									["barGap"] = 1,
									["npCCBar"] = false,
									["npH"] = 15,
									["merged"] = false,
									["barColorCFont"] = {
										["a"] = 1,
										["r"] = 1,
										["g"] = 1,
										["b"] = 1,
									},
									["npUseNameplate"] = true,
									["barBGCCC"] = true,
									["barCCAFont"] = false,
									["growUp"] = false,
									["osEnabled"] = false,
									["npW"] = 120,
									["barFont"] = "Friz Quadrata TT",
									["npTexColor"] = {
										["a"] = 0.5,
										["r"] = 0,
										["g"] = 0,
										["b"] = 0,
									},
									["npShowLabel"] = true,
									["barOutlineFont"] = true,
								},
							},
							["abilities"] = {
								{
									["id"] = 2094,
									["enabled"] = false,
								}, -- [1]
								{
									["id"] = 31224,
									["enabled"] = false,
								}, -- [2]
								{
									["id"] = 5394,
									["enabled"] = false,
								}, -- [3]
								{
									["id"] = 20594,
									["enabled"] = false,
								}, -- [4]
								{
									["id"] = 42650,
									["enabled"] = false,
								}, -- [5]
								{
									["id"] = 61999,
									["enabled"] = false,
								}, -- [6]
								{
									["id"] = 740,
									["enabled"] = false,
								}, -- [7]
								{
									["id"] = 20484,
									["enabled"] = false,
								}, -- [8]
								{
									["id"] = 34477,
									["enabled"] = false,
								}, -- [9]
								{
									["id"] = 31687,
									["enabled"] = false,
								}, -- [10]
								{
									["id"] = 115310,
									["enabled"] = false,
								}, -- [11]
								{
									["id"] = 633,
									["enabled"] = false,
								}, -- [12]
								{
									["id"] = 642,
									["enabled"] = false,
								}, -- [13]
								{
									["id"] = 1766,
									["enabled"] = false,
								}, -- [14]
								{
									["id"] = 57934,
									["enabled"] = false,
								}, -- [15]
								{
									["id"] = 20707,
									["enabled"] = false,
								}, -- [16]
								{
									["id"] = 32182,
									["enabled"] = false,
								}, -- [17]
								{
									["id"] = 20608,
									["enabled"] = false,
								}, -- [18]
								{
									["id"] = 871,
									["enabled"] = false,
								}, -- [19]
								{
									["id"] = 12975,
									["enabled"] = false,
								}, -- [20]
							},
							["playerfilters"] = {
							},
							["filter25man"] = true,
							["filterplayertype"] = "disabled",
							["filterconnection"] = true,
							["filterdead"] = false,
							["includeAll"] = true,
							["enabled"] = true,
						}, -- [1]
					},
				},
			},
			["welcome"] = true,
			["enableparty"] = true,
		},
		["Snô - Kel'Thuzad"] = {
			["items"] = {
				{
					["enabled"] = false,
					["name"] = "Mirror of Broken Images",
					["id"] = -62471,
					["class"] = "ANY",
					["icon"] = "Interface\\Icons\\INV_Misc_Platnumdisks",
				}, -- [1]
			},
			["welcome"] = true,
			["pluginState"] = {
				["UI"] = true,
			},
			["plugins"] = {
				["Hermes-UI"] = {
					["views"] = {
						{
							["module"] = "GridButtons",
							["filterrange"] = true,
							["filter10man"] = true,
							["filterself"] = false,
							["enabled"] = true,
							["profiles"] = {
								["GridButtons"] = {
									["colorU"] = {
										["a"] = 1,
										["r"] = 0.5,
										["g"] = 0.5,
										["b"] = 0.5,
									},
									["w"] = 250,
									["hideNoSender"] = false,
									["scale"] = 1,
									["h"] = 150,
									["coloredBorders"] = true,
									["locked"] = false,
									["y"] = 614.9999389648438,
									["x"] = 835,
									["mergedicon"] = "Interface\\ICONS\\INV_Misc_QuestionMark",
									["cellAnchor"] = "TOPLEFT",
									["colorNS"] = {
										["a"] = 0.75,
										["r"] = 0.5,
										["g"] = 0.5,
										["b"] = 0.5,
									},
									["padding"] = 5,
									["merged"] = false,
									["lbf"] = {
										["gloss"] = false,
										["backdrop"] = false,
										["colors"] = {
										},
										["skin"] = "Blizzard",
									},
								},
							},
							["includeAll"] = true,
							["filterdead"] = false,
							["filter25man"] = true,
							["filterconnection"] = true,
							["filterplayertype"] = "disabled",
							["playerfilters"] = {
							},
							["abilities"] = {
							},
							["name"] = "Default",
						}, -- [1]
					},
				},
			},
			["spells"] = {
				{
					["enabled"] = false,
					["name"] = "Ancestral Guidance",
					["id"] = 108281,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\ability_shaman_ancestralguidance",
				}, -- [1]
				{
					["enabled"] = false,
					["name"] = "Anti-Magic Shell",
					["id"] = 48707,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_AntiMagicShell",
				}, -- [2]
				{
					["enabled"] = false,
					["name"] = "Anti-Magic Zone",
					["id"] = 51052,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_DeathKnight_AntiMagicZone",
				}, -- [3]
				{
					["enabled"] = false,
					["name"] = "Ardent Defender",
					["id"] = 31850,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_ArdentDefender",
				}, -- [4]
				{
					["enabled"] = false,
					["name"] = "Army of the Dead",
					["id"] = 42650,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_DeathKnight_ArmyOfTheDead",
				}, -- [5]
				{
					["enabled"] = false,
					["name"] = "Barkskin",
					["id"] = 22812,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Spell_Nature_StoneClawTotem",
				}, -- [6]
				{
					["enabled"] = false,
					["name"] = "Blind",
					["id"] = 2094,
					["class"] = "ROGUE",
					["icon"] = "Interface\\Icons\\Spell_Shadow_MindSteal",
				}, -- [7]
				{
					["enabled"] = false,
					["name"] = "Bone Shield",
					["id"] = 49222,
					["class"] = "DEATHKNIGHT",
					["icon"] = "INTERFACE\\ICONS\\ability_deathknight_boneshield",
				}, -- [8]
				{
					["enabled"] = false,
					["name"] = "Cenarion Ward",
					["id"] = 102351,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Ability_Druid_NaturalPerfection",
				}, -- [9]
				{
					["enabled"] = false,
					["name"] = "Cloak of Shadows",
					["id"] = 31224,
					["class"] = "ROGUE",
					["icon"] = "Interface\\Icons\\Spell_Shadow_NetherCloak",
				}, -- [10]
				{
					["enabled"] = false,
					["name"] = "Counterspell",
					["id"] = 2139,
					["class"] = "MAGE",
					["icon"] = "Interface\\Icons\\Spell_Frost_IceShock",
				}, -- [11]
				{
					["enabled"] = false,
					["name"] = "Create Soulwell",
					["id"] = 29893,
					["class"] = "WARLOCK",
					["icon"] = "Interface\\Icons\\Spell_Shadow_Shadesofdarkness",
				}, -- [12]
				{
					["enabled"] = false,
					["name"] = "Dancing Rune Weapon",
					["id"] = 49028,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\INV_Sword_07",
				}, -- [13]
				{
					["enabled"] = false,
					["name"] = "Death Grip",
					["id"] = 49576,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_DeathKnight_Strangulate",
				}, -- [14]
				{
					["enabled"] = false,
					["name"] = "Death Pact",
					["id"] = 48743,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_DeathPact",
				}, -- [15]
				{
					["enabled"] = false,
					["name"] = "Devotion Aura",
					["id"] = 31821,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_AuraMastery",
				}, -- [16]
				{
					["enabled"] = false,
					["name"] = "Disrupting Shout",
					["id"] = 102060,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\warrior_disruptingshout",
				}, -- [17]
				{
					["enabled"] = false,
					["name"] = "Divine Hymn",
					["id"] = 64843,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Holy_DivineHymn",
				}, -- [18]
				{
					["enabled"] = false,
					["name"] = "Divine Protection",
					["id"] = 498,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\spell_holy_divineprotection",
				}, -- [19]
				{
					["enabled"] = false,
					["name"] = "Divine Shield",
					["id"] = 642,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\spell_holy_divineshield",
				}, -- [20]
				{
					["enabled"] = false,
					["name"] = "Every Man for Himself",
					["id"] = 59752,
					["class"] = "ANY",
					["icon"] = "Interface\\Icons\\Spell_Shadow_Charm",
				}, -- [21]
				{
					["enabled"] = false,
					["name"] = "Fist of Justice",
					["id"] = 105593,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_FistOfJustice",
				}, -- [22]
				{
					["enabled"] = false,
					["name"] = "Frenzied Regeneration",
					["id"] = 22842,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Ability_BullRush",
				}, -- [23]
				{
					["enabled"] = false,
					["name"] = "Guardian Spirit",
					["id"] = 47788,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Holy_GuardianSpirit",
				}, -- [24]
				{
					["enabled"] = false,
					["name"] = "Guardian of Ancient Kings",
					["id"] = 86659,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_Heroism",
				}, -- [25]
				{
					["enabled"] = false,
					["name"] = "Hammer of Justice",
					["id"] = 853,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfMight",
				}, -- [26]
				{
					["enabled"] = false,
					["name"] = "Hand of Freedom",
					["id"] = 1044,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfValor",
				}, -- [27]
				{
					["enabled"] = false,
					["name"] = "Hand of Protection",
					["id"] = 1022,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfProtection",
				}, -- [28]
				{
					["enabled"] = false,
					["name"] = "Hand of Purity",
					["id"] = 114039,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfWisdom",
				}, -- [29]
				{
					["enabled"] = false,
					["name"] = "Hand of Sacrifice",
					["id"] = 6940,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfSacrifice",
				}, -- [30]
				{
					["enabled"] = false,
					["name"] = "Hand of Salvation",
					["id"] = 1038,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfSalvation",
				}, -- [31]
				{
					["enabled"] = false,
					["name"] = "Healing Stream Totem",
					["id"] = 5394,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\INV_Spear_04",
				}, -- [32]
				{
					["enabled"] = false,
					["name"] = "Healing Tide Totem",
					["id"] = 108280,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\ability_shaman_healingtide",
				}, -- [33]
				{
					["enabled"] = false,
					["name"] = "Heroism",
					["id"] = 32182,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\Ability_Shaman_Heroism",
				}, -- [34]
				{
					["enabled"] = false,
					["name"] = "Hymn of Hope",
					["id"] = 64901,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Holy_SymbolOfHope",
				}, -- [35]
				{
					["enabled"] = false,
					["name"] = "Ice Block",
					["id"] = 45438,
					["class"] = "MAGE",
					["icon"] = "Interface\\Icons\\Spell_Frost_Frost",
				}, -- [36]
				{
					["enabled"] = false,
					["name"] = "Icebound Fortitude",
					["id"] = 48792,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_DeathKnight_IceBoundFortitude",
				}, -- [37]
				{
					["enabled"] = false,
					["name"] = "Incarnation: Tree of Life",
					["id"] = 33891,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Ability_Druid_ImprovedTreeForm",
				}, -- [38]
				{
					["enabled"] = false,
					["name"] = "Innervate",
					["id"] = 29166,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Spell_Nature_Lightning",
				}, -- [39]
				{
					["enabled"] = false,
					["name"] = "Ironbark",
					["id"] = 102342,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\spell_druid_ironbark",
				}, -- [40]
				{
					["enabled"] = false,
					["name"] = "Kick",
					["id"] = 1766,
					["class"] = "ROGUE",
					["icon"] = "Interface\\Icons\\Ability_Kick",
				}, -- [41]
				{
					["enabled"] = false,
					["name"] = "Last Stand",
					["id"] = 12975,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\Spell_Holy_AshesToAshes",
				}, -- [42]
				{
					["enabled"] = false,
					["name"] = "Lay on Hands",
					["id"] = 633,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_LayOnHands",
				}, -- [43]
				{
					["enabled"] = false,
					["name"] = "Leap of Faith",
					["id"] = 73325,
					["class"] = "PRIEST",
					["icon"] = "INTERFACE\\ICONS\\priest_spell_leapoffaith_a",
				}, -- [44]
				{
					["enabled"] = false,
					["name"] = "Lichborne",
					["id"] = 49039,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_RaiseDead",
				}, -- [45]
				{
					["enabled"] = false,
					["name"] = "Life Cocoon",
					["id"] = 116849,
					["class"] = "MONK",
					["icon"] = "Interface\\Icons\\ability_monk_chicocoon",
				}, -- [46]
				{
					["enabled"] = false,
					["name"] = "Mana Tide Totem",
					["id"] = 16190,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\Spell_Frost_SummonWaterElemental",
				}, -- [47]
				{
					["enabled"] = false,
					["name"] = "Mass Spell Reflection",
					["id"] = 114028,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldBreak",
				}, -- [48]
				{
					["enabled"] = false,
					["name"] = "Mighty Bash",
					["id"] = 5211,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Ability_Druid_Bash",
				}, -- [49]
				{
					["enabled"] = false,
					["name"] = "Mind Freeze",
					["id"] = 47528,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_DeathKnight_MindFreeze",
				}, -- [50]
				{
					["enabled"] = false,
					["name"] = "Misdirection",
					["id"] = 34477,
					["class"] = "HUNTER",
					["icon"] = "Interface\\Icons\\Ability_Hunter_Misdirection",
				}, -- [51]
				{
					["enabled"] = false,
					["name"] = "Nature's Vigil",
					["id"] = 124974,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Achievement_Zone_Feralas",
				}, -- [52]
				{
					["enabled"] = false,
					["name"] = "Pain Suppression",
					["id"] = 33206,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Holy_PainSupression",
				}, -- [53]
				{
					["enabled"] = false,
					["name"] = "Power Word: Barrier",
					["id"] = 62618,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\spell_holy_powerwordbarrier",
				}, -- [54]
				{
					["enabled"] = false,
					["name"] = "Pummel",
					["id"] = 6552,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\INV_Gauntlets_04",
				}, -- [55]
				{
					["enabled"] = false,
					["name"] = "Raise Ally",
					["id"] = 61999,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_DeadofNight",
				}, -- [56]
				{
					["enabled"] = false,
					["name"] = "Raise Dead",
					["id"] = 46584,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_AnimateDead",
				}, -- [57]
				{
					["enabled"] = false,
					["name"] = "Rallying Cry",
					["id"] = 97462,
					["class"] = "WARRIOR",
					["icon"] = "INTERFACE\\ICONS\\ability_toughness",
				}, -- [58]
				{
					["enabled"] = false,
					["name"] = "Rebirth",
					["id"] = 20484,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Spell_Nature_Reincarnation",
				}, -- [59]
				{
					["enabled"] = false,
					["name"] = "Rebuke",
					["id"] = 96231,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\spell_holy_rebuke",
				}, -- [60]
				{
					["enabled"] = false,
					["name"] = "Reincarnation",
					["id"] = 20608,
					["class"] = "SHAMAN",
					["icon"] = "INTERFACE\\ICONS\\spell_shaman_improvedreincarnation",
				}, -- [61]
				{
					["enabled"] = false,
					["name"] = "Repentance",
					["id"] = 20066,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_PrayerOfHealing",
				}, -- [62]
				{
					["enabled"] = false,
					["name"] = "Revival",
					["id"] = 115310,
					["class"] = "MONK",
					["icon"] = "Interface\\Icons\\Spell_Shaman_BlessingOfEternals",
				}, -- [63]
				{
					["enabled"] = false,
					["name"] = "Ritual of Summoning",
					["id"] = 698,
					["class"] = "WARLOCK",
					["icon"] = "Interface\\Icons\\Spell_Shadow_Twilight",
				}, -- [64]
				{
					["enabled"] = false,
					["name"] = "Shattering Throw",
					["id"] = 64382,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\Ability_Warrior_ShatteringThrow",
				}, -- [65]
				{
					["enabled"] = false,
					["name"] = "Shield Wall",
					["id"] = 871,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldWall",
				}, -- [66]
				{
					["enabled"] = false,
					["name"] = "Shroud of Concealment",
					["id"] = 114018,
					["class"] = "ROGUE",
					["icon"] = "Interface\\Icons\\ability_rogue_shroudofconcealment",
				}, -- [67]
				{
					["enabled"] = false,
					["name"] = "Soulstone",
					["id"] = 20707,
					["class"] = "WARLOCK",
					["icon"] = "Interface\\Icons\\Spell_Shadow_SoulGem",
				}, -- [68]
				{
					["enabled"] = false,
					["name"] = "Spirit Link Totem",
					["id"] = 98008,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\Spell_Shaman_SpiritLink",
				}, -- [69]
				{
					["enabled"] = false,
					["name"] = "Spirit Shell",
					["id"] = 109964,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\ability_shaman_astralshift",
				}, -- [70]
				{
					["enabled"] = false,
					["name"] = "Stoneform",
					["id"] = 20594,
					["class"] = "ANY",
					["icon"] = "Interface\\Icons\\Spell_Shadow_UnholyStrength",
				}, -- [71]
				{
					["enabled"] = false,
					["name"] = "Strangulate",
					["id"] = 47476,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\ability_deathknight_asphixiate",
				}, -- [72]
				{
					["enabled"] = false,
					["name"] = "Summon Water Elemental",
					["id"] = 31687,
					["class"] = "MAGE",
					["icon"] = "Interface\\Icons\\Spell_Frost_SummonWaterElemental_2",
				}, -- [73]
				{
					["enabled"] = false,
					["name"] = "Survival Instincts",
					["id"] = 61336,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Ability_Druid_TigersRoar",
				}, -- [74]
				{
					["enabled"] = false,
					["name"] = "Time Warp",
					["id"] = 80353,
					["class"] = "MAGE",
					["icon"] = "INTERFACE\\ICONS\\ability_mage_timewarp",
				}, -- [75]
				{
					["enabled"] = false,
					["name"] = "Tranquility",
					["id"] = 740,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
				}, -- [76]
				{
					["enabled"] = false,
					["name"] = "Tranquility",
					["id"] = 113277,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
				}, -- [77]
				{
					["enabled"] = false,
					["name"] = "Tricks of the Trade",
					["id"] = 57934,
					["class"] = "ROGUE",
					["icon"] = "Interface\\Icons\\Ability_Rogue_TricksOftheTrade",
				}, -- [78]
				{
					["enabled"] = false,
					["name"] = "Vampiric Blood",
					["id"] = 55233,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_LifeDrain",
				}, -- [79]
				{
					["enabled"] = false,
					["name"] = "Vampiric Embrace",
					["id"] = 15286,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Shadow_UnsummonBuilding",
				}, -- [80]
				{
					["enabled"] = false,
					["name"] = "Void Shift",
					["id"] = 108968,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\spell_priest_voidshift",
				}, -- [81]
				{
					["enabled"] = false,
					["name"] = "Void Tendrils",
					["id"] = 108920,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\spell_priest_voidtendrils",
				}, -- [82]
				{
					["enabled"] = false,
					["name"] = "Wind Shear",
					["id"] = 57994,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\Spell_Nature_Cyclone",
				}, -- [83]
				{
					["enabled"] = false,
					["name"] = "Zen Meditation",
					["id"] = 115176,
					["class"] = "MONK",
					["icon"] = "Interface\\Icons\\ability_monk_zenmeditation",
				}, -- [84]
			},
		},
		["Opacus - Kel'Thuzad"] = {
			["items"] = {
				{
					["enabled"] = false,
					["name"] = "Mirror of Broken Images",
					["id"] = -62471,
					["class"] = "ANY",
					["icon"] = "Interface\\Icons\\INV_Misc_Platnumdisks",
				}, -- [1]
			},
			["configMode"] = false,
			["pluginState"] = {
				["UI"] = true,
			},
			["plugins"] = {
				["Hermes-UI"] = {
					["views"] = {
						{
							["module"] = "GridButtons",
							["filterrange"] = true,
							["filter10man"] = true,
							["filterself"] = false,
							["enabled"] = true,
							["profiles"] = {
								["GridButtons"] = {
									["colorU"] = {
										["a"] = 1,
										["r"] = 0.5,
										["g"] = 0.5,
										["b"] = 0.5,
									},
									["coloredBorders"] = true,
									["hideNoSender"] = false,
									["merged"] = false,
									["h"] = 509.0000305175781,
									["w"] = 47.66666793823242,
									["locked"] = false,
									["y"] = 844.0006103515625,
									["x"] = 6.999996662139893,
									["mergedicon"] = "Interface\\ICONS\\INV_Misc_QuestionMark",
									["cellAnchor"] = "TOPLEFT",
									["colorNS"] = {
										["a"] = 0.75,
										["r"] = 0.5,
										["g"] = 0.5,
										["b"] = 0.5,
									},
									["padding"] = 5,
									["scale"] = 1,
									["lbf"] = {
										["gloss"] = false,
										["backdrop"] = false,
										["colors"] = {
										},
										["skin"] = "Blizzard",
									},
								},
							},
							["includeAll"] = true,
							["filterdead"] = false,
							["filter25man"] = true,
							["filterconnection"] = true,
							["filterplayertype"] = "disabled",
							["playerfilters"] = {
							},
							["abilities"] = {
								{
									["id"] = 2094,
									["enabled"] = false,
								}, -- [1]
								{
									["id"] = 31224,
									["enabled"] = false,
								}, -- [2]
								{
									["id"] = 5394,
									["enabled"] = false,
								}, -- [3]
								{
									["id"] = 20594,
									["enabled"] = false,
								}, -- [4]
								{
									["id"] = 42650,
									["enabled"] = false,
								}, -- [5]
								{
									["id"] = 61999,
									["enabled"] = false,
								}, -- [6]
								{
									["id"] = 740,
									["enabled"] = false,
								}, -- [7]
								{
									["id"] = 20484,
									["enabled"] = false,
								}, -- [8]
								{
									["id"] = 34477,
									["enabled"] = false,
								}, -- [9]
								{
									["id"] = 31687,
									["enabled"] = false,
								}, -- [10]
								{
									["id"] = 115310,
									["enabled"] = false,
								}, -- [11]
								{
									["id"] = 633,
									["enabled"] = false,
								}, -- [12]
								{
									["id"] = 642,
									["enabled"] = false,
								}, -- [13]
								{
									["id"] = 1766,
									["enabled"] = false,
								}, -- [14]
								{
									["id"] = 57934,
									["enabled"] = false,
								}, -- [15]
								{
									["id"] = 20707,
									["enabled"] = false,
								}, -- [16]
								{
									["id"] = 32182,
									["enabled"] = false,
								}, -- [17]
								{
									["id"] = 20608,
									["enabled"] = false,
								}, -- [18]
								{
									["id"] = 871,
									["enabled"] = false,
								}, -- [19]
								{
									["id"] = 12975,
									["enabled"] = false,
								}, -- [20]
							},
							["name"] = "Default",
						}, -- [1]
					},
				},
			},
			["spells"] = {
				{
					["enabled"] = false,
					["name"] = "Anti-Magic Shell",
					["id"] = 48707,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_AntiMagicShell",
				}, -- [1]
				{
					["enabled"] = false,
					["name"] = "Anti-Magic Zone",
					["id"] = 51052,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_DeathKnight_AntiMagicZone",
				}, -- [2]
				{
					["enabled"] = false,
					["name"] = "Ardent Defender",
					["id"] = 31850,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_ArdentDefender",
				}, -- [3]
				{
					["enabled"] = true,
					["name"] = "Army of the Dead",
					["id"] = 42650,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_DeathKnight_ArmyOfTheDead",
				}, -- [4]
				{
					["enabled"] = false,
					["name"] = "Barkskin",
					["id"] = 22812,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Spell_Nature_StoneClawTotem",
				}, -- [5]
				{
					["enabled"] = false,
					["name"] = "Blind",
					["id"] = 2094,
					["class"] = "ROGUE",
					["icon"] = "Interface\\Icons\\Spell_Shadow_MindSteal",
				}, -- [6]
				{
					["enabled"] = false,
					["name"] = "Bone Shield",
					["id"] = 49222,
					["class"] = "DEATHKNIGHT",
					["icon"] = "INTERFACE\\ICONS\\ability_deathknight_boneshield",
				}, -- [7]
				{
					["enabled"] = false,
					["name"] = "Cenarion Ward",
					["id"] = 102351,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Ability_Druid_NaturalPerfection",
				}, -- [8]
				{
					["enabled"] = false,
					["name"] = "Cloak of Shadows",
					["id"] = 31224,
					["class"] = "ROGUE",
					["icon"] = "Interface\\Icons\\Spell_Shadow_NetherCloak",
				}, -- [9]
				{
					["enabled"] = false,
					["name"] = "Counterspell",
					["id"] = 2139,
					["class"] = "MAGE",
					["icon"] = "Interface\\Icons\\Spell_Frost_IceShock",
				}, -- [10]
				{
					["enabled"] = false,
					["name"] = "Create Soulwell",
					["id"] = 29893,
					["class"] = "WARLOCK",
					["icon"] = "Interface\\Icons\\Spell_Shadow_Shadesofdarkness",
				}, -- [11]
				{
					["enabled"] = false,
					["name"] = "Dancing Rune Weapon",
					["id"] = 49028,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\INV_Sword_07",
				}, -- [12]
				{
					["enabled"] = false,
					["name"] = "Death Grip",
					["id"] = 49576,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_DeathKnight_Strangulate",
				}, -- [13]
				{
					["enabled"] = false,
					["name"] = "Death Pact",
					["id"] = 48743,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_DeathPact",
				}, -- [14]
				{
					["enabled"] = false,
					["name"] = "Devotion Aura",
					["id"] = 31821,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_AuraMastery",
				}, -- [15]
				{
					["enabled"] = false,
					["name"] = "Disrupting Shout",
					["id"] = 102060,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\warrior_disruptingshout",
				}, -- [16]
				{
					["enabled"] = false,
					["name"] = "Divine Hymn",
					["id"] = 64843,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Holy_DivineHymn",
				}, -- [17]
				{
					["enabled"] = false,
					["name"] = "Divine Protection",
					["id"] = 498,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\spell_holy_divineprotection",
				}, -- [18]
				{
					["enabled"] = true,
					["name"] = "Divine Shield",
					["id"] = 642,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\spell_holy_divineshield",
				}, -- [19]
				{
					["enabled"] = false,
					["name"] = "Every Man for Himself",
					["id"] = 59752,
					["class"] = "ANY",
					["icon"] = "Interface\\Icons\\Spell_Shadow_Charm",
				}, -- [20]
				{
					["enabled"] = false,
					["name"] = "Fist of Justice",
					["id"] = 105593,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_FistOfJustice",
				}, -- [21]
				{
					["enabled"] = false,
					["name"] = "Frenzied Regeneration",
					["id"] = 22842,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Ability_BullRush",
				}, -- [22]
				{
					["enabled"] = false,
					["name"] = "Guardian Spirit",
					["id"] = 47788,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Holy_GuardianSpirit",
				}, -- [23]
				{
					["enabled"] = false,
					["name"] = "Guardian of Ancient Kings",
					["id"] = 86659,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_Heroism",
				}, -- [24]
				{
					["enabled"] = false,
					["name"] = "Hammer of Justice",
					["id"] = 853,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfMight",
				}, -- [25]
				{
					["enabled"] = false,
					["name"] = "Hand of Freedom",
					["id"] = 1044,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfValor",
				}, -- [26]
				{
					["enabled"] = false,
					["name"] = "Hand of Protection",
					["id"] = 1022,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfProtection",
				}, -- [27]
				{
					["enabled"] = false,
					["name"] = "Hand of Purity",
					["id"] = 114039,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfWisdom",
				}, -- [28]
				{
					["enabled"] = false,
					["name"] = "Hand of Sacrifice",
					["id"] = 6940,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfSacrifice",
				}, -- [29]
				{
					["enabled"] = false,
					["name"] = "Hand of Salvation",
					["id"] = 1038,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfSalvation",
				}, -- [30]
				{
					["enabled"] = false,
					["name"] = "Healing Stream Totem",
					["id"] = 5394,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\INV_Spear_04",
				}, -- [31]
				{
					["enabled"] = false,
					["name"] = "Healing Tide Totem",
					["id"] = 108280,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\ability_shaman_healingtide",
				}, -- [32]
				{
					["enabled"] = true,
					["name"] = "Heroism",
					["id"] = 32182,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\Ability_Shaman_Heroism",
				}, -- [33]
				{
					["enabled"] = false,
					["name"] = "Hymn of Hope",
					["id"] = 64901,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Holy_SymbolOfHope",
				}, -- [34]
				{
					["enabled"] = false,
					["name"] = "Ice Block",
					["id"] = 45438,
					["class"] = "MAGE",
					["icon"] = "Interface\\Icons\\Spell_Frost_Frost",
				}, -- [35]
				{
					["enabled"] = false,
					["name"] = "Icebound Fortitude",
					["id"] = 48792,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_DeathKnight_IceBoundFortitude",
				}, -- [36]
				{
					["enabled"] = false,
					["name"] = "Incarnation: Tree of Life",
					["id"] = 33891,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Ability_Druid_ImprovedTreeForm",
				}, -- [37]
				{
					["enabled"] = false,
					["name"] = "Innervate",
					["id"] = 29166,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Spell_Nature_Lightning",
				}, -- [38]
				{
					["enabled"] = false,
					["name"] = "Ironbark",
					["id"] = 102342,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\spell_druid_ironbark",
				}, -- [39]
				{
					["enabled"] = false,
					["name"] = "Kick",
					["id"] = 1766,
					["class"] = "ROGUE",
					["icon"] = "Interface\\Icons\\Ability_Kick",
				}, -- [40]
				{
					["enabled"] = true,
					["name"] = "Last Stand",
					["id"] = 12975,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\Spell_Holy_AshesToAshes",
				}, -- [41]
				{
					["enabled"] = true,
					["name"] = "Lay on Hands",
					["id"] = 633,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_LayOnHands",
				}, -- [42]
				{
					["enabled"] = false,
					["name"] = "Leap of Faith",
					["id"] = 73325,
					["class"] = "PRIEST",
					["icon"] = "INTERFACE\\ICONS\\priest_spell_leapoffaith_a",
				}, -- [43]
				{
					["enabled"] = false,
					["name"] = "Lichborne",
					["id"] = 49039,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_RaiseDead",
				}, -- [44]
				{
					["enabled"] = false,
					["name"] = "Life Cocoon",
					["id"] = 116849,
					["class"] = "MONK",
					["icon"] = "Interface\\Icons\\ability_monk_chicocoon",
				}, -- [45]
				{
					["enabled"] = false,
					["name"] = "Mana Tide Totem",
					["id"] = 16190,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\Spell_Frost_SummonWaterElemental",
				}, -- [46]
				{
					["enabled"] = false,
					["name"] = "Mass Spell Reflection",
					["id"] = 114028,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldBreak",
				}, -- [47]
				{
					["enabled"] = false,
					["name"] = "Mighty Bash",
					["id"] = 5211,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Ability_Druid_Bash",
				}, -- [48]
				{
					["enabled"] = false,
					["name"] = "Mind Freeze",
					["id"] = 47528,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_DeathKnight_MindFreeze",
				}, -- [49]
				{
					["enabled"] = false,
					["name"] = "Misdirection",
					["id"] = 34477,
					["class"] = "HUNTER",
					["icon"] = "Interface\\Icons\\Ability_Hunter_Misdirection",
				}, -- [50]
				{
					["enabled"] = false,
					["name"] = "Pain Suppression",
					["id"] = 33206,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Holy_PainSupression",
				}, -- [51]
				{
					["enabled"] = false,
					["name"] = "Power Word: Barrier",
					["id"] = 62618,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\spell_holy_powerwordbarrier",
				}, -- [52]
				{
					["enabled"] = false,
					["name"] = "Pummel",
					["id"] = 6552,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\INV_Gauntlets_04",
				}, -- [53]
				{
					["enabled"] = true,
					["name"] = "Raise Ally",
					["id"] = 61999,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_DeadofNight",
				}, -- [54]
				{
					["enabled"] = false,
					["name"] = "Raise Dead",
					["id"] = 46584,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_AnimateDead",
				}, -- [55]
				{
					["enabled"] = false,
					["name"] = "Rallying Cry",
					["id"] = 97462,
					["class"] = "WARRIOR",
					["icon"] = "INTERFACE\\ICONS\\ability_toughness",
				}, -- [56]
				{
					["enabled"] = true,
					["name"] = "Rebirth",
					["id"] = 20484,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Spell_Nature_Reincarnation",
				}, -- [57]
				{
					["enabled"] = false,
					["name"] = "Rebuke",
					["id"] = 96231,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\spell_holy_rebuke",
				}, -- [58]
				{
					["enabled"] = true,
					["name"] = "Reincarnation",
					["id"] = 20608,
					["class"] = "SHAMAN",
					["icon"] = "INTERFACE\\ICONS\\spell_shaman_improvedreincarnation",
				}, -- [59]
				{
					["enabled"] = false,
					["name"] = "Repentance",
					["id"] = 20066,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_PrayerOfHealing",
				}, -- [60]
				{
					["enabled"] = true,
					["name"] = "Revival",
					["id"] = 115310,
					["class"] = "MONK",
					["icon"] = "Interface\\Icons\\Spell_Shaman_BlessingOfEternals",
				}, -- [61]
				{
					["enabled"] = false,
					["name"] = "Ritual of Summoning",
					["id"] = 698,
					["class"] = "WARLOCK",
					["icon"] = "Interface\\Icons\\Spell_Shadow_Twilight",
				}, -- [62]
				{
					["enabled"] = false,
					["name"] = "Shattering Throw",
					["id"] = 64382,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\Ability_Warrior_ShatteringThrow",
				}, -- [63]
				{
					["enabled"] = true,
					["name"] = "Shield Wall",
					["id"] = 871,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldWall",
				}, -- [64]
				{
					["enabled"] = false,
					["name"] = "Shroud of Concealment",
					["id"] = 114018,
					["class"] = "ROGUE",
					["icon"] = "Interface\\Icons\\ability_rogue_shroudofconcealment",
				}, -- [65]
				{
					["enabled"] = true,
					["name"] = "Soulstone",
					["id"] = 20707,
					["class"] = "WARLOCK",
					["icon"] = "Interface\\Icons\\Spell_Shadow_SoulGem",
				}, -- [66]
				{
					["enabled"] = false,
					["name"] = "Spirit Link Totem",
					["id"] = 98008,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\Spell_Shaman_SpiritLink",
				}, -- [67]
				{
					["enabled"] = false,
					["name"] = "Spirit Shell",
					["id"] = 109964,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\ability_shaman_astralshift",
				}, -- [68]
				{
					["enabled"] = false,
					["name"] = "Stoneform",
					["id"] = 20594,
					["class"] = "ANY",
					["icon"] = "Interface\\Icons\\Spell_Shadow_UnholyStrength",
				}, -- [69]
				{
					["enabled"] = false,
					["name"] = "Strangulate",
					["id"] = 47476,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_SoulLeech_3",
				}, -- [70]
				{
					["enabled"] = false,
					["name"] = "Summon Water Elemental",
					["id"] = 31687,
					["class"] = "MAGE",
					["icon"] = "Interface\\Icons\\Spell_Frost_SummonWaterElemental_2",
				}, -- [71]
				{
					["enabled"] = false,
					["name"] = "Survival Instincts",
					["id"] = 61336,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Ability_Druid_TigersRoar",
				}, -- [72]
				{
					["enabled"] = false,
					["name"] = "Time Warp",
					["id"] = 80353,
					["class"] = "MAGE",
					["icon"] = "INTERFACE\\ICONS\\ability_mage_timewarp",
				}, -- [73]
				{
					["enabled"] = true,
					["name"] = "Tranquility",
					["id"] = 740,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
				}, -- [74]
				{
					["enabled"] = false,
					["name"] = "Tricks of the Trade",
					["id"] = 57934,
					["class"] = "ROGUE",
					["icon"] = "Interface\\Icons\\Ability_Rogue_TricksOftheTrade",
				}, -- [75]
				{
					["enabled"] = false,
					["name"] = "Vampiric Blood",
					["id"] = 55233,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_LifeDrain",
				}, -- [76]
				{
					["enabled"] = false,
					["name"] = "Vampiric Embrace",
					["id"] = 15286,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Shadow_UnsummonBuilding",
				}, -- [77]
				{
					["enabled"] = false,
					["name"] = "Void Shift",
					["id"] = 108968,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\spell_priest_voidshift",
				}, -- [78]
				{
					["enabled"] = false,
					["name"] = "Void Tendrils",
					["id"] = 108920,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\spell_priest_voidtendrils",
				}, -- [79]
				{
					["enabled"] = false,
					["name"] = "Wind Shear",
					["id"] = 57994,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\Spell_Nature_Cyclone",
				}, -- [80]
				{
					["enabled"] = false,
					["name"] = "Zen Meditation",
					["id"] = 115176,
					["class"] = "MONK",
					["icon"] = "Interface\\Icons\\ability_monk_zenmeditation",
				}, -- [81]
			},
			["welcome"] = true,
		},
		["OPUI 1200"] = {
			["items"] = {
				{
					["enabled"] = false,
					["name"] = "Mirror of Broken Images",
					["id"] = -62471,
					["class"] = "ANY",
					["icon"] = "Interface\\Icons\\INV_Misc_Platnumdisks",
				}, -- [1]
			},
			["welcome"] = true,
			["pluginState"] = {
				["UI"] = true,
			},
			["plugins"] = {
				["Hermes-UI"] = {
					["views"] = {
						{
							["module"] = "GridButtons",
							["filterrange"] = true,
							["filter10man"] = true,
							["filterself"] = false,
							["enabled"] = true,
							["profiles"] = {
								["GridButtons"] = {
									["colorU"] = {
										["a"] = 1,
										["r"] = 0.5,
										["g"] = 0.5,
										["b"] = 0.5,
									},
									["w"] = 126.9999923706055,
									["hideNoSender"] = false,
									["scale"] = 1,
									["h"] = 132,
									["coloredBorders"] = true,
									["locked"] = false,
									["y"] = 675.0001220703125,
									["x"] = 835.0000610351563,
									["mergedicon"] = "Interface\\ICONS\\INV_Misc_QuestionMark",
									["cellAnchor"] = "TOPLEFT",
									["colorNS"] = {
										["a"] = 0.75,
										["r"] = 0.5,
										["g"] = 0.5,
										["b"] = 0.5,
									},
									["padding"] = 5,
									["merged"] = false,
									["lbf"] = {
										["gloss"] = false,
										["backdrop"] = false,
										["colors"] = {
										},
										["skin"] = "Blizzard",
									},
								},
							},
							["includeAll"] = true,
							["filterdead"] = false,
							["abilities"] = {
							},
							["filterconnection"] = true,
							["filterplayertype"] = "disabled",
							["playerfilters"] = {
							},
							["name"] = "Default",
							["filter25man"] = true,
						}, -- [1]
					},
				},
			},
			["spells"] = {
				{
					["enabled"] = false,
					["name"] = "Ancestral Guidance",
					["id"] = 108281,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\ability_shaman_ancestralguidance",
				}, -- [1]
				{
					["enabled"] = false,
					["name"] = "Anti-Magic Shell",
					["id"] = 48707,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_AntiMagicShell",
				}, -- [2]
				{
					["enabled"] = false,
					["name"] = "Anti-Magic Zone",
					["id"] = 51052,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_DeathKnight_AntiMagicZone",
				}, -- [3]
				{
					["enabled"] = false,
					["name"] = "Ardent Defender",
					["id"] = 31850,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_ArdentDefender",
				}, -- [4]
				{
					["enabled"] = false,
					["name"] = "Army of the Dead",
					["id"] = 42650,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_DeathKnight_ArmyOfTheDead",
				}, -- [5]
				{
					["enabled"] = false,
					["name"] = "Barkskin",
					["id"] = 22812,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Spell_Nature_StoneClawTotem",
				}, -- [6]
				{
					["enabled"] = false,
					["name"] = "Blind",
					["id"] = 2094,
					["class"] = "ROGUE",
					["icon"] = "Interface\\Icons\\Spell_Shadow_MindSteal",
				}, -- [7]
				{
					["enabled"] = false,
					["name"] = "Bone Shield",
					["id"] = 49222,
					["class"] = "DEATHKNIGHT",
					["icon"] = "INTERFACE\\ICONS\\ability_deathknight_boneshield",
				}, -- [8]
				{
					["enabled"] = false,
					["name"] = "Cenarion Ward",
					["id"] = 102351,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Ability_Druid_NaturalPerfection",
				}, -- [9]
				{
					["enabled"] = false,
					["name"] = "Cloak of Shadows",
					["id"] = 31224,
					["class"] = "ROGUE",
					["icon"] = "Interface\\Icons\\Spell_Shadow_NetherCloak",
				}, -- [10]
				{
					["enabled"] = false,
					["name"] = "Counterspell",
					["id"] = 2139,
					["class"] = "MAGE",
					["icon"] = "Interface\\Icons\\Spell_Frost_IceShock",
				}, -- [11]
				{
					["enabled"] = false,
					["name"] = "Create Soulwell",
					["id"] = 29893,
					["class"] = "WARLOCK",
					["icon"] = "Interface\\Icons\\Spell_Shadow_Shadesofdarkness",
				}, -- [12]
				{
					["enabled"] = false,
					["name"] = "Dancing Rune Weapon",
					["id"] = 49028,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\INV_Sword_07",
				}, -- [13]
				{
					["enabled"] = false,
					["name"] = "Death Grip",
					["id"] = 49576,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_DeathKnight_Strangulate",
				}, -- [14]
				{
					["enabled"] = false,
					["name"] = "Death Pact",
					["id"] = 48743,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_DeathPact",
				}, -- [15]
				{
					["enabled"] = false,
					["name"] = "Devotion Aura",
					["id"] = 31821,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_AuraMastery",
				}, -- [16]
				{
					["enabled"] = false,
					["name"] = "Disrupting Shout",
					["id"] = 102060,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\warrior_disruptingshout",
				}, -- [17]
				{
					["enabled"] = false,
					["name"] = "Divine Hymn",
					["id"] = 64843,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Holy_DivineHymn",
				}, -- [18]
				{
					["enabled"] = false,
					["name"] = "Divine Protection",
					["id"] = 498,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\spell_holy_divineprotection",
				}, -- [19]
				{
					["enabled"] = false,
					["name"] = "Divine Shield",
					["id"] = 642,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\spell_holy_divineshield",
				}, -- [20]
				{
					["enabled"] = false,
					["name"] = "Every Man for Himself",
					["id"] = 59752,
					["class"] = "ANY",
					["icon"] = "Interface\\Icons\\Spell_Shadow_Charm",
				}, -- [21]
				{
					["enabled"] = false,
					["name"] = "Fist of Justice",
					["id"] = 105593,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_FistOfJustice",
				}, -- [22]
				{
					["enabled"] = false,
					["name"] = "Frenzied Regeneration",
					["id"] = 22842,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Ability_BullRush",
				}, -- [23]
				{
					["enabled"] = false,
					["name"] = "Guardian Spirit",
					["id"] = 47788,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Holy_GuardianSpirit",
				}, -- [24]
				{
					["enabled"] = false,
					["name"] = "Guardian of Ancient Kings",
					["id"] = 86659,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_Heroism",
				}, -- [25]
				{
					["enabled"] = false,
					["name"] = "Hammer of Justice",
					["id"] = 853,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfMight",
				}, -- [26]
				{
					["enabled"] = false,
					["name"] = "Hand of Freedom",
					["id"] = 1044,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfValor",
				}, -- [27]
				{
					["enabled"] = false,
					["name"] = "Hand of Protection",
					["id"] = 1022,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfProtection",
				}, -- [28]
				{
					["enabled"] = false,
					["name"] = "Hand of Purity",
					["id"] = 114039,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfWisdom",
				}, -- [29]
				{
					["enabled"] = false,
					["name"] = "Hand of Sacrifice",
					["id"] = 6940,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfSacrifice",
				}, -- [30]
				{
					["enabled"] = false,
					["name"] = "Hand of Salvation",
					["id"] = 1038,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfSalvation",
				}, -- [31]
				{
					["enabled"] = false,
					["name"] = "Healing Stream Totem",
					["id"] = 5394,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\INV_Spear_04",
				}, -- [32]
				{
					["enabled"] = false,
					["name"] = "Healing Tide Totem",
					["id"] = 108280,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\ability_shaman_healingtide",
				}, -- [33]
				{
					["enabled"] = false,
					["name"] = "Heroism",
					["id"] = 32182,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\Ability_Shaman_Heroism",
				}, -- [34]
				{
					["enabled"] = false,
					["name"] = "Hymn of Hope",
					["id"] = 64901,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Holy_SymbolOfHope",
				}, -- [35]
				{
					["enabled"] = false,
					["name"] = "Ice Block",
					["id"] = 45438,
					["class"] = "MAGE",
					["icon"] = "Interface\\Icons\\Spell_Frost_Frost",
				}, -- [36]
				{
					["enabled"] = false,
					["name"] = "Icebound Fortitude",
					["id"] = 48792,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_DeathKnight_IceBoundFortitude",
				}, -- [37]
				{
					["enabled"] = false,
					["name"] = "Incarnation: Tree of Life",
					["id"] = 33891,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Ability_Druid_ImprovedTreeForm",
				}, -- [38]
				{
					["enabled"] = false,
					["name"] = "Innervate",
					["id"] = 29166,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Spell_Nature_Lightning",
				}, -- [39]
				{
					["enabled"] = false,
					["name"] = "Ironbark",
					["id"] = 102342,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\spell_druid_ironbark",
				}, -- [40]
				{
					["enabled"] = false,
					["name"] = "Kick",
					["id"] = 1766,
					["class"] = "ROGUE",
					["icon"] = "Interface\\Icons\\Ability_Kick",
				}, -- [41]
				{
					["enabled"] = false,
					["name"] = "Last Stand",
					["id"] = 12975,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\Spell_Holy_AshesToAshes",
				}, -- [42]
				{
					["enabled"] = false,
					["name"] = "Lay on Hands",
					["id"] = 633,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_LayOnHands",
				}, -- [43]
				{
					["enabled"] = false,
					["name"] = "Leap of Faith",
					["id"] = 73325,
					["class"] = "PRIEST",
					["icon"] = "INTERFACE\\ICONS\\priest_spell_leapoffaith_a",
				}, -- [44]
				{
					["enabled"] = false,
					["name"] = "Lichborne",
					["id"] = 49039,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_RaiseDead",
				}, -- [45]
				{
					["enabled"] = false,
					["name"] = "Life Cocoon",
					["id"] = 116849,
					["class"] = "MONK",
					["icon"] = "Interface\\Icons\\ability_monk_chicocoon",
				}, -- [46]
				{
					["enabled"] = false,
					["name"] = "Mana Tide Totem",
					["id"] = 16190,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\Spell_Frost_SummonWaterElemental",
				}, -- [47]
				{
					["enabled"] = false,
					["name"] = "Mass Spell Reflection",
					["id"] = 114028,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldBreak",
				}, -- [48]
				{
					["enabled"] = false,
					["name"] = "Mighty Bash",
					["id"] = 5211,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Ability_Druid_Bash",
				}, -- [49]
				{
					["enabled"] = false,
					["name"] = "Mind Freeze",
					["id"] = 47528,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_DeathKnight_MindFreeze",
				}, -- [50]
				{
					["enabled"] = false,
					["name"] = "Misdirection",
					["id"] = 34477,
					["class"] = "HUNTER",
					["icon"] = "Interface\\Icons\\Ability_Hunter_Misdirection",
				}, -- [51]
				{
					["enabled"] = false,
					["name"] = "Nature's Vigil",
					["id"] = 124974,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Achievement_Zone_Feralas",
				}, -- [52]
				{
					["enabled"] = false,
					["name"] = "Pain Suppression",
					["id"] = 33206,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Holy_PainSupression",
				}, -- [53]
				{
					["enabled"] = false,
					["name"] = "Power Word: Barrier",
					["id"] = 62618,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\spell_holy_powerwordbarrier",
				}, -- [54]
				{
					["enabled"] = false,
					["name"] = "Pummel",
					["id"] = 6552,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\INV_Gauntlets_04",
				}, -- [55]
				{
					["enabled"] = false,
					["name"] = "Raise Ally",
					["id"] = 61999,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_DeadofNight",
				}, -- [56]
				{
					["enabled"] = false,
					["name"] = "Raise Dead",
					["id"] = 46584,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_AnimateDead",
				}, -- [57]
				{
					["enabled"] = false,
					["name"] = "Rallying Cry",
					["id"] = 97462,
					["class"] = "WARRIOR",
					["icon"] = "INTERFACE\\ICONS\\ability_toughness",
				}, -- [58]
				{
					["enabled"] = false,
					["name"] = "Rebirth",
					["id"] = 20484,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Spell_Nature_Reincarnation",
				}, -- [59]
				{
					["enabled"] = false,
					["name"] = "Rebuke",
					["id"] = 96231,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\spell_holy_rebuke",
				}, -- [60]
				{
					["enabled"] = false,
					["name"] = "Reincarnation",
					["id"] = 20608,
					["class"] = "SHAMAN",
					["icon"] = "INTERFACE\\ICONS\\spell_shaman_improvedreincarnation",
				}, -- [61]
				{
					["enabled"] = false,
					["name"] = "Repentance",
					["id"] = 20066,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_PrayerOfHealing",
				}, -- [62]
				{
					["enabled"] = false,
					["name"] = "Revival",
					["id"] = 115310,
					["class"] = "MONK",
					["icon"] = "Interface\\Icons\\Spell_Shaman_BlessingOfEternals",
				}, -- [63]
				{
					["enabled"] = false,
					["name"] = "Ritual of Summoning",
					["id"] = 698,
					["class"] = "WARLOCK",
					["icon"] = "Interface\\Icons\\Spell_Shadow_Twilight",
				}, -- [64]
				{
					["enabled"] = false,
					["name"] = "Shattering Throw",
					["id"] = 64382,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\Ability_Warrior_ShatteringThrow",
				}, -- [65]
				{
					["enabled"] = false,
					["name"] = "Shield Wall",
					["id"] = 871,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldWall",
				}, -- [66]
				{
					["enabled"] = false,
					["name"] = "Shroud of Concealment",
					["id"] = 114018,
					["class"] = "ROGUE",
					["icon"] = "Interface\\Icons\\ability_rogue_shroudofconcealment",
				}, -- [67]
				{
					["enabled"] = false,
					["name"] = "Soulstone",
					["id"] = 20707,
					["class"] = "WARLOCK",
					["icon"] = "Interface\\Icons\\Spell_Shadow_SoulGem",
				}, -- [68]
				{
					["enabled"] = false,
					["name"] = "Spirit Link Totem",
					["id"] = 98008,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\Spell_Shaman_SpiritLink",
				}, -- [69]
				{
					["enabled"] = false,
					["name"] = "Spirit Shell",
					["id"] = 109964,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\ability_shaman_astralshift",
				}, -- [70]
				{
					["enabled"] = false,
					["name"] = "Stoneform",
					["id"] = 20594,
					["class"] = "ANY",
					["icon"] = "Interface\\Icons\\Spell_Shadow_UnholyStrength",
				}, -- [71]
				{
					["enabled"] = false,
					["name"] = "Strangulate",
					["id"] = 47476,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\ability_deathknight_asphixiate",
				}, -- [72]
				{
					["enabled"] = false,
					["name"] = "Summon Water Elemental",
					["id"] = 31687,
					["class"] = "MAGE",
					["icon"] = "Interface\\Icons\\Spell_Frost_SummonWaterElemental_2",
				}, -- [73]
				{
					["enabled"] = false,
					["name"] = "Survival Instincts",
					["id"] = 61336,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Ability_Druid_TigersRoar",
				}, -- [74]
				{
					["enabled"] = false,
					["name"] = "Time Warp",
					["id"] = 80353,
					["class"] = "MAGE",
					["icon"] = "INTERFACE\\ICONS\\ability_mage_timewarp",
				}, -- [75]
				{
					["enabled"] = false,
					["name"] = "Tranquility",
					["id"] = 740,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
				}, -- [76]
				{
					["enabled"] = false,
					["name"] = "Tranquility",
					["id"] = 113277,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
				}, -- [77]
				{
					["enabled"] = false,
					["name"] = "Tricks of the Trade",
					["id"] = 57934,
					["class"] = "ROGUE",
					["icon"] = "Interface\\Icons\\Ability_Rogue_TricksOftheTrade",
				}, -- [78]
				{
					["enabled"] = false,
					["name"] = "Vampiric Blood",
					["id"] = 55233,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_LifeDrain",
				}, -- [79]
				{
					["enabled"] = false,
					["name"] = "Vampiric Embrace",
					["id"] = 15286,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Shadow_UnsummonBuilding",
				}, -- [80]
				{
					["enabled"] = false,
					["name"] = "Void Shift",
					["id"] = 108968,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\spell_priest_voidshift",
				}, -- [81]
				{
					["enabled"] = false,
					["name"] = "Void Tendrils",
					["id"] = 108920,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\spell_priest_voidtendrils",
				}, -- [82]
				{
					["enabled"] = false,
					["name"] = "Wind Shear",
					["id"] = 57994,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\Spell_Nature_Cyclone",
				}, -- [83]
				{
					["enabled"] = false,
					["name"] = "Zen Meditation",
					["id"] = 115176,
					["class"] = "MONK",
					["icon"] = "Interface\\Icons\\ability_monk_zenmeditation",
				}, -- [84]
			},
		},
		["OPUI 1080"] = {
			["items"] = {
				{
					["enabled"] = false,
					["name"] = "Mirror of Broken Images",
					["id"] = -62471,
					["class"] = "ANY",
					["icon"] = "Interface\\Icons\\INV_Misc_Platnumdisks",
				}, -- [1]
			},
			["welcome"] = true,
			["enableparty"] = true,
			["plugins"] = {
				["Hermes-UI"] = {
					["views"] = {
						{
							["module"] = "GridButtons",
							["filterrange"] = true,
							["filter10man"] = true,
							["filterself"] = false,
							["enabled"] = true,
							["profiles"] = {
								["Logger"] = {
									["fontSize"] = 12,
									["fontColor"] = {
										["a"] = 1,
										["b"] = 0.6,
										["g"] = 0.6,
										["r"] = 0.6,
									},
									["scale"] = 1,
									["alpha"] = 1,
									["h"] = 100,
									["bgColor"] = {
										["a"] = 0.75,
										["b"] = 0,
										["g"] = 0,
										["r"] = 0,
									},
									["showTimestamp"] = true,
									["showSlider"] = true,
									["w"] = 400,
									["locked"] = false,
									["y"] = 650,
									["x"] = 760.0001220703125,
									["font"] = "Friz Quadrata TT",
								},
								["GridButtons"] = {
									["colorU"] = {
										["a"] = 1,
										["r"] = 0.5,
										["g"] = 0.5,
										["b"] = 0.5,
									},
									["w"] = 46.66685485839844,
									["hideNoSender"] = false,
									["scale"] = 0.9,
									["h"] = 495.3182678222656,
									["coloredBorders"] = true,
									["locked"] = true,
									["y"] = 904.7085571289063,
									["x"] = 4.000000476837158,
									["mergedicon"] = "Interface\\ICONS\\INV_Misc_QuestionMark",
									["cellAnchor"] = "TOPLEFT",
									["colorNS"] = {
										["a"] = 0.75,
										["r"] = 0.5,
										["g"] = 0.5,
										["b"] = 0.5,
									},
									["padding"] = 4,
									["merged"] = false,
									["lbf"] = {
										["gloss"] = false,
										["backdrop"] = false,
										["colors"] = {
										},
										["skin"] = "Blizzard",
									},
								},
								["GridBars"] = {
									["barShowTime"] = true,
									["npCCFont"] = true,
									["barShowPlayerName"] = true,
									["h"] = 774.666748046875,
									["hideNoAvailSender"] = false,
									["barColorC"] = {
										["a"] = 0.74,
										["b"] = 0.55,
										["g"] = 0.55,
										["r"] = 0.55,
									},
									["locked"] = false,
									["barCCCFont"] = true,
									["barBGColorU"] = {
										["a"] = 0.16,
										["b"] = 0,
										["g"] = 0,
										["r"] = 0,
									},
									["hideNoSender"] = false,
									["barTexture"] = "Blizzard",
									["w"] = 158.6666564941406,
									["barColorU"] = {
										["a"] = 0.23,
										["b"] = 0,
										["g"] = 0,
										["r"] = 0,
									},
									["y"] = 618,
									["x"] = 942.0001220703125,
									["barPadding"] = 1,
									["npOutlineFont"] = true,
									["npTexture"] = "Blizzard",
									["barCooldownDirection"] = "right",
									["barThickFont"] = false,
									["barBGCCU"] = false,
									["barColorCFont"] = {
										["a"] = 1,
										["b"] = 1,
										["g"] = 1,
										["r"] = 1,
									},
									["barCCAFont"] = false,
									["barTextRatio"] = 65,
									["cellAnchor"] = "TOPLEFT",
									["padding"] = 0,
									["barW"] = 150,
									["barIcon"] = "none",
									["barTextSide"] = "left",
									["barCCA"] = true,
									["barIconMerged"] = "left",
									["npW"] = 120,
									["barColorUFont"] = {
										["a"] = 0.3,
										["b"] = 1,
										["g"] = 1,
										["r"] = 1,
									},
									["barShowSpellName"] = false,
									["barOutlineFont"] = true,
									["osFGColor"] = {
										["a"] = 1,
										["b"] = 0,
										["g"] = 1,
										["r"] = 0,
									},
									["scale"] = 1,
									["barColorA"] = {
										["a"] = 1,
										["b"] = 0.94,
										["g"] = 0.94,
										["r"] = 0.94,
									},
									["npFontColor"] = {
										["a"] = 0.76,
										["b"] = 0.92,
										["g"] = 0.92,
										["r"] = 0.92,
									},
									["barCCU"] = false,
									["osEnabled"] = false,
									["npIcon"] = "right",
									["npShowLabel"] = true,
									["cellMax"] = 3,
									["npFont"] = "Friz Quadrata TT",
									["barCooldownStyle"] = "empty",
									["npTextSide"] = "right",
									["barCCUFont"] = false,
									["osCooldownStyle"] = "empty",
									["npTexColor"] = {
										["a"] = 0.5,
										["b"] = 0,
										["g"] = 0,
										["r"] = 0,
									},
									["merged"] = false,
									["barFont"] = "Friz Quadrata TT",
									["barFontSize"] = 12,
									["barH"] = 14,
									["enableTooltip"] = true,
									["barGap"] = 2,
									["npCCBar"] = false,
									["barCCC"] = true,
									["cellDir"] = false,
									["npUseIcon"] = true,
									["barColorAFont"] = {
										["a"] = 1,
										["b"] = 0.94,
										["g"] = 0.94,
										["r"] = 0.94,
									},
									["barBGCCC"] = true,
									["npThickFont"] = false,
									["cellSide"] = false,
									["npUseNameplate"] = true,
									["npFontSize"] = 12,
									["osCooldownDirection"] = "right",
									["cellBGColor"] = {
										["a"] = 0,
										["b"] = 0,
										["g"] = 0,
										["r"] = 0,
									},
									["npH"] = 15,
									["barBGColorC"] = {
										["a"] = 0.16,
										["b"] = 0,
										["g"] = 0,
										["r"] = 0,
									},
								},
								["CooldownBars"] = {
									["barIcon"] = "left",
									["scale"] = 1,
									["barTextSide"] = "left",
									["fontsize"] = 12,
									["textratio"] = 60,
									["barCooldownDirection"] = "right",
									["hideSelf"] = false,
									["barGap"] = 1,
									["osFGColor"] = {
										["a"] = 1,
										["b"] = 0,
										["g"] = 1,
										["r"] = 0,
									},
									["font"] = "Friz Quadrata TT",
									["bartexture"] = "Blizzard",
									["growup"] = false,
									["osCooldownDirection"] = "right",
									["alpha"] = 1,
									["barCooldownStyle"] = "full",
									["y"] = 609,
									["x"] = 870.0000610351563,
									["barShowSpellName"] = false,
									["osCooldownStyle"] = "full",
									["osEnabled"] = false,
									["barheight"] = 14,
									["barwidth"] = 180,
									["locked"] = false,
								},
								["Bars"] = {
									["barIcon"] = "none",
									["npCCFont"] = true,
									["barOutlineFont"] = true,
									["barTextSide"] = "left",
									["barShowPlayerName"] = true,
									["npShowLabel"] = true,
									["npTexColor"] = {
										["a"] = 0.5,
										["b"] = 0,
										["g"] = 0,
										["r"] = 0,
									},
									["barFont"] = "Friz Quadrata TT",
									["npW"] = 120,
									["barColorC"] = {
										["a"] = 0.74,
										["b"] = 0.55,
										["g"] = 0.55,
										["r"] = 0.55,
									},
									["barCCA"] = true,
									["osEnabled"] = false,
									["barLocation"] = "BOTTOM",
									["barCCCFont"] = true,
									["barTexture"] = "Blizzard",
									["osFGColor"] = {
										["a"] = 1,
										["b"] = 0,
										["g"] = 1,
										["r"] = 0,
									},
									["barBGColorU"] = {
										["a"] = 0.16,
										["b"] = 0,
										["g"] = 0,
										["r"] = 0,
									},
									["hideNoSender"] = true,
									["barCooldownStyle"] = "empty",
									["barColorUFont"] = {
										["a"] = 0.3,
										["b"] = 1,
										["g"] = 1,
										["r"] = 1,
									},
									["osCooldownStyle"] = "empty",
									["barColorU"] = {
										["a"] = 0.23,
										["b"] = 0,
										["g"] = 0,
										["r"] = 0,
									},
									["y"] = 609,
									["x"] = 910.0000610351563,
									["barColorAFont"] = {
										["a"] = 1,
										["b"] = 0.94,
										["g"] = 0.94,
										["r"] = 0.94,
									},
									["npUseIcon"] = true,
									["npUseNameplate"] = true,
									["barPadding"] = 10,
									["barColorCFont"] = {
										["a"] = 1,
										["b"] = 1,
										["g"] = 1,
										["r"] = 1,
									},
									["barColorA"] = {
										["a"] = 1,
										["b"] = 0.94,
										["g"] = 0.94,
										["r"] = 0.94,
									},
									["npFontColor"] = {
										["a"] = 0.76,
										["b"] = 0.92,
										["g"] = 0.92,
										["r"] = 0.92,
									},
									["barCCU"] = false,
									["npFontSize"] = 12,
									["npH"] = 15,
									["npOutlineFont"] = true,
									["barShowTime"] = true,
									["npFont"] = "Friz Quadrata TT",
									["osCooldownDirection"] = "right",
									["barShowSpellName"] = false,
									["barCCUFont"] = false,
									["npIcon"] = "right",
									["barThickFont"] = false,
									["npTexture"] = "Blizzard",
									["barIconMerged"] = "left",
									["barCooldownDirection"] = "right",
									["barH"] = 14,
									["npTextSide"] = "right",
									["barGap"] = 1,
									["npCCBar"] = false,
									["barBGCCU"] = false,
									["merged"] = false,
									["npThickFont"] = false,
									["scale"] = 1,
									["barBGCCC"] = true,
									["barCCAFont"] = false,
									["growUp"] = false,
									["barTextRatio"] = 65,
									["barCCC"] = true,
									["locked"] = false,
									["barFontSize"] = 12,
									["barBGColorC"] = {
										["a"] = 0.16,
										["b"] = 0,
										["g"] = 0,
										["r"] = 0,
									},
									["barW"] = 150,
								},
							},
							["includeAll"] = true,
							["filterdead"] = false,
							["name"] = "Default",
							["filterconnection"] = true,
							["filterplayertype"] = "disabled",
							["playerfilters"] = {
							},
							["filter25man"] = true,
							["abilities"] = {
								{
									["id"] = 2094,
									["enabled"] = false,
								}, -- [1]
								{
									["id"] = 31224,
									["enabled"] = false,
								}, -- [2]
								{
									["id"] = 5394,
									["enabled"] = false,
								}, -- [3]
								{
									["id"] = 20594,
									["enabled"] = false,
								}, -- [4]
								{
									["id"] = 42650,
									["enabled"] = false,
								}, -- [5]
								{
									["id"] = 61999,
									["enabled"] = false,
								}, -- [6]
								{
									["id"] = 740,
									["enabled"] = false,
								}, -- [7]
								{
									["id"] = 20484,
									["enabled"] = false,
								}, -- [8]
								{
									["id"] = 34477,
									["enabled"] = false,
								}, -- [9]
								{
									["id"] = 31687,
									["enabled"] = false,
								}, -- [10]
								{
									["id"] = 115310,
									["enabled"] = false,
								}, -- [11]
								{
									["id"] = 633,
									["enabled"] = false,
								}, -- [12]
								{
									["id"] = 642,
									["enabled"] = false,
								}, -- [13]
								{
									["id"] = 1766,
									["enabled"] = false,
								}, -- [14]
								{
									["id"] = 57934,
									["enabled"] = false,
								}, -- [15]
								{
									["id"] = 20707,
									["enabled"] = false,
								}, -- [16]
								{
									["id"] = 32182,
									["enabled"] = false,
								}, -- [17]
								{
									["id"] = 20608,
									["enabled"] = false,
								}, -- [18]
								{
									["id"] = 871,
									["enabled"] = false,
								}, -- [19]
								{
									["id"] = 12975,
									["enabled"] = false,
								}, -- [20]
							},
						}, -- [1]
					},
				},
			},
			["spells"] = {
				{
					["enabled"] = false,
					["name"] = "Anti-Magic Shell",
					["id"] = 48707,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_AntiMagicShell",
				}, -- [1]
				{
					["enabled"] = false,
					["name"] = "Anti-Magic Zone",
					["id"] = 51052,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_DeathKnight_AntiMagicZone",
				}, -- [2]
				{
					["enabled"] = false,
					["name"] = "Ardent Defender",
					["id"] = 31850,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_ArdentDefender",
				}, -- [3]
				{
					["enabled"] = true,
					["name"] = "Army of the Dead",
					["id"] = 42650,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_DeathKnight_ArmyOfTheDead",
				}, -- [4]
				{
					["enabled"] = false,
					["name"] = "Barkskin",
					["id"] = 22812,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Spell_Nature_StoneClawTotem",
				}, -- [5]
				{
					["enabled"] = false,
					["name"] = "Blind",
					["id"] = 2094,
					["class"] = "ROGUE",
					["icon"] = "Interface\\Icons\\Spell_Shadow_MindSteal",
				}, -- [6]
				{
					["enabled"] = false,
					["name"] = "Bone Shield",
					["id"] = 49222,
					["class"] = "DEATHKNIGHT",
					["icon"] = "INTERFACE\\ICONS\\ability_deathknight_boneshield",
				}, -- [7]
				{
					["enabled"] = false,
					["name"] = "Cenarion Ward",
					["id"] = 102351,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Ability_Druid_NaturalPerfection",
				}, -- [8]
				{
					["enabled"] = false,
					["name"] = "Cloak of Shadows",
					["id"] = 31224,
					["class"] = "ROGUE",
					["icon"] = "Interface\\Icons\\Spell_Shadow_NetherCloak",
				}, -- [9]
				{
					["enabled"] = false,
					["name"] = "Counterspell",
					["id"] = 2139,
					["class"] = "MAGE",
					["icon"] = "Interface\\Icons\\Spell_Frost_IceShock",
				}, -- [10]
				{
					["enabled"] = false,
					["name"] = "Create Soulwell",
					["id"] = 29893,
					["class"] = "WARLOCK",
					["icon"] = "Interface\\Icons\\Spell_Shadow_Shadesofdarkness",
				}, -- [11]
				{
					["enabled"] = false,
					["name"] = "Dancing Rune Weapon",
					["id"] = 49028,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\INV_Sword_07",
				}, -- [12]
				{
					["enabled"] = false,
					["name"] = "Death Grip",
					["id"] = 49576,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_DeathKnight_Strangulate",
				}, -- [13]
				{
					["enabled"] = false,
					["name"] = "Death Pact",
					["id"] = 48743,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_DeathPact",
				}, -- [14]
				{
					["enabled"] = false,
					["name"] = "Devotion Aura",
					["id"] = 31821,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_AuraMastery",
				}, -- [15]
				{
					["enabled"] = false,
					["name"] = "Disrupting Shout",
					["id"] = 102060,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\warrior_disruptingshout",
				}, -- [16]
				{
					["enabled"] = false,
					["name"] = "Divine Hymn",
					["id"] = 64843,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Holy_DivineHymn",
				}, -- [17]
				{
					["enabled"] = false,
					["name"] = "Divine Protection",
					["id"] = 498,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\spell_holy_divineprotection",
				}, -- [18]
				{
					["enabled"] = true,
					["name"] = "Divine Shield",
					["id"] = 642,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\spell_holy_divineshield",
				}, -- [19]
				{
					["enabled"] = false,
					["name"] = "Every Man for Himself",
					["id"] = 59752,
					["class"] = "ANY",
					["icon"] = "Interface\\Icons\\Spell_Shadow_Charm",
				}, -- [20]
				{
					["enabled"] = false,
					["name"] = "Fist of Justice",
					["id"] = 105593,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_FistOfJustice",
				}, -- [21]
				{
					["enabled"] = false,
					["name"] = "Frenzied Regeneration",
					["id"] = 22842,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Ability_BullRush",
				}, -- [22]
				{
					["enabled"] = false,
					["name"] = "Guardian Spirit",
					["id"] = 47788,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Holy_GuardianSpirit",
				}, -- [23]
				{
					["enabled"] = false,
					["name"] = "Guardian of Ancient Kings",
					["id"] = 86659,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_Heroism",
				}, -- [24]
				{
					["enabled"] = false,
					["name"] = "Hammer of Justice",
					["id"] = 853,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfMight",
				}, -- [25]
				{
					["enabled"] = false,
					["name"] = "Hand of Freedom",
					["id"] = 1044,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfValor",
				}, -- [26]
				{
					["enabled"] = false,
					["name"] = "Hand of Protection",
					["id"] = 1022,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfProtection",
				}, -- [27]
				{
					["enabled"] = false,
					["name"] = "Hand of Purity",
					["id"] = 114039,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfWisdom",
				}, -- [28]
				{
					["enabled"] = false,
					["name"] = "Hand of Sacrifice",
					["id"] = 6940,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfSacrifice",
				}, -- [29]
				{
					["enabled"] = false,
					["name"] = "Hand of Salvation",
					["id"] = 1038,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_SealOfSalvation",
				}, -- [30]
				{
					["enabled"] = false,
					["name"] = "Healing Stream Totem",
					["id"] = 5394,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\INV_Spear_04",
				}, -- [31]
				{
					["enabled"] = false,
					["name"] = "Healing Tide Totem",
					["id"] = 108280,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\ability_shaman_healingtide",
				}, -- [32]
				{
					["enabled"] = true,
					["name"] = "Heroism",
					["id"] = 32182,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\Ability_Shaman_Heroism",
				}, -- [33]
				{
					["enabled"] = false,
					["name"] = "Hymn of Hope",
					["id"] = 64901,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Holy_SymbolOfHope",
				}, -- [34]
				{
					["enabled"] = false,
					["name"] = "Ice Block",
					["id"] = 45438,
					["class"] = "MAGE",
					["icon"] = "Interface\\Icons\\Spell_Frost_Frost",
				}, -- [35]
				{
					["enabled"] = false,
					["name"] = "Icebound Fortitude",
					["id"] = 48792,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_DeathKnight_IceBoundFortitude",
				}, -- [36]
				{
					["enabled"] = false,
					["name"] = "Incarnation: Tree of Life",
					["id"] = 33891,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Ability_Druid_ImprovedTreeForm",
				}, -- [37]
				{
					["enabled"] = false,
					["name"] = "Innervate",
					["id"] = 29166,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Spell_Nature_Lightning",
				}, -- [38]
				{
					["enabled"] = false,
					["name"] = "Ironbark",
					["id"] = 102342,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\spell_druid_ironbark",
				}, -- [39]
				{
					["enabled"] = false,
					["name"] = "Kick",
					["id"] = 1766,
					["class"] = "ROGUE",
					["icon"] = "Interface\\Icons\\Ability_Kick",
				}, -- [40]
				{
					["enabled"] = true,
					["name"] = "Last Stand",
					["id"] = 12975,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\Spell_Holy_AshesToAshes",
				}, -- [41]
				{
					["enabled"] = true,
					["name"] = "Lay on Hands",
					["id"] = 633,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_LayOnHands",
				}, -- [42]
				{
					["enabled"] = false,
					["name"] = "Leap of Faith",
					["id"] = 73325,
					["class"] = "PRIEST",
					["icon"] = "INTERFACE\\ICONS\\priest_spell_leapoffaith_a",
				}, -- [43]
				{
					["enabled"] = false,
					["name"] = "Lichborne",
					["id"] = 49039,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_RaiseDead",
				}, -- [44]
				{
					["enabled"] = false,
					["name"] = "Life Cocoon",
					["id"] = 116849,
					["class"] = "MONK",
					["icon"] = "Interface\\Icons\\ability_monk_chicocoon",
				}, -- [45]
				{
					["enabled"] = false,
					["name"] = "Mana Tide Totem",
					["id"] = 16190,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\Spell_Frost_SummonWaterElemental",
				}, -- [46]
				{
					["enabled"] = false,
					["name"] = "Mass Spell Reflection",
					["id"] = 114028,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldBreak",
				}, -- [47]
				{
					["enabled"] = false,
					["name"] = "Mighty Bash",
					["id"] = 5211,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Ability_Druid_Bash",
				}, -- [48]
				{
					["enabled"] = false,
					["name"] = "Mind Freeze",
					["id"] = 47528,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_DeathKnight_MindFreeze",
				}, -- [49]
				{
					["enabled"] = false,
					["name"] = "Misdirection",
					["id"] = 34477,
					["class"] = "HUNTER",
					["icon"] = "Interface\\Icons\\Ability_Hunter_Misdirection",
				}, -- [50]
				{
					["enabled"] = false,
					["name"] = "Pain Suppression",
					["id"] = 33206,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Holy_PainSupression",
				}, -- [51]
				{
					["enabled"] = false,
					["name"] = "Power Word: Barrier",
					["id"] = 62618,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\spell_holy_powerwordbarrier",
				}, -- [52]
				{
					["enabled"] = false,
					["name"] = "Pummel",
					["id"] = 6552,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\INV_Gauntlets_04",
				}, -- [53]
				{
					["enabled"] = true,
					["name"] = "Raise Ally",
					["id"] = 61999,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_DeadofNight",
				}, -- [54]
				{
					["enabled"] = false,
					["name"] = "Raise Dead",
					["id"] = 46584,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_AnimateDead",
				}, -- [55]
				{
					["enabled"] = false,
					["name"] = "Rallying Cry",
					["id"] = 97462,
					["class"] = "WARRIOR",
					["icon"] = "INTERFACE\\ICONS\\ability_toughness",
				}, -- [56]
				{
					["enabled"] = true,
					["name"] = "Rebirth",
					["id"] = 20484,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Spell_Nature_Reincarnation",
				}, -- [57]
				{
					["enabled"] = false,
					["name"] = "Rebuke",
					["id"] = 96231,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\spell_holy_rebuke",
				}, -- [58]
				{
					["enabled"] = true,
					["name"] = "Reincarnation",
					["id"] = 20608,
					["class"] = "SHAMAN",
					["icon"] = "INTERFACE\\ICONS\\spell_shaman_improvedreincarnation",
				}, -- [59]
				{
					["enabled"] = false,
					["name"] = "Repentance",
					["id"] = 20066,
					["class"] = "PALADIN",
					["icon"] = "Interface\\Icons\\Spell_Holy_PrayerOfHealing",
				}, -- [60]
				{
					["enabled"] = true,
					["name"] = "Revival",
					["id"] = 115310,
					["class"] = "MONK",
					["icon"] = "Interface\\Icons\\Spell_Shaman_BlessingOfEternals",
				}, -- [61]
				{
					["enabled"] = false,
					["name"] = "Ritual of Summoning",
					["id"] = 698,
					["class"] = "WARLOCK",
					["icon"] = "Interface\\Icons\\Spell_Shadow_Twilight",
				}, -- [62]
				{
					["enabled"] = false,
					["name"] = "Shattering Throw",
					["id"] = 64382,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\Ability_Warrior_ShatteringThrow",
				}, -- [63]
				{
					["enabled"] = true,
					["name"] = "Shield Wall",
					["id"] = 871,
					["class"] = "WARRIOR",
					["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldWall",
				}, -- [64]
				{
					["enabled"] = false,
					["name"] = "Shroud of Concealment",
					["id"] = 114018,
					["class"] = "ROGUE",
					["icon"] = "Interface\\Icons\\ability_rogue_shroudofconcealment",
				}, -- [65]
				{
					["enabled"] = true,
					["name"] = "Soulstone",
					["id"] = 20707,
					["class"] = "WARLOCK",
					["icon"] = "Interface\\Icons\\Spell_Shadow_SoulGem",
				}, -- [66]
				{
					["enabled"] = false,
					["name"] = "Spirit Link Totem",
					["id"] = 98008,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\Spell_Shaman_SpiritLink",
				}, -- [67]
				{
					["enabled"] = false,
					["name"] = "Spirit Shell",
					["id"] = 109964,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\ability_shaman_astralshift",
				}, -- [68]
				{
					["enabled"] = false,
					["name"] = "Stoneform",
					["id"] = 20594,
					["class"] = "ANY",
					["icon"] = "Interface\\Icons\\Spell_Shadow_UnholyStrength",
				}, -- [69]
				{
					["enabled"] = false,
					["name"] = "Strangulate",
					["id"] = 47476,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_SoulLeech_3",
				}, -- [70]
				{
					["enabled"] = false,
					["name"] = "Summon Water Elemental",
					["id"] = 31687,
					["class"] = "MAGE",
					["icon"] = "Interface\\Icons\\Spell_Frost_SummonWaterElemental_2",
				}, -- [71]
				{
					["enabled"] = false,
					["name"] = "Survival Instincts",
					["id"] = 61336,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Ability_Druid_TigersRoar",
				}, -- [72]
				{
					["enabled"] = false,
					["name"] = "Time Warp",
					["id"] = 80353,
					["class"] = "MAGE",
					["icon"] = "INTERFACE\\ICONS\\ability_mage_timewarp",
				}, -- [73]
				{
					["enabled"] = true,
					["name"] = "Tranquility",
					["id"] = 740,
					["class"] = "DRUID",
					["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
				}, -- [74]
				{
					["enabled"] = false,
					["name"] = "Tricks of the Trade",
					["id"] = 57934,
					["class"] = "ROGUE",
					["icon"] = "Interface\\Icons\\Ability_Rogue_TricksOftheTrade",
				}, -- [75]
				{
					["enabled"] = false,
					["name"] = "Vampiric Blood",
					["id"] = 55233,
					["class"] = "DEATHKNIGHT",
					["icon"] = "Interface\\Icons\\Spell_Shadow_LifeDrain",
				}, -- [76]
				{
					["enabled"] = false,
					["name"] = "Vampiric Embrace",
					["id"] = 15286,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\Spell_Shadow_UnsummonBuilding",
				}, -- [77]
				{
					["enabled"] = false,
					["name"] = "Void Shift",
					["id"] = 108968,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\spell_priest_voidshift",
				}, -- [78]
				{
					["enabled"] = false,
					["name"] = "Void Tendrils",
					["id"] = 108920,
					["class"] = "PRIEST",
					["icon"] = "Interface\\Icons\\spell_priest_voidtendrils",
				}, -- [79]
				{
					["enabled"] = false,
					["name"] = "Wind Shear",
					["id"] = 57994,
					["class"] = "SHAMAN",
					["icon"] = "Interface\\Icons\\Spell_Nature_Cyclone",
				}, -- [80]
				{
					["enabled"] = false,
					["name"] = "Zen Meditation",
					["id"] = 115176,
					["class"] = "MONK",
					["icon"] = "Interface\\Icons\\ability_monk_zenmeditation",
				}, -- [81]
			},
			["configMode"] = false,
			["pluginState"] = {
				["UI"] = true,
			},
		},
	},
}

E:RegisterProfile(name, profile)
