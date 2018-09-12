pvp_loot_vendor = Creature:new {
        objectName = "",
        customName = "PvP Currency Loot Box Exchange",	
        socialGroup = "",
        pvpFaction = "",
        faction = "",
        level = 1,
        chanceHit = 0,
        damageMin = 0,
        damageMax = 0,
        baseXp = 0,
        baseHAM = 500,
        baseHAMmax = 1000,
        armor = 2,
        resists = {0,0,0,0,0,0,0,0,0},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
        meatType = "",
        meatAmount = 0,
        hideType = "",
        hideAmount = 0,
        boneType = "",
        boneAmount = 0,
        milk = 0,
        tamingChance = 0.0,
        ferocity = 11,
	pvpBitmask = NONE,
	creatureBitmask = NONE,
        optionsBitmask = 264, --for conversation
        diet = CARNIVORE,

        templates = {"object/mobile/som/hk47.iff"},
--	outfit = "guile_outfit",	
        scale = 1.0,
        lootGroups = {},
        defaultWeapon = "",
        weapons = {""},
        conversationTemplate = "PvpCurrencyVendor_convo_template",
        attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(pvp_loot_vendor, "pvp_loot_vendor")
