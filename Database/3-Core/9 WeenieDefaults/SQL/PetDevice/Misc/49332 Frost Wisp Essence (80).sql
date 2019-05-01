DELETE FROM `weenie` WHERE `class_Id` = 49332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49332, 'ace49332-frostwispessence80', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49332,   1,        128) /* ItemType - Misc */
     , (49332,   5,         50) /* EncumbranceVal */
     , (49332,  16,          8) /* ItemUseable - Contained */
     , (49332,  18,        128) /* UiEffects - Frost */
     , (49332,  19,       5000) /* Value */
     , (49332,  33,          0) /* Bonded - Normal */
     , (49332,  65,        101) /* Placement - Resting */
     , (49332,  91,         50) /* MaxStructure */
     , (49332,  92,         50) /* Structure */
     , (49332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49332,  94,         16) /* TargetType - Creature */
     , (49332, 105,          6) /* ItemWorkmanship */
     , (49332, 114,          0) /* Attuned - Normal */
     , (49332, 280,        213) /* SharedCooldown */
     , (49332, 366,         54) /* UseRequiresSkill */
     , (49332, 367,        370) /* UseRequiresSkillLevel */
     , (49332, 369,         70) /* UseRequiresLevel */
     , (49332, 371,         10) /* GearDamageResist */
     , (49332, 374,         12) /* GearCritDamage */
     , (49332, 375,         13) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49332,   1, False) /* Stuck */
     , (49332,  11, True ) /* IgnoreCollisions */
     , (49332,  13, True ) /* Ethereal */
     , (49332,  14, True ) /* GravityStatus */
     , (49332,  19, True ) /* Attackable */
     , (49332,  22, True ) /* Inscribable */
     , (49332,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49332,  39, 0.400000005960464) /* DefaultScale */
     , (49332, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49332,   1, 'Frost Wisp Essence (80)') /* Name */
     , (49332,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49332,   1,   33554817) /* Setup */
     , (49332,   3,  536870932) /* SoundTable */
     , (49332,   6,   67111919) /* PaletteBase */
     , (49332,   8,  100693035) /* Icon */
     , (49332,  22,  872415275) /* PhysicsEffectTable */
     , (49332,  50,  100693027) /* IconOverlay */
     , (49332,  52,  100693024) /* IconUnderlay */
     , (49332, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49332, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49332, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49332, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49332, 8000, 3350848775) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49332, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49332, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49332, 0, 16777882);