/*
				Copyright <SWGEmu>
		See file COPYING for copying conditions.*/

#ifndef MELEE2HHIT2COMMAND_H_
#define MELEE2HHIT2COMMAND_H_

#include "CombatQueueCommand.h"

class Melee2hHit2Command : public CombatQueueCommand {
public:

	Melee2hHit2Command(const String& name, ZoneProcessServer* server)
		: CombatQueueCommand(name, server) {
	}

	int doQueueCommand(CreatureObject* creature, const uint64& target, const UnicodeString& arguments) const {

		if (!checkStateMask(creature))
			return INVALIDSTATE;

		if (!checkInvalidLocomotions(creature))
			return INVALIDLOCOMOTION;

		if (creature->isInvisible())
			return GENERALERROR;

		ManagedReference<WeaponObject*> weapon = creature->getWeapon();

		if (!weapon->isTwoHandMeleeWeapon()) {
			return INVALIDWEAPON;
		}
		if (weapon->isJediOneHandedWeapon()) {
			creature->setPosture(CreaturePosture::KNOCKEDDOWN);
			creature->setDizziedState(360);
			creature->sendSystemMessage("Quit cheating.");
		}
		if (weapon->isJediTwoHandedWeapon()) {
			creature->setPosture(CreaturePosture::KNOCKEDDOWN);
			creature->setDizziedState(360);
			creature->sendSystemMessage("Quit cheating.");
		}
		if (weapon->isJediPolearmWeapon()) {
			creature->setPosture(CreaturePosture::KNOCKEDDOWN);
			creature->setDizziedState(360);
			creature->sendSystemMessage("Quit cheating.");
		}

		return doCombatAction(creature, target);
	}

};

#endif //MELEE2HHIT2COMMAND_H_
