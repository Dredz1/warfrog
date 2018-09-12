rifle_eweb = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/weapon/ranged/rifle/rifle_eweb.iff",
	craftingValues = {
		{"mindamage",234,290,0},
		{"maxdamage",346,320,0},
		{"attackspeed",7.7,5.5,1},
		{"woundchance",19.0,35.0,0},
		{"hitpoints",750,800,0},
		{"zerorangemod",-21,5,0},
		{"maxrangemod",-65,-35,0},
		{"midrange",35,35,0},
		{"midrangemod",15,25,0},
		{"maxrange",64,64,0},
		{"attackhealthcost",103,62,0},
		{"attackactioncost",65,35,0},
		{"attackmindcost",20,10,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 0,
	junkDealerTypeNeeded = JUNKWEAPONS,
	junkMinValue = 20,
	junkMaxValue = 60

}

addLootItemTemplate("rifle_eweb", rifle_eweb)
