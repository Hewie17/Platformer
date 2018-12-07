/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 506C4025
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "climb_speed"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "oBlocks"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "6fc2c639-bd97-4ebe-af55-553a9b9b477a"
var l506C4025_0 = instance_place(x + 0, y + climb_speed, oBlocks);
if (!(l506C4025_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6586521F
	/// @DnDParent : 506C4025
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "climb_speed"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += climb_speed;
}