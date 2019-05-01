DELETE FROM `weenie` WHERE `class_Id` = 11821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11821, 'falconspear', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11821,   1,       2048) /* ItemType - Gem */
     , (11821,   5,         50) /* EncumbranceVal */
     , (11821,  11,          1) /* MaxStackSize */
     , (11821,  12,          1) /* StackSize */
     , (11821,  13,         50) /* StackUnitEncumbrance */
     , (11821,  15,          0) /* StackUnitValue */
     , (11821,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11821,  19,          0) /* Value */
     , (11821,  65,        101) /* Placement - Resting */
     , (11821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11821,  94,        128) /* TargetType - Misc */
     , (11821, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11821,   1, False) /* Stuck */
     , (11821,  11, True ) /* IgnoreCollisions */
     , (11821,  13, True ) /* Ethereal */
     , (11821,  14, True ) /* GravityStatus */
     , (11821,  19, True ) /* Attackable */
     , (11821,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11821,   1, 'Falcon Spear-Head') /* Name */
     , (11821,  14, 'You can combine this with a hafted Falcon Banner.') /* Use */
     , (11821,  16, 'A Falcon Spear-Head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11821,   1,   33557247) /* Setup */
     , (11821,   3,  536870932) /* SoundTable */
     , (11821,   8,  100671958) /* Icon */
     , (11821,  22,  872415275) /* PhysicsEffectTable */
     , (11821, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11821, 8000, 2166052664) /* PCAPRecordedObjectIID */;