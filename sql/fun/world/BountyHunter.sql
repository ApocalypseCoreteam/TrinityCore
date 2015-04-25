-- --------------------
-- Bounty Hunter SQL --
-- --------------------

-- Character Table --
DROP TABLE IF EXISTS `bounties`;
CREATE TABLE `bounties` (
  `guid` INT(200) UNSIGNED NOT NULL,
  `visual` VARCHAR(200) NOT NULL,
  `price` INT(200) NOT NULL,
  PRIMARY KEY (`guid`)
) ENGINE=INNODB DEFAULT CHARSET=latin1;

-- World Table --
DELETE FROM `creature_template` WHERE (`entry`='190001');
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `dmgschool`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `DamageModifier`, `ExperienceModifier`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
('190001','0','0','0','0','0','24818','3422','24819','24821','Bounty Hunter','Wow Chaos Legion','','0','255','255','0','35','0','1','1.14286','1','0','0','0','0','1','1','1','0','0','0','0','0','0','0','0','7','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','5','1','1','1','1','0','0','0','0','0','0','0','0','1','0','0','BountyHunter','1');

