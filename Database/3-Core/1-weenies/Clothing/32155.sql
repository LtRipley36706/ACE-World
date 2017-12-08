/* Weenie - Clothing - Ursuin Guise (32155) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32155;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32155, 'ace32155-ursuinguise');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32155, 18, 32155, 270876696, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32155, 1, 'Ursuin Guise') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32155, 8, 100688468) /* ICON_DID */
     , (32155, 1, 33559782) /* SETUP_DID */
     , (32155, 3, 536870932) /* SOUND_TABLE_DID */
     , (32155, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32155, 1, 4) /* ITEM_TYPE_INT */
     , (32155, 5, 1400) /* ENCUMB_VAL_INT */
     , (32155, 151, 9) /* HOOK_TYPE_INT */
     , (32155, 16, 1) /* ITEM_USEABLE_INT */
     , (32155, 9, 32544) /* LOCATIONS_INT */
     , (32155, 19, 1000) /* VALUE_INT */
     , (32155, 4, 114432) /* CLOTHING_PRIORITY_INT */
     , (32155, 93, 1044) /* PHYSICS_STATE_INT */
     , (32155, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32155, 13, True) /* ETHEREAL_BOOL */
     , (32155, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32155, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32155, 19, True) /* ATTACKABLE_BOOL */
     , (32155, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32155, 16, 'An awkward Ursuin Guise. All you need is an Ursuin Mask to complete the look.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32155, 19, 1000) /* VALUE_INT */
     , (32155, 5, 1400) /* ENCUMB_VAL_INT */
     , (32155, 28, 10) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32155, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (32155, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (32155, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (32155, 16, 0.65) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (32155, 17, 0.55) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (32155, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (32155, 19, 0.65) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (32155, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

