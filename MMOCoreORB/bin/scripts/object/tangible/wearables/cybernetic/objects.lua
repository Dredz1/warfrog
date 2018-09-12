--Copyright (C) 2009 <SWGEmu>

--This File is part of Core3.

--This program is free software; you can redistribute
--it and/or modify it under the terms of the GNU Lesser
--General Public License as published by the Free Software
--Foundation; either version 2 of the License,
--or (at your option) any later version.

--This program is distributed in the hope that it will be useful,
--but WITHOUT ANY WARRANTY; without even the implied warranty of
--MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
--See the GNU Lesser General Public License for
--more details.

--You should have received a copy of the GNU Lesser General
--Public License along with this program; if not, write to
--the Free Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA

--Linking Engine3 statically or dynamically with other modules
--is making a combined work based on Engine3.
--Thus, the terms and conditions of the GNU Lesser General Public License
--cover the whole combination.

--In addition, as a special exception, the copyright holders of Engine3
--give you permission to combine Engine3 program with free software
--programs or libraries that are released under the GNU LGPL and with
--code included in the standard release of Core3 under the GNU LGPL
--license (or modified versions of such code, with unchanged license).
--You may copy and distribute such a system following the terms of the
--GNU LGPL for Engine3 and the licenses of the other code concerned,
--provided that you include the source code of that other code when
--and as the GNU LGPL requires distribution of source code.

--Note that people who make modified versions of Engine3 are not obligated
--to grant this special exception for their modified versions;
--it is their choice whether to do so. The GNU Lesser General Public License
--gives permission to release a modified version without this exception;
--this exception also makes it possible to release a modified version
--which carries forward this exception.


object_tangible_wearables_cybernetic_shared_cybernetic_crafted_s01_arm_l = SharedTangibleObjectTemplate:new {
	clientTemplateFileName = "object/tangible/wearables/cybernetic/shared_cybernetic_crafted_s01_arm_l.iff"
	--Data below here is deprecated and loaded from the tres, keeping for easy lookups
--[[
	appearanceFilename = "appearance/hum_cybernetic_s01_arm_l_m.sat",
	arrangementDescriptorFilename = "abstract/slot/arrangement/wearables/bicep_l.iff",

	certificationsRequired = {},
	clearFloraRadius = 0,
	clientDataFile = "",
	clientGameObjectType = 261,
	collisionActionBlockFlags = 0,
	collisionActionFlags = 51,
	collisionActionPassFlags = 1,
	collisionMaterialBlockFlags = 0,
	collisionMaterialFlags = 1,
	collisionMaterialPassFlags = 0,
	containerType = 0,
	containerVolumeLimit = 1,
	customizationVariableMapping = {},

	detailedDescription = "@wearables_detail:cybernetic_arm_l_s01",

	gameObjectType = 261,

	locationReservationRadius = 0,
	lookAtText = "@wearables_lookat:cybernetic_arm_l_s01",

	noBuildRadius = 0,

	objectName = "@wearables_name:cybernetic_arm_l_s01",
	onlyVisibleInTools = 0,

	paletteColorCustomizationVariables = {},
	portalLayoutFilename = "",

	rangedIntCustomizationVariables = {},

	scale = 1,
	scaleThresholdBeforeExtentTest = 0.5,
	sendToClient = 1,
	slotDescriptorFilename = "abstract/slot/descriptor/tangible.iff",
	snapToTerrain = 1,
	socketDestinations = {},
	structureFootprintFileName = "",
	surfaceType = 0,

	targetable = 1,
	totalCellNumber = 0,

	useStructureFootprintOutline = 0,

	clientObjectCRC = 3312405691,
	derivedFromTemplates = {"object/object/base/shared_base_object.iff", "object/tangible/base/shared_tangible_base.iff", "object/tangible/base/shared_tangible_craftable.iff", "object/tangible/wearables/base/shared_wearables_base.iff", "object/tangible/wearables/base/shared_cybernetic_crafted_s01_armor_base.iff", "object/tangible/wearables/base/shared_base_bicep_l.iff"}
]]
}

