
object_weapon_ranged_pistol_pistol_rebel = object_weapon_ranged_pistol_shared_pistol_rebel:new {

	playerRaces = { "object/creature/player/bothan_male.iff",
				"object/creature/player/bothan_female.iff",
				"object/creature/player/human_male.iff",
				"object/creature/player/human_female.iff",
				"object/creature/player/ithorian_male.iff",
				"object/creature/player/ithorian_female.iff",
				"object/creature/player/moncal_male.iff",
				"object/creature/player/moncal_female.iff",
				"object/creature/player/rodian_male.iff",
				"object/creature/player/rodian_female.iff",
				"object/creature/player/sullustan_male.iff",
				"object/creature/player/sullustan_female.iff",
				"object/creature/player/trandoshan_male.iff",
				"object/creature/player/trandoshan_female.iff",
				"object/creature/player/twilek_male.iff",
				"object/creature/player/twilek_female.iff",
				"object/creature/player/wookiee_male.iff",
				"object/creature/player/wookiee_female.iff",
				"object/creature/player/zabrak_male.iff",
				"object/creature/player/zabrak_female.iff",
                "object/creature/player/aqualish_female.iff",
                "object/creature/player/aqualish_male.iff",
                "object/creature/player/bith_female.iff",
                "object/creature/player/bith_male.iff",
                "object/creature/player/chiss_female.iff",
                "object/creature/player/chiss_male.iff",
                "object/creature/player/devaronian_male.iff",
                "object/creature/player/gran_male.iff",
				"object/creature/player/hutt_female.iff",
				"object/creature/player/hutt_male.iff",
                "object/creature/player/ishi_tib_male.iff",
                "object/creature/player/gotal_male.iff",
                "object/creature/player/nautolan_male.iff",
                "object/creature/player/nikto_male.iff",
                "object/creature/player/quarren_male.iff",
                "object/creature/player/nightsister_female.iff",
                "object/creature/player/smc_female.iff",
                "object/creature/player/togruta_female.iff",
                "object/creature/player/weequay_male.iff",
		"object/creature/player/abyssin_male.iff",
		"object/creature/player/arcona_male.iff",
		"object/creature/player/cerean_male.iff",
		"object/creature/player/duros_male.iff",
		"object/creature/player/feeorin_male.iff",
		"object/creature/player/gungan_male.iff",
		"object/creature/player/iktotchi_male.iff",
		"object/creature/player/jenet_male.iff",
		"object/creature/player/kel_dor_male.iff",
		"object/creature/player/kubaz_male.iff",
		"object/creature/player/mirialan_female.iff",
		"object/creature/player/mirialan_male.iff",
		"object/creature/player/sanyassan_female.iff",
		"object/creature/player/sanyassan_male.iff",
		"object/creature/player/zeltron_female.iff",
		"object/creature/player/zeltron_male.iff"},

	-- RANGEDATTACK, MELEEATTACK, FORCEATTACK, TRAPATTACK, GRENADEATTACK, HEAVYACIDBEAMATTACK,
	-- HEAVYLIGHTNINGBEAMATTACK, HEAVYPARTICLEBEAMATTACK, HEAVYROCKETLAUNCHERATTACK, HEAVYLAUNCHERATTACK
	attackType = RANGEDATTACK,

	-- ENERGY, KINETIC, ELECTRICITY, STUN, BLAST, HEAT, COLD, ACID, LIGHTSABER
	damageType = STUN,

	-- NONE, LIGHT, MEDIUM, HEAVY
	armorPiercing = LIGHT,

	-- combat_rangedspecialize_bactarifle, combat_rangedspecialize_rifle, combat_rangedspecialize_pistol, combat_rangedspecialize_heavy, combat_rangedspecialize_carbine
	-- combat_meleespecialize_unarmed, combat_meleespecialize_twohand, combat_meleespecialize_polearm, combat_meleespecialize_onehand, combat_general,
	-- combat_meleespecialize_twohandlightsaber, combat_meleespecialize_polearmlightsaber, combat_meleespecialize_onehandlightsaber
	xpType = "combat_rangedspecialize_pistol",

	-- See http://www.ocdsoft.com/files/certifications.xls
	certificationsRequired = { "doubleTap" },
	-- See http://www.ocdsoft.com/files/accuracy.xls
	creatureAccuracyModifiers = { "pistol_accuracy" },

	creatureAimModifiers = { "pistol_aim", "aim" },

	-- See http://www.ocdsoft.com/files/defense.xls
	defenderDefenseModifiers = { "ranged_defense" },

	-- Leave as "dodge" for now, may have additions later
	defenderSecondaryDefenseModifiers = { "dodge" },

	-- See http://www.ocdsoft.com/files/speed.xls
	speedModifiers = { "pistol_speed" },

	-- Leave blank for now
	damageModifiers = { },


	-- The values below are the default values.  To be used for blue frog objects primarily
	healthAttackCost = 18,
	actionAttackCost = 43,
	mindAttackCost = 17,
	forceCost = 0,

	pointBlankAccuracy = 0,
	pointBlankRange = 0,

	idealRange = 15,
	idealAccuracy = 15,

	maxRange = 45,
	maxRangeAccuracy = 5,

	minDamage = 18,
	maxDamage = 88,

	attackSpeed = 4,

	woundsRatio = 12,

	numberExperimentalProperties = {1, 1, 2, 2, 2, 2, 2, 2, 2, 1, 1, 1, 2, 2, 2},
	experimentalProperties = {"XX", "XX", "CD", "OQ", "CD", "OQ", "CD", "OQ", "CD", "OQ", "CD", "OQ", "CD", "OQ", "CD", "OQ", "XX", "XX", "XX", "CD", "OQ", "CD", "OQ", "CD", "OQ"},
	experimentalWeights = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
	experimentalGroupTitles = {"null", "null", "expDamage", "expDamage", "expDamage", "expDamage", "expEffeciency", "exp_durability", "expRange", "null", "null", "null", "expEffeciency", "expEffeciency", "expEffeciency"},
	experimentalSubGroupTitles = {"null", "null", "mindamage", "maxdamage", "attackspeed", "woundchance", "roundsused", "hitpoints", "zerorangemod", "maxrangemod", "midrange", "midrangemod", "attackhealthcost", "attackactioncost", "attackmindcost"},
	experimentalMin = {0, 0, 40, 80, 5.6, 8, 15, 500, 18, -90, 15, 35, 36, 46, 22},
	experimentalMax = {0, 0, 100, 200, 3.3, 16, 60, 1250, 18, -90, 15, 10, 14, 21, 8},
	experimentalPrecision = {0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	experimentalCombineType = {0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},

}
ObjectTemplates:addTemplate(object_weapon_ranged_pistol_pistol_rebel, "object/weapon/ranged/pistol/pistol_rebel.iff")
