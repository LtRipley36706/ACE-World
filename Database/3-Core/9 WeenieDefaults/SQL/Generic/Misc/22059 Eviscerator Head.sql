DELETE FROM `weenie` WHERE `class_Id` = 22059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22059, 'headbutcher', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22059,   1,        128) /* ItemType - Misc */
     , (22059,   5,       1000) /* EncumbranceVal */
     , (22059,  16,          1) /* ItemUseable - No */
     , (22059,  19,          0) /* Value */
     , (22059,  65,        101) /* Placement - Resting */
     , (22059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22059, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22059,   1, False) /* Stuck */
     , (22059,  11, True ) /* IgnoreCollisions */
     , (22059,  13, True ) /* Ethereal */
     , (22059,  14, True ) /* GravityStatus */
     , (22059,  19, True ) /* Attackable */
     , (22059,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22059,   1, 'Eviscerator Head') /* Name */
     , (22059,  15, 'The steaming head of an Olthoi Eviscerator.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22059,   1,   33558085) /* Setup */
     , (22059,   3,  536870932) /* SoundTable */
     , (22059,   8,  100673675) /* Icon */
     , (22059,  22,  872415275) /* PhysicsEffectTable */
     , (22059, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (22059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22059, 8000, 2153695164) /* PCAPRecordedObjectIID */;