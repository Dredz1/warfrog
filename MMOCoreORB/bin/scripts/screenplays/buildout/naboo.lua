nabooGlobalBuildoutScreenPlay = ScreenPlay:new {
	numberOfActs = 1,

	screenplayName = "nabooGlobalBuildoutScreenPlay"
}

registerScreenPlay("nabooGlobalBuildoutScreenPlay", true)

function nabooGlobalBuildoutScreenPlay:start()
	if (isZoneEnabled("naboo")) then
		self:spawnSceneObjects()
	end
end

function nabooGlobalBuildoutScreenPlay:spawnSceneObjects()

-- Theed
spawnSceneObject("naboo", "object/static/worldbuilding/sign/thm_sign_cloning.iff", -5870.56, 6, 4322.33, 0, 0.71934, 0, -0.694658, 0)
spawnSceneObject("naboo", "object/static/worldbuilding/sign/thm_sign_shuttleport.iff", -5856.83, 6, 4186.66, 0, 0.707107, 0, 0.707107, 0)
spawnSceneObject("naboo", "object/static/worldbuilding/sign/thm_sign_garage.iff", -5687.22, 6, 4111.98, 0, 0.707107, 0, 0.707107, 0)
spawnSceneObject("naboo", "object/static/worldbuilding/sign/thm_sign_shuttleport.iff", -5428.91, 6, 4316.18, 0, 1, 0, 0, 0)
spawnSceneObject("naboo", "object/static/worldbuilding/sign/thm_sign_cantina.iff", -5149.27, 6, 4283.12, 0, 0.430511, 0, 0.902585, 0)
spawnSceneObject("naboo", "object/static/worldbuilding/sign/thm_sign_bank.iff", -5102.94, 6, 4178.79, 0, 0.422618, 0, 0.906308, 0)
spawnSceneObject("naboo", "object/static/worldbuilding/sign/thm_sign_starport.iff", -4863.18, 6.42871, 4181.4, 0, 0.422618, 0, 0.906308, 0)
spawnSceneObject("naboo", "object/static/worldbuilding/sign/thm_sign_cloning.iff", -4880.96, 6, 4055.96, 0, 0.939693, 0, 0.34202, 0)
spawnSceneObject("naboo", "object/static/worldbuilding/sign/thm_sign_shuttleport.iff", -4993.53, 6, 4055.59, 0, 0.422618, 0, 0.906308, 0)
spawnSceneObject("naboo", "object/static/worldbuilding/sign/thm_sign_medcenter.iff", -5036.72, 6, 4142.07, 0, 0.939693, 0, 0.34202, 0)
spawnSceneObject("naboo", "object/static/worldbuilding/sign/thm_sign_medcenter.iff", -4999.43, 6, 4184.62, 0, 0.422618, 0, 0.906308, 0)

end
