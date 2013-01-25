SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `magic_dolls`
-- ----------------------------
DROP TABLE IF EXISTS `magic_dolls`;
CREATE TABLE IF NOT EXISTS `magic_dolls` (
  `item_id` int(10) unsigned NOT NULL,
  `note` varchar(45) DEFAULT '',
  `doll_id` int(10) unsigned NOT NULL,
  `ac` tinyint(3) NOT NULL DEFAULT '0',
  `str` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `con` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dex` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `int` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `wis` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cha` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `hp` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `hpr` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `hpr_time` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mp` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mpr` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mpr_time` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mr` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `hit` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dmg` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dmg_chance` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `bow_hit` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `bow_dmg` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dmg_reduction` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dmg_reduction_chance` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dmg_evasion_chance` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `weight_reduction` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `resist_stun` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `resist_stone` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `resist_sleep` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `resist_freeze` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `resist_hold` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `resist_blind` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `exp_bonus` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `make_item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `skill_id` int(10) unsigned NOT NULL DEFAULT '0',
  `skill_chance` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`item_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;