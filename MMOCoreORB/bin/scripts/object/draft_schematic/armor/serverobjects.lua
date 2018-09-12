--Copyright (C) 2010 <SWGEmu>


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



--Children folder includes
includeFile("draft_schematic/armor/component/serverobjects.lua")

-- Server Objects
includeFile("draft_schematic/armor/armor_module_heavy.lua")
includeFile("draft_schematic/armor/armor_module_light.lua")
includeFile("draft_schematic/armor/armor_segment.lua")
includeFile("draft_schematic/armor/armor_segment_advanced.lua")
includeFile("draft_schematic/armor/armor_segment_bone.lua")
includeFile("draft_schematic/armor/armor_segment_bone_acklay.lua")
includeFile("draft_schematic/armor/armor_segment_bone_advanced.lua")
includeFile("draft_schematic/armor/armor_segment_chitin.lua")
includeFile("draft_schematic/armor/armor_segment_chitin_advanced.lua")
includeFile("draft_schematic/armor/armor_segment_composite.lua")
includeFile("draft_schematic/armor/armor_segment_composite_advanced.lua")
includeFile("draft_schematic/armor/armor_segment_kashyyykian_black_mtn.lua")
includeFile("draft_schematic/armor/armor_segment_kashyyykian_black_mtn_advanced.lua")
includeFile("draft_schematic/armor/armor_segment_kashyyykian_ceremonial.lua")
includeFile("draft_schematic/armor/armor_segment_kashyyykian_ceremonial_advanced.lua")
includeFile("draft_schematic/armor/armor_segment_kashyyykian_hunting.lua")
includeFile("draft_schematic/armor/armor_segment_kashyyykian_hunting_advanced.lua")
includeFile("draft_schematic/armor/armor_segment_padded.lua")
includeFile("draft_schematic/armor/armor_segment_padded_advanced.lua")
includeFile("draft_schematic/armor/armor_segment_ris.lua")
includeFile("draft_schematic/armor/armor_segment_ris_acklay.lua")
includeFile("draft_schematic/armor/armor_segment_ubese.lua")
includeFile("draft_schematic/armor/armor_segment_ubese_advanced.lua")
includeFile("draft_schematic/armor/armor_segment_zam.lua")
includeFile("draft_schematic/armor/armor_segment_zam_advanced.lua")
includeFile("draft_schematic/armor/shield_generator_facility.lua")
includeFile("draft_schematic/armor/shield_generator_personal.lua")
includeFile("draft_schematic/armor/shield_generator_personal_b.lua")
includeFile("draft_schematic/armor/shield_generator_personal_c.lua")
includeFile("draft_schematic/armor/shield_generator_personal_imperial_test.lua")
includeFile("draft_schematic/armor/shield_generator_vehicular.lua")

