nightsister_elder = Creature:new {
	objectName = "@mob/creature_names:nightsister_elder",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "nightsister",
	faction = "nightsister",
	level = 500,
	chanceHit = 27.25,
	damageMin = 520,
	damageMax = 1550,
	baseXp = 26654,
	bonusType = "pve_xp",
	bonusXP = 100,
	baseHAM = 421000,
	baseHAMmax = 492000,
	armor = 3,
	resists = {65,25,25,60,60,60,60,65,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + HEALER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_dathomir_nightsister_elder.iff"},
	lootGroups = {
		{
			groups = {
				{group = "nightsister_common", chance = 10000000},
			},
			lootChance = 8000000,
		},
		{
	        	groups =
			{
				{group = "holocron_light", chance = 10000000},
			},
			lootChance = 9500000,
		},
		{
	        	groups = 
			{
				{group = "armor_attachments", chance = 4000000},
				{group = "clothing_attachments", chance = 6000000},
			},
			lootChance = 6000000,
		},
		{
	        	groups = 
			{
				{group = "armor_attachments", chance = 4000000},
				{group = "clothing_attachments", chance = 6000000},
			},
			lootChance = 9000000,
		},
		{
	        	groups = 
			{
				{group = "power_crystals", chance = 500000},
				{group = "color_crystals", chance = 500000},
				{group = "nightsister_common", chance = 2000000},
				{group = "armor_attachments", chance = 250000},
				{group = "clothing_attachments", chance = 250000},
				{group = "melee_weapons", chance = 2500000},
				{group = "rifles", chance = 1000000},
				{group = "pistols", chance = 1000000},
				{group = "carbines", chance = 1000000},
				{group = "wearables_common", chance = 500000},
				{group = "tailor_components", chance = 500000}
			},
			lootChance = 8500000,
		},
		{
	        	groups = 
			{
				{group = "melee_weapons", chance = 2500000},
				{group = "power_crystals", chance = 5000000},
				{group = "nightsister_rare", chance = 2500000},
			},
			lootChance = 6500000,
		},
		{
	        	groups = 
			{
				{group = "nightsister_common", chance = 7500000},
				{group = "nightsister_rare", chance = 2500000},
			},
			lootChance = 10000000,
		},
		{
			groups = 
			{
				{group = "nightsister_common", chance = 10000000},
			},
			lootChance = 8000000,
		}
	},
	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	attacks = merge(tkamaster,swordsmanmaster,fencermaster,pikemanmaster,brawlermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(nightsister_elder, "nightsister_elder")
