/* Weenie - Armor - Studded Leather Pauldrons (89) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 89;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (89, 'pauldronsstuddedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (89, 18, 89, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (89, 1, 'Studded Leather Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (89, 8, 100669555) /* ICON_DID */
     , (89, 1, 33554641) /* SETUP_DID */
     , (89, 3, 536870932) /* SOUND_TABLE_DID */
     , (89, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (89, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (89, 53, 101) /* PLACEMENT_POSITION_INT */
     , (89, 1, 2) /* ITEM_TYPE_INT */
     , (89, 5, 255) /* ENCUMB_VAL_INT */
     , (89, 18, 1) /* UI_EFFECTS_INT */
     , (89, 131, 52) /* MATERIAL_TYPE_INT */
     , (89, 16, 1) /* ITEM_USEABLE_INT */
     , (89, 9, 2048) /* LOCATIONS_INT */
     , (89, 19, 17222) /* VALUE_INT */
     , (89, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (89, 93, 1044) /* PHYSICS_STATE_INT */
     , (89, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (89, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (89, 13, True) /* ETHEREAL_BOOL */
     , (89, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (89, 14, True) /* GRAVITY_STATUS_BOOL */
     , (89, 19, True) /* ATTACKABLE_BOOL */
     , (89, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (89, 67110359, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (89, 0, 83886788, 83886823);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (89, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (89, 16, 'Studded Leather Pauldrons') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (89, 19, 6657) /* VALUE_INT */
     , (89, 131, 54) /* MATERIAL_TYPE_INT */
     , (89, 5, 242) /* ENCUMB_VAL_INT */
     , (89, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (89, 28, 246) /* ARMOR_LEVEL_INT */
     , (89, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (89, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (89, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (89, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (89, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (89, 17, 1.202141) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (89, 18, 0.7445323) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (89, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (89, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (89, 100, 1) /* DYABLE_BOOL */;

