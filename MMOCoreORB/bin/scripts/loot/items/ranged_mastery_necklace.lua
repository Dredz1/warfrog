ranged_mastery_necklace = {
 -- Plated Necklace
    minimumLevel = 0,
    maximumLevel = -1,
    customObjectName = "Necklace of Ranged Mastery",
    directObjectTemplate = "object/tangible/wearables/necklace/necklace_living_chains.iff",
    craftingValues = {},
    	skillMods = 
	{
		{"block",10},
		{"counterattack",10},
		{"dodge",10},	
		{"melee_defense",10},
		{"ranged_defense",10},
		{"heavy_rifle_lightning_accuracy", 10},
		{"heavy_rifle_lightning_speed", 10},
	},
    customizationStringNames = {},
    customizationValues = {},


    junkDealerTypeNeeded = JUNKCLOTHESANDJEWELLERY,
    junkMinValue = 350,
    junkMaxValue = 700
}

addLootItemTemplate("ranged_mastery_necklace", ranged_mastery_necklace)
