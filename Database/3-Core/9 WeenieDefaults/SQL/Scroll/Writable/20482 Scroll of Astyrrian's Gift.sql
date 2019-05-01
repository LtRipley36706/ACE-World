DELETE FROM `weenie` WHERE `class_Id` = 20482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20482, 'scrolllightningvulnerabilityother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20482,   1,       8192) /* ItemType - Writable */
     , (20482,   5,         30) /* EncumbranceVal */
     , (20482,  16,          8) /* ItemUseable - Contained */
     , (20482,  19,       2000) /* Value */
     , (20482,  65,        101) /* Placement - Resting */
     , (20482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20482,   1, False) /* Stuck */
     , (20482,  11, True ) /* IgnoreCollisions */
     , (20482,  13, True ) /* Ethereal */
     , (20482,  14, True ) /* GravityStatus */
     , (20482,  19, True ) /* Attackable */
     , (20482,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20482,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20482,   1, 'Scroll of Astyrrian''s Gift') /* Name */
     , (20482,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20482,  16, 'Inscribed spell: Astyrrian''s Gift
Increases damage the target takes from Lightning by 185%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20482,   1,   33554826) /* Setup */
     , (20482,   8,  100676948) /* Icon */
     , (20482,  22,  872415275) /* PhysicsEffectTable */
     , (20482,  28,       2172) /* Spell - LightningVulnerabilityOther7 */
     , (20482, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20482, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20482, 8000, 2461819227) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20482,  2172,      2) ;