-- New Armor
includeFile("draft_schematic/armor/armor_appearance_rebel_assault_helmet.lua")
includeFile("draft_schematic/armor/armor_appearance_rebel_assault_bicep_l.lua")
includeFile("draft_schematic/armor/armor_appearance_rebel_assault_bicep_r.lua")
includeFile("draft_schematic/armor/armor_appearance_rebel_assault_boots.lua")
includeFile("draft_schematic/armor/armor_appearance_rebel_assault_bracer_l.lua")
includeFile("draft_schematic/armor/armor_appearance_rebel_assault_bracer_r.lua")
includeFile("draft_schematic/armor/armor_appearance_rebel_assault_chest.lua")
includeFile("draft_schematic/armor/armor_appearance_rebel_assault_gloves.lua")
includeFile("draft_schematic/armor/armor_appearance_rebel_assault_leggings.lua")
includeFile("draft_schematic/armor/armor_appearance_rebel_snow_helmet.lua")
includeFile("draft_schematic/armor/armor_appearance_rebel_snow_belt.lua")
includeFile("draft_schematic/armor/armor_appearance_rebel_snow_bicep_l.lua")
includeFile("draft_schematic/armor/armor_appearance_rebel_snow_bicep_r.lua")
includeFile("draft_schematic/armor/armor_appearance_rebel_snow_boots.lua")
includeFile("draft_schematic/armor/armor_appearance_rebel_snow_bracer_l.lua")
includeFile("draft_schematic/armor/armor_appearance_rebel_snow_bracer_r.lua")
includeFile("draft_schematic/armor/armor_appearance_rebel_snow_chest.lua")
includeFile("draft_schematic/armor/armor_appearance_rebel_snow_gloves.lua")
includeFile("draft_schematic/armor/armor_appearance_rebel_snow_leggings.lua")
includeFile("draft_schematic/armor/armor_appearance_snowtrooper_helmet.lua")
includeFile("draft_schematic/armor/armor_appearance_snowtrooper_utility_belt.lua")
includeFile("draft_schematic/armor/armor_appearance_snowtrooper_bicep_l.lua")
includeFile("draft_schematic/armor/armor_appearance_snowtrooper_bicep_r.lua")
includeFile("draft_schematic/armor/armor_appearance_snowtrooper_boots.lua")
includeFile("draft_schematic/armor/armor_appearance_snowtrooper_bracer_l.lua")
includeFile("draft_schematic/armor/armor_appearance_snowtrooper_bracer_r.lua")
includeFile("draft_schematic/armor/armor_appearance_snowtrooper_chest.lua")
includeFile("draft_schematic/armor/armor_appearance_snowtrooper_gloves.lua")
includeFile("draft_schematic/armor/armor_appearance_snowtrooper_leggings.lua")
includeFile("draft_schematic/armor/armor_appearance_scout_trooper_bicep_l.lua")
includeFile("draft_schematic/armor/armor_appearance_scout_trooper_bicep_r.lua")
includeFile("draft_schematic/armor/armor_appearance_scout_trooper_boots.lua")
includeFile("draft_schematic/armor/armor_appearance_scout_trooper_bracer_l.lua")
includeFile("draft_schematic/armor/armor_appearance_scout_trooper_bracer_r.lua")
includeFile("draft_schematic/armor/armor_appearance_scout_trooper_chest.lua")
includeFile("draft_schematic/armor/armor_appearance_scout_trooper_gloves.lua")
includeFile("draft_schematic/armor/armor_appearance_scout_trooper_leggings.lua")
includeFile("draft_schematic/armor/armor_appearance_stormtrooper_helmet.lua")
includeFile("draft_schematic/armor/armor_appearance_stormtrooper_utility_belt.lua")
includeFile("draft_schematic/armor/armor_appearance_stormtrooper_bicep_l.lua")
includeFile("draft_schematic/armor/armor_appearance_stormtrooper_bicep_r.lua")
includeFile("draft_schematic/armor/armor_appearance_stormtrooper_boots.lua")
includeFile("draft_schematic/armor/armor_appearance_stormtrooper_bracer_l.lua")
includeFile("draft_schematic/armor/armor_appearance_stormtrooper_bracer_r.lua")
includeFile("draft_schematic/armor/armor_appearance_stormtrooper_chest.lua")
includeFile("draft_schematic/armor/armor_appearance_stormtrooper_gloves.lua")
includeFile("draft_schematic/armor/armor_appearance_stormtrooper_leggings.lua")
includeFile("draft_schematic/armor/armor_appearance_rebel_assault_helmet.lua")
includeFile("draft_schematic/armor/armor_appearance_rebel_assault_bicep_l.lua")
includeFile("draft_schematic/armor/armor_appearance_rebel_assault_bicep_r.lua")
includeFile("draft_schematic/armor/armor_appearance_rebel_assault_boots.lua")
includeFile("draft_schematic/armor/armor_appearance_rebel_assault_bracer_l.lua")
includeFile("draft_schematic/armor/armor_appearance_rebel_assault_bracer_r.lua")
includeFile("draft_schematic/armor/armor_appearance_rebel_assault_chest.lua")
includeFile("draft_schematic/armor/armor_appearance_rebel_assault_gloves.lua")
includeFile("draft_schematic/armor/armor_appearance_rebel_assault_leggings.lua")
includeFile("draft_schematic/armor/armor_appearance_assault_trooper_helmet.lua")
includeFile("draft_schematic/armor/armor_appearance_assault_trooper_utility_belt.lua")
includeFile("draft_schematic/armor/armor_appearance_assault_trooper_bicep_l.lua")
includeFile("draft_schematic/armor/armor_appearance_assault_trooper_bicep_r.lua")
includeFile("draft_schematic/armor/armor_appearance_assault_trooper_boots.lua")
includeFile("draft_schematic/armor/armor_appearance_assault_trooper_bracer_l.lua")
includeFile("draft_schematic/armor/armor_appearance_assault_trooper_bracer_r.lua")
includeFile("draft_schematic/armor/armor_appearance_assault_trooper_chest.lua")
includeFile("draft_schematic/armor/armor_appearance_assault_trooper_gloves.lua")
includeFile("draft_schematic/armor/armor_appearance_assault_trooper_leggings.lua")
includeFile("draft_schematic/armor/armor_appearance_scout_trooper_helmet.lua")
includeFile("draft_schematic/armor/armor_appearance_scout_trooper_utility_belt.lua")
includeFile("draft_schematic/armor/armor_appearance_scout_trooper_bicep_l.lua")
includeFile("draft_schematic/armor/armor_appearance_scout_trooper_bicep_r.lua")
includeFile("draft_schematic/armor/armor_appearance_scout_trooper_boots.lua")
includeFile("draft_schematic/armor/armor_appearance_scout_trooper_bracer_l.lua")
includeFile("draft_schematic/armor/armor_appearance_scout_trooper_bracer_r.lua")
includeFile("draft_schematic/armor/armor_appearance_scout_trooper_chest.lua")
includeFile("draft_schematic/armor/armor_appearance_scout_trooper_gloves.lua")
includeFile("draft_schematic/armor/armor_appearance_scout_trooper_leggings.lua")

