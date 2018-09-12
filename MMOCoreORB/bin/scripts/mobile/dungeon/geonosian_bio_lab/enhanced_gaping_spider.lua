enhanced_gaping_spider = Creature:new {
	objectName = "@mob/creature_names:geonosian_gaping_spider_fire",
	customName = "Fire Breathing Spider",
	socialGroup = "geonosian_creature",
	faction = "",
	level = 315,
	chanceHit = 75.5,
	damageMin = 800,
	damageMax = 1200,
	baseXp = 10267,
	bonusType = "pve_xp",
	bonusXP = 100,
	baseHAM = 610000,
	baseHAMmax = 629000,
	armor = 2,
	resists = {50,35,25,95,45,35,25,45,15},
	meatType = "meat_insect",
	meatAmount = 50,
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
	diet = CARNIVORE,

	templates = {"object/mobile/gaping_spider.iff"},
	scale = 2.5,
	lootGroups = {
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
				{group = "armor_attachments", chance = 10000000},
			},
			lootChance = 2500000,
		},
		{
			groups = 
			{
				{group = "fire_breathing_spider", chance = 10000000},
			},
			lootChance = 7500000,
		}
	},
	weapons = {"creature_spit_heavy_flame"},
	conversationTemplate = "",
	attacks = {
		{"strongpoison",""},
		{"stunattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(enhanced_gaping_spider, "enhanced_gaping_spider")
