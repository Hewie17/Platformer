/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 60661D5D
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "oHUD.player1_lives"
oHUD.player1_lives += -1;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 01514084
/// @DnDArgument : "objind" "oDie"
/// @DnDSaveInfo : "objind" "9497df74-81a0-4d5e-b8e6-24e19cd698a7"
instance_change(oDie, true);