
object_draft_schematic_clothing_armor_mandalorian_rebel_leggings = object_draft_schematic_clothing_shared_armor_mandalorian_rebel_leggings:new {
   templateType = DRAFTSCHEMATIC,

   customObjectName = "Rebel Crusader Armor Leggings",

   craftingToolTab = 2, -- (See DraftSchemticImplementation.h)
   complexity = 45,
   size = 4,

   xpType = "crafting_clothing_armor",
   xp = 550,

   assemblySkill = "armor_assembly",
   experimentingSkill = "armor_experimentation",
   customizationSkill = "armor_customization",

   customizationOptions = {2},
   customizationStringNames = {"/private/index_color_1"},
   customizationDefaults = {0},

   ingredientTemplateNames = {"craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n"},
   ingredientTitleNames = {"auxilary_coverage", "body", "liner", "hardware_and_attachments", "binding_and_reinforcement", "padding", "armor", "alum", "load_bearing_harness", "reinforcement"},
   ingredientSlotType = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1},
   resourceTypes = {"ore_intrusive", "fuel_petrochem_solid_known", "fiberplast_naboo", "aluminum_chromium", "copper_polysteel", "hide_wooly", "object/tangible/component/armor/shared_armor_segment_composite.iff", "object/tangible/component/clothing/shared_synthetic_cloth.iff", "object/tangible/loot/dungeon/death_watch_bunker/shared_emulsion_protection.iff", "object/tangible/loot/dungeon/death_watch_bunker/shared_binary_liquid.iff"},
   resourceQuantities = {70, 70, 35, 40, 30, 30, 3, 1, 1, 1},
   contribution = {100, 100, 100, 100, 100, 100, 100, 100, 100, 100},


   targetTemplate = "object/tangible/wearables/armor/mandalorian_rebel/armor_mandalorian_rebel_leggings.iff",

   additionalTemplates = {
             }

}
ObjectTemplates:addTemplate(object_draft_schematic_clothing_armor_mandalorian_rebel_leggings, "object/draft_schematic/clothing/armor_mandalorian_rebel_leggings.iff")