ObjectTemplates:addClientTemplate(object_tangible_wearables_cybernetic_shared_cybernetic_crafted_s01_arm_l, "object/tangible/wearables/cybernetic/shared_cybernetic_crafted_s01_arm_l.iff")

object_tangible_wearables_cybernetic_shared_cybernetic_crafted_s01_arm_r = SharedTangibleObjectTemplate:new {
	clientTemplateFileName = "object/tangible/wearables/cybernetic/shared_cybernetic_crafted_s01_arm_r.iff"
	--Data below here is deprecated and loaded from the tres, keeping for easy lookups
--[[
	appearanceFilename = "appearance/hum_cybernetic_s01_arm_r_m.sat",
	arrangementDescriptorFilename = "abstract/slot/arrangement/wearables/bicep_r.iff",

	certificationsRequired = {},
	clearFloraRadius = 0,
	clientDataFile = "",
	clientGameObjectType = 261,
	collisionActionBlockFlags = 0,
	collisionActionFlags = 51,
	collisionActionPassFlags = 1,
	collisionMaterialBlockFlags = 0,
	collisionMaterialFlags = 1,
	collisionMaterialPassFlags = 0,
	containerType = 0,
	containerVolumeLimit = 1,
	customizationVariableMapping = {},

	detailedDescription = "@wearables_detail:cybernetic_arm_r_s01",

	gameObjectType = 261,

	locationReservationRadius = 0,
	lookAtText = "@wearables_lookat:cybernetic_arm_r_s01",

	noBuildRadius = 0,

	objectName = "@wearables_name:cybernetic_arm_r_s01",
	onlyVisibleInTools = 0,

	paletteColorCustomizationVariables = {},
	portalLayoutFilename = "",

	rangedIntCustomizationVariables = {},

	scale = 1,
	scaleThresholdBeforeExtentTest = 0.5,
	sendToClient = 1,
	slotDescriptorFilename = "abstract/slot/descriptor/tangible.iff",
	snapToTerrain = 1,
	socketDestinations = {},
	structureFootprintFileName = "",
	surfaceType = 0,

	targetable = 1,
	totalCellNumber = 0,

	useStructureFootprintOutline = 0,

	clientObjectCRC = 1995018857,
	derivedFromTemplates = {"object/object/base/shared_base_object.iff", "object/tangible/base/shared_tangible_base.iff", "object/tangible/base/shared_tangible_craftable.iff", "object/tangible/wearables/base/shared_wearables_base.iff", "object/tangible/wearables/base/shared_cybernetic_crafted_s01_armor_base.iff", "object/tangible/wearables/base/shared_base_bicep_r.iff"}
]]
}

ObjectTemplates:addClientTemplate(object_tangible_wearables_cybernetic_shared_cybernetic_crafted_s01_arm_r, "object/tangible/wearables/cybernetic/shared_cybernetic_crafted_s01_arm_r.iff")

object_tangible_wearables_cybernetic_shared_cybernetic_crafted_forearm_l_01 = SharedTangibleObjectTemplate:new {
	clientTemplateFileName = "object/tangible/wearables/cybernetic/shared_cybernetic_crafted_forearm_l_01.iff"
	--Data below here is deprecated and loaded from the tres, keeping for easy lookups
--[[
	appearanceFilename = "appearance/hum_cybernetic_s01_forearm_l_m.sat",
	arrangementDescriptorFilename = "abstract/slot/arrangement/wearables/bracer_l.iff",

	certificationsRequired = {},
	clearFloraRadius = 0,
	clientDataFile = "",
	clientGameObjectType = 261,
	collisionActionBlockFlags = 0,
	collisionActionFlags = 51,
	collisionActionPassFlags = 1,
	collisionMaterialBlockFlags = 0,
	collisionMaterialFlags = 1,
	collisionMaterialPassFlags = 0,
	containerType = 0,
	containerVolumeLimit = 1,
	customizationVariableMapping = {},

	detailedDescription = "@wearables_detail:cybernetic_forearm_s01",

	gameObjectType = 261,

	locationReservationRadius = 0,
	lookAtText = "@wearables_lookat:cybernetic_arm_l_s01",

	noBuildRadius = 0,

	objectName = "@wearables_name:cybernetic_forearm_s01",
	onlyVisibleInTools = 0,

	paletteColorCustomizationVariables = {},
	portalLayoutFilename = "",

	rangedIntCustomizationVariables = {},

	scale = 1,
	scaleThresholdBeforeExtentTest = 0.5,
	sendToClient = 1,
	slotDescriptorFilename = "abstract/slot/descriptor/tangible.iff",
	snapToTerrain = 1,
	socketDestinations = {},
	structureFootprintFileName = "",
	surfaceType = 0,

	targetable = 1,
	totalCellNumber = 0,

	useStructureFootprintOutline = 0,

	clientObjectCRC = 641245984,
	derivedFromTemplates = {"object/object/base/shared_base_object.iff", "object/tangible/base/shared_tangible_base.iff", "object/tangible/base/shared_tangible_craftable.iff", "object/tangible/wearables/base/shared_wearables_base.iff", "object/tangible/wearables/base/shared_cybernetic_crafted_s01_armor_base.iff", "object/tangible/wearables/base/shared_base_bracer_l.iff"}
]]
}

