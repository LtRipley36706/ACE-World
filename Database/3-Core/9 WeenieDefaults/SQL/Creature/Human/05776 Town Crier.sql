DELETE FROM `weenie` WHERE `class_Id` = 5776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5776, 'towncriershofemale', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5776,   1,         16) /* ItemType - Creature */
     , (5776,   2,         31) /* CreatureType - Human */
     , (5776,   6,        255) /* ItemsCapacity */
     , (5776,   7,        255) /* ContainersCapacity */
     , (5776,  16,         32) /* ItemUseable - Remote */
     , (5776,  25,         30) /* Level */
     , (5776,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5776,  95,          8) /* RadarBlipColor - Yellow */
     , (5776, 113,          2) /* Gender - Female */
     , (5776, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5776, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5776, 188,          3) /* HeritageGroup - Sho */
     , (5776, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5776,   1, True ) /* Stuck */
     , (5776,  11, True ) /* IgnoreCollisions */
     , (5776,  12, True ) /* ReportCollisions */
     , (5776,  13, False) /* Ethereal */
     , (5776,  14, True ) /* GravityStatus */
     , (5776,  19, False) /* Attackable */
     , (5776,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5776,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5776,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5776,   1, 'Town Crier') /* Name */
     , (5776,   5, 'Herald') /* Template */
     , (5776, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5776,   1,   33554510) /* Setup */
     , (5776,   2,  150994945) /* MotionTable */
     , (5776,   3,  536870914) /* SoundTable */
     , (5776,   6,   67108990) /* PaletteBase */
     , (5776,   8,  100667446) /* Icon */
     , (5776,   9,   83890244) /* EyesTexture */
     , (5776,  10,   83890293) /* NoseTexture */
     , (5776,  11,   83890326) /* MouthTexture */
     , (5776,  15,   67116991) /* HairPalette */
     , (5776,  16,   67110063) /* EyesPalette */
     , (5776,  17,   67110052) /* SkinPalette */
     , (5776, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5776, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5776, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5776, 8040, 3862036505, 91.42495, 6.382721, 28.005, -0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0xE6320019 [91.424950 6.382721 28.005000] -0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5776, 8000, 3684990312) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5776,   1, 130, 0, 0) /* Strength */
     , (5776,   2, 120, 0, 0) /* Endurance */
     , (5776,   3, 125, 0, 0) /* Quickness */
     , (5776,   4, 140, 0, 0) /* Coordination */
     , (5776,   5, 130, 0, 0) /* Focus */
     , (5776,   6, 125, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5776,   1,     5, 0, 0, 65) /* MaxHealth */
     , (5776,   3,   110, 0, 0, 230) /* MaxStamina */
     , (5776,   5,     5, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5776, 67109969, 92, 4)
     , (5776, 67110003, 96, 12)
     , (5776, 67110026, 72, 8)
     , (5776, 67110052, 0, 24)
     , (5776, 67110063, 32, 8)
     , (5776, 67110350, 80, 12)
     , (5776, 67110350, 116, 12)
     , (5776, 67111245, 64, 8)
     , (5776, 67111245, 40, 24)
     , (5776, 67112674, 40, 40)
     , (5776, 67113251, 168, 6)
     , (5776, 67116991, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5776, 0, 83889072, 83886685)
     , (5776, 0, 83889342, 83889386)
     , (5776, 0, 83892345, 83892364)
     , (5776, 0, 83892344, 83892344)
     , (5776, 1, 83887064, 83886241)
     , (5776, 1, 83892352, 83892352)
     , (5776, 2, 83887066, 83887055)
     , (5776, 2, 83892351, 83892351)
     , (5776, 5, 83887064, 83886241)
     , (5776, 5, 83892352, 83892352)
     , (5776, 6, 83887066, 83887055)
     , (5776, 6, 83892351, 83892351)
     , (5776, 9, 83887070, 83886781)
     , (5776, 9, 83887062, 83886686)
     , (5776, 9, 83891974, 83892367)
     , (5776, 9, 83891968, 83892368)
     , (5776, 10, 83886796, 83886782)
     , (5776, 10, 83892347, 83892347)
     , (5776, 11, 83892346, 83892346)
     , (5776, 12, 83887059, 83894337)
     , (5776, 13, 83886796, 83886782)
     , (5776, 13, 83892347, 83892347)
     , (5776, 14, 83892346, 83892346)
     , (5776, 15, 83887059, 83894337)
     , (5776, 16, 83886232, 83890685)
     , (5776, 16, 83886668, 83890244)
     , (5776, 16, 83886837, 83890293)
     , (5776, 16, 83886684, 83890326);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5776, 0, 16783897)
     , (5776, 1, 16783885)
     , (5776, 2, 16783878)
     , (5776, 3, 16777708)
     , (5776, 4, 16777708)
     , (5776, 5, 16783889)
     , (5776, 6, 16783881)
     , (5776, 7, 16777708)
     , (5776, 8, 16777708)
     , (5776, 9, 16783714)
     , (5776, 10, 16783863)
     , (5776, 11, 16783853)
     , (5776, 12, 16777334)
     , (5776, 13, 16783871)
     , (5776, 14, 16783855)
     , (5776, 15, 16777335)
     , (5776, 16, 16795655);
