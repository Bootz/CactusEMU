ALTER TABLE `quest_template` ADD (`RewSkillLineId` INT(11) UNSIGNED NOT NULL DEFAULT '0' 'AFTER' 'OfferRewardEmoteDelay4');


ALTER TABLE `quest_template` ADD (`RewSkillPoints` INT(11) UNSIGNED NOT NULL DEFAULT '0' 'AFTER' 'RewSkillLineId' );


ALTER TABLE `quest_template` ADD (`RewRepMask` INT(11) UNSIGNED NOT NULL DEFAULT '0' 'AFTER' 'RewSkillPoints');


ALTER TABLE `quest_template` ADD (`QuestGiverPortrait` INT(11) UNSIGNED NOT NULL DEFAULT '0' 'AFTER' 'RewRepMask');


ALTER TABLE `quest_template` ADD (`QuestTurnInPortrait` INT(11) UNSIGNED NOT NULL DEFAULT '0' 'AFTER' 'QuestGiverPortrait');


ALTER TABLE `quest_template` ADD (`RewCurrencyId1` INT(11) UNSIGNED NOT NULL DEFAULT '0' 'AFTER' 'QuestTurnInPortrait');


ALTER TABLE `quest_template` ADD (`RewCurrencyCount1` INT(11) UNSIGNED NOT NULL DEFAULT '0' 'AFTER' 'RewCurrencyId1');


ALTER TABLE `quest_template` ADD (`RewCurrencyId2` INT(11) UNSIGNED NOT NULL DEFAULT '0' 'AFTER' 'RewCurrencyCount1');


ALTER TABLE `quest_template` ADD (`RewCurrencyCount2` INT(11) UNSIGNED NOT NULL DEFAULT '0' 'AFTER' 'RewCurrencyId2');


ALTER TABLE `quest_template` ADD (`RewCurrencyId3` INT(11) UNSIGNED NOT NULL DEFAULT '0' 'AFTER' 'RewCurrencyCount2');


ALTER TABLE `quest_template` ADD (`RewCurrencyCount3` INT(11) UNSIGNED NOT NULL DEFAULT '0' 'AFTER' 'RewCurrencyId3');


ALTER TABLE `quest_template` ADD (`RewCurrencyId4` INT(11) UNSIGNED NOT NULL DEFAULT '0' 'AFTER' 'RewCurrencyCount3');


ALTER TABLE `quest_template` ADD (`RewCurrencyCount4` INT(11) UNSIGNED NOT NULL DEFAULT '0' 'AFTER' 'RewCurrencyId4');


ALTER TABLE `quest_template` ADD (`ReqCurrencyId1` INT(11) UNSIGNED NOT NULL DEFAULT '0' 'AFTER' 'RewCurrencyCount4');


ALTER TABLE `quest_template` ADD (`ReqCurrencyCount1` INT(11) UNSIGNED NOT NULL DEFAULT '0' 'AFTER' 'ReqCurrencyId1');


ALTER TABLE `quest_template` ADD (`ReqCurrencyId2` INT(11) UNSIGNED NOT NULL DEFAULT '0' 'AFTER' 'ReqCurrencyCount1');


ALTER TABLE `quest_template` ADD (`ReqCurrencyCount2` INT(11) UNSIGNED NOT NULL DEFAULT '0' 'AFTER' 'ReqCurrencyId2');


ALTER TABLE `quest_template` ADD (`ReqCurrencyId3` INT(11) UNSIGNED NOT NULL DEFAULT '0' 'AFTER' 'ReqCurrencyCount2');


ALTER TABLE `quest_template` ADD (`ReqCurrencyCount3` INT(11) UNSIGNED NOT NULL DEFAULT '0' 'AFTER' 'ReqCurrencyId3');


ALTER TABLE `quest_template` ADD (`ReqCurrencyId4` INT(11) UNSIGNED NOT NULL DEFAULT '0' 'AFTER' 'ReqCurrencyCount3');


ALTER TABLE `quest_template` ADD (`ReqCurrencyCount4` INT(11) UNSIGNED NOT NULL DEFAULT '0' 'AFTER' 'ReqCurrencyId4');


ALTER TABLE `quest_template` ADD (`QuestGiverPortraitText` TEXT DEFAULT 'NULL' 'AFTER' 'ReqCurrencyCount4');


ALTER TABLE `quest_template` ADD (`QuestGiverPortraitUnk` TEXT DEFAULT 'NULL' 'AFTER' 'QuestGiverPortraitText');


ALTER TABLE `quest_template` ADD (`QuestTurnInPortraitText` TEXT DEFAULT 'NULL' 'AFTER' 'QuestGiverPortraitUnk');


ALTER TABLE `quest_template` ADD (`QuestTurnInPortraitUnk` TEXT DEFAULT 'NULL' 'AFTER' 'QuestTurnInPortraitText');


ALTER TABLE `quest_template` ADD (`SoundAccept` INT(11) UNSIGNED NOT NULL DEFAULT '0' 'AFTER' 'QuestTurnInPortraitUnk');


ALTER TABLE `quest_template` ADD (`SoundTurnIn` INT(11) UNSIGNED NOT NULL DEFAULT '0' 'AFTER' 'SoundAccept');


ALTER TABLE `quest_template` ADD (`RequiredSpell` INT(11) UNSIGNED NOT NULL DEFAULT '0' 'AFTER' 'SoundTurnIn');