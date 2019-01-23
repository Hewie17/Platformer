/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 37656C01
/// @DnDApplyTo : d984c66c-c67c-424a-873a-78798d9ba543
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "Player1_health"
with(oHUD) {
Player1_health = 100;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 132B2A84
/// @DnDApplyTo : other
with(other) instance_destroy();