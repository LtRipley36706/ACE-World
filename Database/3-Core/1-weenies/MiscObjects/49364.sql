/* Weenie - MiscObjects - Frost Moar Essence (180) (49364) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49364;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49364, 'ace49364-frostmoaressence180');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49364, 67108882, 49364, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49364, 1, 'Frost Moar Essence (180)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49364, 8, 100693034) /* ICON_DID */
     , (49364, 50, 100693031) /* ICON_OVERLAY_DID */
     , (49364, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49364, 1, 33554817) /* SETUP_DID */
     , (49364, 3, 536870932) /* SOUND_TABLE_DID */
     , (49364, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49364, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49364, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49364, 1, 128) /* ITEM_TYPE_INT */
     , (49364, 5, 50) /* ENCUMB_VAL_INT */
     , (49364, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49364, 18, 128) /* UI_EFFECTS_INT */
     , (49364, 91, 50) /* MAX_STRUCTURE_INT */
     , (49364, 92, 50) /* STRUCTURE_INT */
     , (49364, 94, 16) /* TARGET_TYPE_INT */
     , (49364, 16, 8) /* ITEM_USEABLE_INT */
     , (49364, 19, 9000) /* VALUE_INT */
     , (49364, 93, 1044) /* PHYSICS_STATE_INT */
     , (49364, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49364, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49364, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49364, 13, True) /* ETHEREAL_BOOL */
     , (49364, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49364, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49364, 19, True) /* ATTACKABLE_BOOL */
     , (49364, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49364, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49364, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49364, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49364, 14, 'Use this essence to summon or dismiss your Frost Moar.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49364, 369, 170) /* USE_REQUIRES_LEVEL_INT */
     , (49364, 33, 0) /* BONDED_INT */
     , (49364, 370, 16) /* GEAR_DAMAGE_INT */
     , (49364, 114, 0) /* ATTUNED_INT */
     , (49364, 19, 9000) /* VALUE_INT */
     , (49364, 372, 10) /* GEAR_CRIT_INT */
     , (49364, 5, 50) /* ENCUMB_VAL_INT */
     , (49364, 375, 14) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49364, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49364, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (49364, 91, 50) /* MAX_STRUCTURE_INT */
     , (49364, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49364, 367, 530) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49364, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49364, 69, 1) /* IS_SELLABLE_BOOL */;

