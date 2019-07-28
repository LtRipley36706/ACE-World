DELETE FROM `weenie` WHERE `class_Id` = 42219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42219, 'ace42219-piercingprotectionotheriv', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42219,   1,    1048576) /* ItemType - Service */
     , (42219,  16,          1) /* ItemUseable - No */
     , (42219,  19,        200) /* Value */
     , (42219,  65,        101) /* Placement - Resting */
     , (42219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42219,   1, False) /* Stuck */
     , (42219,  11, True ) /* IgnoreCollisions */
     , (42219,  13, True ) /* Ethereal */
     , (42219,  14, True ) /* GravityStatus */
     , (42219,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42219,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42219,   1, 'Piercing Protection Other IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42219,   1,   33554680) /* Setup */
     , (42219,   3,  536870932) /* SoundTable */
     , (42219,   8,  100668347) /* Icon */
     , (42219,  22,  872415275) /* PhysicsEffectTable */
     , (42219,  28,       1142) /* Spell - PiercingProtectionOther4 */
     , (42219, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (42219, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (42219, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42219, 8000,      42219) /* PCAPRecordedObjectIID */;
