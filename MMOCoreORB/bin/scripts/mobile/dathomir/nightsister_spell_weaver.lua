nightsister_spell_weaver = Creature:new {
	objectName = "@mob/creature_names:nightsister_spell_weaver",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "nightsister",
	faction = "nightsister",
	level = 230,
	chanceHit = 1,
	damageMin = 645,
	damageMax = 1000,
	baseXp = 10174,
	baseHAM = 24000,
	baseHAMmax = 30000,
	armor = 2,
	resists = {5,100,5,100,100,100,100,100,-1},
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

	templates = {"object/mobile/dressed_dathomir_nightsister_spellweaver.iff"},
	lootGroups = {
		{
			groups = {
				{group = "power_crystals", chance = 10000000},
			},
			lootChance = 5000000,
		},
		{
	        	groups = 
			{
				{group = "armor_attachments", chance = 4000000},
				{group = "clothing_attachments", chance = 6000000},
			},
			lootChance = 1500000,
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
				{group = "nightsister_common", chance = 7500000},
				{group = "nightsister_common", chance = 2500000},
			},
			lootChance = 10000000,
		},
		{
	        	groups = 
			{
				{group = "nightsister_common", chance = 3000000},
				{group = "power_crystals", chance = 4000000},
				{group = "nightsister_rare", chance = 3000000},
			},
			lootChance = 4500000,
		}
	},
	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	attacks = merge(fencermid,swordsmanmid,pikemanmaster,tkamaster,brawlermaster,forcewielder)
}

CreatureTemplates:addCreatureTemplate(nightsister_spell_weaver, "nightsister_spell_weaver")
