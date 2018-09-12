--Should all created players start with God Mode? 1 = yes, 0 = no
freeGodMode = 0;
--How many cash credits new characters start with after creating a character (changed during test phase, normal value is 100)
startingCash = 1000
--startingCash = 100000
--How many bank credits new characters start with after creating a character (changed during test phase, normal value is 1000)
startingBank = 2000
--startingBank = 100000
--How many skill points a new characters start with
skillPoints = 250

professions = {
	"combat_brawler",
	"combat_marksman",
	"crafting_artisan",
	"jedi",
	"outdoors_scout",
	"science_medic",
	"social_entertainer"
}

marksmanPistol = "object/weapon/ranged/pistol/pistol_cdef.iff"
	
marksmanRifle = "object/weapon/ranged/rifle/rifle_cdef.iff"

marksmanCarbine = "object/weapon/ranged/carbine/carbine_cdef.iff"

brawlerOneHander = "object/weapon/melee/knife/knife_stone.iff"

brawlerTwoHander = "object/weapon/melee/axe/axe_heavy_duty.iff"

brawlerPolearm = "object/weapon/melee/polearm/lance_staff_wood_s1.iff"

survivalKnife = "object/weapon/melee/knife/knife_survival.iff"

genericTool = "object/tangible/crafting/station/generic_tool.iff"

foodTool = "object/tangible/crafting/station/food_tool.iff"

mineralTool = "object/tangible/survey_tool/survey_tool_mineral.iff"

chemicalTool = "object/tangible/survey_tool/survey_tool_liquid.iff"

slitherhorn = "object/tangible/instrument/slitherhorn.iff"

marojMelon = "object/tangible/food/foraged/starter_fruit.iff"

x31Speeder = "object/tangible/deed/vehicle_deed/landspeeder_x31_deed.iff"

backPack = "object/tangible/wearables/backpack/backpack_s03_quest.iff"

goggles1 = "object/tangible/wearables/goggles/goggles_s01.iff"

goggles3 = "object/tangible/wearables/goggles/goggles_s03.iff"

vibroKn = "object/weapon/melee/special/vibroknuckler.iff"

plaqUe = "object/tangible/event_perk/frn_loyalty_award_plaque_gold.iff"

armHelm = "object/tangible/wearables/armor/ubese/armor_ubese_helmet.iff"

armChest = "object/tangible/wearables/armor/ubese/armor_ubese_jacket.iff"

armPant = "object/tangible/wearables/armor/ubese/armor_ubese_pants.iff"

armBoot = "object/tangible/wearables/armor/ubese/armor_ubese_boots.iff"

armBracel = "object/tangible/wearables/armor/ubese/armor_ubese_bracer_l.iff"

armBracer = "object/tangible/wearables/armor/ubese/armor_ubese_bracer_r.iff"

wookieArmChest = "object/tangible/wearables/armor/kashyyykian_black_mtn/armor_kashyyykian_black_mtn_chest_plate.iff"
wookieArmPant = "object/tangible/wearables/armor/kashyyykian_black_mtn/armor_kashyyykian_black_mtn_leggings.iff"
wookieArmBracel = "object/tangible/wearables/armor/kashyyykian_black_mtn/armor_kashyyykian_black_mtn_bracer_l.iff"
wookieArmBracer = "object/tangible/wearables/armor/kashyyykian_black_mtn/armor_kashyyykian_black_mtn_bracer_r.iff"

ithorianArmHelm = "object/tangible/wearables/armor/ithorian_defender/ith_armor_s01_helmet.iff"
ithorianArmChest = "object/tangible/wearables/armor/ithorian_defender/ith_armor_s01_chest_plate.iff"
ithorianArmPant = "object/tangible/wearables/armor/ithorian_defender/ith_armor_s01_leggings.iff"
ithorianArmBoot = "object/tangible/wearables/armor/ithorian_defender/ith_armor_s01_boots.iff"
ithorianArmBracel = "object/tangible/wearables/armor/ithorian_defender/ith_armor_s01_bracer_l.iff"
ithorianArmBracer = "object/tangible/wearables/armor/ithorian_defender/ith_armor_s01_bracer_r.iff"

professionSpecificItems = {
	combat_brawler = { brawlerOneHander, brawlerTwoHander, brawlerPolearm, vibroKn },
	combat_marksman = { marksmanPistol, marksmanCarbine, marksmanRifle },
	crafting_artisan = { genericTool, mineralTool, chemicalTool },
	jedi = { },
	outdoors_scout = { genericTool },
	science_medic = { foodTool },
	social_entertainer = { slitherhorn }
}

commonStartingItems = { marojMelon, survivalKnife, x31Speeder, backPack, goggles1, goggles3 }
humanStartingItems = { armHelm, armChest, armPant, armBoot, armBracel, armBracer }
ithorianStartingItems = { ithorianArmHelm, ithorianArmChest, ithorianArmPant, ithorianArmBoot, ithorianArmBracel, ithorianArmBracer }
wookieStartingItems = { wookieArmChest, wookieArmPant, wookieArmBracel, wookieArmBracer }
