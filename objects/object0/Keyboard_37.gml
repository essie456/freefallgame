/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 12B96AB2
/// @DnDArgument : "x" "-run_speed"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object1"
/// @DnDSaveInfo : "object" "5323c572-0f68-4dcc-8177-7402d4a7d620"
var l12B96AB2_0 = instance_place(x + -run_speed, y + 0, object1);
if ((l12B96AB2_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 72CD72B9
	/// @DnDParent : 12B96AB2
	/// @DnDArgument : "x" "-run_speed"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -run_speed;
	y += 0;
}