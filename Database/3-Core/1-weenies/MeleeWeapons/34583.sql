/* Weenie - MeleeWeapons - Bone Dagger (34583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34583, 'ace34583-bonedagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34583, 18, 34583, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34583, 1, 'Bone Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34583, 8, 100675766) /* ICON_DID */
     , (34583, 1, 33560173) /* SETUP_DID */
     , (34583, 3, 536870932) /* SOUND_TABLE_DID */
     , (34583, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34583, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34583, 1, 1) /* ITEM_TYPE_INT */
     , (34583, 5, 200) /* ENCUMB_VAL_INT */
     , (34583, 51, 1) /* COMBAT_USE_INT */
     , (34583, 151, 2) /* HOOK_TYPE_INT */
     , (34583, 16, 1) /* ITEM_USEABLE_INT */
     , (34583, 9, 1048576) /* LOCATIONS_INT */
     , (34583, 19, 100) /* VALUE_INT */
     , (34583, 93, 1044) /* PHYSICS_STATE_INT */
     , (34583, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34583, 13, True) /* ETHEREAL_BOOL */
     , (34583, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34583, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34583, 19, True) /* ATTACKABLE_BOOL */
     , (34583, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34583, 353, 6) /* WEAPON_TYPE_INT */
     , (34583, 19, 100) /* VALUE_INT */
     , (34583, 5, 200) /* ENCUMB_VAL_INT */
     , (34583, 47, 6) /* ATTACK_TYPE_INT */
     , (34583, 45, 3) /* DAMAGE_TYPE_INT */
     , (34583, 49, 40) /* WEAPON_TIME_INT */
     , (34583, 48, 46) /* WEAPON_SKILL_INT */
     , (34583, 44, 7) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34583, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (34583, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (34583, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (34583, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (34583, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (34583, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

