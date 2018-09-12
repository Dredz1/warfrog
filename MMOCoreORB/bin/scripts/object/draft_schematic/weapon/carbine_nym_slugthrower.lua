object_draft_schematic_weapon_carbine_nym_slugthrower.iff = object_draft_schematic_weapon_shared_carbine_nym_slugthrower.iff:new {

   templateType = DRAFTSCHEMATIC,

   customObjectName = "Schematic: Nyms Slugthrower",

   craftingToolTab = 1, -- (See DraftSchemticImplementation.h)
   complexity = 30, 
   size = 1, 

   xpType = "crafting_weapons_general", 
   xp = 540, 

   assemblySkill = "weapon_assembly", 
   experimentingSkill = "weapon_experimentation", 
   customizationSkill = "weapon_customization", 

   customizationOptions = {},
   customizationStringNames = {},
   customizationDefaults = {},

   ingredientTemplateNames = {"craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n"},
   ingredientTitleNames = {"frame_assembly", "receiver_assembly", "grip_assembly", "inducer", "powerhandler", "de10_barrel", "scope", "stock"},
   ingredientSlotType = {0, 0, 0, 0, 1, 1, 3, 3},
   resourceTypes = {"iron_plumbum", "metal_ferrous", "metal", "copper_diatium", "object/tangible/component/weapon/shared_blaster_power_handler.iff", "object/tangible/loot/dungeon/death_watch_bunker/shared_pistol_de10_barrel.iff", "object/tangible/component/weapon/shared_scope_weapon.iff", "object/tangible/component/weapon/shared_stock.iff"},
   resourceQuantities = {80, 40, 29, 15, 1, 1, 1, 1},
   contribution = {100, 100, 100, 100, 100, 100, 100, 100},


   targetTemplate = "object/weapon/ranged/carbine/carbine_nyms_quest.iff",

   additionalTemplates = {"object/weapon/ranged/carbine/shared_carbine_nym_slugthrower.iff"},

	weaponDots = {
		{
			{"type", 3},
			{"attribute", 0},
			{"strength", 550},
			{"duration", 160},
			{"potency", 96},
			{"uses", 500}
		}
	},

}
ObjectTemplates:addTemplate(object_draft_schematic_weapon_carbine_nym_slugthrower, "object/draft_schematic/weapon/carbine_nym_slugthrower.iff")
	
