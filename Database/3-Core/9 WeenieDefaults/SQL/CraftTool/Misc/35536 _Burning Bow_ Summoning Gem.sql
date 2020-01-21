DELETE FROM `weenie` WHERE `class_Id` = 35536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35536, 'ace35536-burningbowsummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35536,   1,        128) /* ItemType - Misc */
     , (35536,   5,         10) /* EncumbranceVal */
     , (35536,  11,          1) /* MaxStackSize */
     , (35536,  12,          1) /* StackSize */
     , (35536,  13,         10) /* StackUnitEncumbrance */
     , (35536,  15,          1) /* StackUnitValue */
     , (35536,  16,          8) /* ItemUseable - Contained */
     , (35536,  19,          1) /* Value */
     , (35536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35536,  94,         16) /* TargetType - Creature */
     , (35536, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35536,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35536,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35536,   1, '"Burning Bow" Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35536,   1,   33556223) /* Setup */
     , (35536,   3,  536870932) /* SoundTable */
     , (35536,   6,   67111928) /* PaletteBase */
     , (35536,   8,  100673039) /* Icon */
     , (35536,  22,  872415275) /* PhysicsEffectTable */
     , (35536,  50,  100673759) /* IconOverlay */
     , (35536,  52,  100689403) /* IconUnderlay */
     , (35536, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (35536, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (35536, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (35536, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35536, 8000,      35536) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35536, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35536, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35536, 0, 16778862);