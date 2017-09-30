/* Weenie - CreaturesUnsorted - Marsh Siraluun (11488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11488, 'siraluunmarsh-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11488, 20, 11488, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11488, 1, 'Marsh Siraluun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11488, 8, 100671751) /* ICON_DID */
     , (11488, 1, 33557059) /* SETUP_DID */
     , (11488, 3, 536871034) /* SOUND_TABLE_DID */
     , (11488, 2, 150995131) /* MOTION_TABLE_DID */
     , (11488, 22, 872415376) /* PHYSICS_EFFECT_TABLE_DID */
     , (11488, 6, 67113247) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11488, 1, 16) /* ITEM_TYPE_INT */
     , (11488, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11488, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11488, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11488, 16, 1) /* ITEM_USEABLE_INT */
     , (11488, 93, 1032) /* PHYSICS_STATE_INT */
     , (11488, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11488, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11488, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11488, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11488, 19, True) /* ATTACKABLE_BOOL */
     , (11488, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11488, 67113292, 0, 0);
