DELETE FROM `weenie` WHERE `class_Id` = 48748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48748, 'ace48748-legendarykey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48748,   1,      16384) /* ItemType - Key */
     , (48748,   5,         30) /* EncumbranceVal */
     , (48748,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (48748,  18,         64) /* UiEffects - Lightning */
     , (48748,  19,      20000) /* Value */
     , (48748,  33,          0) /* Bonded - Normal */
     , (48748,  91,          2) /* MaxStructure */
     , (48748,  92,          2) /* Structure */
     , (48748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48748,  94,        640) /* TargetType - LockableMagicTarget */
     , (48748,  98, 1485412354) /* CreationTimestamp */
     , (48748, 114,          0) /* Attuned - Normal */
     , (48748, 267,      86400) /* Lifespan */
     , (48748, 268,      86230) /* RemainingLifespan */
     , (48748, 369,        150) /* UseRequiresLevel */
     , (48748, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48748,  22, True ) /* Inscribable */
     , (48748,  69, False) /* IsSellable */
     , (48748,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48748,   1, 'Legendary Key') /* Name */
     , (48748,  14, 'Use this key to open a Legendary Armor, Magic, or Weapon Chest.') /* Use */
     , (48748,  16, 'A key only heard about in whispers and myths.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48748,   1,   33554784) /* Setup */
     , (48748,   3,  536870932) /* SoundTable */
     , (48748,   8,  100693001) /* Icon */
     , (48748,  22,  872415275) /* PhysicsEffectTable */
     , (48748, 8001,    2624664) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, TargetType, Burden */
     , (48748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48748, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48748, 8040, 23855549, 54.48628, -37.32907, 0.024, -0.8224177, 0, 0, -0.5688841) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [54.486280 -37.329070 0.024000] -0.822418 0.000000 0.000000 -0.568884 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48748, 8000, 3705286233) /* PCAPRecordedObjectIID */;
