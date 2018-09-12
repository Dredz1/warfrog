krayt_dragon_ancient = Creature:new {
	objectName = "@mob/creature_names:krayt_dragon_ancient",
	socialGroup = "krayt",
	faction = "",
	level = 1000,
	chanceHit = 30.0,
	damageMin = 1270,
	damageMax = 3250,
	baseXp = 28549,
	bonusType = "pve_xp",
	bonusXP = 750,
	baseHAM = 410000,
	baseHAMmax = 501000,
	armor = 3,
	resists = {195,195,195,195,165,195,195,195,-1},
	meatType = "meat_carnivore",
	meatAmount = 1000,
	hideType = "hide_bristley",
	hideAmount = 950,
	boneType = "bone_mammal",
	boneAmount = 905,
	milk = 0,
	tamingChance = 0,
	ferocity = 30,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,
	scale = 1.5,

	templates = {"object/mobile/krayt_dragon.iff"},
	lootGroups = {
		{
	        	groups = 
			{
				{group = "dw_tissue", chance = 10000000},
			},
			lootChance = 3500000,
		},
		{
	        	groups =
			{
				{group = "holocron_light", chance = 10000000},
			},
			lootChance = 2500000,
		},
		{
	        	groups = 
			{
				{group = "armor_attachments", chance = 4000000},
				{group = "clothing_attachments", chance = 6000000},
			},
			lootChance = 8000000,
		},
		{
	        	groups = 
			{
				{group = "armor_attachments", chance = 2500000},
				{group = "clothing_attachments", chance = 2500000},
				{group = "armor_all", chance = 2500000},
				{group = "wearables_all", chance = 2500000},
			},
			lootChance = 8500000,
		},
		{
	        groups = {
				{group = "krayt_tissue_rare", chance = 3000000},
				{group = "krayt_dragon_common", chance = 1000000},
				{group = "krayt_pearls", chance = 4000000},
				{group = "armor_all", chance = 1000000},
				{group = "weapons_all", chance = 1000000},
			},
			lootChance = 9720000
		}
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareacombo","stateAccuracyBonus=100"},
		{"creatureareaknockdown","stateAccuracyBonus=100"}
	}
}

CreatureTemplates:addCreatureTemplate(krayt_dragon_ancient, "krayt_dragon_ancient")
