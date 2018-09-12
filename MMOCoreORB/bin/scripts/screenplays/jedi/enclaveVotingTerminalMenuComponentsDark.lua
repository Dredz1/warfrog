--SWG Warfront 2018 
--Nexxus 6/12/18

enclaveVotingTerminalDark = {}

function enclaveVotingTerminalDark:fillObjectMenuResponse(pSceneObject, pMenuResponse, pPlayer)
	local menuResponse = LuaObjectMenuResponse(pMenuResponse)

	if (CreatureObject(pPlayer):hasSkill("force_title_jedi_novice")) then
		menuResponse:addRadialMenuItem(154, 3, "@force_rank:accept_promotion") -- Meditate
	end

	if (CreatureObject(pPlayer):hasSkill("force_title_jedi_rank_02")) then
		menuResponse:addRadialMenuItem(155, 3, "@force_rank:recover_jedi_items") -- Recover Nov frs Items **Still Need to robes to rank 1,5,8,10-Nex
	end

	if (CreatureObject(pPlayer):hasSkill("force_rank_dark_rank_01")) then
		menuResponse:addRadialMenuItem(156, 3, "@force_rank:recover_enforcer_items") -- Recover Nov frs Items ** RANK ONE ROBES
	end

	if (CreatureObject(pPlayer):hasSkill("force_rank_dark_rank_05")) then
		menuResponse:addRadialMenuItem(157, 3, "@force_rank:recover_templar_items") -- Recover TEMPLAR frs Items ** RANK Five ROBES
	end

	if (CreatureObject(pPlayer):hasSkill("force_rank_dark_rank_08")) then
		menuResponse:addRadialMenuItem(158, 3, "@force_rank:recover_oppressor_items") -- Recover Oppressor frs Items ** RANK Eight ROBES
	end

	if (CreatureObject(pPlayer):hasSkill("force_rank_dark_rank_10")) then
		menuResponse:addRadialMenuItem(159, 3, "@force_rank:recover_master_items") -- Recover Master frs Items ** RANK TEN ROBES
	end

end
--------------------------------------------------------------------------------------------------------------------------------------------------------
function enclaveVotingTerminalDark:handleObjectMenuSelect(pObject, pPlayer, selectedID)
	if (pPlayer == nil or pObject == nil) then
		return 0
	end

	if (selectedID == 154 and CreatureObject(pPlayer):hasSkill("force_title_jedi_novice")) then
		if (CreatureObject(pPlayer):getPosture() ~= CROUCHED) then
			CreatureObject(pPlayer):sendSystemMessage("@jedi_trials:show_respect") -- Must respect
		else
			self:acceptPromotion(pObject, pPlayer)
		end
	elseif (selectedID == 155 and CreatureObject(pPlayer):hasSkill("force_title_jedi_rank_02")) then
		self:recoverRobe(pPlayer)

	elseif (selectedID == 156 and CreatureObject(pPlayer):hasSkill("force_rank_dark_rank_01")) then
		self:recoverRobeEnforc(pPlayer)

	elseif (selectedID == 157 and CreatureObject(pPlayer):hasSkill("force_rank_dark_rank_05")) then
		self:recoverRobeTemp(pPlayer)

	elseif (selectedID == 158 and CreatureObject(pPlayer):hasSkill("force_rank_dark_rank_08")) then
		self:recoverRobeOppr(pPlayer)

	elseif (selectedID == 159 and CreatureObject(pPlayer):hasSkill("force_rank_dark_rank_10")) then
		self:recoverRobeMast(pPlayer)
	end

	return 0
