
bf_event_cloner_reb = object_building_military_shared_outpost_cloning_facility_s02:new {
	planetMapCategory = "cloningfacility",
	faction = "rebel",
	customName = "Rebel Cloning Facility",
	containerComponent = "GCWBaseContainerComponent",
	zoneComponent = "StructureZoneComponent",
	templateType = CLONINGBUILDING,
	alwaysPublic = 1,

	skillMods = {
		{"private_medical_rating", 230}
	},

	spawningPoints = {                     
		{ x = 4.44727, z = 0.125266, y = -3.80136, ow = 0.707745, ox = 0, oz = 0, oy = -0.706468, cellid = 5 }
	},

       childObjects = {
                {templateFile = "object/tangible/terminal/terminal_insurance.iff", x = 3.97085, z = 0.125266, y = 4.5759, ox = 0, oy = 0.999999, oz = 0, ow = 0.00150851, cellid = 4, containmentType = -1},
                {templateFile = "object/tangible/terminal/terminal_cloning.iff", x = -5.5, z = 0.125266, y = -3.43841, ox = 0, oy = 0.699512, oz = 0, ow = 0.714621, cellid = 6, containmentType = -1},
		{templateFile = "object/static/item/item_tapestry_rebel.iff", x = -3.4, z = -0.05, y = 7.55, ox = 0, oy = 0.707106, oz = 0, ow = 0.707106, cellid = -1, containmentType = -1},
		{templateFile = "object/static/item/item_tapestry_rebel.iff", x = 3.4, z = -0.05, y = 7.65, ox = 0, oy = -0.707106, oz = 0, ow = 0.707106, cellid = -1, containmentType = -1},
--		{templateFile = "object/tangible/terminal/terminal_event_buffs.iff", x = 1, z = 0.4, y = -1.15, ox = 0, oy = -0.707106, oz = 0, ow = 0.707106, cellid = 3, containmentType = -1},
        },

	childCreatureObjects = {
--		{ mobile = "rebel_recruiter", x = -0.1, z = 0.1, y = 2.0, cellid = 3, containmentType = -1, respawn = 60, heading = 3.14},
	},
}

ObjectTemplates:addTemplate(bf_event_cloner_reb, "bf_event_cloner_reb.iff")
