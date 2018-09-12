
object_draft_schematic_weapon_som_lance_obsidian = object_draft_schematic_weapon_shared_som_lance_obsidian:new {


   templateType = DRAFTSCHEMATIC,
   factoryCrateSize = 0,

   customObjectName = "Obsidian Lance",

   craftingToolTab = 1, -- (See DraftSchematicObjectTemplate.h)
   complexity = 30,
   size = 4,

   xpType = "crafting_weapons_general",
   xp = 130,

   assemblySkill = "weapon_assembly",
   experimentingSkill = "weapon_experimentation",
   customizationSkill = "weapon_customization",

   customizationOptions = {},
   customizationStringNames = {},
   customizationDefaults = {},

   ingredientTemplateNames = {"craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n"},
   ingredientTitleNames = {"lance_shaft", "vibro_unit_and_power_cell_brackets", "grip", "vibration_generator"},
   ingredientSlotType = {0, 0, 0, 1},
   resourceTypes = {"steel_ditanium", "copper_polysteel", "metal", "object/tangible/component/weapon/shared_vibro_unit.iff"},
   resourceQuantities = {38, 17, 6, 2},
   contribution = {100, 100, 100, 100},


   targetTemplate = "object/weapon/melee/som_lance_obsidian.iff",

   additionalTemplates = {
             }

}
ObjectTemplates:addTemplate(object_draft_schematic_weapon_som_lance_obsidian, "object/draft_schematic/weapon/som_lance_obsidian.iff")
