DELETE FROM `weenie` WHERE `class_Id` = 42220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42220, 'ace42220-masterenchanter', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42220,   1,         16) /* ItemType - Creature */
     , (42220,   2,         31) /* CreatureType - Human */
     , (42220,   6,         -1) /* ItemsCapacity */
     , (42220,   7,         -1) /* ContainersCapacity */
     , (42220,  16,         32) /* ItemUseable - Remote */
     , (42220,  25,        130) /* Level */
     , (42220,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (42220,  75,          0) /* MerchandiseMinValue */
     , (42220,  76,    1000000) /* MerchandiseMaxValue */
     , (42220,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42220, 113,          1) /* Gender - Male */
     , (42220, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42220, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42220, 188,          2) /* HeritageGroup - Gharundim */
     , (42220, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42220,   1, True ) /* Stuck */
     , (42220,  19, False) /* Attackable */
     , (42220,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42220,  37,    0.75) /* BuyPrice */
     , (42220,  38,       1) /* SellPrice */
     , (42220,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42220,   1, 'Master Enchanter') /* Name */
     , (42220,   5, 'Master Enchanter') /* Template */
     , (42220, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42220,   1,   33554433) /* Setup */
     , (42220,   2,  150994945) /* MotionTable */
     , (42220,   3,  536870913) /* SoundTable */
     , (42220,   6,   67108990) /* PaletteBase */
     , (42220,   8,  100667446) /* Icon */
     , (42220,   9,   83890457) /* EyesTexture */
     , (42220,  10,   83890530) /* NoseTexture */
     , (42220,  11,   83890575) /* MouthTexture */
     , (42220,  15,   67117079) /* HairPalette */
     , (42220,  16,   67110063) /* EyesPalette */
     , (42220,  17,   67109557) /* SkinPalette */
     , (42220, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (42220, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (42220, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42220, 8040, 2315387330, 56.72916, -56.69519, 0.004999995, 0.3826834, 0, 0, -0.9238795) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201C2 [56.729160 -56.695190 0.005000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42220, 8000, 3689943598) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42220,   1, 100, 0, 0) /* Strength */
     , (42220,   2, 120, 0, 0) /* Endurance */
     , (42220,   3, 150, 0, 0) /* Quickness */
     , (42220,   4, 150, 0, 0) /* Coordination */
     , (42220,   5, 200, 0, 0) /* Focus */
     , (42220,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42220,   1,   110, 0, 0, 170) /* MaxHealth */
     , (42220,   3,   110, 0, 0, 230) /* MaxStamina */
     , (42220,   5,   300, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42220, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (42220, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (42220, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (42220, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (42220, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (42220, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (42220, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (42220, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (42220, 4,  4595, -1, 0, 0, False) /* Create Regeneration Other I (4595) for Shop */
     , (42220, 4, 30669, -1, 0, 0, False) /* Create Coordination Other IV (30669) for Shop */
     , (42220, 4, 30671, -1, 0, 0, False) /* Create Endurance Other IV (30671) for Shop */
     , (42220, 4, 30673, -1, 0, 0, False) /* Create Focus Other IV (30673) for Shop */
     , (42220, 4, 30663, -1, 0, 0, False) /* Create Quickness Other IV (30663) for Shop */
     , (42220, 4, 30665, -1, 0, 0, False) /* Create Strength Other IV (30665) for Shop */
     , (42220, 4, 30667, -1, 0, 0, False) /* Create Willpower Other IV (30667) for Shop */
     , (42220, 4, 42213, -1, 0, 0, False) /* Create Armor Other IV (42213) for Shop */
     , (42220, 4, 42212, -1, 0, 0, False) /* Create Acid Protection Other IV (42212) for Shop */
     , (42220, 4, 42214, -1, 0, 0, False) /* Create Blade Protection Other IV (42214) for Shop */
     , (42220, 4, 42215, -1, 0, 0, False) /* Create Bludgeoning Protection Other IV (42215) for Shop */
     , (42220, 4, 42216, -1, 0, 0, False) /* Create Cold Protection Other IV (42216) for Shop */
     , (42220, 4, 42217, -1, 0, 0, False) /* Create Fire Protection Other IV (42217) for Shop */
     , (42220, 4, 42218, -1, 0, 0, False) /* Create Lightning Protection Other IV (42218) for Shop */
     , (42220, 4, 42219, -1, 0, 0, False) /* Create Piercing Protection Other IV (42219) for Shop */
     , (42220, 4, 49421, -1, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for Shop */
     , (42220, 4, 49428, -1, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for Shop */
     , (42220, 4, 49213, -1, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for Shop */
     , (42220, 4, 49435, -1, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for Shop */
     , (42220, 4, 49331, -1, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for Shop */
     , (42220, 4, 49275, -1, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for Shop */
     , (42220, 4, 49387, -1, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for Shop */
     , (42220, 4, 49303, -1, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for Shop */
     , (42220, 4, 49268, -1, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for Shop */
     , (42220, 4, 49345, -1, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for Shop */
     , (42220, 4, 49282, -1, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for Shop */
     , (42220, 4, 49289, -1, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for Shop */
     , (42220, 4, 49538, -1, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for Shop */
     , (42220, 4, 49545, -1, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for Shop */
     , (42220, 4, 49352, -1, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for Shop */
     , (42220, 4, 49254, -1, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for Shop */
     , (42220, 4, 49220, -1, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for Shop */
     , (42220, 4, 49380, -1, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for Shop */
     , (42220, 4, 49338, -1, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for Shop */
     , (42220, 4, 49524, -1, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for Shop */
     , (42220, 4, 49324, -1, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for Shop */
     , (42220, 4, 49442, -1, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for Shop */
     , (42220, 4, 48959, -1, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for Shop */
     , (42220, 4, 49317, -1, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for Shop */
     , (42220, 4, 49261, -1, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for Shop */
     , (42220, 4, 48972, -1, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for Shop */
     , (42220, 4, 49359, -1, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for Shop */
     , (42220, 4, 49227, -1, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for Shop */
     , (42220, 4,  9229, -1, 0, 0, False) /* Create Treated Healing Kit (9229) for Shop */
     , (42220, 4, 49310, -1, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42220, 67109557, 0, 24)
     , (42220, 67109968, 96, 12)
     , (42220, 67110063, 32, 8)
     , (42220, 67110368, 116, 12)
     , (42220, 67112953, 40, 40)
     , (42220, 67112953, 80, 12)
     , (42220, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42220, 0, 83892345, 83892353)
     , (42220, 0, 83892344, 83892353)
     , (42220, 1, 83892352, 83892352)
     , (42220, 2, 83892351, 83892351)
     , (42220, 5, 83892352, 83892352)
     , (42220, 6, 83892351, 83892351)
     , (42220, 9, 83887061, 83892357)
     , (42220, 9, 83887060, 83892356)
     , (42220, 10, 83892347, 83892355)
     , (42220, 11, 83892346, 83892354)
     , (42220, 13, 83892347, 83892355)
     , (42220, 14, 83892346, 83892354)
     , (42220, 16, 83886232, 83890685)
     , (42220, 16, 83886668, 83890457)
     , (42220, 16, 83886837, 83890530)
     , (42220, 16, 83886684, 83890575);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42220, 0, 16783894)
     , (42220, 1, 16783912)
     , (42220, 2, 16783918)
     , (42220, 3, 16777292)
     , (42220, 4, 16777291)
     , (42220, 5, 16783916)
     , (42220, 6, 16783920)
     , (42220, 7, 16777296)
     , (42220, 8, 16777298)
     , (42220, 9, 16781837)
     , (42220, 10, 16783863)
     , (42220, 11, 16783853)
     , (42220, 12, 16777304)
     , (42220, 13, 16783871)
     , (42220, 14, 16783855)
     , (42220, 15, 16777307)
     , (42220, 16, 16795662);
