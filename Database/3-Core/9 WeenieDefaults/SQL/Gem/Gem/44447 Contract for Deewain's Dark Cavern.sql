DELETE FROM `weenie` WHERE `class_Id` = 44447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44447, 'ace44447-contractfordeewainsdarkcavern', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44447,   1,       2048) /* ItemType - Gem */
     , (44447,  11,          1) /* MaxStackSize */
     , (44447,  12,          1) /* StackSize */
     , (44447,  13,          0) /* StackUnitEncumbrance */
     , (44447,  15,        100) /* StackUnitValue */
     , (44447,  16,          8) /* ItemUseable - Contained */
     , (44447,  18,          2) /* UiEffects - Poisoned */
     , (44447,  19,        100) /* Value */
     , (44447,  65,        101) /* Placement - Resting */
     , (44447,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44447,  94,         16) /* TargetType - Creature */
     , (44447, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44447,   1, False) /* Stuck */
     , (44447,  11, True ) /* IgnoreCollisions */
     , (44447,  13, True ) /* Ethereal */
     , (44447,  14, True ) /* GravityStatus */
     , (44447,  15, True ) /* LightsStatus */
     , (44447,  19, True ) /* Attackable */
     , (44447,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44447, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44447,   1, 'Contract for Deewain''s Dark Cavern') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44447,   1,   33557625) /* Setup */
     , (44447,   3,  536870932) /* SoundTable */
     , (44447,   8,  100691928) /* Icon */
     , (44447,  22,  872415275) /* PhysicsEffectTable */
     , (44447, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44447, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44447, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44447, 8000,      44447) /* PCAPRecordedObjectIID */;
