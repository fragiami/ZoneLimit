-- Editado por Gildor
-- Le quito los AIScripts
UPDATE `creature_template` SET `AIName` = '', `ScriptName`='npc_hodir_priest' WHERE `entry` IN (32897,33326,32948,33330);
UPDATE `creature_template` SET `AIName` = '', `ScriptName`='npc_hodir_shaman' WHERE `entry` IN (33328,32901,33332,32950);
UPDATE `creature_template` SET `AIName` = '', `ScriptName`='npc_hodir_druid' WHERE `entry` IN (33325,32900,32941,33333);
UPDATE `creature_template` SET `AIName` = '', `ScriptName`='npc_hodir_mage' WHERE `entry` IN (32893,33327,33331,32946);
UPDATE `creature_template` SET `AIName` = '', `ScriptName`='npc_toasty_fire' WHERE `entry`=33342;
UPDATE `creature_template` SET `AIName` = '', `ScriptName`='npc_flash_freeze' WHERE `entry`=32926;
UPDATE `creature_template` SET `AIName` = '', `ScriptName`='npc_icicle' WHERE `entry` IN (33169,33173);
UPDATE `creature_template` SET `AIName` = '', `ScriptName`='npc_snowpacked_icicle' WHERE `entry`=33174;
UPDATE `creature_template` SET `AIName` = '', `ScriptName`='npc_ice_block' WHERE `entry`=32938;
UPDATE `creature_template` SET `AIName` = '', `ScriptName`='boss_hodir' WHERE `entry`=32845;