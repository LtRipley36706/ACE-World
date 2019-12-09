DELETE FROM `weenie` WHERE `class_Id` = 49539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49539, 'ace49539-frostphyntoswaspessence80', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49539,   1,        128) /* ItemType - Misc */
     , (49539,   5,         50) /* EncumbranceVal */
     , (49539,  16,          8) /* ItemUseable - Contained */
     , (49539,  18,        128) /* UiEffects - Frost */
     , (49539,  19,       5000) /* Value */
     , (49539,  33,          0) /* Bonded - Normal */
     , (49539,  91,         50) /* MaxStructure */
     , (49539,  92,         50) /* Structure */
     , (49539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49539,  94,         16) /* TargetType - Creature */
     , (49539, 105,          6) /* ItemWorkmanship */
     , (49539, 114,          0) /* Attuned - Normal */
     , (49539, 280,        213) /* SharedCooldown */
     , (49539, 366,         54) /* UseRequiresSkill */
     , (49539, 367,        370) /* UseRequiresSkillLevel */
     , (49539, 369,         70) /* UseRequiresLevel */
     , (49539, 373,         11) /* GearCritResist */
     , (49539, 374,          9) /* GearCritDamage */
     , (49539, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49539,  22, True ) /* Inscribable */
     , (49539,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49539,  39,     0.4) /* DefaultScale */
     , (49539, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49539,   1, 'Frost Phyntos Wasp Essence (80)') /* Name */
     , (49539,  14, 'Use this essence to summon or dismiss your Frost Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49539,   1,   33554817) /* Setup */
     , (49539,   3,  536870932) /* SoundTable */
     , (49539,   6,   67111919) /* PaletteBase */
     , (49539,   8,  100667450) /* Icon */
     , (49539,  22,  872415275) /* PhysicsEffectTable */
     , (49539,  50,  100693027) /* IconOverlay */
     , (49539,  52,  100693024) /* IconUnderlay */
     , (49539, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49539, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49539, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49539, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49539, 8000, 3682777318) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49539, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49539, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49539, 0, 16777882);
