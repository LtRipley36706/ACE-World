DELETE FROM `weenie` WHERE `class_Id` = 36916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36916, 'ace36916-snowdrift', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36916,   1,        128) /* ItemType - Misc */
     , (36916,   5,       1500) /* EncumbranceVal */
     , (36916,  16,          1) /* ItemUseable - No */
     , (36916,  19,          1) /* Value */
     , (36916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36916, 151,          9) /* HookType - Floor, Yard */
     , (36916, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36916,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36916,   1, 'Snow Drift') /* Name */
     , (36916,  14, 'This item may be placed on floor and yard hooks.') /* Use */
     , (36916,  16, 'A bag of magic "no-melt" snow to be piled up anywhere you like.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36916,   1,   33560429) /* Setup */
     , (36916,   3,  536870932) /* SoundTable */
     , (36916,   8,  100689794) /* Icon */
     , (36916,  22,  872415275) /* PhysicsEffectTable */
     , (36916, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (36916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36916, 8000, 2192312332) /* PCAPRecordedObjectIID */;
