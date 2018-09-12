quest_glowie_trigger_imp = Creature:new {
	objectName = "",
	customName = "Officer Pin",
	socialGroup = "imperial",
	pvpFaction = "imperial",
	faction = "imperial",
	level = 25,
	chanceHit = 40,
	damageMin = 240,
	damageMax = 250,
	baseXp = 2637,
	baseHAM = 7200,
	baseHAMmax = 8800,
	armor = 0,
	resists = {0,20,0,0,0,0,0,-1,-1},
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
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_imperial_officer_m.iff"},
--	outfit = "cyssc_outfit",
	lootGroups = {},
	weapons = {"dark_jedi_weapons"},
	conversationTemplate = "glowie_expansion_quest_imp_template",
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(quest_glowie_trigger_imp, "quest_glowie_trigger_imp")
