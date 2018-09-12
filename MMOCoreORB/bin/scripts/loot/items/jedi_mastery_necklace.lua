jedi_mastery_necklace = {
 -- Plated Necklace
    minimumLevel = 0,
    maximumLevel = -1,
    customObjectName = "Force Wielder Mastery Necklace",
    directObjectTemplate = "object/tangible/wearables/necklace/necklace_s09_quest.iff",
    craftingValues = {},
    	skillMods = 
	{
		{"melee_defense",10},
		{"ranged_defense",10},
		{"jedi_force_power_regen",10},
		{"jedi_state_defense",10},
		{"forceweaken_accuracy",10},
		{"forcelightning_accuracy",10},
		{"jedi_state_defense",10},
	},

    customizationStringNames = {},
    customizationValues = {},


    junkDealerTypeNeeded = JUNKCLOTHESANDJEWELLERY,
    junkMinValue = 350,
    junkMaxValue = 700
}

addLootItemTemplate("jedi_mastery_necklace", jedi_mastery_necklace)
