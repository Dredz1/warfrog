--		PROPERTY OF BLOODFINEMU.NET 12/30/2017			DO NOT: DISTRIBUTE, COPY, SELL

--VENDOR
--Created With: SWG Talk Dirty ver(0.B.02) 	Updated: 2/10/2018
--Created By: Nexxus 				UID: PvpCurrencyVendor
--Date Created: 2/10/2018			File Path: /home/swgemu/Desktop/beta
--Vendor Description:Vendor for PvP Currency Xp


-- PvpCurrencyVendor convoTemplate
--Template Initialization
PveCurrencyVendor_convo_template = ConvoTemplate:new {
   initialScreen = "first_screen",
   templateType = "Lua",
   luaClassHandler = "PveCurrencyVendor_convo_handler",
   screens = {}
}

-- Main Screen
PveCurrencyVendor_convo_first_screen = ConvoScreen:new {
   id = "first_screen",
   customDialogText = "Welcome to the Galactic PvE Exchange, Spend your PvE Currency on Loot Rolls here!",
   stopConversation = "false",
   options = {
	{"[View Options]", "purchase"}
   }
}
PveCurrencyVendor_convo_template:addScreen(PveCurrencyVendor_convo_first_screen);

-- purchase
PveCurrencyVendor_convo_purchase = ConvoScreen:new {
	id = "purchase",
	customDialogText = "Choose carefully and good luck!",
	stopConversation = "true",
	options = {}
}
PveCurrencyVendor_convo_template:addScreen(PveCurrencyVendor_convo_purchase);

-- error
PveCurrencyVendor_convo_error = ConvoScreen:new {
	id = "error",
	customDialogText = "I am busy at the moment...",
	stopConversation = "true",
	options = {}
}
PveCurrencyVendor_convo_template:addScreen(PveCurrencyVendor_convo_error);

-- Finalize template
addConversationTemplate("PveCurrencyVendor_convo_template", PveCurrencyVendor_convo_template);

--		PROPERTY OF BLOODFINEMU.NET 12/30/2017			DO NOT: DISTRIBUTE, COPY, SELL
