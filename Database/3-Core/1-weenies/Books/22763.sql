/* Weenie - Books - The Temple of Enlightenment (22763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22763, 'booktempleenlightenment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22763, 272, 22763, 2113584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22763, 1, 'The Temple of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22763, 8, 100668117) /* ICON_DID */
     , (22763, 1, 33554771) /* SETUP_DID */
     , (22763, 3, 536870932) /* SOUND_TABLE_DID */
     , (22763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22763, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22763, 1, 8192) /* ITEM_TYPE_INT */
     , (22763, 5, 10) /* ENCUMB_VAL_INT */
     , (22763, 16, 8) /* ITEM_USEABLE_INT */
     , (22763, 93, 1044) /* PHYSICS_STATE_INT */
     , (22763, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22763, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (22763, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22763, 13, True) /* ETHEREAL_BOOL */
     , (22763, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22763, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22763, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22763, 16, 'A book originally written in Falatacot, but with an Roulean translation attached. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22763, 19, 0) /* VALUE_INT */
     , (22763, 5, 10) /* ENCUMB_VAL_INT */
     , (22763, 174, 2) /* APPRAISAL_PAGES_INT */
     , (22763, 175, 2) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22763, 174, 2) /* APPRAISAL_PAGES_INT */
     , (22763, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (22763, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22763, 0, 'Translated by Nuhmudira, with additions by Ciandra', 'prewritten', 4294967295, 0, '
Welcome to the Temple of Enlightenment,  one of the foremost relaxation facilities in the world. Enter, and join your spirit to the symphony of the world soul. Lounge in our beautifully decorated living grottos, bask in the healing ambience of our natural sauna caves, and have your every wish attended to by our well-groomed golems. 


(more)
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22763, 1, 'Translated by Nuhmudira, with additions by Ciandra', 'prewritten', 4294967295, 0, 'At the end of the day, visit the Inner Sanctum for a brief but moving ceremony of worship. After the ceremony, choose a magical Gem of Enlightenment from the vast array available. Use the gem to focus your natural capacities and gain further enlightenment on your life journey. Then go out into the glorious night, refreshed and rejuvenated. 

(You may receive with no delay up to two gems that allow one to specialize a skill. Receipt of your third and fourth gems will require a wait of a week per gem. Receipt of your fifth through eighth gem will require a wait of two weeks per gem. Finally, gems beyond your eighth will require a wait of three weeks per gem.)
');

