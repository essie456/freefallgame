/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0F25FD18
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object1"
/// @DnDSaveInfo : "object" "5323c572-0f68-4dcc-8177-7402d4a7d620"
var l0F25FD18_0 = instance_place(x + 0, y + 2, object1);
if ((l0F25FD18_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 49473E9F
	/// @DnDParent : 0F25FD18
	/// @DnDArgument : "speed" "jump_speed"
	/// @DnDArgument : "type" "2"
	vspeed = jump_speed;
}