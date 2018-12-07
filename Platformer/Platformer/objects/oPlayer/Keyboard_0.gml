/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 37D70EE1
/// @DnDArgument : "spriteind" "sStand"
/// @DnDSaveInfo : "spriteind" "ca1d9a2f-bbc8-4c87-a22c-0aec8b81d7e6"
sprite_index = sStand;
image_index = 0;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3B43535B
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "oLadder"
/// @DnDSaveInfo : "object" "6c2b23c0-63f9-4130-89cf-3149e1797aaa"
var l3B43535B_0 = instance_place(x + 0, y + 0, oLadder);
if ((l3B43535B_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4D3B81F2
	/// @DnDParent : 3B43535B
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "sClimb"
	/// @DnDSaveInfo : "spriteind" "4821060c-0e08-44a0-bf04-e3cc6d0e4f60"
	sprite_index = sClimb;
	image_index = 2;
}