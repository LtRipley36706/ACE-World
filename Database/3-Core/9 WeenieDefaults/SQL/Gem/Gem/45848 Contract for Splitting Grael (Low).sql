DELETE FROM `weenie` WHERE `class_Id` = 45848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45848, 'ace45848-contractforsplittinggraellow', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45848,   1,       2048) /* ItemType - Gem */
     , (45848,  11,          1) /* MaxStackSize */
     , (45848,  12,          1) /* StackSize */
     , (45848,  13,          0) /* StackUnitEncumbrance */
     , (45848,  15,        100) /* StackUnitValue */
     , (45848,  16,          8) /* ItemUseable - Contained */
     , (45848,  18,          2) /* UiEffects - Poisoned */
     , (45848,  19,        100) /* Value */
     , (45848,  65,        101) /* Placement - Resting */
     , (45848,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45848,  94,         16) /* TargetType - Creature */
     , (45848, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45848,   1, False) /* Stuck */
     , (45848,  11, True ) /* IgnoreCollisions */
     , (45848,  13, True ) /* Ethereal */
     , (45848,  14, True ) /* GravityStatus */
     , (45848,  15, True ) /* LightsStatus */
     , (45848,  19, True ) /* Attackable */
     , (45848,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45848, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45848,   1, 'Contract for Splitting Grael (Low)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45848,   1,   33557625) /* Setup */
     , (45848,   3,  536870932) /* SoundTable */
     , (45848,   8,  100691926) /* Icon */
     , (45848,  22,  872415275) /* PhysicsEffectTable */
     , (45848, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (45848, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (45848, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45848, 8000,      45848) /* PCAPRecordedObjectIID */;
