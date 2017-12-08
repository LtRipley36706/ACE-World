/* Weenie - WriteablesScrolls - Scroll of Acid Protection Other (1838) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1838;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1838, 'scrollacidprotectionother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1838, 18, 1838, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1838, 1, 'Scroll of Acid Protection Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1838, 8, 100676951) /* ICON_DID */
     , (1838, 1, 33554826) /* SETUP_DID */
     , (1838, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1838, 28, 509) /* SPELL_DID - AcidProtectionOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1838, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1838, 1, 8192) /* ITEM_TYPE_INT */
     , (1838, 5, 30) /* ENCUMB_VAL_INT */
     , (1838, 16, 8) /* ITEM_USEABLE_INT */
     , (1838, 19, 1) /* VALUE_INT */
     , (1838, 93, 1044) /* PHYSICS_STATE_INT */
     , (1838, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1838, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1838, 13, True) /* ETHEREAL_BOOL */
     , (1838, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1838, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1838, 19, True) /* ATTACKABLE_BOOL */
     , (1838, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1838, 16, 'Inscribed spell: Acid Protection Other I
Reduces damage the target takes from acid by 9%.') /* LONG_DESC_STRING */
     , (1838, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1838, 19, 1) /* VALUE_INT */
     , (1838, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1838, 509) /* AcidProtectionOther1_SpellID */;

