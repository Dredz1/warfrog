quest_glowie_pvp_trigger_rebel = Creature:new {
	objectName = "",
	customName = "General Sintu",
	socialGroup = "rebel",
	pvpFaction = "rebel",
	faction = "rebel",
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
	diet = NONE,

	templates = {"object/mobile/dressed_rebel_general_rodian_female_01.iff"},
--	outfit = "reb_arm_vend",
	lootGroups = {},
	weapons = {"imperial_weapons_heavy"},
	conversationTemplate = "glowie_expansion_quest_pvp_rebel_template",
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(quest_glowie_pvp_trigger_rebel, "quest_glowie_pvp_trigger_rebel")
