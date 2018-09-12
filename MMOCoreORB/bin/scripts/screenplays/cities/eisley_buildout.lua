eisley_buildout = ScreenPlay:new {
	numberOfActs = 1,

	screenplayName = "eisley_buildout"
}

registerScreenPlay("eisley_buildout", true)

function eisley_buildout:start()
	if (isZoneEnabled("tatooine")) then
		self:spawnMobiles()
		self:spawnSceneObjects()
	end
end

function eisley_buildout:spawnSceneObjects()

	--Monument Square Cantina Static Objects
  spawnSceneObject("coruscant", "object/static/particle/particle_distant_ships_dogfight_t_vs_x.iff", 3461, 5, -4884, 0, math.rad(0) )


end

function eisley_buildout:spawnMobiles()

	--Imperial
	local pNpc = spawnMobile("tatooine", "stormtrooper",60,3430,5,-4908,-170,0)
	self:setMoodString(pNpc, "neutral")
	
  pNpc = spawnMobile("tatooine", "stormtrooper",60,3424,5,-4906,-170,0)
  self:setMoodString(pNpc, "neutral")
--  AiAgent(pNpc):setAiTemplate("idlewander")
  
  pNpc = spawnMobile("tatooine", "stormtrooper",60,3421,5,-4904,-170,0)
  self:setMoodString(pNpc, "neutral")
 -- AiAgent(pNpc):setAiTemplate("idlewander")
  
  pNpc = spawnMobile("tatooine", "stormtrooper",60,3419,5,-4901,-170,0)
  self:setMoodString(pNpc, "neutral")
 -- AiAgent(pNpc):setAiTemplate("idlewander")
--
  pNpc = spawnMobile("tatooine", "stormtrooper",60,3517,5,-4851,-100,0)
  self:setMoodString(pNpc, "neutral")
--  AiAgent(pNpc):setAiTemplate("idlewander")

  pNpc = spawnMobile("tatooine", "stormtrooper",60,3516,5,-4862,-90,0)
  self:setMoodString(pNpc, "neutral")
--  AiAgent(pNpc):setAiTemplate("idlewander")

  pNpc = spawnMobile("tatooine", "stormtrooper",60,3516,5,-4867,-80,0)
  self:setMoodString(pNpc, "neutral")
--  AiAgent(pNpc):setAiTemplate("idlewander")

  pNpc = spawnMobile("tatooine", "stormtrooper",60,3510,5,-4868,-80,0)
  self:setMoodString(pNpc, "neutral")
--  AiAgent(pNpc):setAiTemplate("idlewander")
--
  pNpc = spawnMobile("tatooine", "stormtrooper",60,3502,5,-4899,120,0)
  self:setMoodString(pNpc, "neutral")
--  AiAgent(pNpc):setAiTemplate("idlewander")

  pNpc = spawnMobile("tatooine", "stormtrooper",60,3500,5,-4903,120,0)
  self:setMoodString(pNpc, "neutral")
--  AiAgent(pNpc):setAiTemplate("idlewander")



	 --Rebel 
  pNpc = spawnMobile("tatooine", "rebel_trooper", 60, 3406, 5, -4917, 10, 0)
  self:setMoodString(pNpc, "neutral")
--  AiAgent(pNpc):setAiTemplate("idlewander")

  pNpc = spawnMobile("tatooine", "rebel_trooper", 60, 3409, 5, -4919, 10, 0)
  self:setMoodString(pNpc, "neutral")
--  AiAgent(pNpc):setAiTemplate("idlewander")

  pNpc = spawnMobile("tatooine", "rebel_trooper", 60, 3412, 5, -4921, 10, 0)
  self:setMoodString(pNpc, "neutral")
--  AiAgent(pNpc):setAiTemplate("idlewander")

  pNpc = spawnMobile("tatooine", "rebel_trooper", 60, 3416, 5, -4925, 10, 0)
  self:setMoodString(pNpc, "neutral")
--  AiAgent(pNpc):setAiTemplate("idlewander")
--
  pNpc = spawnMobile("tatooine", "rebel_trooper", 60, 3519, 5, -4847, -70, 0)
  self:setMoodString(pNpc, "neutral")
