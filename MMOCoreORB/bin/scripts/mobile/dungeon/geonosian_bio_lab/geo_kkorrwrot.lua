geo_kkorrwrot = Creature:new {
	objectName = "",
	customName = "Kkorrwrot",
	socialGroup = "geonosian_creature",
	pvpFaction = "",
	faction = "",
	level = 500,
	chanceHit = 45.5,
	damageMin = 1500,
	damageMax = 2500,
	baseXp = 79336,
	bonusType = "pve_xp",
	bonusXP = 800,
	baseHAM = 1150000,
	baseHAMmax = 1200000,
	armor = 3,
	resists = {55,60,45,70,70,70,45,45,35},
	meatType = "meat_carnivore",
	meatAmount = 2000,
	hideType = "hide_leathery",
	hideAmount = 2000,
	boneType = "bone_mammal",
	boneAmount = 2000,
	milk = 0,
	tamingChance = 0,
	ferocity = 15,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = CARNIVORE,

	templates = {"object/mobile/kkorrwrot.iff"},
	scale = 1.5,
	lootGroups = {
		{
	        	groups =
			{
				{group = "elite_mastery_jewelry", chance = 5000000},
			},
			lootChance = 6500000,
		},
		{
	        	groups =
			{
				{group = "armor_attachments", chance = 10000000},
			},
			lootChance = 7500000,
		},
		{
	        	groups =
			{
				{group = "clothing_attachments", chance = 10000000},
			},
			lootChance = 7500000,
		},
		{
			groups = {
				{group = "crovaxloot_group", chance =  10000000}
			},
			lootChance = 6000000
		},
		{
	        	groups =
			{
				{group = "dw_tissue", chance = 10000000},
			},
			lootChance = 7500000,
		},
		{
			groups =
			{
				{group = "kkorrwrot_boss", chance = 2500000},
			},
			lootChance = 95000000,
		},
		{
			groups = {
				{group = "heavy_weapons", chance = 4500000},
				{group = "grenades_looted", chance = 5500000},
			},
			lootChance = 7500000,
		},
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareattack",""},
		{"stunattack","stunChance=70"},
		{"creatureareableeding",""}
	}
}

CreatureTemplates:addCreatureTemplate(geo_kkorrwrot, "geo_kkorrwrot")
