/*
				Copyright <SWGEmu>
		See file COPYING for copying conditions.*/

#ifndef POLEARMLUNGE2COMMAND_H_
#define POLEARMLUNGE2COMMAND_H_

#include "CombatQueueCommand.h"

class PolearmLunge2Command : public CombatQueueCommand {
public:

	PolearmLunge2Command(const String& name, ZoneProcessServer* server)
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

		if (!weapon->isPolearmWeaponObject()) {
			return INVALIDWEAPON;
		}

		Reference<SceneObject*> object = server->getZoneServer()->getObject(target);
		ManagedReference<CreatureObject*> creatureTarget = cast<CreatureObject*>( object.get());

		if (creatureTarget == NULL)
			return GENERALERROR;


		if (creature->getDistanceTo(object) > 20.f){
			creature->sendSystemMessage("You are out of range.");
			return GENERALERROR;
		}

		PlayerManager* playerManager = server->getPlayerManager();

		if (creature != creatureTarget && !CollisionManager::checkLineOfSight(creature, creatureTarget)) {
			return GENERALERROR;
		}

		if (!creature->checkCooldownRecovery("used_Lunge")) {
					StringIdChatParameter stringId;

					Time* cdTime = creature->getCooldownTime("used_Lunge");


					int timeLeft = floor((float)cdTime->miliDifference() / 1000) *-1;

					stringId.setStringId("You must waiting....");
					stringId.setDI(timeLeft);
					creature->sendSystemMessage(stringId);
					return 0;
		}
		if (creature->isAttackableBy(creatureTarget) && creature->isInRange(creatureTarget, 20)) {

			creature->addCooldown("used_Lunge", 5);
		}else{
				return INVALIDTARGET;
		}

		const bool hasFr2 = creatureTarget->hasBuff(BuffCRC::JEDI_FORCE_RUN_2);
		const bool hasFr3 = creatureTarget->hasBuff(BuffCRC::JEDI_FORCE_RUN_3);

		if (hasFr2 || hasFr3) {
			creature->sendSystemMessage(creatureTarget->getFirstName() + "'s Force Run has been disrupted by your attack and you have taken wound damage!");
			creatureTarget->sendSystemMessage("Your Force Run has been disrupted by" + creature->getFirstName() + ".");

			Locker lock(creatureTarget);
			if (hasFr2) { creatureTarget->removeBuff(BuffCRC::JEDI_FORCE_RUN_2); }
			if (hasFr3) { creatureTarget->removeBuff(BuffCRC::JEDI_FORCE_RUN_3); }

			creature->addWounds(CreatureAttribute::QUICKNESS, 200, true);
		}


		return doCombatAction(creature, target);
	}

};

#endif //POLEARMLUNGE2COMMAND_H_
