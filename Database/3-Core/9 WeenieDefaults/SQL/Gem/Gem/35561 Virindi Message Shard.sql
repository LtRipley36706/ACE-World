DELETE FROM `weenie` WHERE `class_Id` = 35561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35561, 'ace35561-virindimessageshard', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35561,   1,       2048) /* ItemType - Gem */
     , (35561,   5,         20) /* EncumbranceVal */
     , (35561,  11,          1) /* MaxStackSize */
     , (35561,  12,          1) /* StackSize */
     , (35561,  13,         20) /* StackUnitEncumbrance */
     , (35561,  15,          0) /* StackUnitValue */
     , (35561,  16,          1) /* ItemUseable - No */
     , (35561,  19,          0) /* Value */
     , (35561,  33,          1) /* Bonded - Bonded */
     , (35561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35561, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35561,   1, False) /* Stuck */
     , (35561,  11, True ) /* IgnoreCollisions */
     , (35561,  13, True ) /* Ethereal */
     , (35561,  14, True ) /* GravityStatus */
     , (35561,  19, True ) /* Attackable */
     , (35561,  22, True ) /* Inscribable */
     , (35561,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35561,  39, 0.200000002980232) /* DefaultScale */
     , (35561,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35561,   1, 'Virindi Message Shard') /* Name */
     , (35561,  16, 'A message shard retrieved from the corpse of the Virindi Archivist.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35561,   1,   33555391) /* Setup */
     , (35561,   3,  536870932) /* SoundTable */
     , (35561,   8,  100671395) /* Icon */
     , (35561,  22,  872415275) /* PhysicsEffectTable */
     , (35561, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (35561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35561, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35561, 8000, 2447925539) /* PCAPRecordedObjectIID */;