end
--------------------------------------------------------------------------------------------------------------------------------------------------------
function enclaveVotingTerminalDark:acceptPromotion(pObject, pPlayer)
	if (pPlayer == nil) then
		return
	end

	if (CreatureObject(pPlayer):hasSkill("force_title_jedi_rank_03") and CreatureObject(pPlayer):isImperial()) then
	
		local pGhost = CreatureObject(pPlayer):getPlayerObject()

		if (pGhost == nil) then
			return
		end

		if (CreatureObject(pPlayer):hasSkill("force_rank_dark_master")) then
			return 12
		elseif (CreatureObject(pPlayer):hasSkill("force_rank_dark_rank_10")) then
			if ((LuaPlayerObject(pGhost):getExperience("force_rank_xpgcw_skill_xp"))>500000)then
				awardSkill(pPlayer, "force_rank_dark_master")
				awardSkill(pPlayer, "force_title_jedi_master")
				CreatureObject(pPlayer):awardExperience("force_rank_xp", (500000 * -1)/1, false)
				CreatureObject(pPlayer):sendSystemMessage("You Are Now the Dark Rank Master")
			else 
				CreatureObject(pPlayer):sendSystemMessage("You do not have enough Force Rank Experience")
			end
			return 11
		elseif (CreatureObject(pPlayer):hasSkill("force_rank_dark_rank_09")) then
			if ((LuaPlayerObject(pGhost):getExperience("force_rank_xp"))>300000)then
				awardSkill(pPlayer, "force_rank_dark_rank_10")
				CreatureObject(pPlayer):awardExperience("force_rank_xp", (300000 * -1)/1, false)
				CreatureObject(pPlayer):sendSystemMessage("You Are Now Rank Ten")
			else 
				CreatureObject(pPlayer):sendSystemMessage("You do not have enough Force Rank Experience")
			end
			return 10
		elseif (CreatureObject(pPlayer):hasSkill("force_rank_dark_rank_08")) then
			if ((LuaPlayerObject(pGhost):getExperience("force_rank_xp"))>200000)then
				awardSkill(pPlayer, "force_rank_dark_rank_09")
				CreatureObject(pPlayer):awardExperience("force_rank_xp", (200000 * -1)/1, false)
				CreatureObject(pPlayer):sendSystemMessage("You Are Now Rank Nine")
			else 
				CreatureObject(pPlayer):sendSystemMessage("You do not have enough Force Rank Experience")
			end
			return 9
		elseif (CreatureObject(pPlayer):hasSkill("force_rank_dark_rank_07")) then
			if ((LuaPlayerObject(pGhost):getExperience("force_rank_xp"))>150000)then
				awardSkill(pPlayer, "force_rank_dark_rank_08")
				CreatureObject(pPlayer):awardExperience("force_rank_xp", (150000 * -1)/1, false)
				CreatureObject(pPlayer):sendSystemMessage("You Are Now Rank Eight")
			else 
				CreatureObject(pPlayer):sendSystemMessage("You do not have enough Force Rank Experience")
			end
			return 8
		elseif (CreatureObject(pPlayer):hasSkill("force_rank_dark_rank_06")) then
			if ((LuaPlayerObject(pGhost):getExperience("force_rank_xp"))>100000)then
				awardSkill(pPlayer, "force_rank_dark_rank_07")
				awardSkill(pPlayer, "force_title_jedi_rank_04")
				CreatureObject(pPlayer):awardExperience("force_rank_xp", (100000 * -1)/1, false)
				CreatureObject(pPlayer):sendSystemMessage("You Are Now Rank Seven")
			else 
				CreatureObject(pPlayer):sendSystemMessage("You do not have enough Force Rank Experience")
			end
			return 7
		elseif (CreatureObject(pPlayer):hasSkill("force_rank_dark_rank_05")) then
			if ((LuaPlayerObject(pGhost):getExperience("force_rank_xp"))>80000)then
				awardSkill(pPlayer, "force_rank_dark_rank_06")
				CreatureObject(pPlayer):awardExperience("force_rank_xp", (80000 * -1)/1, false)
				CreatureObject(pPlayer):sendSystemMessage("You Are Now Rank Six")
			else 
				CreatureObject(pPlayer):sendSystemMessage("You do not have enough Force Rank Experience")
			end
			return 6
		elseif (CreatureObject(pPlayer):hasSkill("force_rank_dark_rank_04")) then
			if ((LuaPlayerObject(pGhost):getExperience("force_rank_xp"))>60000)then
				awardSkill(pPlayer, "force_rank_dark_rank_05")
				CreatureObject(pPlayer):awardExperience("force_rank_xp", (60000 * -1)/1, false)
				CreatureObject(pPlayer):sendSystemMessage("You Are Now Rank Five")
			else 
				CreatureObject(pPlayer):sendSystemMessage("You do not have enough Force Rank Experience")
			end
			return 5
		elseif (CreatureObject(pPlayer):hasSkill("force_rank_dark_rank_03")) then
			if ((LuaPlayerObject(pGhost):getExperience("force_rank_xp"))>40000)then
				awardSkill(pPlayer, "force_rank_dark_rank_04")
				CreatureObject(pPlayer):awardExperience("force_rank_xp", (40000 * -1)/1, false)
				CreatureObject(pPlayer):sendSystemMessage("You Are Now Rank Four")
			else 
				CreatureObject(pPlayer):sendSystemMessage("You do not have enough Force Rank Experience")
			end
			return 4
		elseif (CreatureObject(pPlayer):hasSkill("force_rank_dark_rank_02")) then
			if ((LuaPlayerObject(pGhost):getExperience("force_rank_xp"))>30000)then
				awardSkill(pPlayer, "force_rank_dark_rank_03")
				CreatureObject(pPlayer):awardExperience("force_rank_xp", (30000 * -1)/1, false)
				CreatureObject(pPlayer):sendSystemMessage("You Are Now Rank Three")
			else 
				CreatureObject(pPlayer):sendSystemMessage("You do not have enough Force Rank Experience")
			end
			return 3
		elseif (CreatureObject(pPlayer):hasSkill("force_rank_dark_rank_01")) then
			if ((LuaPlayerObject(pGhost):getExperience("force_rank_xp"))>20000)then
				awardSkill(pPlayer, "force_rank_dark_rank_02")
				CreatureObject(pPlayer):awardExperience("force_rank_xp", (20000 * -1)/1, false)
				CreatureObject(pPlayer):sendSystemMessage("You Are Now Rank Two")
			else 
				CreatureObject(pPlayer):sendSystemMessage("You do not have enough Force Rank Experience")
			end
			return 2
		elseif (CreatureObject(pPlayer):hasSkill("force_rank_dark_novice")) then
			if ((LuaPlayerObject(pGhost):getExperience("force_rank_xp"))>10000)then
				awardSkill(pPlayer, "force_rank_dark_rank_01")
				CreatureObject(pPlayer):awardExperience("force_rank_xp", (10000 * -1)/1, false)
				CreatureObject(pPlayer):sendSystemMessage("You Are Now Rank One")
			else 
				CreatureObject(pPlayer):sendSystemMessage("You do not have enough Force Rank Experience")
			end
			return 1
		elseif (CreatureObject(pPlayer):hasSkill("force_title_jedi_rank_03")) then
			awardSkill(pPlayer, "force_rank_dark_novice")
			CreatureObject(pPlayer):sendSystemMessage("You Are Now a Rank Member")
			return 0
		end
	end
