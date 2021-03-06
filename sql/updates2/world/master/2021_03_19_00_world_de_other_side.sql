UPDATE creature SET PhaseId = 200 WHERE id IN(167561,169950,171098);
UPDATE `creature_template` SET `InhabitType`='4' WHERE (`entry`='166608');
UPDATE `creature_template` SET `ScriptName`='boss_hakkar_the_soulflayer_os' WHERE (`entry`='164558');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES ('322746', 'aura_corrupted_blood');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES ('323064', 'aura_blood_barrage');
REPLACE INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`) VALUES ('19705', '19705');
REPLACE INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `ScriptName`) VALUES ('19705', '0', '0', '5', '5', 'at_blood_barrage');
UPDATE `areatrigger_template` SET `Data0`='15', `Data1`='15' WHERE (`Id`='19705');
REPLACE INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`) VALUES ('19844', '19844');
UPDATE `areatrigger_template` SET `Data0`='5', `Data1`='5' WHERE (`Id`='19844');
UPDATE `creature_template` SET `subname`='Engineering Genius' WHERE (`entry`='164555');
UPDATE `creature_template` SET `subname`='Rogue Arcanist' WHERE (`entry`='164556');
UPDATE `creature_template` SET `ScriptName`='boss_the_manastorms' WHERE (`entry`='164555');
UPDATE `creature_template` SET `ScriptName`='boss_the_manastorms' WHERE (`entry`='164556');
UPDATE `areatrigger_template` SET `ScriptName`='at_displacement_trap' WHERE (`Id`='23341');
UPDATE `creature_template` SET `ScriptName`='boss_dealer_xyexa' WHERE (`entry`='164450');
REPLACE INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`) VALUES ('19864', '19864');
REPLACE INTO `areatrigger_template` (`Id`, `Data0`, `Data1`, `ScriptName`) VALUES ('19864', '2.5', '2.5', 'at_localized_explosive_contrivance');
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES ('320230', 'spell_explosive_contrivance');
UPDATE `creature_template` SET `ScriptName`='boss_muehzala' WHERE (`entry`='166608');
UPDATE `creature_template_addon` SET `auras`='' WHERE (`entry`='166608');
UPDATE `creature_addon` SET `auras`='' WHERE (`guid`='4000000000108525');
UPDATE `creature_template_addon` SET `auras`='' WHERE (`entry`='166608');
UPDATE `creature_addon` SET `auras`='' WHERE (`guid`='4000000000108525');
UPDATE `creature_template_addon` SET `auras`='' WHERE (`entry`='166659');
UPDATE `creature_template` SET `ScriptName`='npc_bwonsamdi_portal' WHERE (`entry`='166659');
UPDATE `areatrigger_template` SET `ScriptName`='at_death_gate' WHERE (`Id`='23903');
