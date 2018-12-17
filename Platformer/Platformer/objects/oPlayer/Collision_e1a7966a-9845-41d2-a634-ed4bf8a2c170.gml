/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B1C6830
/// @DnDArgument : "var" "y + 10"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "other.y"
if(y + 10 < other.y)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 66171EDA
	/// @DnDApplyTo : other
	/// @DnDParent : 7B1C6830
	/// @DnDArgument : "objind" "oSnakeDie"
	/// @DnDSaveInfo : "objind" "31c05ff6-6094-4157-8add-4623df36eb27"
	with(other) instance_change(oSnakeDie, true);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 28153531
else
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3D72C099
	/// @DnDParent : 28153531
	/// @DnDArgument : "objind" "oDie"
	/// @DnDSaveInfo : "objind" "9497df74-81a0-4d5e-b8e6-24e19cd698a7"
	instance_change(oDie, true);
}