ObjectTemplates:addClientTemplate(object_tangible_wearables_cybernetic_shared_cybernetic_crafted_forearm_l_01, "object/tangible/wearables/cybernetic/shared_cybernetic_crafted_forearm_l_01.iff")

object_tangible_wearables_cybernetic_shared_cybernetic_crafted_forearm_r_01 = SharedTangibleObjectTemplate:new {
	clientTemplateFileName = "object/tangible/wearables/cybernetic/shared_cybernetic_crafted_forearm_r_01.iff"
	--Data below here is deprecated and loaded from the tres, keeping for easy lookups
--[[
	appearanceFilename = "appearance/hum_cybernetic_s01_forearm_r_m.sat",
	arrangementDescriptorFilename = "abstract/slot/arrangement/wearables/bracer_r.iff",

	certificationsRequired = {},
	clearFloraRadius = 0,
	clientDataFile = "",
	clientGameObjectType = 261,
	collisionActionBlockFlags = 0,
	collisionActionFlags = 51,
	collisionActionPassFlags = 1,
	collisionMaterialBlockFlags = 0,
	collisionMaterialFlags = 1,
	collisionMaterialPassFlags = 0,
	containerType = 0,
	containerVolumeLimit = 1,
	customizationVariableMapping = {},

	detailedDescription = "@wearables_detail:cybernetic_forearm_s01",

	gameObjectType = 261,

	locationReservationRadius = 0,
	lookAtText = "@wearables_lookat:cybernetic_forearm_s01",

	noBuildRadius = 0,

	objectName = "@wearables_name:cybernetic_forearm_s01",
	onlyVisibleInTools = 0,

	paletteColorCustomizationVariables = {},
	portalLayoutFilename = "",

	rangedIntCustomizationVariables = {},

	scale = 1,
	scaleThresholdBeforeExtentTest = 0.5,
	sendToClient = 1,
	slotDescriptorFilename = "abstract/slot/descriptor/tangible.iff",
	snapToTerrain = 1,
	socketDestinations = {},
	structureFootprintFileName = "",
	surfaceType = 0,

	targetable = 1,
	totalCellNumber = 0,

	useStructureFootprintOutline = 0,

	clientObjectCRC = 2512289266,
	derivedFromTemplates = {"object/object/base/shared_base_object.iff", "object/tangible/base/shared_tangible_base.iff", "object/tangible/base/shared_tangible_craftable.iff", "object/tangible/wearables/base/shared_wearables_base.iff", "object/tangible/wearables/base/shared_cybernetic_crafted_s01_armor_base.iff", "object/tangible/wearables/base/shared_base_bracer_r.iff"}
]]
}

ObjectTemplates:addClientTemplate(object_tangible_wearables_cybernetic_shared_cybernetic_crafted_forearm_r_01, "object/tangible/wearables/cybernetic/shared_cybernetic_crafted_forearm_r_01.iff")

