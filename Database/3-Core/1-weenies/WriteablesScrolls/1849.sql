/* Weenie - WriteablesScrolls - Scroll of Cold Vulnerability Other (1849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1849, 'scrollcoldvulnerabilityother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1849, 18, 1849, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1849, 1, 'Scroll of Cold Vulnerability Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1849, 8, 100676950) /* ICON_DID */
     , (1849, 1, 33554826) /* SETUP_DID */
     , (1849, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1849, 28, 1060) /* SPELL_DID - ColdVulnerabilityOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1849, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1849, 1, 8192) /* ITEM_TYPE_INT */
     , (1849, 5, 30) /* ENCUMB_VAL_INT */
     , (1849, 16, 8) /* ITEM_USEABLE_INT */
     , (1849, 19, 1) /* VALUE_INT */
     , (1849, 93, 1044) /* PHYSICS_STATE_INT */
     , (1849, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1849, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1849, 13, True) /* ETHEREAL_BOOL */
     , (1849, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1849, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1849, 19, True) /* ATTACKABLE_BOOL */
     , (1849, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1849, 16, 'Inscribed spell: Cold Vulnerability Other I
Increases damage the target takes from Cold by 10%.') /* LONG_DESC_STRING */
     , (1849, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1849, 19, 1) /* VALUE_INT */
     , (1849, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1849, 1060) /* ColdVulnerabilityOther1_SpellID */;

