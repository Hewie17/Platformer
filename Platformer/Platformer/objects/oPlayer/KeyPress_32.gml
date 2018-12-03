/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4BFBD162
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "oBlocks"
/// @DnDSaveInfo : "object" "6fc2c639-bd97-4ebe-af55-553a9b9b477a"
var l4BFBD162_0 = instance_place(x + 0, y + 2, oBlocks);
if ((l4BFBD162_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1860845D
	/// @DnDParent : 4BFBD162
	/// @DnDArgument : "speed" "jump_speed"
	/// @DnDArgument : "type" "2"
	vspeed = jump_speed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0F6D4888
	/// @DnDParent : 4BFBD162
	/// @DnDArgument : "spriteind" "sJump"
	/// @DnDSaveInfo : "spriteind" "c61873f2-588e-4538-83cc-9c32406918c3"
	sprite_index = sJump;
	image_index = 0;
}