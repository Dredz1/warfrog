
--				Property of BloodfinEMU (Do Not Distribute)
object_weapon_ranged_turret_gcw_block_master = object_weapon_ranged_turret_shared_turret_block_large:new {
	-- HEAVYLIGHTNINGBEAMATTACK, HEAVYPARTICLEBEAMATTACK, HEAVYROCKETLAUNCHERATTACK, HEAVYLAUNCHERATTACK
	attackType = RANGEDATTACK,
	-- ENERGY, KINETIC, ELECTRICITY, STUN, BLAST, HEAT, COLD, ACID, LIGHTSABER
	damageType = STUN,
	-- NONE, LIGHT, MEDIUM, HEAVY
	armorPiercing = HEAVY,
	-- See http://www.ocdsoft.com/files/accuracy.xls
	creatureAccuracyModifiers = { "rifle_accuracy" },
	creatureAimModifiers = { "rifle_aim", "aim" },
	-- See http://www.ocdsoft.com/files/defense.xls
	defenderDefenseModifiers = { "ranged_defense" },
	-- Leave blank since research says turrets didn't have
	defenderSecondaryDefenseModifiers = { },
	-- See http://www.ocdsoft.com/files/speed.xls
	speedModifiers = { "rifle_speed" },
	-- Leave blank for now
	damageModifiers = { },

	pointBlankRange = 0,
	pointBlankAccuracy = 140,
	idealRange = 15,
	idealAccuracy = 170,
	maxRange = 40,
	maxRangeAccuracy = 190,
	minDamage = 6000,
	maxDamage = 8000,
	attackSpeed = 2,
	woundsRatio = 99,
}

ObjectTemplates:addTemplate(object_weapon_ranged_turret_gcw_block_master, "object/weapon/ranged/turret/gcw_block_master.iff")


--				Property of BloodfinEMU (Do Not Distribute)
