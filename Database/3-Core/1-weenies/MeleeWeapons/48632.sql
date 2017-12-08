/* Weenie - MeleeWeapons - Frigid Splinter (48632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48632, 'ace48632-frigidsplinter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48632, 18, 48632, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48632, 1, 'Frigid Splinter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48632, 8, 100686574) /* ICON_DID */
     , (48632, 1, 33559304) /* SETUP_DID */
     , (48632, 3, 536870932) /* SOUND_TABLE_DID */
     , (48632, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48632, 1, 1) /* ITEM_TYPE_INT */
     , (48632, 5, 700) /* ENCUMB_VAL_INT */
     , (48632, 51, 1) /* COMBAT_USE_INT */
     , (48632, 151, 2) /* HOOK_TYPE_INT */
     , (48632, 16, 1) /* ITEM_USEABLE_INT */
     , (48632, 9, 1048576) /* LOCATIONS_INT */
     , (48632, 19, 170) /* VALUE_INT */
     , (48632, 52, 1) /* PARENT_LOCATION_INT */
     , (48632, 93, 1044) /* PHYSICS_STATE_INT */
     , (48632, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48632, 13, True) /* ETHEREAL_BOOL */
     , (48632, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48632, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48632, 19, True) /* ATTACKABLE_BOOL */
     , (48632, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48632, 353, 5) /* WEAPON_TYPE_INT */
     , (48632, 33, -2) /* BONDED_INT */
     , (48632, 19, 170) /* VALUE_INT */
     , (48632, 5, 700) /* ENCUMB_VAL_INT */
     , (48632, 47, 6) /* ATTACK_TYPE_INT */
     , (48632, 45, 8) /* DAMAGE_TYPE_INT */
     , (48632, 49, 30) /* WEAPON_TIME_INT */
     , (48632, 48, 45) /* WEAPON_SKILL_INT */
     , (48632, 44, 195) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48632, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (48632, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (48632, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (48632, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (48632, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (48632, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

