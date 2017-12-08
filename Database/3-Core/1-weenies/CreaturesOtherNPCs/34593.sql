/* Weenie - CreaturesOtherNPCs - Portal to Bur (34593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34593, 'ace34593-portaltobur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34593, 4, 34593, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34593, 1, 'Portal to Bur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34593, 8, 100667499) /* ICON_DID */
     , (34593, 1, 33560190) /* SETUP_DID */
     , (34593, 3, 536871052) /* SOUND_TABLE_DID */
     , (34593, 2, 150995389) /* MOTION_TABLE_DID */
     , (34593, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34593, 1, 16) /* ITEM_TYPE_INT */
     , (34593, 95, 4) /* RADARBLIP_COLOR_INT */
     , (34593, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34593, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34593, 16, 32) /* ITEM_USEABLE_INT */
     , (34593, 93, 6292508) /* PHYSICS_STATE_INT */
     , (34593, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34593, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34593, 13, True) /* ETHEREAL_BOOL */
     , (34593, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34593, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34593, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34593, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34593, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34593, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34593, 16, 'This portal, created by Prince Borelean Strathelar, will transport you to the world of Bur. However, it is warded in such a fashion that only those who have undertaken certain preparations may proceed through.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34593, 384, 0) /*  */
     , (34593, 370, 0) /* GEAR_DAMAGE_INT */
     , (34593, 386, 0) /*  */
     , (34593, 307, 0) /* DAMAGE_RATING_INT */
     , (34593, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (34593, 387, 0) /*  */
     , (34593, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (34593, 372, 0) /* GEAR_CRIT_INT */
     , (34593, 388, 0) /*  */
     , (34593, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (34593, 389, 0) /*  */
     , (34593, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (34593, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (34593, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (34593, 313, 0) /* CRIT_RATING_INT */
     , (34593, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (34593, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (34593, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (34593, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (34593, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (34593, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (34593, 381, 0) /*  */
     , (34593, 382, 0) /*  */
     , (34593, 383, 0) /*  */;

