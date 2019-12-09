DELETE FROM `weenie` WHERE `class_Id` = 43284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43284, 'ace43284-scrollofcorrosionvii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43284,   1,       8192) /* ItemType - Writable */
     , (43284,   5,         30) /* EncumbranceVal */
     , (43284,  16,          8) /* ItemUseable - Contained */
     , (43284,  19,       2000) /* Value */
     , (43284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43284, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43284,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43284,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43284,   1, 'Scroll of Corrosion VII') /* Name */
     , (43284,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43284,  16, 'Inscribed spell: Corrosion VII
Sends a bolt of corrosion towards the target. The bolt does 360 points of damage over 15 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43284,   1,   33554826) /* Setup */
     , (43284,   8,  100691573) /* Icon */
     , (43284,  22,  872415275) /* PhysicsEffectTable */
     , (43284,  28,       5393) /* Spell - Corrosion7 */
     , (43284, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43284, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43284, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43284, 8000, 3681621761) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43284,  5393,      2) ;
