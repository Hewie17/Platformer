/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2EEB8B6B
/// @DnDArgument : "x" "run_speed"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "oBlocks"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "6fc2c639-bd97-4ebe-af55-553a9b9b477a"
var l2EEB8B6B_0 = instance_place(x + run_speed, y + 0, oBlocks);
if (!(l2EEB8B6B_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 68CCBE8C
	/// @DnDParent : 2EEB8B6B
	/// @DnDArgument : "x" "run_speed"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += run_speed;
	y += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4B3F16DE
	/// @DnDParent : 2EEB8B6B
	image_speed = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 54D33627
	/// @DnDParent : 2EEB8B6B
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "sRun"
	/// @DnDSaveInfo : "spriteind" "b38a6733-d4b4-48ed-a24d-4214be493eb9"
	sprite_index = sRun;
	image_index = image_index;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3D071509
	/// @DnDParent : 2EEB8B6B
	image_xscale = 1;
	image_yscale = 1;
}