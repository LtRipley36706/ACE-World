DELETE FROM `weenie` WHERE `class_Id` = 44506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44506, 'ace44506-contractforshoguthmoarsmen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44506,   1,       2048) /* ItemType - Gem */
     , (44506,  11,          1) /* MaxStackSize */
     , (44506,  12,          1) /* StackSize */
     , (44506,  13,          0) /* StackUnitEncumbrance */
     , (44506,  15,        100) /* StackUnitValue */
     , (44506,  16,          8) /* ItemUseable - Contained */
     , (44506,  18,          2) /* UiEffects - Poisoned */
     , (44506,  19,        100) /* Value */
     , (44506,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44506,  94,         16) /* TargetType - Creature */
     , (44506, 280,        100) /* SharedCooldown */
     , (44506, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44506,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44506, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44506,   1, 'Contract for Shoguth Moarsmen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44506,   1,   33557625) /* Setup */
     , (44506,   3,  536870932) /* SoundTable */
     , (44506,   8,  100691930) /* Icon */
     , (44506,  22,  872415275) /* PhysicsEffectTable */
     , (44506, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44506, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44506, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44506, 8000,      44506) /* PCAPRecordedObjectIID */;
