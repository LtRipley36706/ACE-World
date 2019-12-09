DELETE FROM `weenie` WHERE `class_Id` = 5792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5792, 'richlumpyflour', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5792,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5792,   5,         50) /* EncumbranceVal */
     , (5792,  11,        100) /* MaxStackSize */
     , (5792,  12,          1) /* StackSize */
     , (5792,  13,         50) /* StackUnitEncumbrance */
     , (5792,  15,          3) /* StackUnitValue */
     , (5792,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5792,  19,          3) /* Value */
     , (5792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5792,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (5792, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5792,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5792,   1, 'Rich Lumpy Flour') /* Name */
     , (5792,  14, 'This item is used in cooking.') /* Use */
     , (5792,  15, 'A rich, lumpy, floury mass of spices and something else.') /* ShortDesc */
     , (5792,  20, 'Batches of Rich Lumpy Flour') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5792,   1,   33555974) /* Setup */
     , (5792,   3,  536870932) /* SoundTable */
     , (5792,   8,  100670299) /* Icon */
     , (5792,  22,  872415275) /* PhysicsEffectTable */
     , (5792, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (5792, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5792, 8000, 2628274026) /* PCAPRecordedObjectIID */;
