DELETE FROM creature_template WHERE `entry`=190000 LIMIT 1;
REPLACE INTO creature_template_addon VALUES (190000, 0, 0, 0, 0, 0, 35766);
INSERT INTO creature_template (entry, modelid1, name, subname, gossip_menu_id, faction, AiName, minlevel, maxlevel, npcflag) VALUES (190000, 2727, 'Teleporter', 'WoW Chaos Legios', 51900, 35, 'SmartAI', 80, 80, 3);