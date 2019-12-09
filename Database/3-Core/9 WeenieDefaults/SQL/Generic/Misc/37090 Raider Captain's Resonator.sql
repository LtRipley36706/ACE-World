DELETE FROM `weenie` WHERE `class_Id` = 37090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37090, 'ace37090-raidercaptainsresonator', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37090,   1,        128) /* ItemType - Misc */
     , (37090,   5,         10) /* EncumbranceVal */
     , (37090,  16,          1) /* ItemUseable - No */
     , (37090,  19,          0) /* Value */
     , (37090,  33,          1) /* Bonded - Bonded */
     , (37090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37090, 114,          1) /* Attuned - Attuned */
     , (37090, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37090,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37090,   1, 'Raider Captain''s Resonator') /* Name */
     , (37090,   7, '51 N, 33 E') /* Inscription */
     , (37090,   8, 'Ulberan') /* ScribeName */
     , (37090,  16, 'This piece of crystal hums faintly.  Its odd structure makes it seem like it was broken from a much larger formation of crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37090,   1,   33554809) /* Setup */
     , (37090,   3,  536870932) /* SoundTable */
     , (37090,   8,  100689806) /* Icon */
     , (37090,  22,  872415275) /* PhysicsEffectTable */
     , (37090, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (37090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37090, 8000, 3680599066) /* PCAPRecordedObjectIID */;
