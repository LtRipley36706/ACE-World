/* Weenie - MissileWeapons - Piercing Crossbow (29250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29250, 'crossbowpiercing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29250, 18, 29250, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29250, 1, 'Piercing Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29250, 8, 100677446) /* ICON_DID */
     , (29250, 1, 33559235) /* SETUP_DID */
     , (29250, 3, 536870932) /* SOUND_TABLE_DID */
     , (29250, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29250, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29250, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29250, 1, 256) /* ITEM_TYPE_INT */
     , (29250, 50, 2) /* AMMO_TYPE_INT */
     , (29250, 5, 1065) /* ENCUMB_VAL_INT */
     , (29250, 51, 2) /* COMBAT_USE_INT */
     , (29250, 18, 2049) /* UI_EFFECTS_INT */
     , (29250, 151, 2) /* HOOK_TYPE_INT */
     , (29250, 131, 47) /* MATERIAL_TYPE_INT */
     , (29250, 16, 1) /* ITEM_USEABLE_INT */
     , (29250, 9, 4194304) /* LOCATIONS_INT */
     , (29250, 19, 25654) /* VALUE_INT */
     , (29250, 93, 1044) /* PHYSICS_STATE_INT */
     , (29250, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29250, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29250, 13, True) /* ETHEREAL_BOOL */
     , (29250, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29250, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29250, 19, True) /* ATTACKABLE_BOOL */
     , (29250, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29250, 67115375, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29250, 0, 83895601, 83895601)
     , (29250, 0, 83895603, 83895603)
     , (29250, 0, 83895602, 83895602)
     , (29250, 0, 83895600, 83895600);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29250, 0, 16791342);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29250, 16, 'Piercing Crossbow of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29250, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (29250, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (29250, 353, 9) /* WEAPON_TYPE_INT */
     , (29250, 177, 1) /* GEM_COUNT_INT */
     , (29250, 178, 49) /* GEM_TYPE_INT */
     , (29250, 19, 5449) /* VALUE_INT */
     , (29250, 131, 73) /* MATERIAL_TYPE_INT */
     , (29250, 115, 217) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (29250, 5, 1384) /* ENCUMB_VAL_INT */
     , (29250, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (29250, 106, 197) /* ITEM_SPELLCRAFT_INT */
     , (29250, 108, 1001) /* ITEM_MAX_MANA_INT */
     , (29250, 204, 5) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (29250, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (29250, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (29250, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (29250, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29250, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (29250, 45, 2) /* DAMAGE_TYPE_INT */
     , (29250, 49, 99) /* WEAPON_TIME_INT */
     , (29250, 48, 47) /* WEAPON_SKILL_INT */
     , (29250, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29250, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (29250, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (29250, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (29250, 63, 2.63) /* DAMAGE_MOD_FLOAT */
     , (29250, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (29250, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (29250, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29250, 1615) /* BloodDrinker5_SpellID */
     , (29250, 2540) /* CANTRIPBOWAPTITUDE1_SpellID */
     , (29250, 2608) /* CANTRIPSWIFTHUNTER1_SpellID */;

