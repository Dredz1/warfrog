blackwing_rancor_tamable = Creature:new {
	objectName = "@mob/creature_names:rancor",
	customName = "Blackwing Mutated Rancor",
	socialGroup = "rancor",
	faction = "",
	level = 65,
	chanceHit = 30,
	damageMin = 655,
	damageMax = 1520,
	baseXp = 28549,
	baseHAM = 80000,
	baseHAMmax = 81000,
	armor = 3,
	resists = {25,45,45,35,55,25,35,35,-1},
	meatType = "meat_carnivore",
	meatAmount = 1000,
	hideType = "hide_leathery",
	hideAmount = 950,
	boneType = "bone_mammal",
	boneAmount = 905,
	milk = 0,
	tamingChance = 0.10,
	ferocity = 1,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/outbreak_afflicted_blackwing_rancor_boss.iff"},
	controlDeviceTemplate = "object/intangible/pet/blackwing_rancor_hue.iff",
	scale = 0.7,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareacombo","stateAccuracyBonus=20"},
		{"creatureareableeding","stateAccuracyBonus=20"}
	}
}

CreatureTemplates:addCreatureTemplate(blackwing_rancor_tamable, "blackwing_rancor_tamable")
