DELETE FROM `weenie` WHERE `class_Id` = 52807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52807, 'ace52807-neftetportalgem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52807,   1,       2048) /* ItemType - Gem */
     , (52807,   5,         10) /* EncumbranceVal */
     , (52807,  11,         25) /* MaxStackSize */
     , (52807,  12,          1) /* StackSize */
     , (52807,  13,         10) /* StackUnitEncumbrance */
     , (52807,  15,          1) /* StackUnitValue */
     , (52807,  16,          8) /* ItemUseable - Contained */
     , (52807,  18,          1) /* UiEffects - Magical */
     , (52807,  19,          1) /* Value */
     , (52807,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52807,  94,         16) /* TargetType - Creature */
     , (52807, 280,       1000) /* SharedCooldown */
     , (52807, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52807, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52807,   1, 'Neftet Portal Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52807,   1,   33557625) /* Setup */
     , (52807,   3,  536870932) /* SoundTable */
     , (52807,   8,  100693311) /* Icon */
     , (52807,  22,  872415275) /* PhysicsEffectTable */
     , (52807,  28,        157) /* Spell - SummonPortal1 */
     , (52807, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (52807, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (52807, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (52807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52807, 8000,      52807) /* PCAPRecordedObjectIID */;
