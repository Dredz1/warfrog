--name:glowie_start
--Created by Nexxus 5.19.2018
-----------------This code belongs soley to WarfrontEMU-----------------------

glowie_start_template = ConvoTemplate:new {
	initialScreen = "first_screen",
	templateType = "Lua",
	luaClassHandler = "bf_tools_convo_handler",
	screens = {}
}	

--Starting Screen
glowie_start_first_screen = ConvoScreen:new {
	id = "first_screen",
	leftDialog = "",
	customDialogText = "Hello friend. There is something very interesting about you. \n Tell me, what do you know about the force?",
		stopConversation = "false",
		options = {
			{"The Force?.","second_screen"},			
			{"Preach your nonsense to someone else old man.", "rejected"},
		}
	}
glowie_start_template:addScreen(glowie_start_first_screen);

-- rejected
glowie_start_rejected = ConvoScreen:new {
	id = "rejected",
	leftDialog = "",
	customDialogText = "May the Force be with you.",
		stopConversation = "true",
		options = {
		}
}		
glowie_start_template:addScreen(glowie_start_rejected);


--Second Screen
glowie_start_second_screen = ConvoScreen:new {
	id = "second_screen",
	leftDialog = "",
	customDialogText = "The Force is becoming forgotten, but it resides in us,and surrounds us, it binds the living galaxy together. \n It would do you some good to learn more about it.",
		stopConversation = "false",
		options = {
			{"I'm listening.","third_screen"},			
			{"What ever you say. I'm outa here.", "rejected"},
		}
	}
glowie_start_template:addScreen(glowie_start_second_screen);

--Third Screen
glowie_start_third_screen = ConvoScreen:new {
	id = "third_screen",
	leftDialog = "",
	customDialogText = "I've heard talk of a recent discovery that may give you a deeper insite into the Force. \n I need to know, are you with the Empire or the Rebllion?",
		stopConversation = "false",
		options = {
			{"I'm with the Empire","imp_screen"},	
			{"I'm with the Rebellion","reb_screen"},
			{"I do not belong to a faction","neut_screen"},		
			{"I'm not interested", "rejected"},
		}
	}
glowie_start_template:addScreen(glowie_start_third_screen);


--imp Screen
glowie_start_imp_screen = ConvoScreen:new {
	id = "imp_screen",
	leftDialog = "",
	customDialogText = "It will be dangerous, master TWO professions, then pay a visit to OFFICER PIN. He usually can be found across from the BESTINE STARPORT. \n I will find you when your task is complete",
		stopConversation = "false",
		options = {
			{"See you soon.", "rejected"},
		}
	}
glowie_start_template:addScreen(glowie_start_imp_screen);


--Reb Screen
glowie_start_reb_screen = ConvoScreen:new {
	id = "reb_screen",
	leftDialog = "",
	customDialogText = "It will be dangerous, master TWO professions, then pay a visit to OFFICER SCOTT. He usually can be found near the ANCORHEAD STUTTLE. \n I will find you when your task is complete",
		stopConversation = "false",
		options = {
			{"See you soon.", "rejected"},
		}
	}
glowie_start_template:addScreen(glowie_start_reb_screen);



--Neutral Screen
glowie_start_neut_screen = ConvoScreen:new {
	id = "neut_screen",
	leftDialog = "",
	customDialogText = "The jouney before you cannot be completed with out the support of a faction. However it is not the only path to the force. \n Master two professions, explore the galaxy and help those in need. I will see you again.",
		stopConversation = "false",
		options = {
			{"See you soon.", "rejected"},
		}
	}
glowie_start_template:addScreen(glowie_start_neut_screen);

addConversationTemplate("glowie_start_template", glowie_start_template)
