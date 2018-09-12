--		PROPERTY OF BLOODFINEMU.NET 12/30/2017			DO NOT: DISTRIBUTE, COPY, SELL

--VENDOR
--Created With: SWG Talk Dirty ver(0.B.02) 	Updated: 12/01/2017
--Created By: Nexxus 				UID: PvpCurrencyVendor
--Date Created: 12/30/2017			File Path: /home/swgemu/Desktop/beta
--Vendor Description:Vendor for PvP Currency Xp


-- PvpCurrencyVendor convoTemplate
--Template Initialization
PvpCurrencyVendor_convo_template = ConvoTemplate:new {
   initialScreen = "first_screen",
   templateType = "Lua",
   luaClassHandler = "PvpCurrencyVendor_convo_handler",
   screens = {}
}

-- Main Screen
PvpCurrencyVendor_convo_first_screen = ConvoScreen:new {
   id = "first_screen",
   customDialogText = "Welcome to the Galactic PvP Exchange, Spend your PvP Currency on Loot Rolls here!",
   stopConversation = "false",
   options = {
	{"[View Options]", "purchase"}
   }
}
PvpCurrencyVendor_convo_template:addScreen(PvpCurrencyVendor_convo_first_screen);

-- purchase
PvpCurrencyVendor_convo_purchase = ConvoScreen:new {
	id = "purchase",
	customDialogText = "Choose carefully and good luck!",
	stopConversation = "true",
	options = {}
}
PvpCurrencyVendor_convo_template:addScreen(PvpCurrencyVendor_convo_purchase);

-- error
PvpCurrencyVendor_convo_error = ConvoScreen:new {
	id = "error",
	customDialogText = "I am busy at the moment...",
	stopConversation = "true",
	options = {}
}
PvpCurrencyVendor_convo_template:addScreen(PvpCurrencyVendor_convo_error);

-- Finalize template
addConversationTemplate("PvpCurrencyVendor_convo_template", PvpCurrencyVendor_convo_template);

--		PROPERTY OF BLOODFINEMU.NET 12/30/2017			DO NOT: DISTRIBUTE, COPY, SELL
