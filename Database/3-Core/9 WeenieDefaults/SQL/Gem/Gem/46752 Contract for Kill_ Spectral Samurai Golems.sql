DELETE FROM `weenie` WHERE `class_Id` = 46752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46752, 'ace46752-contractforkillspectralsamuraigolems', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46752,   1,       2048) /* ItemType - Gem */
     , (46752,  11,          1) /* MaxStackSize */
     , (46752,  12,          1) /* StackSize */
     , (46752,  13,          0) /* StackUnitEncumbrance */
     , (46752,  15,        100) /* StackUnitValue */
     , (46752,  16,          8) /* ItemUseable - Contained */
     , (46752,  18,          2) /* UiEffects - Poisoned */
     , (46752,  19,        100) /* Value */
     , (46752,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46752,  94,         16) /* TargetType - Creature */
     , (46752, 280,        100) /* SharedCooldown */
     , (46752, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46752,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46752, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46752,   1, 'Contract for Kill: Spectral Samurai Golems') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46752,   1,   33557625) /* Setup */
     , (46752,   3,  536870932) /* SoundTable */
     , (46752,   8,  100691928) /* Icon */
     , (46752,  22,  872415275) /* PhysicsEffectTable */
     , (46752, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (46752, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (46752, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (46752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46752, 8000,      46752) /* PCAPRecordedObjectIID */;