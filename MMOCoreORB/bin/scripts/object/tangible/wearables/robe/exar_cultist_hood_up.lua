
--				Property of BloodfinEMU (Do Not Distribute) 

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


object_tangible_wearables_robe_exar_cultist_hood_up = object_tangible_wearables_robe_shared_exar_cultist_hood_up:new {
	playerRaces = { "object/creature/player/bothan_male.iff",
				"object/creature/player/human_male.iff",
				"object/creature/player/moncal_male.iff",
				"object/creature/player/rodian_male.iff",
				"object/creature/player/sullustan_male.iff",
				"object/creature/player/trandoshan_male.iff",
				"object/creature/player/twilek_male.iff",
				"object/creature/player/zabrak_male.iff",
				"object/mobile/vendor/aqualish_male.iff",
				"object/mobile/vendor/bith_male.iff",
				"object/mobile/vendor/bothan_male.iff",
				"object/mobile/vendor/devaronian_male.iff",
				"object/mobile/vendor/gran_male.iff",
				"object/mobile/vendor/human_male.iff",
				"object/mobile/vendor/ishi_tib_male.iff",
				"object/mobile/vendor/moncal_male.iff",
				"object/mobile/vendor/nikto_male.iff",
				"object/mobile/vendor/quarren_male.iff",
				"object/mobile/vendor/rodian_male.iff",
				"object/mobile/vendor/sullustan_male.iff",
				"object/mobile/vendor/trandoshan_male.iff",
				"object/mobile/vendor/twilek_male.iff",
				"object/mobile/vendor/weequay_male.iff",
				"object/creature/player/wookiee_male.iff",
                "object/creature/player/aqualish_female.iff",
                "object/creature/player/aqualish_male.iff",
                "object/creature/player/bith_female.iff",
                "object/creature/player/bith_male.iff",
                "object/creature/player/chiss_female.iff",
                "object/creature/player/chiss_male.iff",
                "object/creature/player/devaronian_male.iff",
                "object/creature/player/gran_male.iff",
                "object/creature/player/ishi_tib_male.iff",
                "object/creature/player/gotal_male.iff",
                "object/creature/player/nautolan_male.iff",
                "object/creature/player/nikto_male.iff",
                "object/creature/player/quarren_male.iff",
                "object/creature/player/nightsister_female.iff",
                "object/creature/player/smc_female.iff",
                "object/creature/player/togruta_female.iff",
                "object/creature/player/weequay_male.iff",
                "object/creature/player/hutt_female.iff",
                "object/creature/player/hutt_male.iff",
		"object/creature/player/abyssin_male.iff",
		"object/creature/player/arcona_male.iff",
		"object/creature/player/cerean_male.iff",
		"object/creature/player/duros_male.iff",
		"object/creature/player/feeorin_male.iff",
		"object/creature/player/gungan_male.iff",
		"object/creature/player/iktotchi_male.iff",
		"object/creature/player/jenet_male.iff",
		"object/creature/player/kel_dor_male.iff",
		"object/creature/player/kubaz_male.iff",
		"object/creature/player/mirialan_female.iff",
		"object/creature/player/mirialan_male.iff",
		"object/creature/player/sanyassan_female.iff",
		"object/creature/player/sanyassan_male.iff",
		"object/creature/player/zeltron_female.iff",
		"object/creature/player/zeltron_male.iff",
				"object/mobile/vendor/zabrak_male.iff" },
				skillMods = {
				    {"jedi_force_power_max", 0},
				    {"jedi_force_power_regen", 0}
				},


				noTrade = 0,

				templateType = ROBEOBJECT,
				objectMenuComponent = "RobeObjectMenuComponent",
				skillRequired = "force_title_jedi_novice",

}

ObjectTemplates:addTemplate(object_tangible_wearables_robe_exar_cultist_hood_up, "object/tangible/wearables/robe/exar_cultist_hood_up.iff")


--				Property of BloodfinEMU (Do Not Distribute)
