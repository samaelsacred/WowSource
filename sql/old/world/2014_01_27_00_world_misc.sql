DELETE FROM creature WHERE guid=257425;
DELETE FROM waypoint_data WHERE id=257429;
INSERT INTO `waypoint_data` VALUES ('257429', '1', '-240.495', '103.416', '47.8479', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '2', '-239.83', '123.206', '49.1269', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '3', '-230.937', '135.606', '49.1372', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '4', '-217.304', '149.976', '48.0577', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '5', '-184.8', '176.57', '46.5789', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '6', '-156.153', '186.43', '46.1577', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '7', '-126.707', '193.843', '46.1577', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '8', '-83.8691', '175.385', '44.4977', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '9', '-45.836', '179.684', '46.3036', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '10', '-21.7678', '191.558', '47.4329', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '11', '0.209115', '194.294', '47.2245', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '12', '11.3512', '162.395', '46.0688', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '13', '9.15919', '140.386', '47.5893', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '14', '2.87113', '116.779', '53.278', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '15', '-17.1376', '90.8399', '56.7843', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '16', '-31.6281', '56.459', '56.2423', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '17', '-41.0621', '19.1656', '56.9522', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '18', '-57.4701', '-51.2582', '57.5536', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '19', '-73.8226', '-99.7365', '56.7713', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '20', '-83.2224', '-124.919', '56.8338', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '21', '-111.076', '-157.812', '57.0416', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '22', '-123.425', '-205.211', '57.1174', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '23', '-142.668', '-222.125', '57.1259', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '24', '-182.553', '-238.272', '55.6907', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '25', '-206.857', '-213.137', '54.4089', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '26', '-254.79', '-166.115', '54.4886', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '27', '-300.03', '-106.915', '46.1576', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '28', '-304.751', '-74.632', '46.1576', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '29', '-315.855', '-50.3197', '46.1576', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '30', '-313.723', '-23.7076', '46.1576', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '31', '-309.286', '18.8858', '46.1576', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '32', '-319.448', '58.3373', '46.1576', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '33', '-300.333', '73.7738', '46.1576', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '34', '-275.552', '80.7433', '46.1668', '0', '0', '0', '0', '100', '0', '0');
INSERT INTO `waypoint_data` VALUES ('257429', '35', '-239.964', '104.948', '47.9672', '0', '0', '0', '0', '100', '0', '0');

DELETE FROM `creature_template` WHERE `entry`=52447 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 52447, 0, 0, 0, 0, 0, 37932, 0, 0, 0, "Cinderweb Spiderling", "", "", 0, 85, 85, 3, 14, 14, 0, 1.0, 1.14286, 1.0, 1, 530, 713, 0, 827, 3.1, 2000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 530, 713, 827, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 1, 1, 0.9627, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "1");
DELETE FROM `creature_template` WHERE `entry`=52524 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 52524, 0, 0, 0, 0, 0, 38257, 0, 0, 0, "Cinderweb Spinner", "", "", 0, 85, 85, 3, 14, 14, 0, 1.0, 1.14286, 1.0, 1, 530, 713, 0, 827, 7.1, 2000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 530, 713, 827, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 0, 1, 3.4, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "1");
DELETE FROM `creature_template` WHERE `entry`=52581 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 52581, 0, 0, 0, 0, 0, 38256, 0, 0, 0, "Cinderweb Drone", "", "", 0, 85, 85, 3, 14, 14, 0, 1.0, 1.14286, 1.0, 1, 530, 713, 0, 827, 8.2, 2000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 530, 713, 827, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 0, 1, 22.1257, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, "", "1");