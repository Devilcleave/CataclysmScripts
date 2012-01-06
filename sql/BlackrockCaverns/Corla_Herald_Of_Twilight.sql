-- Corla Herald Of Twilight (Blackrock Caverns) Updates
-- by Naios

UPDATE `creature_template` SET `AIName`='', `ScriptName`='boss_corla_herald_of_twilight' WHERE `entry`=39679 LIMIT 1;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 39679;

-- Deletes Twilight Zaelots (They are now spawned over the Script
DELETE FROM `creature` WHERE `id`=50284 AND `map` = 645;

-- Updates Corlas orientation
UPDATE `creature` SET `orientation`=4.710373 WHERE `guid`=1050997 LIMIT 1;

-- Prepares Nether Essence Trigger
-- Faction fix
UPDATE `creature_template` SET `faction_A`=14, `faction_H`=14 WHERE `entry`=49526 LIMIT 1;
UPDATE `creature_template` SET `InhabitType`=7 WHERE `entry`=49526 LIMIT 1;