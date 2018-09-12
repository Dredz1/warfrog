--ConvoTemplate = {new=function()return{addScreen=function()end}end}
--ConvoScreen = {new=function()end}
--addConversationTemplate = function()end

-- glowie expansion Imperial Trigger conversation screen

glowie_expansion_quest_pvp_imp_template = ConvoTemplate:new {
	initialScreen = "first_screen",
	templateType = "Lua",
	luaClassHandler = "glowie_expansion_quest_convo_handler",
	screens = {}
}

-- Starting Screen
glowie_expansion_quest_pvp_imp_first_screen = ConvoScreen:new {
	id = "first_screen",
	leftDialog = "",
	customDialogText = "I do not have time to help you right now.\n I am quite busy with an important assignment",
	stopConversation = "true",
	options = {
	}
}
glowie_expansion_quest_pvp_imp_template:addScreen(glowie_expansion_quest_pvp_imp_first_screen);

-- Quest Accepted
glowie_expansion_quest_pvp_imp_started_yes = ConvoScreen:new {
	id = "started_yes",
	leftDialog = "",
	customDialogText = "This text should not be displayed",
	stopConversation = "true",
	options = {
	}
}
glowie_expansion_quest_pvp_imp_template:addScreen(glowie_expansion_quest_pvp_imp_started_yes);

-- Quest Denied
glowie_expansion_quest_pvp_imp_started_no = ConvoScreen:new {
	id = "started_no",
	leftDialog = "",
	customDialogText = "I will dispose of them myself I guess. ",
	stopConversation = "true",
	options = {}
}
glowie_expansion_quest_pvp_imp_template:addScreen(glowie_expansion_quest_pvp_imp_started_no);

-- Player returns without completing quest
glowie_expansion_quest_pvp_imp_finished_no = ConvoScreen:new {
	id = "finished_no",
	customDialogText = "Hello, I recieved word you were coming. I could sure use a hand defeating the Rebel enemies here. \n The Empire is studying the old Jedi and Sith temples, but it appears the Rebllion has similar interests.",
	stopConversation = "false",
	options = {
		{"Sure, I can help you.", "started_kill"},
		{"Sorry, I dont have the time.", "started_no"}
	}
}
glowie_expansion_quest_pvp_imp_template:addScreen(glowie_expansion_quest_pvp_imp_finished_no);

-- Player starts pvp questline
glowie_expansion_quest_pvp_imp_started_short = ConvoScreen:new {
	id = "started_short",
	leftDialog = "",
	customDialogText = "You are still alive!",
	stopConversation = "false",
	options = {
	{"Reporting in...", "imp_taskmaster_logic_a"} --Flag for logic test on kills
	}
}
glowie_expansion_quest_pvp_imp_template:addScreen(glowie_expansion_quest_pvp_imp_started_short);

-- (this screen is now handled by logic and should not need to be here)
-- Linked from (started_short)
glowie_expansion_quest_pvp_imp_logic_a = ConvoScreen:new {
	id = "imp_taskmaster_logic_a",
	leftDialog = "",
	customDialogText = "Great job! You should probably return to Officer Pin now",
	stopConversation = "false",
	options = {
	{"I will, thank you.", "ramble_complete_a"}
	}
}
glowie_expansion_quest_pvp_imp_template:addScreen(glowie_expansion_quest_pvp_imp_logic_a);

-- Player starts pvp questline
glowie_expansion_quest_pvp_imp_started_kill = ConvoScreen:new {
	id = "started_kill",
	leftDialog = "",
	customDialogText = "There are three targets. They may be found around any of the 3 temple POIs, please make sure all fall to a timely demise. \n If you don't see you target, killing some of their Rebels brothers and sisters may force your target to appear. Return to me after you kill AN LOOT each one and I will let you know who is next.",
	stopConversation = "false",
	options = {
		{"Who is the first to fall?", "ramble_killRebInfo_a"} --give some info on target.
}
}
glowie_expansion_quest_pvp_imp_template:addScreen(glowie_expansion_quest_pvp_imp_started_kill);

-- Player starts pvp questline
glowie_expansion_quest_pvp_imp_started_kill_one = ConvoScreen:new {
	id = "started_kill_one",
	leftDialog = "",
	customDialogText = "Your first target is Sal Boca.",
	stopConversation = "false",
	options = {
		{"Could I get more info on that target?", "ramble_killRebInfo_a"} --give some info on target.
}
}
glowie_expansion_quest_pvp_imp_template:addScreen(glowie_expansion_quest_pvp_imp_started_kill_one);

-- Player starts pvp quest 2
glowie_expansion_quest_pvp_imp_started_kill_one = ConvoScreen:new {
	id = "started_kill_two",
	leftDialog = "",
	customDialogText = "Your second target is Triv Eno.",
	stopConversation = "false",
	options = {
		{"Where was he again?", "ramble_killRebInfo_b"} --give some info on target.
}
}
glowie_expansion_quest_pvp_imp_template:addScreen(glowie_expansion_quest_pvp_imp_started_kill_one);

