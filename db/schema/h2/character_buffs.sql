-- ----------------------------
-- Table structure for `CHARACTER_BUFFS`
-- ----------------------------
CREATE TABLE IF NOT EXISTS `CHARACTER_BUFFS` (
  `CHAR_OBJ_ID` INT NOT NULL DEFAULT '0',
  `SKILL_ID` INT NOT NULL DEFAULT '0',
  `REMAINING_TIME` INT NOT NULL DEFAULT '0',
  `POLY_ID` INT NOT NULL DEFAULT '0',
  `ATTR_KIND` INT NOT NULL DEFAULT '0'
);
-- ----------------------------
-- Index for `CHARACTER_BUFFS`
-- ----------------------------
CREATE PRIMARY KEY IF NOT EXISTS `CHARACTER_BUFFS_PK` ON `CHARACTER_BUFFS`(`CHAR_OBJ_ID`,`SKILL_ID`);