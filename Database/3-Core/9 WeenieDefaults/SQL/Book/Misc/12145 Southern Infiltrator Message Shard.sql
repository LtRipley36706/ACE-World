DELETE FROM `weenie` WHERE `class_Id` = 12145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12145, 'noteinfiltratorsouthuntranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12145,   1,        128) /* ItemType - Misc */
     , (12145,   5,         50) /* EncumbranceVal */
     , (12145,  16,          8) /* ItemUseable - Contained */
     , (12145,  19,         20) /* Value */
     , (12145,  33,          1) /* Bonded - Bonded */
     , (12145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12145, 114,          1) /* Attuned - Attuned */
     , (12145, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (12145, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12145,  39,     0.2) /* DefaultScale */
     , (12145,  54,       1) /* UseRadius */
     , (12145,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12145,   1, 'Southern Infiltrator Message Shard') /* Name */
     , (12145,  14, 'This item cannot be read.') /* Use */
     , (12145,  16, 'A piece of obsidian etched with arcane symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12145,   1,   33555391) /* Setup */
     , (12145,   3,  536870932) /* SoundTable */
     , (12145,   8,  100671183) /* Icon */
     , (12145,  22,  872415275) /* PhysicsEffectTable */
     , (12145, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (12145, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (12145, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12145, 8000, 3629715852) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12145, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12145, 0, 4294967295, 'prewritten', 'Password is cheese', False, '[This item is unreadable and must be translated by Diyas al-Yat in Zaikhal.]
');
