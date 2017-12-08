/* Weenie - MiscObjects - Shaped Arm Bone (46432) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46432;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46432, 'ace46432-shapedarmbone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46432, 18, 46432, 2113552, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46432, 1, 'Shaped Arm Bone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46432, 8, 100689107) /* ICON_DID */
     , (46432, 1, 33560099) /* SETUP_DID */
     , (46432, 3, 536870932) /* SOUND_TABLE_DID */
     , (46432, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46432, 1, 128) /* ITEM_TYPE_INT */
     , (46432, 5, 40) /* ENCUMB_VAL_INT */
     , (46432, 16, 1) /* ITEM_USEABLE_INT */
     , (46432, 93, 1044) /* PHYSICS_STATE_INT */
     , (46432, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46432, 13, True) /* ETHEREAL_BOOL */
     , (46432, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46432, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46432, 19, True) /* ATTACKABLE_BOOL */
     , (46432, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46432, 16, 'This ancient bone appears to be an arm bone. One end of the bone has been shaped into a notch.') /* LONG_DESC_STRING */
     , (46432, 14, 'The bone is extremely old and brittle. It clearly will not last for long inside of your packs. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46432, 33, 1) /* BONDED_INT */
     , (46432, 98, 1485732091) /* CREATION_TIMESTAMP_INT */
     , (46432, 114, 1) /* ATTUNED_INT */
     , (46432, 19, 0) /* VALUE_INT */
     , (46432, 5, 40) /* ENCUMB_VAL_INT */
     , (46432, 267, 7200) /* LIFESPAN_INT */
     , (46432, 268, 7180) /* REMAINING_LIFESPAN_INT */;

