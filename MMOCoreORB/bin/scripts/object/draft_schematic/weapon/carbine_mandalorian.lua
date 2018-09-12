
object_draft_schematic_weapon_carbine_mandalorian = object_draft_schematic_weapon_shared_carbine_mandalorian:new {

   templateType = DRAFTSCHEMATIC,

   customObjectName = "Mandalorian Carbine",

   craftingToolTab = 1, -- (See DraftSchemticImplementation.h)
   complexity = 22,
   size = 1,

   xpType = "crafting_weapons_general",
   xp = 134,

   assemblySkill = "weapon_assembly",
   experimentingSkill = "weapon_experimentation",
   customizationSkill = "weapon_customization",

   customizationOptions = {},
   customizationStringNames = {},
   customizationDefaults = {},

   ingredientTemplateNames = {"craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n"},
   ingredientTitleNames = {"frame_assembly", "receiver_assembly", "grip_assembly", "powerhandler", "de10_barrel", "barrel", "scope"},
   ingredientSlotType = {0, 0, 0, 1, 1, 1, 3},
   resourceTypes = {"iron_doonium", "metal_ferrous", "metal", "object/tangible/component/weapon/shared_blaster_power_handler.iff", "object/tangible/loot/dungeon/death_watch_bunker/shared_pistol_de10_barrel.iff", "object/tangible/component/weapon/shared_blaster_rifle_barrel.iff", "object/tangible/component/weapon/shared_scope_weapon.iff"},
   resourceQuantities = {33, 22, 10, 7, 1, 1, 1},
   contribution = {100, 100, 100, 100, 100, 100, 100},


   targetTemplate = "object/weapon/ranged/carbine/carbine_mandalorian.iff",

   additionalTemplates = {
             },
	skillMods = {
		{"carbine_accuracy", 5},
		{"counterattack", 5},
		{"ranged_defense", 5},
		{"weapon_experimentation", 5},
		{"food_experimentation", 5}
	},

}
ObjectTemplates:addTemplate(object_draft_schematic_weapon_carbine_mandalorian, "object/draft_schematic/weapon/carbine_mandalorian.iff")
