/* Weenie - Casters - Tome of Flame (40140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40140, 'ace40140-tomeofflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40140, 18, 40140, 275480600, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40140, 1, 'Tome of Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40140, 8, 100690368) /* ICON_DID */
     , (40140, 1, 33560706) /* SETUP_DID */
     , (40140, 3, 536870932) /* SOUND_TABLE_DID */
     , (40140, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40140, 28, 4315) /* SPELL_DID - ManaBoostSelf8_SpellID */
     , (40140, 6, 67115357) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40140, 1, 32768) /* ITEM_TYPE_INT */
     , (40140, 5, 175) /* ENCUMB_VAL_INT */
     , (40140, 151, 2) /* HOOK_TYPE_INT */
     , (40140, 94, 16) /* TARGET_TYPE_INT */
     , (40140, 16, 655364) /* ITEM_USEABLE_INT */
     , (40140, 9, 16777216) /* LOCATIONS_INT */
     , (40140, 19, 10) /* VALUE_INT */
     , (40140, 52, 1) /* PARENT_LOCATION_INT */
     , (40140, 93, 1044) /* PHYSICS_STATE_INT */
     , (40140, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40140, 13, True) /* ETHEREAL_BOOL */
     , (40140, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40140, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40140, 19, True) /* ATTACKABLE_BOOL */
     , (40140, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40140, 67115357, 0, 56)
     , (40140, 67115361, 56, 200);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40140, 0, 83897996, 83897996)
     , (40140, 0, 83897993, 83897993)
     , (40140, 0, 83897994, 83897994)
     , (40140, 0, 83897995, 83897995);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40140, 0, 16794234);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40140, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40140, 160, 355) /* WIELD_DIFFICULTY_INT */
     , (40140, 19, 10) /* VALUE_INT */
     , (40140, 5, 175) /* ENCUMB_VAL_INT */
     , (40140, 263, 16) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (40140, 106, 460) /* ITEM_SPELLCRAFT_INT */
     , (40140, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (40140, 45, 16) /* DAMAGE_TYPE_INT */
     , (40140, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40140, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40140, 152, 1.18) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (40140, 144, 0.27) /* MANA_CONVERSION_MOD_FLOAT */
     , (40140, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */
     , (40140, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (40140, 5, -0.05) /* MANA_RATE_FLOAT */
     , (40140, 150, 1.025) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (40140, 159, 1) /* ABSORB_MAGIC_DAMAGE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40140, 4315) /* ManaBoostSelf8_SpellID */
     , (40140, 4493) /* ManaRenewalOther8_SpellID */
     , (40140, 2014) /* WizardsUltimateIntellect_SpellID */
     , (40140, 4705) /* CANTRIPMANACONVERSIONPROWESS3_SpellID */
     , (40140, 4601) /* ManaMasteryOther8_SpellID */;

