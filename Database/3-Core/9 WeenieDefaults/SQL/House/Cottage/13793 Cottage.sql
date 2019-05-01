DELETE FROM `weenie` WHERE `class_Id` = 13793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13793, 'housecottage2101', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13793,   1,        128) /* ItemType - Misc */
     , (13793,   5,         10) /* EncumbranceVal */
     , (13793,  16,          1) /* ItemUseable - No */
     , (13793,  65,        101) /* Placement - Resting */
     , (13793,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13793, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13793,   1, True ) /* Stuck */
     , (13793,  11, True ) /* IgnoreCollisions */
     , (13793,  13, True ) /* Ethereal */
     , (13793,  19, True ) /* Attackable */
     , (13793,  24, True ) /* UiHidden */
     , (13793,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13793,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13793,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13793,   1,   33557058) /* Setup */
     , (13793,   8,  100671873) /* Icon */
     , (13793,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13793, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13793, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13793, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13793, 8040, 3352428804, 156.876, 56.0107, 53.9995, -0.7036644, 0, 0, 0.7105324) /* PCAPRecordedLocation */
/* @teleloc 0xC7D20104 [156.876000 56.010700 53.999500] -0.703664 0.000000 0.000000 0.710532 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13793, 8000, 2088575399) /* PCAPRecordedObjectIID */;