-- ----------------------------
-- Table structure for `ETCITEM`
-- ----------------------------
DROP TABLE IF EXISTS `ETCITEM`;
CREATE TABLE `ETCITEM` (
  `ITEM_ID` INT NOT NULL,
  `NAME` VARCHAR(255) NOT NULL DEFAULT '',
  `UNIDENTIFIED_NAME_ID` VARCHAR(255) NOT NULL DEFAULT '',
  `IDENTIFIED_NAME_ID` VARCHAR(255) NOT NULL DEFAULT '',
  `ITEM_TYPE` VARCHAR(255) NOT NULL DEFAULT '',
  `USE_TYPE` VARCHAR(255) NOT NULL DEFAULT '',
  `MATERIAL` VARCHAR(255) NOT NULL DEFAULT '',
  `WEIGHT` INT NOT NULL DEFAULT '0',
  `INV_GFX` INT NOT NULL DEFAULT '0',
  `GRD_GFX` INT NOT NULL DEFAULT '0',
  `ITEM_DESC_ID` INT NOT NULL DEFAULT '0',
  `STACKABLE` BOOLEAN NOT NULL DEFAULT '0',
  `MAX_CHARGE_COUNT` TINYINT NOT NULL DEFAULT '0',
  `DMG_SMALL` TINYINT NOT NULL DEFAULT '0',
  `DMG_LARGE` TINYINT NOT NULL DEFAULT '0',
  `MIN_LEVEL` TINYINT NOT NULL DEFAULT '0',
  `MAX_LEVEL` TINYINT NOT NULL DEFAULT '0',
  `LOC_X` INT NOT NULL DEFAULT '0',
  `LOC_Y` INT NOT NULL DEFAULT '0',
  `MAP_ID` INT NOT NULL DEFAULT '0',
  `BLESS` BOOLEAN NOT NULL DEFAULT '0',
  `TRADABLE` BOOLEAN NOT NULL DEFAULT '1',
  `DELETABLE` BOOLEAN NOT NULL DEFAULT '1',
  `SEALABLE` BOOLEAN NOT NULL DEFAULT '0',
  `DELAY_ID` BOOLEAN NOT NULL DEFAULT '0',
  `DELAY_TIME` INT NOT NULL DEFAULT '0',
  `DELAY_EFFECT` INT NOT NULL DEFAULT '0',
  `FOOD_VOLUME` INT NOT NULL DEFAULT '0',
  `SAVE_AT_ONCE` BOOLEAN NOT NULL DEFAULT '1',
  `CHARGE_TIME` INT NOT NULL DEFAULT '0',
  `EXPIRATION_TIME` VARCHAR(255) DEFAULT NULL
);
-- ----------------------------
-- Index for `ETCITEM`
-- ----------------------------
CREATE PRIMARY KEY `ETCITEM_PK` ON `ETCITEM`(`ITEM_ID`);