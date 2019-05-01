DELETE FROM `weenie` WHERE `class_Id` = 8850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8850, 'portalheartofdarknessexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8850,   1,      65536) /* ItemType - Portal */
     , (8850,  16,         32) /* ItemUseable - Remote */
     , (8850,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8850, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8850, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8850, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8850,   1, True ) /* Stuck */
     , (8850,  12, True ) /* ReportCollisions */
     , (8850,  13, True ) /* Ethereal */
     , (8850,  14, True ) /* GravityStatus */
     , (8850,  15, True ) /* LightsStatus */
     , (8850,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8850,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8850,   1, 'Surface Portal') /* Name */
     , (8850,  38, 'Surface Portal (73.6N, 0.2W).') /* AppraisalPortalDestination */
     , (8850, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8850,   1,   33554867) /* Setup */
     , (8850,   2,  150994947) /* MotionTable */
     , (8850,   8,  100667499) /* Icon */
     , (8850, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8850, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8850, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8850, 8040, 45220442, 210, -180, 11.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02B2025A [210.000000 -180.000000 11.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8850, 8000, 1881874519) /* PCAPRecordedObjectIID */;