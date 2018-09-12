--ConvoTemplate = {new=function()return{addScreen=function()end}end}
--ConvoScreen = {new=function()end}
--addConversationTemplate = function()end

-- glowie expansion Imperial Trigger conversation screen

glowie_expansion_quest_imp_template = ConvoTemplate:new {
	initialScreen = "first_screen",
	templateType = "Lua",
	luaClassHandler = "glowie_expansion_quest_convo_handler",
	screens = {}
}

-- Starting Screen
glowie_expansion_quest_imp_first_screen = ConvoScreen:new {
	id = "first_screen",
	leftDialog = "",
	customDialogText = "The Force?! You know the Emperor will have our heads! However, I do have a mission for you that may peak your interest.",
	stopConversation = "false",
	options = {
		{"Yes sir! It will be done.", "started_yes_a"},
		{"Sorry, I dont have the time.", "started_no"}
	}
}
glowie_expansion_quest_imp_template:addScreen(glowie_expansion_quest_imp_first_screen);

-- Start quest pre screen
glowie_expansion_quest_imp_started_yes_a = ConvoScreen:new {
	id = "started_yes_a",
	leftDialog = "",
	customDialogText = "I have an Imperial Contact at the Labor Outpost on Yavin IV. Go Speak to him. His name is Admiral Kandu.",
	stopConversation = "false",
	options = {
		{"My strength speaks for itself! I will help him.", "started_yes"},
		{"Sorry, I changed my mind.", "started_no"}
	}
}
glowie_expansion_quest_imp_template:addScreen(glowie_expansion_quest_imp_started_yes_a);

-- Quest Accepted
glowie_expansion_quest_imp_started_yes = ConvoScreen:new {
	id = "started_yes",
	leftDialog = "",
	customDialogText = "Wonderful. Return to me for evaluation when you are done. Provide me with some valueable information, and you will be rewarded. ",
	stopConversation = "true",
	options = {}
}
glowie_expansion_quest_imp_template:addScreen(glowie_expansion_quest_imp_started_yes);

-- Quest Denied
glowie_expansion_quest_imp_started_no = ConvoScreen:new {
	id = "started_no",
	leftDialog = "",
	customDialogText = "Well if the legends of the Force don't interest you... ",
	stopConversation = "true",
	options = {}
}
glowie_expansion_quest_imp_template:addScreen(glowie_expansion_quest_imp_started_no);

-- Player returns without completing quest
glowie_expansion_quest_imp_finished_no = ConvoScreen:new {
	id = "finished_no",
	leftDialog = "",
	customDialogText = "Is your task complete? No?! Well get back out there soldier. Admiral Kandu is waiting for you at Yavin's Labor Outpost. ",
	stopConversation = "true",
	options = {}
}
glowie_expansion_quest_imp_template:addScreen(glowie_expansion_quest_imp_finished_no);

-- Player returns having completed the quest
glowie_expansion_quest_imp_finished_yes_short = ConvoScreen:new {
	id = "finished_short",
	leftDialog = "",
	customDialogText = "You have served our Emperor well. I hope some of your questions were answered. It would appear the dark council has its eyes on you. ",
	stopConversation = "false",
	options = {
		{"(COLLECT REWARD)", "reward_short"} --option trigger for reward and quest state change}
	}
}
glowie_expansion_quest_imp_template:addScreen(glowie_expansion_quest_imp_finished_yes_short);

-- Player returns having completed the quest
glowie_expansion_quest_imp_started_short = ConvoScreen:new {
	id = "started_short",
	leftDialog = "",
	customDialogText = "Thank again for you assistance, make sure to return to me once finished. I think I may have a surplus item to give you.",
	stopConversation = "false",
	options = {
		{"I will make sure to return.", ""} --option trigger for reward and quest state change
	}
}
glowie_expansion_quest_imp_template:addScreen(glowie_expansion_quest_imp_started_short);

-- Linked from ( finised_short ) ;
glowie_expansion_quest_imp_reward_short = ConvoScreen:new {
	id = "reward_short",
	leftDialog = "",
	customDialogText = "There is your reward enjoy it, For the Empire!! ",
	stopConversation = "true",
	options = {}
}
glowie_expansion_quest_imp_template:addScreen(glowie_expansion_quest_imp_reward_short);

-- Player returns having completed both quest and neutral side quest **needs more work
glowie_expansion_quest_imp_finished_yes_long = ConvoScreen:new {
	id = "finished_long",
	leftDialog = "",
	customDialogText = "You have gone above what was asked of you! Here is your reward, plus a little something extra for your time. ",
	stopConversation = "true",
	options = {}
}
glowie_expansion_quest_imp_template:addScreen(glowie_expansion_quest_imp_finished_yes_long);

-- Player returns having completed and been rewarded
glowie_expansion_quest_imp_complete = ConvoScreen:new {
	id = "complete",
	leftDialog = "",
	customDialogText = "Thank you again for you help, soldier.",
	stopConversation = "false",
	options = {
		{"Do you have any other friends that need a hand?", ""}, --needs screen added for sidequest 2
		{"(Reset PVP Quest).", "quest_reset"} --reset the pvp quest? Note:does not reset the sidequests.
	}
}
glowie_expansion_quest_imp_template:addScreen(glowie_expansion_quest_imp_complete);

-- Link from ( complete ) ; resets all the basic quest values not the side quests.
glowie_expansion_quest_imp_quest_reset = ConvoScreen:new {
	id = "quest_reset",
	leftDialog = "",
	customDialogText = "Until next time, soldier...",
	stopConversation = "true",
	options = {}
}
glowie_expansion_quest_imp_template:addScreen(glowie_expansion_quest_imp_quest_reset);

-- Reject Neutral players
glowie_expansion_quest_imp_reject_neutral = ConvoScreen:new {
	id = "reject_neutral",
	leftDialog = "",
	customDialogText = "Sorry, you don't seem to be a member of the Empire. Come see me if you decide to join our ranks. ",
	stopConversation = "true",
	options = {}
}
glowie_expansion_quest_imp_template:addScreen(glowie_expansion_quest_imp_reject_neutral);

-- Reject Imperial players (not enough faction standing)
glowie_expansion_quest_imp_reject_imperial = ConvoScreen:new {
	id = "reject_same",
	leftDialog = "",
	customDialogText = "You need to aquire a bit more faction before we speak again. Be well, soldier. ",
	stopConversation = "true",
	options = {}
}
glowie_expansion_quest_imp_template:addScreen(glowie_expansion_quest_imp_reject_imperial);

-- Reject Rebel players
glowie_expansion_quest_imp_reject_rebel = ConvoScreen:new {
	id = "reject_opposite",
	leftDialog = "",
	customDialogText = "Remove yourself from my presence, Rebel, before I have you arrested. ",
	stopConversation = "true",
	options = {}
}
glowie_expansion_quest_imp_template:addScreen(glowie_expansion_quest_imp_reject_rebel);

-- Reject Rebel players (not enough faction standing)

glowie_expansion_quest_imp_has_reset = ConvoScreen:new {
	id = "has_reset",
	leftDialog = "",
	customDialogText = "I See you have reset before. ",
	stopConversation = "false",
	options = {{"yes I have","first_screen"}}
}
glowie_expansion_quest_imp_template:addScreen(glowie_expansion_quest_imp_has_reset);

addConversationTemplate("glowie_expansion_quest_imp_template", glowie_expansion_quest_imp_template);
