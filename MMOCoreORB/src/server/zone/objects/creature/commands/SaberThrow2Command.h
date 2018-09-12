/*
				Copyright <SWGEmu>
		See file COPYING for copying conditions.*/

#ifndef SABERTHROW2COMMAND_H_
#define SABERTHROW2COMMAND_H_

#include "server/zone/objects/scene/SceneObject.h"
#include "JediCombatQueueCommand.h"

class SaberThrow2Command : public JediCombatQueueCommand {
public:

	SaberThrow2Command(const String& name, ZoneProcessServer* server)
		: JediCombatQueueCommand(name, server) {

	}

	int doQueueCommand(CreatureObject* creature, const uint64& target, const UnicodeString& arguments) const {

		if (!checkStateMask(creature))
			return INVALIDSTATE;

		if (!checkInvalidLocomotions(creature))
			return INVALIDLOCOMOTION;

		if (creature->isInvisible()) {
			return GENERALERROR;
		}

		if (isWearingArmor(creature)) {
			return NOJEDIARMOR;
		}

		ManagedReference<WeaponObject*> weapon = creature->getWeapon();

		if (!weapon->isJediWeapon()) {
			return INVALIDWEAPON;
		}

		Reference<SceneObject*> object = server->getZoneServer()->getObject(target);
		ManagedReference<CreatureObject*> creatureTarget = cast<CreatureObject*>( object.get());

		if (creatureTarget == NULL)
			return GENERALERROR;


		if (creature->getDistanceTo(object) > 32.f){
			creature->sendSystemMessage("You are out of range.");
			return GENERALERROR;
		}		

			PlayerManager* playerManager = server->getPlayerManager();

		if (creature != creatureTarget && !CollisionManager::checkLineOfSight(creature, creatureTarget)) {
			return GENERALERROR;
		}

		if (!creature->checkCooldownRecovery("used_Saber_Throw")) {
					StringIdChatParameter stringId;

					Time* cdTime = creature->getCooldownTime("used_Saber_Throw");


					int timeLeft = floor((float)cdTime->miliDifference() / 1000) *-1;

					stringId.setStringId("You must waiting....");
					stringId.setDI(timeLeft);
					creature->sendSystemMessage(stringId);
					return 0;
		}
		if (creature->isAttackableBy(creatureTarget) && creature->isInRange(creatureTarget, 32)) {

			creature->addCooldown("used_Saber_Throw", 5);
		}else{
				return INVALIDTARGET;
		}

		const bool hasFr1 = creatureTarget->hasBuff(BuffCRC::JEDI_FORCE_RUN_1);
		const bool hasFr2 = creatureTarget->hasBuff(BuffCRC::JEDI_FORCE_RUN_2);
		const bool hasFr3 = creatureTarget->hasBuff(BuffCRC::JEDI_FORCE_RUN_3);

		if(hasFr1 || hasFr2 || hasFr3) {
			creature->sendSystemMessage(creatureTarget->getFirstName() + "'s Force Run has been disrupted by your attack!");
			creatureTarget->sendSystemMessage("Your Force Run has been disrupted by" + creature->getFirstName() + ".");

			Locker lock(creatureTarget);
			if (hasFr1) { creatureTarget->removeBuff(BuffCRC::JEDI_FORCE_RUN_1); }
			if (hasFr2) { creatureTarget->removeBuff(BuffCRC::JEDI_FORCE_RUN_2); }
			if (hasFr3) { creatureTarget->removeBuff(BuffCRC::JEDI_FORCE_RUN_3); }

		}

		return doCombatAction(creature, target);
	}

};

#endif //SABERTHROW2COMMAND_H_
