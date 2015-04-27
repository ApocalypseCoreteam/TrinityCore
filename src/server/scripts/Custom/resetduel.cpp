#include "ScriptPCH.h" 
#include "Config.h" 
#include "Language.h" 

bool Duel_Resets; 

class Duel_Reset : public PlayerScript 
{ 
	public: 
		Duel_Reset() : PlayerScript("Duel_Reset"){} 

		void OnDuelEnd(Player* pWinner, Player* pLoser, DuelCompleteType /*type*/)
		{ 
			if (pWinner->GetZoneId() == 33 && pLoser->GetZoneId() == 33) 

				pWinner->RemoveAllSpellCooldown(); 
				pLoser->RemoveAllSpellCooldown(); 
				pWinner->SetHealth(pWinner->GetMaxHealth()); 
				if ( pWinner->getPowerType() == POWER_MANA ) 
					pWinner->SetPower(POWER_MANA, pWinner->GetMaxPower(POWER_MANA)); 
				if (Duel_Resets) 
					pLoser->SetHealth(pLoser->GetMaxHealth()); 
				if ( pLoser->getPowerType() == POWER_MANA ) 
					pLoser->SetPower(POWER_MANA,  pLoser->GetMaxPower(POWER_MANA)); 
		} 
}; 

class Duel_Reset_WorldScript : public WorldScript 
{ 
	public: 
		Duel_Reset_WorldScript() : WorldScript("Script_npc_changer_WorldScript") { } 

		void OnConfigLoad(bool /*reload*/) 
		{ 
			Duel_Resets = sConfigMgr->GetBoolDefault("Duel.Reset", true); 
		} 
}; 

void AddSC_Duel_Reset() 
{ 
        new Duel_Reset(); 
        new Duel_Reset_WorldScript(); 
}