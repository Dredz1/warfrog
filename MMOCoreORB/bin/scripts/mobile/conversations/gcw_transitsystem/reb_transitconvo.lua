reb_transitconvo_template = ConvoTemplate:new {
   initialScreen = "first_screen",
   templateType = "Lua",
   luaClassHandler = "reb_transit_system_convo_handler",
   screens = {}
}

reb_transit_convo_first_screen = ConvoScreen:new {
   id = "first_screen",
   leftDialog = "",
   customDialogText = "You need Military Transport Services?",
   stopConversation = "false",
   options = {
      {"PvP Battleground", "cPvP"},   
      {"Corellia", "cCorellia"},
      {"Dantooine", "cDantooine"},
      {"Dathomir", "cDathomir"},
      {"Naboo", "cNaboo"},
      {"Rori", "cRori"},
      {"Talus", "cTalus"},
      {"Tatooine", "cTatooine"},
      {"Yavin4", "cYavin4"},
      {"Are there more transports ?", "about_quest"},
      {"No thank you.", "deny_quest"}
   }
}
reb_transitconvo_template:addScreen(reb_transit_convo_first_screen);

reb_transit_convo_cCorellia = ConvoScreen:new {
   id = "cCorellia",
   leftDialog = "",
   customDialogText = "Shuttle transports to Corellia:",
   stopConversation = "false",
      options = {
      {"Coronet             100FP", "sCorellia_cnet"},
      {"Rebel Hideout 100FP", "sCorellia_hideout"},
      {"No thank you.", "deny_quest"}
  }
}
reb_transitconvo_template:addScreen(reb_transit_convo_cCorellia);

reb_transit_convo_cDantooine = ConvoScreen:new {
   id = "cDantooine",
   leftDialog = "",
   customDialogText = "Shuttle transports to Dantooine:",
   stopConversation = "false",
      options = {
      {"Dantooine Janta Slaying Outpost 50FP", "sDantooine"},
      {"No thank you.", "deny_quest"}
  }
}
reb_transitconvo_template:addScreen(reb_transit_convo_cDantooine);

reb_transit_convo_cPvP = ConvoScreen:new {
   id = "cPvP",
   leftDialog = "",
   customDialogText = "Shuttle transport to the Battleground:",
   stopConversation = "false",
      options = {
      {"*NEW* Endor PvP Warfront FREE TRAVEL", "sPvP"},
--      {"Restuss Alliance Load in Event area FREE TRAVEL", "sPlanetPvP"},
--      {"Jakku Alliance Load in Event area FREE TRAVEL", "sPlanetJakku"},
      {"No thank you.", "deny_quest"}
  }
}
reb_transitconvo_template:addScreen(reb_transit_convo_cPvP);

reb_transit_convo_cDathomir = ConvoScreen:new {
   id = "cDathomir",
   leftDialog = "",
   customDialogText = "Shuttle transports to Dathomir:",
   stopConversation = "false",
      options = {
      {"Restricted Area 500FP", "sDathomir_restricted"},
      {"No thank you.", "deny_quest"}
  }
}
reb_transitconvo_template:addScreen(reb_transit_convo_cDathomir);

reb_transit_convo_cNaboo = ConvoScreen:new {
   id = "cNaboo",
   leftDialog = "",
   customDialogText = "Shuttle transports to Naboo:",
   stopConversation = "false",
      options = {
      {"Moenia   50FP", "sNaboo_moenia"},
      {"No thank you.", "deny_quest"}
  }
}
reb_transitconvo_template:addScreen(reb_transit_convo_cNaboo);

reb_transit_convo_cRori = ConvoScreen:new {
   id = "cRori",
   leftDialog = "",
   customDialogText = "Shuttle transports to Rori:",
   stopConversation = "false",
      options = {
      {"Rori Rebel Outpost 50FP", "sRori_reb"},
      {"No thank you.", "deny_quest"}
  }
}
reb_transitconvo_template:addScreen(reb_transit_convo_cRori);

reb_transit_convo_cTalus = ConvoScreen:new {
   id = "cTalus",
   leftDialog = "",
   customDialogText = "Shuttle transports to Talus:",
   stopConversation = "false",
      options = {
      {"Talus Aa'kuan Champions Cave   50FP", "sTalus_auk"},
      {"No thank you.", "deny_quest"}
  }
}
reb_transitconvo_template:addScreen(reb_transit_convo_cTalus);

reb_transit_convo_cTatooine = ConvoScreen:new {
   id = "cTatooine",
   leftDialog = "",
   customDialogText = "Shuttle transports to Tatooine:",
   stopConversation = "false",
      options = {
      {"Anchorhead	 50FP", "sTatooine_anchorhead"},
      {"No thank you.", "deny_quest"}
  }
}
reb_transitconvo_template:addScreen(reb_transit_convo_cTatooine);

reb_transit_convo_cYavin4 = ConvoScreen:new {
   id = "cYavin4",
   leftDialog = "",
   customDialogText = "Shuttle transports to Yavin4:",
   stopConversation = "false",
      options = {
      {"Light Jedi Enclave    500FP", "sYavin4"},
      {"No thank you.", "deny_quest"}
  }
}
reb_transitconvo_template:addScreen(reb_transit_convo_cYavin4);

reb_transit_convo_about_quest = ConvoScreen:new {
   id = "about_quest",
   leftDialog = "",
   customDialogText = "More routes may be added in the future.",
   stopConversation = "true",
   options = {   
   }
}
reb_transitconvo_template:addScreen(reb_transit_convo_about_quest);

reb_transit_convo_deny_quest = ConvoScreen:new {
   id = "deny_quest",
   leftDialog = "",
   customDialogText = "Be vigilant Soldier",
   stopConversation = "true",
   options = {   
   }
}
reb_transitconvo_template:addScreen(reb_transit_convo_deny_quest);

reb_transit_convo_wrong_faction = ConvoScreen:new {
   id = "wrong_faction",
   leftDialog = "",
   customDialogText = "You are not a member of the Alliance",
   stopConversation = "true",
   options = {   
   }
}
reb_transitconvo_template:addScreen(reb_transit_convo_wrong_faction);

reb_transit_convo_notenough_faction = ConvoScreen:new {
   id = "notenough_faction",
   leftDialog = "",
   customDialogText = "You do not have enough Faction Points",
   stopConversation = "true",
   options = {   
   }
}
reb_transitconvo_template:addScreen(reb_transit_convo_notenough_faction);

addConversationTemplate("reb_transitconvo_template", reb_transitconvo_template);
