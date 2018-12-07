/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 5B02408B
/// @DnDArgument : "force" "gravity_amount"
gravity = gravity_amount;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 01FD7830
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "oBlocks"
/// @DnDSaveInfo : "object" "6fc2c639-bd97-4ebe-af55-553a9b9b477a"
var l01FD7830_0 = instance_place(x + 0, y + 2, oBlocks);
if ((l01FD7830_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 70CC2C09
	/// @DnDParent : 01FD7830
	/// @DnDArgument : "force" "0"
	gravity = 0;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 314CE237
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "oLadder"
/// @DnDSaveInfo : "object" "6c2b23c0-63f9-4130-89cf-3149e1797aaa"
var l314CE237_0 = instance_place(x + 0, y + 0, oLadder);
if ((l314CE237_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 1EF8A85E
	/// @DnDParent : 314CE237
	/// @DnDArgument : "force" "0"
	gravity = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4F3334FF
	/// @DnDParent : 314CE237
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "sClimb"
	/// @DnDSaveInfo : "spriteind" "4821060c-0e08-44a0-bf04-e3cc6d0e4f60"
	sprite_index = sClimb;
	image_index = 2;
}