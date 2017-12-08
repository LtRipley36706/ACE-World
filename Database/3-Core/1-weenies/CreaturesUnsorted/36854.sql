/* Weenie - CreaturesUnsorted - Shadow Wraith (36854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36854, 'ace36854-shadowwraith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36854, 20, 36854, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36854, 1, 'Shadow Wraith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36854, 8, 100670398) /* ICON_DID */
     , (36854, 1, 33556251) /* SETUP_DID */
     , (36854, 3, 536870914) /* SOUND_TABLE_DID */
     , (36854, 2, 150995091) /* MOTION_TABLE_DID */
     , (36854, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (36854, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36854, 1, 16) /* ITEM_TYPE_INT */
     , (36854, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36854, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36854, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36854, 16, 1) /* ITEM_USEABLE_INT */
     , (36854, 93, 4195336) /* PHYSICS_STATE_INT */
     , (36854, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36854, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (36854, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36854, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36854, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36854, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36854, 19, True) /* ATTACKABLE_BOOL */
     , (36854, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36854, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36854, 0, 16778359)
     , (36854, 1, 16777708)
     , (36854, 2, 16777708)
     , (36854, 3, 16777708)
     , (36854, 4, 16777708)
     , (36854, 5, 16777708)
     , (36854, 6, 16777708)
     , (36854, 7, 16777708)
     , (36854, 8, 16777708)
     , (36854, 9, 16778425)
     , (36854, 10, 16778431)
     , (36854, 11, 16778429)
     , (36854, 12, 16777304)
     , (36854, 13, 16778434)
     , (36854, 14, 16778424)
     , (36854, 15, 16777307)
     , (36854, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36854, 16, 67110064) /* EYES_PALETTE_DID */
     , (36854, 9, 83890280) /* EYES_TEXTURE_DID */
     , (36854, 17, 67109562) /* SKIN_PALETTE_DID */
     , (36854, 10, 83890306) /* NOSE_TEXTURE_DID */
     , (36854, 11, 83890331) /* MOUTH_TEXTURE_DID */
     , (36854, 15, 67116999) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36854, 113, 2) /* GENDER_INT */
     , (36854, 2, 22) /* CREATURE_TYPE_INT */
     , (36854, 307, 2) /* DAMAGE_RATING_INT */
     , (36854, 25, 135) /* LEVEL_INT */
     , (36854, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (36854, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (36854, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (36854, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (36854, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (36854, 16, 180) /* FOCUS_ATTRIBUTE */
     , (36854, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36854, 64, 580) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (36854, 128, 700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (36854, 256, 630) /* MAX_MANA_ATTRIBUTE_2ND */;

