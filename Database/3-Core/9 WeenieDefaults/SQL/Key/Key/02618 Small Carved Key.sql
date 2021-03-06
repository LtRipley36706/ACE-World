DELETE FROM `weenie` WHERE `class_Id` = 2618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2618, 'keycarvedroom', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2618,   1,      16384) /* ItemType - Key */
     , (2618,   5,         50) /* EncumbranceVal */
     , (2618,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2618,  19,         25) /* Value */
     , (2618,  91,          3) /* MaxStructure */
     , (2618,  92,          3) /* Structure */
     , (2618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2618,  94,        640) /* TargetType - LockableMagicTarget */
     , (2618, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2618,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2618,   1, 'Small Carved Key') /* Name */
     , (2618,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2618,  16, 'This small, carved key made of stone is used in the Carved Cave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2618,   1,   33554784) /* Setup */
     , (2618,   8,  100668441) /* Icon */
     , (2618,  22,  872415275) /* PhysicsEffectTable */
     , (2618, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2618, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2618, 8000, 3700273131) /* PCAPRecordedObjectIID */;
