/* Weenie - PortalsPortal - Ancient Lighthouse Portal (2357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2357, 'portalancientlighthouse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2357, 262164, 2357, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2357, 1, 'Ancient Lighthouse Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2357, 8, 100667499) /* ICON_DID */
     , (2357, 1, 33555923) /* SETUP_DID */
     , (2357, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2357, 1, 65536) /* ITEM_TYPE_INT */
     , (2357, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2357, 16, 32) /* ITEM_USEABLE_INT */
     , (2357, 93, 3084) /* PHYSICS_STATE_INT */
     , (2357, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2357, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2357, 13, True) /* ETHEREAL_BOOL */
     , (2357, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2357, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2357, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2357, 19, True) /* ATTACKABLE_BOOL */
     , (2357, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2357, 38, 'Ancient Lighthouse Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2357, 86, 18) /* MIN_LEVEL_INT */
     , (2357, 111, 1) /* PORTAL_BITMASK_INT */;
