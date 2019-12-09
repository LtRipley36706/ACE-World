DELETE FROM `weenie` WHERE `class_Id` = 38043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38043, 'ace38043-diplomaticmessagefromharlune', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38043,   1,        128) /* ItemType - Misc */
     , (38043,   5,          0) /* EncumbranceVal */
     , (38043,  16,          1) /* ItemUseable - No */
     , (38043,  19,          0) /* Value */
     , (38043,  33,          1) /* Bonded - Bonded */
     , (38043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38043, 114,          1) /* Attuned - Attuned */
     , (38043, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38043,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38043,   1, 'Diplomatic Message from Harlune') /* Name */
     , (38043,  14, 'Give this note to the Falatacot Herald in the Falatacot Visitor''s Alcove.') /* Use */
     , (38043,  16, 'This official diplomatic message from Harlune is written in three languages.  Two versions are in what you''d guess to be Empyrean and Ancient Falatacot, but the third is in Roulean...unfortunately.  You''ve never seen a cruder, irreverent, more spiteful letter in your life.  This letter was designed by a master to anger whoever it is addressed to.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38043,   1,   33554773) /* Setup */
     , (38043,   3,  536870932) /* SoundTable */
     , (38043,   8,  100668176) /* Icon */
     , (38043,  22,  872415275) /* PhysicsEffectTable */
     , (38043, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (38043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38043, 8000, 2210356883) /* PCAPRecordedObjectIID */;
