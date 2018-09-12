
object_draft_schematic_weapon_lightsaber_lightsaber_damage_module = object_draft_schematic_weapon_lightsaber_shared_lightsaber_damage_module:new {
	
   templateType = DRAFTSCHEMATIC,

   customObjectName = "A Lightsaber Focusing Crystal Chamber",

   craftingToolTab = 2048, -- (See DraftSchematicObjectTemplate.h)
   complexity = 22, 
   size = 1, 

   xpType = "jedi_general", 
   xp = 0, 

   assemblySkill = "jedi_saber_assembly", 
   experimentingSkill = "jedi_saber_experimentation", 
   customizationSkill = "jedi_customization", 
   factoryCrateSize = 0,   

   customizationOptions = {},
   customizationStringNames = {},
   customizationDefaults = {},

   ingredientTemplateNames = {"craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n"},
   ingredientTitleNames = {"chamber_thermal_insulation_casing", "focusing_crystal", "crystal_mount"},
   ingredientSlotType = {0, 1, 0},
   resourceTypes = {"copper", "object/tangible/component/weapon/lightsaber/shared_lightsaber_refined_crystal_pack.iff", "steel"}, 
   resourceQuantities = {10, 1, 20},
   contribution = {100, 100, 100},


   targetTemplate = "object/tangible/component/weapon/lightsaber/lightsaber_module_damage.iff",

   additionalTemplates = {
             }

}
ObjectTemplates:addTemplate(object_draft_schematic_weapon_lightsaber_lightsaber_damage_module, "object/draft_schematic/weapon/lightsaber/lightsaber_damage_module.iff")