--  AiAgent(pNpc):setAiTemplate("idlewander")

  pNpc = spawnMobile("tatooine", "rebel_trooper", 60, 3520, 5, -4870, -80, 0)
  self:setMoodString(pNpc, "neutral")
--  AiAgent(pNpc):setAiTemplate("idlewander")

  pNpc = spawnMobile("tatooine", "rebel_trooper", 60, 3533, 5, -4860, -90, 0)
  self:setMoodString(pNpc, "neutral")
--  AiAgent(pNpc):setAiTemplate("idlewander")

  pNpc = spawnMobile("tatooine", "rebel_trooper", 60, 3535, 5, -4855, -95, 0)
  self:setMoodString(pNpc, "neutral")
--  AiAgent(pNpc):setAiTemplate("idlewander")
--
  pNpc = spawnMobile("tatooine", "rebel_trooper", 60, 3515, 5, -4916, -40, 0)
  self:setMoodString(pNpc, "neutral")
--  AiAgent(pNpc):setAiTemplate("idlewander")

  pNpc = spawnMobile("tatooine", "rebel_trooper", 60, 3517, 5, -4912, -40, 0)
  self:setMoodString(pNpc, "neutral")
--  AiAgent(pNpc):setAiTemplate("idlewander")
  

  
  
--trainers Future add?? TODO Waypoints
--[[	spawnMobile("tatooine", "trainer_tailor", 0, -148, 40, 3292, 180, 0)
	spawnMobile("tatooine", "trainer_chef", 0, -145, 40, 3292, 180, 0)
	spawnMobile("tatooine", "trainer_carbine", 0, -142, 40, 3292, 180, 0)
	spawnMobile("tatooine", "trainer_pistol", 0, -139, 40, 3292, 180, 0)
	spawnMobile("tatooine", "trainer_rifleman", 0, -136, 40, 3292, 180, 0)
	spawnMobile("tatooine", "trainer_1hsword", 0, -133, 40, 3292, 180, 0)
	spawnMobile("tatooine", "trainer_2hsword", 0, -130, 40, 3292, 180, 0)
	spawnMobile("tatooine", "trainer_polearm", 0, -127, 40, 3292, 180, 0)
	spawnMobile("tatooine", "trainer_smuggler", 0, -124, 40, 3292, 180, 0)
	spawnMobile("tatooine", "trainer_squadleader", 0, -121, 40, 3292, 180, 0)
	spawnMobile("tatooine", "trainer_unarmed", 0, -118, 40, 3292, 180, 0)
	spawnMobile("tatooine", "trainer_bountyhunter", 0, -115, 40, 3292, 180, 0)
	spawnMobile("tatooine", "trainer_artisan", 0, -112, 40, 3292, 180, 0)
	spawnMobile("tatooine", "trainer_armorsmith", 0, -108, 40, 3292, 180, 0)
	spawnMobile("tatooine", "trainer_weaponsmith", 0, -104, 40, 3292, 180, 0)
	spawnMobile("tatooine", "trainer_merchant", 0, -100, 40, 3292, 180, 0)
	spawnMobile("tatooine", "trainer_architect", 0, -94, 40, 3292, 180, 0)


--commerce trainers
	spawnMobile("tatooine", "trainer_politician", 0, 1524, 40, 546, 90, 0)
	spawnMobile("tatooine", "trainer_medic", 0, 1524, 40, 549, 90, 0)
	spawnMobile("tatooine", "trainer_doctor", 0, 1524, 40, 553, 90, 0)
	spawnMobile("tatooine", "trainer_combatmedic", 0, 1524, 40, 556, 90, 0)

--ENT trainers
	spawnMobile("tatooine", "trainer_entertainer", 0, 2256, 0, -4451, -90, 0)
	spawnMobile("tatooine", "trainer_dancer", 0, 2256, 0, -4453, -90, 0)
	spawnMobile("tatooine", "trainer_musician", 0, 2256, 0, -4456, -90, 0)
	spawnMobile("tatooine", "trainer_imagedesigner", 0, 2256, 0, -4459, -90, 0)
  ]]
end
