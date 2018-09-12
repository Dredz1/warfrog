quest_glowie_pvp_trigger_imp = Creature:new {
	objectName = "",
	customName = "Admiral Kandu",
	socialGroup = "imperial",
	pvpFaction = "imperial",
	faction = "imperial",
	level = 500,
	chanceHit = 40,
	damageMin = 1645,
	damageMax = 2000,
	baseXp = 30000,
	baseHAM = 2340000,
	baseHAMmax = 2340000,
	armor = 5,
	resists = {100,100,100,100,100,100,100,100,100},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = NONE,
	optionsBitmask = INVULNERABLE + CONVERSABLE + INTERESTING,
	diet = NONE,

	templates = {"object/mobile/dressed_imperial_major_m.iff"},
	weapons = {"imperial_weapons_heavy"},
	conversationTemplate = "glowie_expansion_quest_pvp_imp_template",
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(quest_glowie_pvp_trigger_imp, "quest_glowie_pvp_trigger_imp")
