-- Editado por Gildor
-- Les quito los AIScripts
UPDATE `creature_template` SET `AIName` = '', `ScriptName`='boss_valithria_dreamwalker' WHERE `entry`=36789;
UPDATE `creature_template` SET `AIName` = '', `ScriptName`='npc_green_dragon_combat_trigger' WHERE `entry`=38752;
UPDATE `creature_template` SET `AIName` = '', `ScriptName`='npc_the_lich_king_controller' WHERE `entry`=16980;
UPDATE `creature_template` SET `AIName` = '', `ScriptName`='npc_risen_archmage' WHERE `entry`=37868;
UPDATE `creature_template` SET `AIName` = '', `ScriptName`='npc_blazing_skeleton' WHERE `entry`=36791;
UPDATE `creature_template` SET `AIName` = '', `ScriptName`='npc_suppresser' WHERE `entry`=37863;
UPDATE `creature_template` SET `AIName` = '', `ScriptName`='npc_blistering_zombie' WHERE `entry`=37934;
UPDATE `creature_template` SET `AIName` = '', `ScriptName`='npc_gluttonous_abomination' WHERE `entry`=37886;
UPDATE `creature_template` SET `AIName` = '', `ScriptName`='npc_dream_portal' WHERE `entry` IN (37945,38430);
UPDATE `creature_template` SET `AIName` = '', `ScriptName`='npc_dream_cloud' WHERE `entry` IN (37985,38421);