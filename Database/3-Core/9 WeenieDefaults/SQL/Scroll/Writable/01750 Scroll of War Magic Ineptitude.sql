DELETE FROM `weenie` WHERE `class_Id` = 1750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1750, 'scrollwarmagicineptitude', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1750,   1,       8192) /* ItemType - Writable */
     , (1750,   5,         30) /* EncumbranceVal */
     , (1750,  16,          8) /* ItemUseable - Contained */
     , (1750,  19,          1) /* Value */
     , (1750,  65,        101) /* Placement - Resting */
     , (1750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1750,   1, False) /* Stuck */
     , (1750,  11, True ) /* IgnoreCollisions */
     , (1750,  13, True ) /* Ethereal */
     , (1750,  14, True ) /* GravityStatus */
     , (1750,  19, True ) /* Attackable */
     , (1750,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1750,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1750,   1, 'Scroll of War Magic Ineptitude') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1750,   1,   33554826) /* Setup */
     , (1750,   8,  100676479) /* Icon */
     , (1750,  22,  872415275) /* PhysicsEffectTable */
     , (1750,  28,        647) /* Spell - WarMagicIneptitudeOther1 */
     , (1750, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1750, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1750, 8000,       1750) /* PCAPRecordedObjectIID */;
