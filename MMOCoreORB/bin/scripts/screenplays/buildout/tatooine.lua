tatooineGlobalBuildoutScreenPlay = ScreenPlay:new {
	numberOfActs = 1,

	screenplayName = "tatooineGlobalBuildoutScreenPlay"
}

registerScreenPlay("tatooineGlobalBuildoutScreenPlay", true)

function tatooineGlobalBuildoutScreenPlay:start()
	if (isZoneEnabled("tatooine")) then
		self:spawnSceneObjects()
	end
end

function tatooineGlobalBuildoutScreenPlay:spawnSceneObjects()

--Mos Esiley
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_starport.iff", 3534.71, 5, -4811.05, 0, 1, 0, 0, 0)
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_cantina.iff", 3460.72, 5, -4864.42, 0, 0.948324, 0, 0.317305, 0)
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_cloning.iff", 3243.23, 5, -4657.19, 0, 0.953717, 0, 0.300706, 0)
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_medcenter.iff", 3529.26, 5, -4776.71, 0, 0.887011, 0, -0.461749, 0)
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_bank.iff", 3482.14, 5, -4915.89, 0, 0.945518, 0, 0.325568, 0)
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_garage.iff", 3386.05, 5, -4954.55, 0, 0.906308, 0, -0.422618, 0)
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_garage.iff", 3348.4, 5, -4988.72, 0, 0.906308, 0, -0.422618, 0)
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_cantina.iff", 3337.16, 5, -4607.48, 0, 1, 0, 0, 0)
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_shuttleport.iff", 3410.96, 5, -4659.66, 0, 0.866025, 0, -0.5, 0) 

-- Anchorhead
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_starport.iff", 60.9928, 52, -5337.02, 0, 1, 0, 0, 0)
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_cloning.iff", 71.272, 52, -5367.22, 0, 0.965926, 0, -0.258819, 0)

-- Bestine
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_starport.iff", -1296.68, 12, -3611.84, 0, 0.996195, 0, 0.0871557, 0)
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_medcenter.iff", -1295.84, 12, -3493.16, 0, 0.953717, 0, 0.300706, 0)
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_bank.iff", -1266.28, 12, -3629.87, 0, 0.782608, 0, 0.622515, 0)
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_cantina.iff", -1405.82, 10, -3781.13, 0, 0.707107, 0, 0.707107, 0)
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_cantina.iff", -1361.74, 12, -3700.22, 0, 1, 0, 0, 0)
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_shuttleport.iff", -1096.07, 12, -3579.81, 0, 0.669131, 0, 0.743145, 0)

-- Mos Espa
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_starport.iff", -2904.31, 5, 2118.62, 0, 0.961262, 0, 0.275637, 0)
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_shuttleport.iff", -2817.82, 5, 2174.99, 0, 0.995396, 0, -0.0958458, 0)
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_cantina.iff", -2978.39, 5, 2125.14, 0, 0.809017, 0, 0.587785, 0)
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_shuttleport.iff", -3110.66, 5, 2160.5, 0, 0.992546, 0, -0.121869, 0)
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_cloning.iff", -3064.32, 5, 2285.1, 0, 0.991445, 0, -0.130526, 0)
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_garage.iff", -2837.3, 5, 1932.01, 0, 0.615662, 0, -0.788011, 0)
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_medcenter.iff", -3155.34, 5, 2128.1, 0, 0.991445, 0, -0.130526, 0)

-- Mos Entha
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_starport.iff", 1304.18, 7, 3119.19, 0, 0.887011, 0, -0.461749, 0)
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_bank.iff", 1283.62, 7, 2971.19, 0, 0.71325, 0, -0.700909, 0)
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_cloning.iff", 1332.81, 7, 3450.85, 0, 1, 0, 0, 0)
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_shuttleport.iff", 1410.31, 7, 3467.62, 0, 1, 0, 0, 0)
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_garage.iff", 1442.48, 7, 3452.35, 0, 1, 0, 0, 0)
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_cantina.iff", 1710.65, 7, 3067.88, 0, 0.766044, 0, 0.642788, 0)
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_shuttleport.iff", 1748.5, 7, 3187.99, 0, 0.707107, 0, 0.707107, 0)
spawnSceneObject("tatooine", "object/static/worldbuilding/sign/thm_sign_medcenter.iff", 1322.59, 7, 3262.75, 0, 1, 0, 0, 0)

end
