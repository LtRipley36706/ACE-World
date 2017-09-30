/* Weenie - CreaturesUnsorted - Lord Cambarth (22050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22050, 'skeletoncambarthnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22050, 20, 22050, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22050, 1, 'Lord Cambarth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22050, 8, 100669124) /* ICON_DID */
     , (22050, 1, 33559532) /* SETUP_DID */
     , (22050, 3, 536870942) /* SOUND_TABLE_DID */
     , (22050, 2, 150994981) /* MOTION_TABLE_DID */
     , (22050, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (22050, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22050, 1, 16) /* ITEM_TYPE_INT */
     , (22050, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (22050, 6, 255) /* ITEMS_CAPACITY_INT */
     , (22050, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22050, 16, 1) /* ITEM_USEABLE_INT */
     , (22050, 93, 1032) /* PHYSICS_STATE_INT */
     , (22050, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22050, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22050, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22050, 19, True) /* ATTACKABLE_BOOL */
     , (22050, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22050, 67116525, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22050, 2, 30) /* CREATURE_TYPE_INT */
     , (22050, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22050, 64, 953) /* MAX_HEALTH_ATTRIBUTE_2ND */;
