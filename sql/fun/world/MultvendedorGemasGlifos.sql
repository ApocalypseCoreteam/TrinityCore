SET @ENTRY = (SELECT MAX(entry)+1 FROM creature_template);
SET @MENU_ID = (SELECT MAX(menu_id)+1 FROM gossip_menu_option);

INSERT INTO `creature_template` (`entry`, `modelid1`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `dmgschool`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES
(@ENTRY, 1298, "CocoBolo", "Gems and Glyphs", NULL, @MENU_ID, 10, 10, 0, 35, 129, 1, 1.14286, 1, 0, 0, 1500, 0, 1, 512, 2048, 8, 0, 0, 0, 0, 0, 7, 138412032, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 0, 0, 1, 0, 2, '');

INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES
(@MENU_ID, 0, 9, 'Priest Glyphs', 3, 128, 500113, 0, 0, 0, ''),
(@MENU_ID, 1, 9, 'Warrior Glyphs', 3, 128, 500111, 0, 0, 0, ''),
(@MENU_ID, 2, 9, 'Warlock Glyphs', 3, 128, 500110, 0, 0, 0, ''),
(@MENU_ID, 3, 9, 'Shaman Glyphs', 3, 128, 500097, 0, 0, 0, ''),
(@MENU_ID, 4, 9, 'Rogue Glyphs', 3, 128, 500095, 0, 0, 0, ''),
(@MENU_ID, 5, 9, 'Paladin Glyphs', 3, 128, 500068, 0, 0, 0, ''),
(@MENU_ID, 6, 9, 'Mage Glyphs', 3, 128, 500057, 0, 0, 0, ''),
(@MENU_ID, 7, 9, 'Hunter Glyphs', 3, 128, 500046, 0, 0, 0, ''),
(@MENU_ID, 8, 9, 'Druid Glyphs', 3, 128, 500027, 0, 0, 0, ''),
(@MENU_ID, 9, 9, 'Death Knight Glyphs', 3, 128, 500026, 0, 0, 0, ''),
-- Gems--
(@MENU_ID, 10, 9, 'Yellow Gems', 3, 128, 500112, 0, 0, 0, ''),
(@MENU_ID, 11, 9, 'Red Gems', 3, 128, 500092, 0, 0, 0, ''),
(@MENU_ID, 12, 9, 'Purple Gems', 3, 128, 500073, 0, 0, 0, ''),
(@MENU_ID, 13, 9, 'Prismatic Gems', 3, 128, 500071, 0, 0, 0, ''),
(@MENU_ID, 14, 9, 'Orange Gems', 3, 128, 500067, 0, 0, 0, ''),
(@MENU_ID, 15, 9, 'Meta Gems', 3, 128, 500059, 0, 0, 0, ''),
(@MENU_ID, 16, 9, 'Green Gems', 3, 128, 500041, 0, 0, 0, ''),
(@MENU_ID, 17, 9, 'Blue Gems', 3, 128, 500014, 0, 0, 0, '');