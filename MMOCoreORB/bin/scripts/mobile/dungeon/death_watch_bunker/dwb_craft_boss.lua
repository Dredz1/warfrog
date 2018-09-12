dwb_craft_boss = Creature:new {
	objectName = "",
	customName = "Death Watch Asset Protector",
	socialGroup = "death_watch",
	pvpFaction = "death_watch",
	faction = "",
	level = 420,
	chanceHit = 23.5,
	damageMin = 1395,
	damageMax = 2300,
	baseXp = 24081,
	bonusType = "pve_xp",
	bonusXP = 500,
	baseHAM = 1001000,
	baseHAMmax = 1020000,
	armor = 2,
	resists = {40,40,20,40,50,40,50,40,35},
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

	templates = {"object/mobile/dressed_death_watch_gold.iff"},
	lootGroups = {
		{
			groups = {
				{group = "mando_loot", chance =  10000000}
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "mando_loot", chance =  10000000}
			},
			lootChance = 500000
		},
		{
			groups = {
				{group = "armor_attachment", chance =  10000000}
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "power_crystals", chance  = 9500000}
			},
			lootChance = 6000000
		}
	},
	weapons = {"dark_trooper_weapons"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,fencermaster,marksmanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(dwb_craft_boss, "dwb_craft_boss")
