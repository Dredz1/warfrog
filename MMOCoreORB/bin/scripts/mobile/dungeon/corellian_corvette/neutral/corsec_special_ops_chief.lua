corsec_special_ops_chief = Creature:new {
	objectName = "@mob/creature_names:corsec_chief_aggro",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "corsec",
	faction = "corsec",
	level = 400,
	chanceHit = 8.5,
	damageMin = 420,
	damageMax = 1550,
	baseXp = 26845,
	bonusType = "pve_xp",
	bonusXP = 700,
	baseHAM = 881000,
	baseHAMmax = 899000,
	armor = 2,
	resists = {75,75,30,0,80,30,0,35,-1},
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
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_corellia_local_corsec_chief.iff"},
	lootGroups = {
		{
	        	groups =
			{
				{group = "armor_attachments", chance = 10000000},
			},
			lootChance = 9500000,
		},
		{
	        	groups =
			{
				{group = "clothing_attachments", chance = 10000000},
			},
			lootChance = 9500000,
		},
		{
	        	groups =
			{
				{group = "crovaxloot_group", chance = 10000000},
			},
			lootChance = 6500000,
		},
		{
	        	groups =
			{
				{group = "corvette_boss", chance = 10000000},
			},
			lootChance = 9500000,
		},
		{
	        	groups =
			{
				{group = "krayt_pearls", chance = 10000000},
			},
			lootChance = 9500000,
		},
		{
	        	groups =
			{
				{group = "infiltrator_armor_loot", chance = 5000000},
				{group = "spec_force_armor_loot", chance = 5000000},
			},
			lootChance = 9500000,
		},
		{
	        	groups =
			{
				{group = "infiltrator_armor_loot", chance = 5000000},
				{group = "spec_force_armor_loot", chance = 5000000},
			},
			lootChance = 6500000,
		},

	},
	weapons = {"corsec_police_weapons"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/military",
	attacks = merge(riflemanmaster,pistoleermaster,carbineermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(corsec_special_ops_chief, "corsec_special_ops_chief")
