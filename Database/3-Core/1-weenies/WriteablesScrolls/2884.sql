/* Weenie - WriteablesScrolls - Aura of Swift Killer Self IV (2884) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2884;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2884, 'scrollswiftkiller4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2884, 18, 2884, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2884, 1, 'Aura of Swift Killer Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2884, 8, 100676676) /* ICON_DID */
     , (2884, 1, 33554826) /* SETUP_DID */
     , (2884, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2884, 28, 1625) /* SPELL_DID - SwiftKiller4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2884, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2884, 1, 8192) /* ITEM_TYPE_INT */
     , (2884, 5, 30) /* ENCUMB_VAL_INT */
     , (2884, 16, 8) /* ITEM_USEABLE_INT */
     , (2884, 19, 100) /* VALUE_INT */
     , (2884, 93, 1044) /* PHYSICS_STATE_INT */
     , (2884, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2884, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2884, 13, True) /* ETHEREAL_BOOL */
     , (2884, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2884, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2884, 19, True) /* ATTACKABLE_BOOL */
     , (2884, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2884, 16, 'Inscribed spell: Aura of Swift Killer Self IV
Improves a weapon''s speed by 40 points.') /* LONG_DESC_STRING */
     , (2884, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2884, 19, 100) /* VALUE_INT */
     , (2884, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2884, 1625) /* SwiftKiller4_SpellID */;

