armored_dewback_tamable = Creature:new {
	objectName = "@mob/creature_names:mountain_dewback",
	customName = "Greater Armored Dewback",
	socialGroup = "geonosian_creature",
	faction = "",
	level = 1,
	chanceHit = 1,
	damageMin = 50,
	damageMax = 100,
	baseXp = 100,
	baseHAM = 50,
	baseHAMmax = 100,
	armor = 1,
	resists = {1,1,1,1,1,1,1,1,-1},
	meatType = "meat_reptilian",
	meatAmount = 330,
	hideType = "hide_leathery",
	hideAmount = 240,
	boneType = "bone_mammal",
	boneAmount = 170,
	milk = 0,
	tamingChance = 1,
	ferocity = 1,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/dewback_armored.iff"},
	controlDeviceTemplate = "object/intangible/pet/dewback_armor_hue.iff",
	scale = 1.50,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareableeding","stateAccuracyBonus=50"},
		{"dizzyattack","stateAccuracyBonus=50"}
	}
}

CreatureTemplates:addCreatureTemplate(armored_dewback_tamable, "armored_dewback_tamable")