end

--------------------------------------------------------------------------------------------------------------------------------------------------------
function enclaveVotingTerminalDark:recoverRobe(pPlayer)
	local pInventory = SceneObject(pPlayer):getSlottedObject("inventory")

	if (pInventory == nil) then
		return
	end

	if not (SceneObject(pInventory):isContainerFullRecursive()) then
		local pInventory = CreatureObject(pPlayer):getSlottedObject("inventory")
		local pItem = giveItem(pInventory, "object/tangible/wearables/robe/robe_jedi_dark_s01.iff", -1)
		CreatureObject(pPlayer):sendSystemMessage("@force_rank:items_recovered")
	else
		CreatureObject(pPlayer):sendSystemMessage("@jedi_spam:inventory_full_jedi_robe")
	end
end

function enclaveVotingTerminalDark:recoverRobeEnforc(pPlayer)
	local pInventory = SceneObject(pPlayer):getSlottedObject("inventory")

	if (pInventory == nil) then
		return
	end

	if not (SceneObject(pInventory):isContainerFullRecursive()) then
		local pInventory = CreatureObject(pPlayer):getSlottedObject("inventory")
		local pItem = giveItem(pInventory, "object/tangible/wearables/robe/robe_jedi_dark_s02.iff", -1)
		CreatureObject(pPlayer):sendSystemMessage("@force_rank:items_recovered")
	else
		CreatureObject(pPlayer):sendSystemMessage("@jedi_spam:inventory_full_jedi_robe")
	end
end

function enclaveVotingTerminalDark:recoverRobeTemp(pPlayer)
	local pInventory = SceneObject(pPlayer):getSlottedObject("inventory")

	if (pInventory == nil) then
		return
	end

	if not (SceneObject(pInventory):isContainerFullRecursive()) then
		local pInventory = CreatureObject(pPlayer):getSlottedObject("inventory")
		local pItem = giveItem(pInventory, "object/tangible/wearables/robe/robe_jedi_dark_s03.iff", -1)
		CreatureObject(pPlayer):sendSystemMessage("@force_rank:items_recovered")
	else
		CreatureObject(pPlayer):sendSystemMessage("@jedi_spam:inventory_full_jedi_robe")
	end
end

function enclaveVotingTerminalDark:recoverRobeOppr(pPlayer)
	local pInventory = SceneObject(pPlayer):getSlottedObject("inventory")

	if (pInventory == nil) then
		return
	end

	if not (SceneObject(pInventory):isContainerFullRecursive()) then
		local pInventory = CreatureObject(pPlayer):getSlottedObject("inventory")
		local pItem = giveItem(pInventory, "object/tangible/wearables/robe/robe_jedi_dark_s04.iff", -1)
		CreatureObject(pPlayer):sendSystemMessage("@force_rank:items_recovered")
	else
		CreatureObject(pPlayer):sendSystemMessage("@jedi_spam:inventory_full_jedi_robe")
	end
end

function enclaveVotingTerminalDark:recoverRobeMast(pPlayer)
	local pInventory = SceneObject(pPlayer):getSlottedObject("inventory")

	if (pInventory == nil) then
		return
	end

	if not (SceneObject(pInventory):isContainerFullRecursive()) then
		local pInventory = CreatureObject(pPlayer):getSlottedObject("inventory")
		local pItem = giveItem(pInventory, "object/tangible/wearables/robe/robe_jedi_dark_s05.iff", -1)
		CreatureObject(pPlayer):sendSystemMessage("@force_rank:items_recovered")
	else
		CreatureObject(pPlayer):sendSystemMessage("@jedi_spam:inventory_full_jedi_robe")
	end
end

