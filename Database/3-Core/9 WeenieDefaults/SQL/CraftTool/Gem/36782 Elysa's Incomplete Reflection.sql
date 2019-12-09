DELETE FROM `weenie` WHERE `class_Id` = 36782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36782, 'ace36782-elysasincompletereflection', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36782,   1,       2048) /* ItemType - Gem */
     , (36782,   5,          5) /* EncumbranceVal */
     , (36782,  11,          1) /* MaxStackSize */
     , (36782,  12,          1) /* StackSize */
     , (36782,  13,          5) /* StackUnitEncumbrance */
     , (36782,  15,          0) /* StackUnitValue */
     , (36782,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36782,  18,         64) /* UiEffects - Lightning */
     , (36782,  19,          0) /* Value */
     , (36782,  33,          1) /* Bonded - Bonded */
     , (36782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36782,  94,        128) /* TargetType - Misc */
     , (36782, 114,          1) /* Attuned - Attuned */
     , (36782, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36782,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36782,   1, 'Elysa''s Incomplete Reflection') /* Name */
     , (36782,  14, 'Elysa''s Determination may be applied to this.') /* Use */
     , (36782,  16, 'This purple gem has three images of Elysa swirling in it, but still feels incomplete.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36782,   1,   33556769) /* Setup */
     , (36782,   3,  536870932) /* SoundTable */
     , (36782,   8,  100689641) /* Icon */
     , (36782,  22,  872415275) /* PhysicsEffectTable */
     , (36782, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (36782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36782, 8000, 3697126755) /* PCAPRecordedObjectIID */;