object_tangible_wearables_cybernetic_shared_cybernetic_crafted_hand_l_01 = SharedTangibleObjectTemplate:new {
	clientTemplateFileName = "object/tangible/wearables/cybernetic/shared_cybernetic_crafted_hand_l_01.iff"
	--Data below here is deprecated and loaded from the tres, keeping for easy lookups
--[[
	appearanceFilename = "appearance/hum_cybernetic_s01_hand_l_m.sat",
	arrangementDescriptorFilename = "abstract/slot/arrangement/wearables/gauntlets.iff",

	certificationsRequired = {},
	clearFloraRadius = 0,
	clientDataFile = "",
	clientGameObjectType = 262,
	collisionActionBlockFlags = 0,
	collisionActionFlags = 51,
	collisionActionPassFlags = 1,
	collisionMaterialBlockFlags = 0,
	collisionMaterialFlags = 1,
	collisionMaterialPassFlags = 0,
	containerType = 0,
	containerVolumeLimit = 1,
	customizationVariableMapping = {},

	detailedDescription = "@wearables_detail:cybernetic_hand_l_s01",

	gameObjectType = 262,

	locationReservationRadius = 0,
	lookAtText = "@wearables_lookat:cybernetic_hand_l_s01",

	noBuildRadius = 0,

	objectName = "@wearables_name:cybernetic_hand_l_s01",
	onlyVisibleInTools = 0,

	paletteColorCustomizationVariables = {},
	portalLayoutFilename = "",

	rangedIntCustomizationVariables = {},

	scale = 1,
	scaleThresholdBeforeExtentTest = 0.5,
	sendToClient = 1,
	slotDescriptorFilename = "abstract/slot/descriptor/tangible.iff",
	snapToTerrain = 1,
	socketDestinations = {},
	structureFootprintFileName = "",
	surfaceType = 0,

	targetable = 1,
	totalCellNumber = 0,

	useStructureFootprintOutline = 0,

	clientObjectCRC = 1621320928,
	derivedFromTemplates = {"object/object/base/shared_base_object.iff", "object/tangible/base/shared_tangible_base.iff", "object/tangible/base/shared_tangible_craftable.iff", "object/tangible/wearables/base/shared_wearables_base.iff", "object/tangible/wearables/base/shared_cybernetic_crafted_s01_armor_base.iff", "object/tangible/wearables/base/shared_base_gauntlets.iff"}
]]
}

ObjectTemplates:addClientTemplate(object_tangible_wearables_cybernetic_shared_cybernetic_crafted_hand_l_01, "object/tangible/wearables/cybernetic/shared_cybernetic_crafted_hand_l_01.iff")

object_tangible_wearables_cybernetic_shared_cybernetic_crafted_hand_r_01 = SharedTangibleObjectTemplate:new {
	clientTemplateFileName = "object/tangible/wearables/cybernetic/shared_cybernetic_crafted_hand_r_01.iff"
	--Data below here is deprecated and loaded from the tres, keeping for easy lookups
--[[
	appearanceFilename = "appearance/hum_cybernetic_s01_hand_r_m.sat",
	arrangementDescriptorFilename = "abstract/slot/arrangement/wearables/gauntlets.iff",

	certificationsRequired = {},
	clearFloraRadius = 0,
	clientDataFile = "",
	clientGameObjectType = 262,
	collisionActionBlockFlags = 0,
	collisionActionFlags = 51,
	collisionActionPassFlags = 1,
	collisionMaterialBlockFlags = 0,
	collisionMaterialFlags = 1,
	collisionMaterialPassFlags = 0,
	containerType = 0,
	containerVolumeLimit = 1,
	customizationVariableMapping = {},

	detailedDescription = "@wearables_detail:cybernetic_hand_r_s01",

	gameObjectType = 262,

	locationReservationRadius = 0,
	lookAtText = "@wearables_lookat:cybernetic_hand_r_s01",

	noBuildRadius = 0,

	objectName = "@wearables_name:cybernetic_hand_r_s01",
	onlyVisibleInTools = 0,

	paletteColorCustomizationVariables = {},
	portalLayoutFilename = "",

	rangedIntCustomizationVariables = {},

	scale = 1,
	scaleThresholdBeforeExtentTest = 0.5,
	sendToClient = 1,
	slotDescriptorFilename = "abstract/slot/descriptor/tangible.iff",
	snapToTerrain = 1,
	socketDestinations = {},
	structureFootprintFileName = "",
	surfaceType = 0,

	targetable = 1,
	totalCellNumber = 0,

	useStructureFootprintOutline = 0,

	clientObjectCRC = 3542465074,
	derivedFromTemplates = {"object/object/base/shared_base_object.iff", "object/tangible/base/shared_tangible_base.iff", "object/tangible/base/shared_tangible_craftable.iff", "object/tangible/wearables/base/shared_wearables_base.iff", "object/tangible/wearables/base/shared_cybernetic_crafted_s01_armor_base.iff", "object/tangible/wearables/base/shared_base_gauntlets.iff"}
]]
}

