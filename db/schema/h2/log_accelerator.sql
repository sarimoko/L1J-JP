-- ----------------------------
-- Table structure for `LOG_ACCELERATOR`
-- ----------------------------
CREATE TABLE IF NOT EXISTS `LOG_ACCELERATOR` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `ACCOUNT_NAME` VARCHAR(255) NOT NULL,
  `CHAR_ID` INT NOT NULL,
  `NAME` VARCHAR(255) NOT NULL,
  `CLAN_ID` INT NOT NULL,
  `CLAN_NAME` VARCHAR(255) DEFAULT NULL,
  `LOCX` INT NOT NULL,
  `LOCY` INT NOT NULL,
  `MAPID` INT NOT NULL,
  `DATETIME` DATETIME NOT NULL
);
-- ----------------------------
-- Index for `LOG_ACCELERATOR`
-- ----------------------------
CREATE PRIMARY KEY IF NOT EXISTS `LOG_ACCELERATOR_PK` ON `LOG_ACCELERATOR`(`ID`);