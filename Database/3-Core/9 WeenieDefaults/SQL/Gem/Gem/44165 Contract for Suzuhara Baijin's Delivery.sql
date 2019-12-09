DELETE FROM `weenie` WHERE `class_Id` = 44165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44165, 'ace44165-contractforsuzuharabaijinsdelivery', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44165,   1,       2048) /* ItemType - Gem */
     , (44165,  11,          1) /* MaxStackSize */
     , (44165,  12,          1) /* StackSize */
     , (44165,  13,          0) /* StackUnitEncumbrance */
     , (44165,  15,        100) /* StackUnitValue */
     , (44165,  16,          8) /* ItemUseable - Contained */
     , (44165,  18,          2) /* UiEffects - Poisoned */
     , (44165,  19,        100) /* Value */
     , (44165,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44165,  94,         16) /* TargetType - Creature */
     , (44165, 280,        100) /* SharedCooldown */
     , (44165, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44165,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44165, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44165,   1, 'Contract for Suzuhara Baijin''s Delivery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44165,   1,   33557625) /* Setup */
     , (44165,   3,  536870932) /* SoundTable */
     , (44165,   8,  100691926) /* Icon */
     , (44165,  22,  872415275) /* PhysicsEffectTable */
     , (44165, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44165, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44165, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44165, 8000,      44165) /* PCAPRecordedObjectIID */;
