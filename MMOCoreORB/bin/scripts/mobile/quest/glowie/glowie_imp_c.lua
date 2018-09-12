glowie_imp_c = Creature:new {
	objectName = "",
	customName = "Inquisitor Sihv",
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
	creatureBitmask = PACK + KILLER + HEALER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_dark_jedi_human_male_01.iff",
		"object/mobile/dressed_dark_jedi_human_female_01.iff"},
	lootGroups = {
		{
			groups = {
				{group = "holocron_dark", chance = 600000},
				{group = "holocron_light", chance = 600000},
				{group = "power_crystals", chance = 600000},
				{group = "rifles", chance = 1500000},
				{group = "pistols", chance = 1500000},
				{group = "melee_weapons", chance = 1500000},
				{group = "armor_attachments", chance = 1100000},
				{group = "clothing_attachments", chance = 1100000},
				{group = "carbines", chance = 1500000}
			}
		}
	},
	weapons = {"dark_jedi_weapons_gen4"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(glowie_imp_c, "glowie_imp_c")
