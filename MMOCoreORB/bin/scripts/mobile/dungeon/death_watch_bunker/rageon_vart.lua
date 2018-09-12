rageon_vart = Creature:new {
	objectName = "",
	customName = "Rageon Vart",
	socialGroup = "death_watch",
	faction = "",
	level = 300,
	chanceHit = 12.25,
	damageMin = 1020,
	damageMax = 1750,
	baseXp = 16794,
	bonusType = "pve_xp",
	bonusXP = 100,
	baseHAM = 475000,
	baseHAMmax = 475000,
	armor = 2,
	resists = {75,75,90,80,45,45,100,70,-1},
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
	creatureBitmask = KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 1.15,
	
	templates = {"object/mobile/dressed_death_watch_grey.iff"},
	lootGroups = {
		{
	        	groups = 
			{
				{group = "clothing_attachments", chance = 2500000},
				{group = "armor_attachments", chance = 2500000},
				{group = "mando_loot", chance = 2000000},
				{group = "bounty_hunter_armor", chance = 3000000},
			},
			lootChance = 10000000,
		},
		{
	        	groups = 
			{
				{group = "clothing_attachments", chance = 6000000},
				{group = "armor_attachments", chance = 4000000},
			},
			lootChance = 10000000,
		},
		{
			groups = {
				{group = "rageon_vart_drop", chance = 10000000}
			},
			lootChance = 10000000
		} 
	},
	weapons = {"death_watch_commander_weapons"},
	conversationTemplate = "",
	attacks = merge(carbineermaster,marksmanmaster,brawlermaster,pistoleermaster)
}

CreatureTemplates:addCreatureTemplate(rageon_vart, "rageon_vart")
