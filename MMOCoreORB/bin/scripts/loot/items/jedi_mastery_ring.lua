jedi_mastery_ring = {
 -- Band
    minimumLevel = 0,
    maximumLevel = -1,
    customObjectName = "Force Wielder Mastery Ring",
    directObjectTemplate = "object/tangible/wearables/ring/ring_s01.iff",
    craftingValues = {}, 
	skillMods = 
	{
		{"forcelightning_accuracy",5},
		{"onehandlightsaber_accuracy",5},
		{"onehandlightsaber_speed",5},
		{"polearmlightsaber_accuracy",5},
		{"polearmlightsaber_speed",5},
		{"twohandlightsaber_accuracy",5},
		{"twohandlightsaber_speed",5},
	},
    customizationStringNames = {},
    customizationValues = {},
    junkDealerTypeNeeded = JUNKCLOTHESANDJEWELLERY,
    junkMinValue = 450,
    junkMaxValue = 900
}

addLootItemTemplate("jedi_mastery_ring", jedi_mastery_ring)
