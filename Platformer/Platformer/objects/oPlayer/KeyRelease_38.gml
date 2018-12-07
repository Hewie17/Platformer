/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 756F0047
/// @DnDArgument : "y" "-climb_speed"
/// @DnDArgument : "object" "oBlocks"
/// @DnDSaveInfo : "object" "6fc2c639-bd97-4ebe-af55-553a9b9b477a"
var l756F0047_0 = instance_place(0, -climb_speed, oBlocks);
if ((l756F0047_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 41170929
	/// @DnDParent : 756F0047
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "y" "-climb_speed"
	x = 0;
	y = -climb_speed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5AF9406F
	/// @DnDParent : 756F0047
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "sClimb"
	/// @DnDSaveInfo : "spriteind" "4821060c-0e08-44a0-bf04-e3cc6d0e4f60"
	sprite_index = sClimb;
	image_index = image_index;
}