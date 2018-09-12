DirtyTrickCommand = {
        name = "dirtytrick",

	damageMultiplier = 4.25,
	speedMultiplier = 2.0,
	healthCostMultiplier = 1,
	actionCostMultiplier = 1,
	mindCostMultiplier = 1,

	poolsToDamage = MIND_ATTRIBUTE,

	stateEffects = {
	  StateEffect( 
		BLIND_EFFECT, 
		{}, 
		{ "blind_defense", "resistance_states" }, 
		{ "jedi_state_defense" }, 
		100, 
		0, 
		40 
	  )
	},

	animation = "fire_5_special_single", 
	animType = GENERATE_RANGED,

	combatSpam = "dirtytrick",
	
	weaponType = PISTOLWEAPON,

	range = -1
}

AddCommand(DirtyTrickCommand)
