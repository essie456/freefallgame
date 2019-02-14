/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 03B9312C
/// @DnDArgument : "force" "gravity_amount"
gravity = gravity_amount;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1D813AAB
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object1"
/// @DnDSaveInfo : "object" "5323c572-0f68-4dcc-8177-7402d4a7d620"
var l1D813AAB_0 = instance_place(x + 0, y + 2, object1);
if ((l1D813AAB_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 629B9FDF
	/// @DnDParent : 1D813AAB
	/// @DnDArgument : "force" "0"
	gravity = 0;
}