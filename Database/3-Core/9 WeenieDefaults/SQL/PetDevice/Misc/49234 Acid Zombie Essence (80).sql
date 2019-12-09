DELETE FROM `weenie` WHERE `class_Id` = 49234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49234, 'ace49234-acidzombieessence80', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49234,   1,        128) /* ItemType - Misc */
     , (49234,   5,         50) /* EncumbranceVal */
     , (49234,  16,          8) /* ItemUseable - Contained */
     , (49234,  18,        256) /* UiEffects - Acid */
     , (49234,  19,       5000) /* Value */
     , (49234,  33,          0) /* Bonded - Normal */
     , (49234,  91,         50) /* MaxStructure */
     , (49234,  92,         50) /* Structure */
     , (49234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49234,  94,         16) /* TargetType - Creature */
     , (49234, 105,          8) /* ItemWorkmanship */
     , (49234, 114,          0) /* Attuned - Normal */
     , (49234, 280,        213) /* SharedCooldown */
     , (49234, 366,         54) /* UseRequiresSkill */
     , (49234, 367,        370) /* UseRequiresSkillLevel */
     , (49234, 369,         70) /* UseRequiresLevel */
     , (49234, 370,          1) /* GearDamage */
     , (49234, 371,         16) /* GearDamageResist */
     , (49234, 373,          9) /* GearCritResist */
     , (49234, 374,         10) /* GearCritDamage */
     , (49234, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49234,  22, True ) /* Inscribable */
     , (49234,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49234,  39,     0.4) /* DefaultScale */
     , (49234, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49234,   1, 'Acid Zombie Essence (80)') /* Name */
     , (49234,  14, 'Use this essence to summon or dismiss your Acid Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49234,   1,   33554817) /* Setup */
     , (49234,   3,  536870932) /* SoundTable */
     , (49234,   6,   67111919) /* PaletteBase */
     , (49234,   8,  100667942) /* Icon */
     , (49234,  22,  872415275) /* PhysicsEffectTable */
     , (49234,  50,  100693027) /* IconOverlay */
     , (49234,  52,  100693024) /* IconUnderlay */
     , (49234, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49234, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49234, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49234, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49234, 8000, 3694131697) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49234, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49234, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49234, 0, 16777882);
