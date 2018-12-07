/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 017DBC4D
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "oSnake"
/// @DnDSaveInfo : "object" "f9ff9cfd-3e7a-4a4e-8bf2-29784c32a802"
var l017DBC4D_0 = instance_place(x + 0, y + 0, oSnake);
if ((l017DBC4D_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 462BDF7E
	/// @DnDApplyTo : 752b6e1e-5a53-474b-b0ec-04a4d06a0b77
	/// @DnDParent : 017DBC4D
	/// @DnDArgument : "type" "1"
	with(oPlayer) hspeed = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5B92D4E2
	/// @DnDApplyTo : 752b6e1e-5a53-474b-b0ec-04a4d06a0b77
	/// @DnDParent : 017DBC4D
	/// @DnDArgument : "type" "2"
	with(oPlayer) vspeed = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0DA4DD8B
	/// @DnDParent : 017DBC4D
	image_speed = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 41030C3E
	/// @DnDParent : 017DBC4D
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "sDie"
	/// @DnDSaveInfo : "spriteind" "5593b1f0-fb98-419a-8d80-bdea042eb10b"
	sprite_index = sDie;
	image_index = image_index;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 4B442BB5
	/// @DnDParent : 017DBC4D
	image_xscale = 1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 4FD85BB0
	/// @DnDParent : 017DBC4D
	exit;
}