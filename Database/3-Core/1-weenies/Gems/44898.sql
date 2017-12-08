/* Weenie - Gems - Contract for Under Cove Crypt (44898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44898, 'ace44898-contractforundercovecrypt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44898, 67108882, 44898, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44898, 1, 'Contract for Under Cove Crypt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44898, 8, 100691929) /* ICON_DID */
     , (44898, 1, 33554773) /* SETUP_DID */
     , (44898, 3, 536870932) /* SOUND_TABLE_DID */
     , (44898, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44898, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44898, 1, 2048) /* ITEM_TYPE_INT */
     , (44898, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44898, 18, 2) /* UI_EFFECTS_INT */
     , (44898, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44898, 12, 1) /* STACK_SIZE_INT */
     , (44898, 94, 16) /* TARGET_TYPE_INT */
     , (44898, 16, 8) /* ITEM_USEABLE_INT */
     , (44898, 19, 100) /* VALUE_INT */
     , (44898, 93, 1044) /* PHYSICS_STATE_INT */
     , (44898, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44898, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44898, 13, True) /* ETHEREAL_BOOL */
     , (44898, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44898, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44898, 19, True) /* ATTACKABLE_BOOL */
     , (44898, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44898, 16, 'Ma''yad ibn Ibsar is searching for her lost brother.') /* LONG_DESC_STRING */
     , (44898, 14, 'Recommended Level: 5') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44898, 33, 1) /* BONDED_INT */
     , (44898, 19, 100) /* VALUE_INT */
     , (44898, 5, 0) /* ENCUMB_VAL_INT */
     , (44898, 280, 100) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44898, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44898, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44898, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44898, 12, 1) /* STACK_SIZE_INT */
     , (44898, 19, 100) /* VALUE_INT */;

