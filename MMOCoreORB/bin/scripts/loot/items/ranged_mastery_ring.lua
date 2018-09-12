ranged_mastery_ring = {
 -- Band
    minimumLevel = 0,
    maximumLevel = -1,
    customObjectName = "Ring of Ranged Mastery",
    directObjectTemplate = "object/tangible/wearables/ring/ring_s01.iff",
    craftingValues = {},
    	skillMods = 
	{
		{"carbine_accuracy",5},
		{"carbine_speed",5},
		{"pistol_accuracy",5},
		{"pistol_speed",5},
		{"rifle_accuracy",5},
		{"rifle_speed",5},
	},
    customizationStringNames = {},
    customizationValues = {},
    junkDealerTypeNeeded = JUNKCLOTHESANDJEWELLERY,
    junkMinValue = 450,
    junkMaxValue = 900
}

addLootItemTemplate("ranged_mastery_ring", ranged_mastery_ring)
