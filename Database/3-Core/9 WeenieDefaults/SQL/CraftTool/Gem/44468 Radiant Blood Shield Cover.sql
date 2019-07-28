DELETE FROM `weenie` WHERE `class_Id` = 44468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44468, 'ace44468-radiantbloodshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44468,   1,       2048) /* ItemType - Gem */
     , (44468,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44468,   5,        100) /* EncumbranceVal */
     , (44468,  11,          1) /* MaxStackSize */
     , (44468,  12,          1) /* StackSize */
     , (44468,  13,        100) /* StackUnitEncumbrance */
     , (44468,  15,         50) /* StackUnitValue */
     , (44468,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44468,  19,         50) /* Value */
     , (44468,  65,        101) /* Placement - Resting */
     , (44468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44468,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44468,   1, False) /* Stuck */
     , (44468,  11, True ) /* IgnoreCollisions */
     , (44468,  13, True ) /* Ethereal */
     , (44468,  14, True ) /* GravityStatus */
     , (44468,  19, True ) /* Attackable */
     , (44468,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44468,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44468,   1, 'Radiant Blood Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44468,   1,   33556223) /* Setup */
     , (44468,   3,  536870932) /* SoundTable */
     , (44468,   6,   67111928) /* PaletteBase */
     , (44468,   8,  100690261) /* Icon */
     , (44468,  22,  872415275) /* PhysicsEffectTable */
     , (44468,  50,  100667895) /* IconOverlay */
     , (44468, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (44468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44468, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44468, 8000,      44468) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44468, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44468, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44468, 0, 16778862);
