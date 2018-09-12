--ConvoTemplate = {new=function()return{addScreen=function()end}end}
--ConvoScreen = {new=function()end}
--addConversationTemplate = function()end

-- glowie expansion Rebel Trigger conversation screen

glowie_expansion_quest_pvp_rebel_template = ConvoTemplate:new {
	initialScreen = "first_screen",
	templateType = "Lua",
	luaClassHandler = "glowie_expansion_quest_convo_handler",
	screens = {}
}

-- Starting Screen
glowie_expansion_quest_pvp_rebel_first_screen = ConvoScreen:new {
	id = "first_screen",
	leftDialog = "",
	customDialogText = "I do not have time to help you right now.\n I am quite busy with an important assignment",
	stopConversation = "true",
	options = {
	}
}
glowie_expansion_quest_pvp_rebel_template:addScreen(glowie_expansion_quest_pvp_rebel_first_screen);

-- Quest Accepted
glowie_expansion_quest_pvp_rebel_started_yes = ConvoScreen:new {
	id = "started_yes",
	leftDialog = "",
	customDialogText = "This text should not be displayed",
	stopConversation = "true",
	options = {
	}
}
glowie_expansion_quest_pvp_rebel_template:addScreen(glowie_expansion_quest_pvp_rebel_started_yes);

-- Quest Denied
glowie_expansion_quest_pvp_rebel_started_no = ConvoScreen:new {
	id = "started_no",
	leftDialog = "",
	customDialogText = "I will dispose of them myself I guess. ",
	stopConversation = "true",
	options = {}
}
glowie_expansion_quest_pvp_rebel_template:addScreen(glowie_expansion_quest_pvp_rebel_started_no);

-- Player returns without completing quest
glowie_expansion_quest_pvp_rebel_finished_no = ConvoScreen:new {
	id = "finished_no",
	customDialogText = "Hello, I recieved word you were coming. I could sure use a hand defeating the Imperial enemies here. \n The Rebellion is studying the old Jedi and Sith temples, but it appears the Empire has similar interests.",
	stopConversation = "false",
	options = {
		{"Sure, I can help you.", "started_kill"},
		{"Sorry, I dont have the time.", "started_no"}
	}
}
glowie_expansion_quest_pvp_rebel_template:addScreen(glowie_expansion_quest_pvp_rebel_finished_no);

-- Player starts pvp questline
glowie_expansion_quest_pvp_rebel_started_short = ConvoScreen:new {
	id = "started_short",
	leftDialog = "",
	customDialogText = "You are still alive!",
	stopConversation = "false",
	options = {
	{"Reporting in...", "reb_taskmaster_logic_a"} --Flag for logic test on kills
	}
}
glowie_expansion_quest_pvp_rebel_template:addScreen(glowie_expansion_quest_pvp_rebel_started_short);

-- (this screen is now handled by logic and should not need to be here)
-- Linked from (started_short)
glowie_expansion_quest_pvp_rebel_logic_a = ConvoScreen:new {
	id = "reb_taskmaster_logic_a",
	leftDialog = "",
	customDialogText = "You should probly finish that mission now",
	stopConversation = "false",
	options = {
	{"I will go finish", "ramble_complete_a"}
	}
}
glowie_expansion_quest_pvp_rebel_template:addScreen(glowie_expansion_quest_pvp_rebel_logic_a);

-- Player starts pvp questline
glowie_expansion_quest_pvp_rebel_started_kill = ConvoScreen:new {
	id = "started_kill",
	leftDialog = "",
	customDialogText = "There are three targets. They may be found around any of the 3 temple POIs, please make sure all fall to a timely demise. \n If you don't see you target, killing some of their Rebels brothers and sisters may force your target to appear. Return to me after you kill AN LOOT each one and I will let you know who is next.",
	stopConversation = "false",
	options = {
		{"Who is the first to fall?", "ramble_killImpInfo_a"} --give some info on target.
}
}
glowie_expansion_quest_pvp_rebel_template:addScreen(glowie_expansion_quest_pvp_rebel_started_kill);

-- Player starts pvp questline
glowie_expansion_quest_pvp_rebel_started_kill_one = ConvoScreen:new {
	id = "started_kill_one",
	leftDialog = "",
	customDialogText = "Your first target is Commander Larn.",
	stopConversation = "false",
	options = {
		{"Could I get more info on that target?", "ramble_killImpInfo_a"} --give some info on target.
}
}
glowie_expansion_quest_pvp_rebel_template:addScreen(glowie_expansion_quest_pvp_rebel_started_kill_one);

-- Player starts pvp quest 2
glowie_expansion_quest_pvp_rebel_started_kill_one = ConvoScreen:new {
	id = "started_kill_two",
	leftDialog = "",
	customDialogText = "Your second target is Agent Kayn.",
	stopConversation = "false",
	options = {
		{"Where was he again?", "ramble_killImpInfo_b"} --give some info on target.
}
}
glowie_expansion_quest_pvp_rebel_template:addScreen(glowie_expansion_quest_pvp_rebel_started_kill_one);

