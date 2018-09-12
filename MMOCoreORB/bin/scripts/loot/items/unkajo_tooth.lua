unkajo_tooth = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Rare Blackwing Rancor Tooth",
	directObjectTemplate = "object/tangible/component/weapon/rancor_tooth.iff",
	craftingValues = {
		{"mindamage",194,230,0},
		{"maxdamage",200,230,0},
		{"attackspeed",0.5,0,1},
		{"woundchance",12,20,0},
		{"hitpoints",100,300,0},
		{"zerorangemod",-6,4,0},
		{"maxrangemod",-6,4,0},
		{"midrangemod",-6,4,0},
		{"attackhealthcost",32,8,0},
		{"attackactioncost",27,8,0},
		{"attackmindcost",27,8,0},
		{"useCount",4,7,0},
	},
	customizationStringNames = {},
	customizationValues = {}
}

addLootItemTemplate("unkajo_tooth", unkajo_tooth)
