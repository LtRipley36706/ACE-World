/* Weenie - MiscObjects - Radiant Blood Initiate Armor Writ (38394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38394, 'ace38394-radiantbloodinitiatearmorwrit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38394, 18, 38394, 1075855376, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38394, 1, 'Radiant Blood Initiate Armor Writ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38394, 8, 100667503) /* ICON_DID */
     , (38394, 50, 100690173) /* ICON_OVERLAY_DID */
     , (38394, 1, 33554776) /* SETUP_DID */
     , (38394, 3, 536870932) /* SOUND_TABLE_DID */
     , (38394, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38394, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38394, 1, 128) /* ITEM_TYPE_INT */
     , (38394, 5, 50) /* ENCUMB_VAL_INT */
     , (38394, 16, 1) /* ITEM_USEABLE_INT */
     , (38394, 93, 1044) /* PHYSICS_STATE_INT */
     , (38394, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38394, 13, True) /* ETHEREAL_BOOL */
     , (38394, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38394, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38394, 19, True) /* ATTACKABLE_BOOL */
     , (38394, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38394, 16, 'This is an Armor Writ, granted to you as an Initiate of the Radiant Blood.  These writs are normally purchased with Trade Tokens from the Armor Writ Quartermaster in your Stronghold for 25 Tokens, and can only be purchased once a day.') /* LONG_DESC_STRING */
     , (38394, 14, 'Bring this writ to one of the Radiant Blood Armor Quartermasters, to trade for an Armor Chest Key.  Your rank within the Society will restrict which Armor Quartermasters you can get keys from, and which Armor pieces you can wear.  For more information, see your Initiate''s Handbook.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38394, 33, 1) /* BONDED_INT */
     , (38394, 114, 1) /* ATTUNED_INT */
     , (38394, 19, 0) /* VALUE_INT */
     , (38394, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38394, 99, 0) /* IVORYABLE_BOOL */
     , (38394, 69, 0) /* IS_SELLABLE_BOOL */;

