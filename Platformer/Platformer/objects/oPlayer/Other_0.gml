/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 057B3E20
/// @DnDArgument : "not" "1"
if(room != room_last)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3986C142
	/// @DnDParent : 057B3E20
	room_goto_next();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75C490E1
	/// @DnDParent : 057B3E20
	/// @DnDArgument : "expr" "100"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "oHUD.player1_score"
	oHUD.player1_score += 100;
}