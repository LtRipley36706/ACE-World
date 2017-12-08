/* Weenie - MiscObjects - Monouga (44752) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44752;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44752, 'ace44752-monouga');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44752, 16, 44752, 270532632, NULL, NULL, 32897);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44752, 1, 'Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44752, 8, 100668115) /* ICON_DID */
     , (44752, 1, 33561352) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44752, 1, 128) /* ITEM_TYPE_INT */
     , (44752, 5, 200) /* ENCUMB_VAL_INT */
     , (44752, 151, 2) /* HOOK_TYPE_INT */
     , (44752, 16, 1) /* ITEM_USEABLE_INT */
     , (44752, 19, 125) /* VALUE_INT */
     , (44752, 93, 28) /* PHYSICS_STATE_INT */
     , (44752, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44752, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44752, 13, True) /* ETHEREAL_BOOL */
     , (44752, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44752, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44752, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44752, 16, 'The three-eyed Monouga are highland dwellers who have also taken to living in derelict dungeons. They are aggressive warriors who fight with crude weapons and have a totemistic fascination with fire. Five to six feet tall at adulthood, they continue to grow as they age. Once they reach a certain size, however, their muscles can no longer support their weight. These frail "giants" are cast out into the wild, easy prey for other creatures. Some say that in certain valley in the direlands, Monouga of tremendous size and strength can be found, standing as tall as the trees. It is not known how they grew to such a size while retaining such incredible strength.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44752, 19, 125) /* VALUE_INT */
     , (44752, 5, 200) /* ENCUMB_VAL_INT */;

