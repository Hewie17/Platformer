/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 756F0047
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-climb_speed"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "oBlocks"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "6fc2c639-bd97-4ebe-af55-553a9b9b477a"
var l756F0047_0 = instance_place(x + 0, y + -climb_speed, oBlocks);
if (!(l756F0047_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 41170929
	/// @DnDParent : 756F0047
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-climb_speed"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += -climb_speed;
}