--ConvoTemplate = {new=function()return{addScreen=function()end}end}
--ConvoScreen = {new=function()end}
--addConversationTemplate = function()end

-- glowie expansion Rebel Trigger conversation screen

glowie_expansion_quest_rebel_template = ConvoTemplate:new {
	initialScreen = "first_screen",
	templateType = "Lua",
	luaClassHandler = "glowie_expansion_quest_convo_handler",
	screens = {}
}

-- Starting Screen
glowie_expansion_quest_rebel_first_screen = ConvoScreen:new {
	id = "first_screen",
	leftDialog = "",
	customDialogText = "Hmm the Force huh? I think the Rebellion could use a little bit of that right now. Are you up for an adventure friend?  ",
	stopConversation = "false",
	options = {
		{"Sure, I can help him.", "started_yes_a"},
		{"Sorry, I dont have the time.", "started_no"}
	}
}
glowie_expansion_quest_rebel_template:addScreen(glowie_expansion_quest_rebel_first_screen);

-- Start quest pre screen
glowie_expansion_quest_rebel_started_yes_a = ConvoScreen:new {
	id = "started_yes_a",
	leftDialog = "",
	customDialogText = "Head over to the Mining Outpost on Yavin IV. General Sintu will be waiting for you.",
	stopConversation = "false",
	options = {
		{"My strength speaks for itself! I will help him.", "started_yes"},
		{"Sorry, I changed my mind.", "started_no"}
	}
}
glowie_expansion_quest_rebel_template:addScreen(glowie_expansion_quest_rebel_started_yes_a);

-- Quest Accepted
glowie_expansion_quest_rebel_started_yes = ConvoScreen:new {
	id = "started_yes",
	leftDialog = "",
	customDialogText = "Wonderful, thank you. Now maybe I can focus on my work. ",
	stopConversation = "true",
	options = {}
}
glowie_expansion_quest_rebel_template:addScreen(glowie_expansion_quest_rebel_started_yes);

-- Quest Denied
glowie_expansion_quest_rebel_started_no = ConvoScreen:new {
	id = "started_no",
	leftDialog = "",
	customDialogText = "He will have to wait for me to finish here to help him myself I guess. ",
	stopConversation = "true",
	options = {}
}
glowie_expansion_quest_rebel_template:addScreen(glowie_expansion_quest_rebel_started_no);

-- Player returns without completing quest
glowie_expansion_quest_rebel_finished_no = ConvoScreen:new {
	id = "finished_no",
	leftDialog = "",
	customDialogText = "Hurry help him please. General Sintu is waiting at the Outpost at Yavin IV's Mining Outpost. ",
	stopConversation = "true",
	options = {}
}
glowie_expansion_quest_rebel_template:addScreen(glowie_expansion_quest_rebel_finished_no);

-- Player returns having completed the quest
glowie_expansion_quest_rebel_finished_short = ConvoScreen:new {
	id = "finished_short",
	leftDialog = "",
	customDialogText = "Thank you for your help! Please accept this gift as a token of the Rebellions gratitude, and may the force be with you. ",
	stopConversation = "false",
	options = {
		{"(COLLECT REWARD)", "reward_short"} --option trigger for reward and quest state change
	}
}
glowie_expansion_quest_rebel_template:addScreen(glowie_expansion_quest_rebel_finished_short);

-- Player returns having completed the quest
glowie_expansion_quest_rebel_started_short = ConvoScreen:new {
	id = "started_short",
	leftDialog = "",
	customDialogText = "Thank again for helping Generla Sintu on Yavin, make sure to return to me once finished. I think I may have a surplus item to give you.",
	stopConversation = "false",
	options = {
		{"I will make sure to return.", ""} --option trigger for reward and quest state change
	}
}
glowie_expansion_quest_rebel_template:addScreen(glowie_expansion_quest_rebel_started_short);

-- Linked from ( finised_short ) ;
glowie_expansion_quest_rebel_reward_short = ConvoScreen:new {
	id = "reward_short",
	leftDialog = "",
	customDialogText = "There is your reward enjoy it, may the force be with you!! ",
	stopConversation = "true",
	options = {}
}
glowie_expansion_quest_rebel_template:addScreen(glowie_expansion_quest_rebel_reward_short);

-- Player returns having completed both quest and neutral side quest **needs more work
glowie_expansion_quest_rebel_finished_yes_long = ConvoScreen:new {
	id = "finished_long",
	leftDialog = "",
	customDialogText = "Wow! You are more impressive then I thought! Here is you item plus a little something extra for your time. ",
	stopConversation = "true",
	options = {}
}
glowie_expansion_quest_rebel_template:addScreen(glowie_expansion_quest_rebel_finished_yes_long);

-- Player returns having completed and been rewarded
glowie_expansion_quest_rebel_complete = ConvoScreen:new {
	id = "complete",
	leftDialog = "",
	customDialogText = "Thank you again for you help.",
	stopConversation = "false",
	options = {
		{"Do you have any other friends that need a hand?", ""}, --needs screen added for sidequest 2
		{"(Reset PVP Quest).", "quest_reset"} --reset the pvp quest? Note:does not reset the sidequests.
	}
}
glowie_expansion_quest_rebel_template:addScreen(glowie_expansion_quest_rebel_complete);

-- Link from ( complete ) ; resets all the basic quest values not the side quests.
glowie_expansion_quest_rebel_quest_reset = ConvoScreen:new {
	id = "quest_reset",
	leftDialog = "",
	customDialogText = "Until next time...",
	stopConversation = "true",
	options = {}
}
glowie_expansion_quest_rebel_template:addScreen(glowie_expansion_quest_rebel_quest_reset);

-- Reject Neutral players
glowie_expansion_quest_rebel_reject_neutral = ConvoScreen:new {
	id = "reject_neutral",
	leftDialog = "",
	customDialogText = "Sorry, you don't seem to be a member of the rebellion. Come see me if you decide to join our cause. ",
	stopConversation = "true",
	options = {}
}
glowie_expansion_quest_rebel_template:addScreen(glowie_expansion_quest_rebel_reject_neutral);

-- Reject Imperial players
glowie_expansion_quest_rebel_reject_imperial = ConvoScreen:new {
	id = "reject_opposite",
	leftDialog = "",
	customDialogText = "Sorry, I have no business with the likes of you or your Empire. ",
	stopConversation = "true",
	options = {}
}
glowie_expansion_quest_rebel_template:addScreen(glowie_expansion_quest_rebel_reject_imperial);

-- Reject Rebel players (not enough faction standing)
glowie_expansion_quest_rebel_reject_rebel = ConvoScreen:new {
	id = "reject_same",
	leftDialog = "",
	customDialogText = "You need to aquire a bit more faction before we speak again. Be well. ",
	stopConversation = "true",
	options = {}
}
glowie_expansion_quest_rebel_template:addScreen(glowie_expansion_quest_rebel_reject_rebel);



--player has reset before
glowie_expansion_quest_rebel_has_reset = ConvoScreen:new {

	id = "has_reset",
	leftDialog = "",
	customDialogText = "I See you have reset before. ",
	stopConversation = "true",
	options = {{"yes I have","first_screen"}}
}
glowie_expansion_quest_rebel_template:addScreen(glowie_expansion_quest_rebel_has_reset);

addConversationTemplate("glowie_expansion_quest_rebel_template", glowie_expansion_quest_rebel_template);





