/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 527A14A4
/// @DnDArgument : "x" "jump_speed"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object1"
/// @DnDSaveInfo : "object" "5323c572-0f68-4dcc-8177-7402d4a7d620"
var l527A14A4_0 = instance_place(x + jump_speed, y + 0, object1);
if ((l527A14A4_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6F3071A7
	/// @DnDParent : 527A14A4
	/// @DnDArgument : "x" "jump_speed"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += jump_speed;
	y += 0;
}