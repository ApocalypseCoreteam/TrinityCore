-- --------------------
-- Bounty Hunter SQL --
-- --------------------
DROP TABLE IF EXISTS `bounties`;

CREATE TABLE `bounties` (
  `guid` INT(200) UNSIGNED NOT NULL,
  `visual` VARCHAR(200) NOT NULL,
  `price` INT(200) NOT NULL,
  PRIMARY KEY (`guid`)
) ENGINE=INNODB DEFAULT CHARSET=latin1;

DELETE FROM creature_template WHERE `entry`=190001 LIMIT 1;
REPLACE INTO creature_template_addon VALUES (190001, 0, 0, 0, 0, 0, 35766);
INSERT INTO creature_template (entry, modelid1, NAME, subname, faction, minlevel, maxlevel, npcflag, ScriptName, VerifiedBuild) VALUES 
(190001, 22711, 'Bounty Hunter', 'WoW Chaos Legios', 35, 80, 80, 3, 'BountyHunter', '12340');