ObjectTemplates:addClientTemplate(object_tangible_wearables_cybernetic_shared_cybernetic_crafted_hand_r_01, "object/tangible/wearables/cybernetic/shared_cybernetic_crafted_hand_r_01.iff")


object_tangible_wearables_cybernetic_shared_cybernetic_crafted_s01_legs = SharedTangibleObjectTemplate:new {
	clientTemplateFileName = "object/tangible/wearables/cybernetic/shared_cybernetic_crafted_s01_legs.iff"
	}

ObjectTemplates:addClientTemplate(object_tangible_wearables_cybernetic_shared_cybernetic_crafted_s01_legs, "object/tangible/wearables/cybernetic/shared_cybernetic_crafted_s01_legs.iff")

object_tangible_wearables_cybernetic_shared_cybernetic_crafted_s01_torso = SharedTangibleObjectTemplate:new {
	clientTemplateFileName = "object/tangible/wearables/cybernetic/shared_cybernetic_crafted_s01_torso.iff"
	}

ObjectTemplates:addClientTemplate(object_tangible_wearables_cybernetic_shared_cybernetic_crafted_s01_torso, "object/tangible/wearables/cybernetic/shared_cybernetic_crafted_s01_torso.iff")


--anakin hand
object_tangible_wearables_cybernetic_shared_cybernetic_anakin_forearm = SharedTangibleObjectTemplate:new {
	clientTemplateFileName = "object/tangible/wearables/cybernetic/shared_cybernetic_anakin_forearm.iff"
	}

ObjectTemplates:addClientTemplate(object_tangible_wearables_cybernetic_shared_cybernetic_anakin_forearm, "object/tangible/wearables/cybernetic/shared_cybernetic_anakin_forearm.iff")

--style 2
object_tangible_wearables_cybernetic_shared_cybernetic_crafted_s02_torso = SharedTangibleObjectTemplate:new {
	clientTemplateFileName = "object/tangible/wearables/cybernetic/shared_cybernetic_crafted_s02_torso.iff"
	}

ObjectTemplates:addClientTemplate(object_tangible_wearables_cybernetic_shared_cybernetic_crafted_s02_torso, "object/tangible/wearables/cybernetic/shared_cybernetic_crafted_s02_torso.iff")


--style 3
object_tangible_wearables_cybernetic_shared_cybernetic_crafted_s03_arm_l = SharedTangibleObjectTemplate:new {
	clientTemplateFileName = "object/tangible/wearables/cybernetic/shared_cybernetic_crafted_s03_arm_l.iff"
	}

ObjectTemplates:addClientTemplate(object_tangible_wearables_cybernetic_shared_cybernetic_crafted_s03_arm_l, "object/tangible/wearables/cybernetic/shared_cybernetic_crafted_s03_arm_l.iff")


--style 5
object_tangible_wearables_cybernetic_shared_cybernetic_crafted_s05_hand_r = SharedTangibleObjectTemplate:new {
	clientTemplateFileName = "object/tangible/wearables/cybernetic/shared_cybernetic_crafted_s05_hand_r.iff"
	}

ObjectTemplates:addClientTemplate(object_tangible_wearables_cybernetic_shared_cybernetic_crafted_s05_hand_r, "object/tangible/wearables/cybernetic/shared_cybernetic_crafted_s05_hand_r.iff")