-- Player starts pvp quest 3
glowie_expansion_quest_pvp_imp_started_kill_one = ConvoScreen:new {
	id = "started_kill_three",
	leftDialog = "",
	customDialogText = "Your final target is Master Zhi.",
	stopConversation = "false",
	options = {
		{"Where was he again?", "ramble_killRebInfo_c"} --give some info on target.
}
}
glowie_expansion_quest_pvp_imp_template:addScreen(glowie_expansion_quest_pvp_imp_started_kill_one);

-- Player returns having completed the pvp quest
glowie_expansion_quest_pvp_imp_finished_short = ConvoScreen:new {
	id = "finished_short",
	leftDialog = "",
	customDialogText = "Thank you for all your help! Return to Officer Pin in (Bestine) for a reward!",
	stopConversation = "false",
	options = {{"I will go see him now.",""}}
}
glowie_expansion_quest_pvp_imp_template:addScreen(glowie_expansion_quest_pvp_imp_finished_short);

-- Player returns having completed both quest and neutral side quest
glowie_expansion_quest_pvp_imp_finished_yes_long = ConvoScreen:new {
	id = "finished_long",
	leftDialog = "",
	customDialogText = "Wow! You are more impressive then I thought!",
	stopConversation = "true",
	options = {}
}
glowie_expansion_quest_pvp_imp_template:addScreen(glowie_expansion_quest_pvp_imp_finished_yes_long);

-- Reject Neutral players
glowie_expansion_quest_pvp_imp_reject_neutral = ConvoScreen:new {
	id = "reject_neutral",
	leftDialog = "",
	customDialogText = "Sorry, you don't seem to be a member of the Empire. Come see me if you decide to join our cause. ",
	stopConversation = "true",
	options = {}
}
glowie_expansion_quest_pvp_imp_template:addScreen(glowie_expansion_quest_pvp_imp_reject_neutral);

-- Reject Rebel players
glowie_expansion_quest_pvp_imp_reject_rebel = ConvoScreen:new {
	id = "reject_opposite",
	leftDialog = "",
	customDialogText = "Remove yourself from my presence, Rebel, before I have you arrested.",
	stopConversation = "true",
	options = {}
}
glowie_expansion_quest_pvp_imp_template:addScreen(glowie_expansion_quest_pvp_imp_reject_rebel);

-- Reject Imperial players (not enough faction standing)
glowie_expansion_quest_pvp_imp_reject_imp = ConvoScreen:new {
	id = "reject_same",
	leftDialog = "",
	customDialogText = "You need to aquire a bit more faction before we speak again. Be well. ",
	stopConversation = "true",
	options = {}
}
glowie_expansion_quest_pvp_imp_template:addScreen(glowie_expansion_quest_pvp_imp_reject_imp);

-- *** Rambles ***

-- (Ramble) ramble_killRebInfo_a
glowie_expansion_quest_pvp_imp_ramble_killRebInfo_a = ConvoScreen:new {
	id = "ramble_killRebInfo_a",
	leftDialog = "",
	customDialogText = "Your first target is Sal Boca. She can be found studying one of the three temples here on Yavin. This is what you've been trained for!",
	stopConversation = "false",
	options = {
		{"Thank you, all that oppress us shall fall!", ""} --give some info on target.
}
}
glowie_expansion_quest_pvp_imp_template:addScreen(glowie_expansion_quest_pvp_imp_ramble_killRebInfo_a);

-- (Ramble) ramble_killRebInfo_b
glowie_expansion_quest_pvp_imp_ramble_killRebInfo_b = ConvoScreen:new {
	id = "ramble_killRebInfo_b",
	leftDialog = "",
	customDialogText = "Your second target is Triv Eno. They may be found studying one of the three temples here on Yavin. We've been after him a long time.",
	stopConversation = "false",
	options = {
		{"You can count on me.", ""} --give some info on target.
}
}
glowie_expansion_quest_pvp_imp_template:addScreen(glowie_expansion_quest_pvp_imp_ramble_killRebInfo_b);

-- (Ramble) ramble_killRebInfo_c
glowie_expansion_quest_pvp_imp_ramble_killRebInfo_c = ConvoScreen:new {
	id = "ramble_killRebInfo_c",
	leftDialog = "",
	customDialogText = "Your last target is Master Zhi. Unknown Target, word is they may be a Jedi that survived the purge.",
	stopConversation = "false",
	options = {
		{"I will get right on it.", ""} --give some info on target.
}
}
glowie_expansion_quest_pvp_imp_template:addScreen(glowie_expansion_quest_pvp_imp_ramble_killRebInfo_c);

-- has reset before
glowie_expansion_quest_pvp_imp_has_reset = ConvoScreen:new {

	id = "has_reset",

	leftDialog = "",

	customDialogText = "ah i see you have reset before",

	stopConversation = "false",

	options = {{"yes I have.","first_screen"}}

}
glowie_expansion_quest_pvp_imp_template:addScreen(glowie_expansion_quest_pvp_imp_has_reset);

addConversationTemplate("glowie_expansion_quest_pvp_imp_template", glowie_expansion_quest_pvp_imp_template);





