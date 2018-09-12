minstyngar_tamable = Creature:new {
	objectName = "@mob/creature_names:bull_rancor",
	customName = "Minstyngar",
	socialGroup = "rancor",
	pvpFaction = "",
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
	meatType = "meat_carnivore",
	meatAmount = 1000,
	hideType = "hide_leathery",
	hideAmount = 900,
	boneType = "bone_mammal",
	boneAmount = 850,
	milk = 0,
	tamingChance = 1,
	ferocity = 1,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = CARNIVORE,

	templates = {"object/mobile/minstyngar.iff"},
	controlDeviceTemplate = "object/intangible/pet/minstyngar_hue.iff",
	scale = 0.8,
	lootGroups = {},
	weapons = {"krayt_pet_weapon"},
	conversationTemplate = "",
	attacks = {
		{"creatureareadisease","stateAccuracyBonus=100"},
		{"strongpoison","stateAccuracyBonus=50"}
	}
}

CreatureTemplates:addCreatureTemplate(minstyngar_tamable, "minstyngar_tamable")
