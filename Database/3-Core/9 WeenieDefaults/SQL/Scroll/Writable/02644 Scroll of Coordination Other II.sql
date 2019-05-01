DELETE FROM `weenie` WHERE `class_Id` = 2644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2644, 'scrollcoordinationother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2644,   1,       8192) /* ItemType - Writable */
     , (2644,   5,         30) /* EncumbranceVal */
     , (2644,  16,          8) /* ItemUseable - Contained */
     , (2644,  19,          5) /* Value */
     , (2644,  65,        101) /* Placement - Resting */
     , (2644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2644,   1, False) /* Stuck */
     , (2644,  11, True ) /* IgnoreCollisions */
     , (2644,  13, True ) /* Ethereal */
     , (2644,  14, True ) /* GravityStatus */
     , (2644,  19, True ) /* Attackable */
     , (2644,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2644,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2644,   1, 'Scroll of Coordination Other II') /* Name */
     , (2644,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2644,  16, 'Inscribed spell: Coordination Other II
Increases the target''s Coordination by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2644,   1,   33554826) /* Setup */
     , (2644,   8,  100676452) /* Icon */
     , (2644,  22,  872415275) /* PhysicsEffectTable */
     , (2644,  28,       1380) /* Spell - CoordinationOther2 */
     , (2644, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2644, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2644, 8000, 2618772406) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2644,  1380,      2) ;