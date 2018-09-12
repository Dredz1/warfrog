dark_jedi_sentinel = Creature:new {
	objectName = "@mob/creature_names:dark_jedi_sentinel",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "self",
	faction = "",
	level = 450,
	chanceHit = 30,
	damageMin = 845,
	damageMax = 1500,
	baseXp = 45,
	bonusType = "pve_xp",
	bonusXP = 20,
	baseHAM = 561000,
	baseHAMmax = 620000,
	armor = 1,
	resists = {65,55,55,55,65,45,35,45,-1},
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
	creatureBitmask = PACK + HERD + KILLER,
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
				{group = "rifles", chance = 1300000},
				{group = "pistols", chance = 1300000},
				{group = "melee_weapons", chance = 1300000},
				{group = "armor_attachments", chance = 1100000},
				{group = "clothing_attachments", chance = 1100000},
				{group = "carbines", chance = 1300000},
				{group = "dark_jedi_common", chance = 800000}
			}
		}
	},
	weapons = {"dark_jedi_weapons_gen4"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(dark_jedi_sentinel, "dark_jedi_sentinel")
