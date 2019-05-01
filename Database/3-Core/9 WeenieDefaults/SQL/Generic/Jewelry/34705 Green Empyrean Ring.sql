DELETE FROM `weenie` WHERE `class_Id` = 34705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34705, 'ace34705-greenempyreanring', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34705,   1,          8) /* ItemType - Jewelry */
     , (34705,   5,         50) /* EncumbranceVal */
     , (34705,   9,     786432) /* ValidLocations - FingerWear */
     , (34705,  16,          1) /* ItemUseable - No */
     , (34705,  18,          1) /* UiEffects - Magical */
     , (34705,  19,       5000) /* Value */
     , (34705,  33,          1) /* Bonded - Bonded */
     , (34705,  65,        101) /* Placement - Resting */
     , (34705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34705, 106,        325) /* ItemSpellcraft */
     , (34705, 107,        498) /* ItemCurMana */
     , (34705, 108,       1000) /* ItemMaxMana */
     , (34705, 109,          0) /* ItemDifficulty */
     , (34705, 114,          1) /* Attuned - Attuned */
     , (34705, 158,          7) /* WieldRequirements - Level */
     , (34705, 159,          1) /* WieldSkillType - Axe */
     , (34705, 160,        150) /* WieldDifficulty */
     , (34705, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34705,   1, False) /* Stuck */
     , (34705,  11, True ) /* IgnoreCollisions */
     , (34705,  13, True ) /* Ethereal */
     , (34705,  14, True ) /* GravityStatus */
     , (34705,  19, True ) /* Attackable */
     , (34705,  22, True ) /* Inscribable */
     , (34705,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34705,   5, -0.033333) /* ManaRate */
     , (34705,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34705,   1, 'Green Empyrean Ring') /* Name */
     , (34705,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (34705,  16, 'A ring of pyreal fitted with a band of glowing green metal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34705,   1,   33554691) /* Setup */
     , (34705,   3,  536870932) /* SoundTable */
     , (34705,   6,   67111919) /* PaletteBase */
     , (34705,   8,  100689374) /* Icon */
     , (34705,  22,  872415275) /* PhysicsEffectTable */
     , (34705, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (34705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34705, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34705, 8000, 3256844051) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34705,  3955,      2) 
     , (34705,  4073,      2) 
     , (34705,  4074,      2) 
     , (34705,  4075,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34705, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34705, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34705, 0, 16778344);