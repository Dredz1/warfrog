dwb_rancor = Creature:new {
	objectName = "@mob/creature_names:enhanced_rancor",
	customName = "Death Watch Rancor",
	socialGroup = "death_watch",
	faction = "death_watch",
	level = 500,
	chanceHit = 55.5,
	damageMin = 900,
	damageMax = 1600,
	baseXp = 79336,
	bonusType = "pve_xp",
	bonusXP = 500,
	baseHAM = 850000,
	baseHAMmax = 900000,
	armor = 3,
	resists = {55,60,45,70,70,70,45,45,45},
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

	templates = {"object/mobile/outbreak_afflicted_blackwing_rancor_boss.iff"},
	scale = 1.6,
	lootGroups = {

		{
	        	groups =
			{
				{group = "clothing_attachments", chance = 10000000},
			},
			lootChance = 7500000,
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
				{group = "elite_mastery_jewelry", chance = 10000000},
			},
			lootChance = 7500000,
		},
		{
	        	groups =
			{
				{group = "bw_tooth", chance = 10000000},
			},
			lootChance = 9900000,
		},
		{
	        	groups =
			{
				{group = "bw_tooth", chance = 10000000},
			},
			lootChance = 6900000,
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

CreatureTemplates:addCreatureTemplate(dwb_rancor, "dwb_rancor")
