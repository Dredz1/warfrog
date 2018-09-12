corelliaGlobalBuildoutScreenPlay = ScreenPlay:new {
	numberOfActs = 1,

	screenplayName = "corelliaGlobalBuildoutScreenPlay"
}

registerScreenPlay("corelliaGlobalBuildoutScreenPlay", true)

function corelliaGlobalBuildoutScreenPlay:start()
	if (isZoneEnabled("corellia")) then
		self:spawnSceneObjects()
	end
end

function corelliaGlobalBuildoutScreenPlay:spawnSceneObjects()

-- Coronet
spawnSceneObject("corellia", "object/static/worldbuilding/sign/thm_sign_starport.iff", -131.298, 28, -4701.37, 0, 0.997564, 0, 0.0697565, 0)
spawnSceneObject("corellia", "object/static/worldbuilding/sign/thm_sign_bank.iff", -68.2116, 28, -4630.28, 0, 0.707107, 0, -0.707107, 0)
spawnSceneObject("corellia", "object/static/worldbuilding/sign/thm_sign_shuttleport.iff", -10.5892, 28, -4409.25, 0, 1, 0, 0, 0)
spawnSceneObject("corellia", "object/static/worldbuilding/sign/thm_sign_medcenter.iff", -89.8739, 28, -4410.14, 0, 1, 0, 0, 0)
spawnSceneObject("corellia", "object/static/worldbuilding/sign/thm_sign_medcenter.iff", -90.033, 28, -4470.11, 0, 1, 0, 0, 0)
spawnSceneObject("corellia", "object/static/worldbuilding/sign/thm_sign_cantina.iff", -358.936, 29, -4536.22, 0, 0.707107, 0, -0.707107, 0)
spawnSceneObject("corellia", "object/static/worldbuilding/sign/thm_sign_cloning.iff", -478.871, 28, -4478.02, 0, 1, 0, 0, 0)
spawnSceneObject("corellia", "object/static/worldbuilding/sign/thm_sign_shuttleport.iff", -316.415, 31.5996, -4634.77, 0, 0.707107, 0, -0.707107, 0)
spawnSceneObject("corellia", "object/static/worldbuilding/sign/thm_sign_garage.iff", -241.777, 28, -4804.27, 0, 0.707107, 0, 0.707107, 0)

end
