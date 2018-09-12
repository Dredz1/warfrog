glowie_imp_b = Creature:new {
	objectName = "",
	customName = "Agent Kayn",
	socialGroup = "imperial",
	faction = "imperial",
	level = 400,
	chanceHit = 8.5,
	damageMin = 320,
	damageMax = 850,
	baseXp = 15933,
	bonusType = "pve_xp",
	bonusXP = 250,
	baseHAM = 581000,
	baseHAMmax = 599000,
	armor = 1,
	resists = {30,40,40,30,30,40,30,40,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_imperial_colonel_m.iff"},
	lootGroups = {
		{
			groups = {
				{group = "color_crystals", chance = 100000},
				{group = "junk", chance = 6200000},
				{group = "rifles", chance = 550000},
				{group = "pistols", chance = 550000},
				{group = "melee_weapons", chance = 550000},
				{group = "carbines", chance = 550000},
				{group = "clothing_attachments", chance = 25000},
				{group = "armor_attachments", chance = 25000},
				{group = "imperial_officer_common", chance = 450000},
				{group = "wearables_common", chance = 1000000}
			}
		}
	},
	weapons = {"rebel_weapons_heavy"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/military",
	personalityStf = "@hireling/hireling_military",
	attacks = merge(brawlermaster,marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(glowie_imp_b, "glowie_imp_b")
