DELETE FROM `weenie` WHERE `class_Id` = 49347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49347, 'ace49347-lightningmoaressence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49347,   1,        128) /* ItemType - Misc */
     , (49347,   5,         50) /* EncumbranceVal */
     , (49347,  16,          8) /* ItemUseable - Contained */
     , (49347,  18,         64) /* UiEffects - Lightning */
     , (49347,  19,       6000) /* Value */
     , (49347,  33,          0) /* Bonded - Normal */
     , (49347,  91,         50) /* MaxStructure */
     , (49347,  92,         50) /* Structure */
     , (49347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49347,  94,         16) /* TargetType - Creature */
     , (49347, 105,          8) /* ItemWorkmanship */
     , (49347, 114,          0) /* Attuned - Normal */
     , (49347, 280,        213) /* SharedCooldown */
     , (49347, 366,         54) /* UseRequiresSkill */
     , (49347, 367,        400) /* UseRequiresSkillLevel */
     , (49347, 369,         90) /* UseRequiresLevel */
     , (49347, 371,          3) /* GearDamageResist */
     , (49347, 373,          6) /* GearCritResist */
     , (49347, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49347,  22, True ) /* Inscribable */
     , (49347,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49347,  39,     0.4) /* DefaultScale */
     , (49347, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49347,   1, 'Lightning Moar Essence (100)') /* Name */
     , (49347,  14, 'Use this essence to summon or dismiss your Lightning Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49347,   1,   33554817) /* Setup */
     , (49347,   3,  536870932) /* SoundTable */
     , (49347,   6,   67111919) /* PaletteBase */
     , (49347,   8,  100693034) /* Icon */
     , (49347,  22,  872415275) /* PhysicsEffectTable */
     , (49347,  50,  100693028) /* IconOverlay */
     , (49347,  52,  100693024) /* IconUnderlay */
     , (49347, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49347, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49347, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49347, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49347, 8000, 3681194933) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49347, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49347, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49347, 0, 16777882);