-- Player starts pvp quest 3
glowie_expansion_quest_pvp_rebel_started_kill_one = ConvoScreen:new {
	id = "started_kill_three",
	leftDialog = "",
	customDialogText = "Your final target is Inquisitor Sihv.",
	stopConversation = "false",
	options = {
		{"Where was he again?", "ramble_killImpInfo_c"} --give some info on target.
}
}
glowie_expansion_quest_pvp_rebel_template:addScreen(glowie_expansion_quest_pvp_rebel_started_kill_one);

-- Player returns having completed the pvp quest
glowie_expansion_quest_pvp_rebel_finished_short = ConvoScreen:new {
	id = "finished_short",
	leftDialog = "",
	customDialogText = "Thank you for all your help! Return to Officer Scott in (Anchorhead) for a reward!",
	stopConversation = "true",
	options = {{"I will go see him now.",""}}
}
glowie_expansion_quest_pvp_rebel_template:addScreen(glowie_expansion_quest_pvp_rebel_finished_short);

-- Player returns having completed both quest and neutral side quest
glowie_expansion_quest_pvp_rebel_finished_yes_long = ConvoScreen:new {
	id = "finished_long",
	leftDialog = "",
	customDialogText = "Wow! You are more impressive then I thought!",
	stopConversation = "true",
	options = {}
}
glowie_expansion_quest_pvp_rebel_template:addScreen(glowie_expansion_quest_pvp_rebel_finished_yes_long);

-- Reject Neutral players
glowie_expansion_quest_pvp_rebel_reject_neutral = ConvoScreen:new {
	id = "reject_neutral",
	leftDialog = "",
	customDialogText = "Sorry, you don't seem to be a member of the rebellion. Come see me if you decide to join our cause. ",
	stopConversation = "true",
	options = {}
}
glowie_expansion_quest_pvp_rebel_template:addScreen(glowie_expansion_quest_pvp_rebel_reject_neutral);

-- Reject Imperial players
glowie_expansion_quest_pvp_rebel_reject_imperial = ConvoScreen:new {
	id = "reject_opposite",
	leftDialog = "",
	customDialogText = "Sorry, I have no business with the likes of you or your Empire. ",
	stopConversation = "true",
	options = {}
}
glowie_expansion_quest_pvp_rebel_template:addScreen(glowie_expansion_quest_pvp_rebel_reject_imperial);

-- Reject Rebel players (not enough faction standing)
glowie_expansion_quest_pvp_rebel_reject_rebel = ConvoScreen:new {
	id = "reject_same",
	leftDialog = "",
	customDialogText = "You need to aquire a bit more faction before we speak again. Be well. ",
	stopConversation = "true",
	options = {}
}
glowie_expansion_quest_pvp_rebel_template:addScreen(glowie_expansion_quest_pvp_rebel_reject_rebel);

-- *** Rambles ***

-- (Ramble) ramble_killImpInfo_a
glowie_expansion_quest_pvp_rebel_ramble_killImpInfo_a = ConvoScreen:new {
	id = "ramble_killImpInfo_a",
	leftDialog = "",
	customDialogText = "Your first target is Commander Larn. They may be found studying one of the three temples here on Yavin. \n Proceed with caution, He'll Give ya a run for your money, kid.",
	stopConversation = "false",
	options = {
		{"Thank you, all that oppress us shall fall!", ""} --give some info on target.
}
}
glowie_expansion_quest_pvp_rebel_template:addScreen(glowie_expansion_quest_pvp_rebel_ramble_killImpInfo_a);

-- (Ramble) ramble_killImpInfo_b
glowie_expansion_quest_pvp_rebel_ramble_killImpInfo_b = ConvoScreen:new {
	id = "ramble_killImpInfo_b",
	leftDialog = "",
	customDialogText = "Your second target is Agent Kayn. They may be found studying one of the three temples here on Yavin.",
	stopConversation = "false",
	options = {
		{"You can count on me.", ""} --give some info on target.
}
}
glowie_expansion_quest_pvp_rebel_template:addScreen(glowie_expansion_quest_pvp_rebel_ramble_killImpInfo_b);

-- (Ramble) ramble_killImpInfo_c
glowie_expansion_quest_pvp_rebel_ramble_killImpInfo_c = ConvoScreen:new {
	id = "ramble_killImpInfo_c",
	leftDialog = "",
	customDialogText = "Your last target is Inquisitor Sihv. Now this guy works directly for Vader and is known to have a strong connection to the Force.",
	stopConversation = "false",
	options = {
		{"I will get right on it.", ""} --give some info on target.
}
}
glowie_expansion_quest_pvp_rebel_template:addScreen(glowie_expansion_quest_pvp_rebel_ramble_killImpInfo_c);

-- has reset before

glowie_expansion_quest_pvp_rebel_has_reset = ConvoScreen:new {

	id = "has_reset",

	leftDialog = "",

	customDialogText = "ah i see you have reset before",

	stopConversation = "false",

	options = {{"Yes I have.","first_screen"}}

}

glowie_expansion_quest_pvp_rebel_template:addScreen(glowie_expansion_quest_pvp_rebel_has_reset);

addConversationTemplate("glowie_expansion_quest_pvp_rebel_template", glowie_expansion_quest_pvp_rebel_template);





