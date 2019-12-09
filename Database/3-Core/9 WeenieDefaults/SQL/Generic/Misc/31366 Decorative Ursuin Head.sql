DELETE FROM `weenie` WHERE `class_Id` = 31366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31366, 'ace31366-decorativeursuinhead', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31366,   1,        128) /* ItemType - Misc */
     , (31366,   5,       2500) /* EncumbranceVal */
     , (31366,  16,         32) /* ItemUseable - Remote */
     , (31366,  19,      10000) /* Value */
     , (31366,  33,          1) /* Bonded - Bonded */
     , (31366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31366, 151,          2) /* HookType - Wall */
     , (31366, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31366,  22, True ) /* Inscribable */
     , (31366,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31366,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31366,   1, 'Decorative Ursuin Head') /* Name */
     , (31366,  14, 'This item can be placed on wall hooks.') /* Use */
     , (31366,  16, 'This is the head of the Fazenda Terror. It has been crafted by Farmer Kao to make a lovely wall decoration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31366,   1,   33559598) /* Setup */
     , (31366,   3,  536870932) /* SoundTable */
     , (31366,   8,  100687908) /* Icon */
     , (31366,  22,  872415275) /* PhysicsEffectTable */
     , (31366, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (31366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31366, 8000, 2148135312) /* PCAPRecordedObjectIID */;
