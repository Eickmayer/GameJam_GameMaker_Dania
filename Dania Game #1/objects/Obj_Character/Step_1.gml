/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 3B0613B2
/// @DnDInput : 2
/// @DnDArgument : "var" "grounded"
/// @DnDArgument : "function" "check_collision"
/// @DnDArgument : "arg" "0"
/// @DnDArgument : "arg_1" "1"
grounded = check_collision(0, 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63ED4608
/// @DnDArgument : "var" "grounded"
/// @DnDArgument : "value" "true"
if(grounded == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 201B9C36
	/// @DnDInput : 2
	/// @DnDParent : 63ED4608
	/// @DnDArgument : "expr" "x"
	/// @DnDArgument : "expr_1" "y"
	/// @DnDArgument : "var" "grounded_x"
	/// @DnDArgument : "var_1" "grounded_y"
	grounded_x = x;
	grounded_y = y;}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1F984E40
/// @DnDInput : 2
/// @DnDArgument : "expr_1" "grav_speed"
/// @DnDArgument : "expr_relative_1" "1"
/// @DnDArgument : "var" "vel_x"
/// @DnDArgument : "var_1" "vel_y"
vel_x = 0;
vel_y += grav_speed;