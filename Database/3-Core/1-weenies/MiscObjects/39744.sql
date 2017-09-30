/* Weenie - MiscObjects - Third Upgrade Token (39744) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39744;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39744, 'ace39744-thirdupgradetoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39744, 16, 39744, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39744, 1, 'Third Upgrade Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39744, 8, 100690341) /* ICON_DID */
     , (39744, 1, 33556223) /* SETUP_DID */
     , (39744, 3, 536870932) /* SOUND_TABLE_DID */
     , (39744, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39744, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39744, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39744, 1, 128) /* ITEM_TYPE_INT */
     , (39744, 5, 5) /* ENCUMB_VAL_INT */
     , (39744, 11, 100) /* MAX_STACK_SIZE_INT */
     , (39744, 16, 1) /* ITEM_USEABLE_INT */
     , (39744, 19, 8) /* VALUE_INT */
     , (39744, 93, 1044) /* PHYSICS_STATE_INT */
     , (39744, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39744, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39744, 13, True) /* ETHEREAL_BOOL */
     , (39744, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39744, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39744, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39744, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39744, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39744, 0, 16778862);
