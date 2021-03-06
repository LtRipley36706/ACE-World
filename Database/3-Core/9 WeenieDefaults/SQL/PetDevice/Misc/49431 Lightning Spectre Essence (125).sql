DELETE FROM `weenie` WHERE `class_Id` = 49431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49431, 'ace49431-lightningspectreessence125', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49431,   1,        128) /* ItemType - Misc */
     , (49431,   5,         50) /* EncumbranceVal */
     , (49431,  16,          8) /* ItemUseable - Contained */
     , (49431,  18,         64) /* UiEffects - Lightning */
     , (49431,  19,       7000) /* Value */
     , (49431,  33,          0) /* Bonded - Normal */
     , (49431,  91,         50) /* MaxStructure */
     , (49431,  92,         50) /* Structure */
     , (49431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49431,  94,         16) /* TargetType - Creature */
     , (49431, 105,          6) /* ItemWorkmanship */
     , (49431, 114,          0) /* Attuned - Normal */
     , (49431, 280,        213) /* SharedCooldown */
     , (49431, 366,         54) /* UseRequiresSkill */
     , (49431, 367,        430) /* UseRequiresSkillLevel */
     , (49431, 369,        115) /* UseRequiresLevel */
     , (49431, 371,         11) /* GearDamageResist */
     , (49431, 373,          8) /* GearCritResist */
     , (49431, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49431,  22, True ) /* Inscribable */
     , (49431,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49431,  39,     0.4) /* DefaultScale */
     , (49431, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49431,   1, 'Lightning Spectre Essence (125)') /* Name */
     , (49431,  14, 'Use this essence to summon or dismiss your Lightning Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49431,   1,   33554817) /* Setup */
     , (49431,   3,  536870932) /* SoundTable */
     , (49431,   6,   67111919) /* PaletteBase */
     , (49431,   8,  100676679) /* Icon */
     , (49431,  22,  872415275) /* PhysicsEffectTable */
     , (49431,  50,  100693029) /* IconOverlay */
     , (49431,  52,  100693024) /* IconUnderlay */
     , (49431, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49431, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49431, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49431, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49431, 8000, 3701525691) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49431, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49431, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49431, 0, 16777882);
