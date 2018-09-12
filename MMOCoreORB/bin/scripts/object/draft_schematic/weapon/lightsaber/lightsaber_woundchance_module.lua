
object_draft_schematic_weapon_lightsaber_lightsaber_woundchance_module = object_draft_schematic_weapon_lightsaber_shared_lightsaber_woundchance_module:new {
	
   templateType = DRAFTSCHEMATIC,

   customObjectName = "A Lightsaber Blade Emitter",

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
   ingredientTitleNames = {"thermal_lining", "blade_precision_mechanism", "emitter_port"},
   ingredientSlotType = {0, 0, 0},
   resourceTypes = {"gemstone", "copper", "steel"}, 
   resourceQuantities = {10, 15, 20},
   contribution = {50, 50, 50},


   targetTemplate = "object/tangible/component/weapon/lightsaber/lightsaber_module_woundchance.iff",

   additionalTemplates = {
             }

}
ObjectTemplates:addTemplate(object_draft_schematic_weapon_lightsaber_lightsaber_woundchance_module, "object/draft_schematic/weapon/lightsaber/lightsaber_woundchance_module.iff")
