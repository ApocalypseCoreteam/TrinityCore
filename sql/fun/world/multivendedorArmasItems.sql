SET @ENTRY = (SELECT MAX(entry)+1 FROM creature_template);
SET @MENU_ID = (SELECT MAX(menu_id)+1 FROM gossip_menu_option);

INSERT INTO `creature_template` (`entry`, `modelid1`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `dmgschool`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES
(@ENTRY, 1298, "Chico Morrongo", "Set and Weapons", NULL, @MENU_ID, 10, 10, 0, 35, 129, 1, 1.14286, 1, 0, 0, 1500, 0, 1, 512, 2048, 8, 0, 0, 0, 0, 0, 7, 138412032, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 0, 0, 1, 0, 2, '');

INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES
(@MENU_ID, 0, 9, 'Arena Season 8 Items	', 3, 128, 500114, 0, 0, 0, ''),
(@MENU_ID, 1, 9, 'Arena Season 8 Weapons', 3, 128, 500123, 0, 0, 0, ''),
(@MENU_ID, 2, 9, 'PVP Accessories	', 3, 128, 500115, 0, 0, 0, ''),
(@MENU_ID, 3, 9, 'T10.5 H		', 3, 128, 500090, 0, 0, 0, ''),
(@MENU_ID, 4, 9, 'One-Handed Axes	', 3, 128, 500064, 0, 0, 0, ''),
(@MENU_ID, 5, 9, 'Heirlooms		', 3, 128, 500044, 0, 0, 0, ''),
(@MENU_ID, 6, 9, 'Guns			', 3, 128, 500042, 0, 0, 0, ''),
(@MENU_ID, 7, 9, 'Fist Weapons		', 3, 128, 500037, 0, 0, 0, ''),
(@MENU_ID, 8, 9, 'Daggers		', 3, 128, 500025, 0, 0, 0, ''),
(@MENU_ID, 9, 9, 'Crossbows		', 3, 128, 500023, 0, 0, 0, ''),
(@MENU_ID, 10, 9, 'Bows			', 3, 128, 500016, 0, 0, 0, ''),
(@MENU_ID, 11, 9, 'Wands		', 3, 128, 500109, 0, 0, 0, ''),
(@MENU_ID, 12, 9, 'Two-Handed Swords	', 3, 128, 500108, 0, 0, 0, ''),
(@MENU_ID, 13, 9, 'Two-Handed Maces	', 3, 128, 500107, 0, 0, 0, ''),
(@MENU_ID, 14, 9, 'Two-Handed Axes	', 3, 128, 500106, 0, 0, 0, ''),
(@MENU_ID, 15, 9, 'Thrown		', 3, 128, 500104, 0, 0, 0, ''),
(@MENU_ID, 16, 9, 'Staves		', 3, 128, 500100, 0, 0, 0, ''),
(@MENU_ID, 18, 9, 'Polearms		', 3, 128, 500070, 0, 0, 0, ''),
(@MENU_ID, 19, 9, 'One-Handed Swords	', 3, 128, 500066, 0, 0, 0, ''),
(@MENU_ID, 20, 9, 'One-Handed Maces	', 3, 128, 500065, 0, 0, 0, ''),
-- items set --
(@MENU_ID, 21, 9, 'Bracers		', 3, 128, 500144, 0, 0, 0, ''),
(@MENU_ID, 22, 9, 'Belts		', 3, 128, 500142, 0, 0, 0, ''),
(@MENU_ID, 23, 9, 'Boots		', 3, 128, 500140, 0, 0, 0, ''),
(@MENU_ID, 24, 9, 'Rings		', 3, 128, 500124, 0, 0, 0, ''),
(@MENU_ID, 25, 9, 'Trinkets		', 3, 128, 500093, 0, 0, 0, ''),
(@MENU_ID, 26, 9, 'Shields		', 3, 128, 500098, 0, 0, 0, ''),
(@MENU_ID, 27, 9, 'Relics		', 3, 128, 500093, 0, 0, 0, ''),
(@MENU_ID, 28, 9, 'Off-Hand		', 3, 128, 500063, 0, 0, 0, ''),
(@MENU_ID, 29, 9, 'Cloaks		', 3, 128, 500017, 0, 0, 0, ''),
(@MENU_ID, 30, 9, 'Amulets		', 3, 128, 500001, 0, 0, 0, '');
