
object_draft_schematic_weapon_sword_wod_scyth = object_draft_schematic_weapon_shared_sword_wod_scyth:new {


   templateType = DRAFTSCHEMATIC,

   customObjectName = "Sword WOD Scyth",

   craftingToolTab = 1, -- (See DraftSchematicObjectTemplate.h)
   complexity = 14,
   size = 2,

   xpType = "crafting_weapons_general",
   xp = 90,

   assemblySkill = "weapon_assembly",
   experimentingSkill = "weapon_experimentation",
   customizationSkill = "weapon_customization",

   customizationOptions = {},
   customizationStringNames = {},
   customizationDefaults = {},

   ingredientTemplateNames = {"craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n"},
   ingredientTitleNames = {"sword_core_jacket", "grip", "jacketed_sword_core"},
   ingredientSlotType = {0, 0, 1},
   resourceTypes = {"steel", "petrochem_inert_polymer", "object/tangible/component/weapon/shared_sword_core.iff"},
   resourceQuantities = {34, 12, 1},
   contribution = {100, 100, 100},


   targetTemplate = "object/weapon/melee/sword_wod_scyth.iff",

   additionalTemplates = {
             }

}
ObjectTemplates:addTemplate(object_draft_schematic_weapon_sword_wod_scyth, "object/draft_schematic/weapon/sword_wod_scyth.iff")
