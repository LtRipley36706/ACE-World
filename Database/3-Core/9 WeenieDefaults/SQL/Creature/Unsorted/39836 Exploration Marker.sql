DELETE FROM `weenie` WHERE `class_Id` = 39836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39836, 'ace39836-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39836,   1,         16) /* ItemType - Creature */
     , (39836,   6,        255) /* ItemsCapacity */
     , (39836,   7,        255) /* ContainersCapacity */
     , (39836,  16,         32) /* ItemUseable - Remote */
     , (39836,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39836, 307,          0) /* DamageRating */
     , (39836, 308,          0) /* DamageResistRating */
     , (39836, 313,          0) /* CritRating */
     , (39836, 314,          0) /* CritDamageRating */
     , (39836, 315,          0) /* CritResistRating */
     , (39836, 316,          0) /* CritDamageResistRating */
     , (39836, 370,          0) /* GearDamage */
     , (39836, 371,          0) /* GearDamageResist */
     , (39836, 372,          0) /* GearCrit */
     , (39836, 373,          0) /* GearCritResist */
     , (39836, 374,          0) /* GearCritDamage */
     , (39836, 375,          0) /* GearCritDamageResist */
     , (39836, 376,          0) /* GearHealingBoost */
     , (39836, 377,          0) /* GearNetherResist */
     , (39836, 378,          0) /* GearLifeResist */
     , (39836, 379,          0) /* GearMaxHealth */
     , (39836, 381,          0) /* PKDamageRating */
     , (39836, 382,          0) /* PKDamageResistRating */
     , (39836, 383,          0) /* GearPKDamageRating */
     , (39836, 384,          0) /* GearPKDamageResistRating */
     , (39836, 386,          0) /* Overpower */
     , (39836, 387,          0) /* OverpowerResist */
     , (39836, 388,          0) /* GearOverpower */
     , (39836, 389,          0) /* GearOverpowerResist */
     , (39836, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39836,   1, True ) /* Stuck */
     , (39836,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39836,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39836,   1, 'Exploration Marker') /* Name */
     , (39836,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39836,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39836, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39836,   1,   33560703) /* Setup */
     , (39836,   2,  150995429) /* MotionTable */
     , (39836,   3,  536870932) /* SoundTable */
     , (39836,   6,   67113133) /* PaletteBase */
     , (39836,   8,  100671368) /* Icon */
     , (39836,  22,  872415275) /* PhysicsEffectTable */
     , (39836, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39836, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39836, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39836, 8040, 2646736941, 125.362, 97.0547, 27.9, 0.692388, 0, 0, -0.721525) /* PCAPRecordedLocation */
/* @teleloc 0x9DC2002D [125.362000 97.054700 27.900000] 0.692388 0.000000 0.000000 -0.721525 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39836, 8000, 3706703214) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39836, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39836, 0, 83893054, 83893054)
     , (39836, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39836, 0, 16794232);
