DELETE FROM `weenie` WHERE `class_Id` = 37524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37524, 'ace37524-foolprooffireopalorders', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37524,   1,        128) /* ItemType - Misc */
     , (37524,  16,          1) /* ItemUseable - No */
     , (37524,  65,        101) /* Placement - Resting */
     , (37524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37524,   1, False) /* Stuck */
     , (37524,  11, True ) /* IgnoreCollisions */
     , (37524,  13, True ) /* Ethereal */
     , (37524,  14, True ) /* GravityStatus */
     , (37524,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37524,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37524,   1, 'Foolproof Fire Opal Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37524,   1,   33554680) /* Setup */
     , (37524,   3,  536870932) /* SoundTable */
     , (37524,   8,  100689882) /* Icon */
     , (37524,  22,  872415275) /* PhysicsEffectTable */
     , (37524, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (37524, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37524, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37524, 8000,      37524) /* PCAPRecordedObjectIID */;
