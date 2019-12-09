DELETE FROM `weenie` WHERE `class_Id` = 49338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49338, 'ace49338-acidmoaressence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49338,   1,        128) /* ItemType - Misc */
     , (49338,   5,         50) /* EncumbranceVal */
     , (49338,  16,          8) /* ItemUseable - Contained */
     , (49338,  18,        256) /* UiEffects - Acid */
     , (49338,  19,       4000) /* Value */
     , (49338,  33,          0) /* Bonded - Normal */
     , (49338,  91,         50) /* MaxStructure */
     , (49338,  92,         50) /* Structure */
     , (49338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49338,  94,         16) /* TargetType - Creature */
     , (49338, 105,          7) /* ItemWorkmanship */
     , (49338, 114,          0) /* Attuned - Normal */
     , (49338, 280,        213) /* SharedCooldown */
     , (49338, 366,         54) /* UseRequiresSkill */
     , (49338, 367,        310) /* UseRequiresSkillLevel */
     , (49338, 369,         40) /* UseRequiresLevel */
     , (49338, 372,         13) /* GearCrit */
     , (49338, 374,          8) /* GearCritDamage */
     , (49338, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49338,  22, True ) /* Inscribable */
     , (49338,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49338,  39,     0.4) /* DefaultScale */
     , (49338, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49338,   1, 'Acid Moar Essence (50)') /* Name */
     , (49338,  14, 'Use this essence to summon or dismiss your Acid Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49338,   1,   33554817) /* Setup */
     , (49338,   3,  536870932) /* SoundTable */
     , (49338,   6,   67111919) /* PaletteBase */
     , (49338,   8,  100693034) /* Icon */
     , (49338,  22,  872415275) /* PhysicsEffectTable */
     , (49338,  50,  100693026) /* IconOverlay */
     , (49338,  52,  100693024) /* IconUnderlay */
     , (49338, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49338, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49338, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49338, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49338, 8000, 3691006811) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49338, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49338, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49338, 0, 16777882);
