/* Weenie - MiscObjects - Thrungus (44775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44775, 'ace44775-thrungus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44775, 16, 44775, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44775, 1, 'Thrungus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44775, 8, 100668115) /* ICON_DID */
     , (44775, 1, 33561375) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44775, 1, 128) /* ITEM_TYPE_INT */
     , (44775, 5, 200) /* ENCUMB_VAL_INT */
     , (44775, 151, 2) /* HOOK_TYPE_INT */
     , (44775, 16, 1) /* ITEM_USEABLE_INT */
     , (44775, 19, 125) /* VALUE_INT */
     , (44775, 93, 28) /* PHYSICS_STATE_INT */
     , (44775, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44775, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44775, 13, True) /* ETHEREAL_BOOL */
     , (44775, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44775, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44775, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44775, 16, 'The Thrungum are another one of those creatures who appeared on this world and little has been discovered about them. They do tend to hide out in dark caves and can be more ferocious then they appear.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44775, 19, 125) /* VALUE_INT */
     , (44775, 5, 200) /* ENCUMB_VAL_INT */;

