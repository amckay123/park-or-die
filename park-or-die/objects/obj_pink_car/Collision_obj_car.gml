/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 30292657
/// @DnDArgument : "objind" "obj_crashed_car"
/// @DnDSaveInfo : "objind" "obj_crashed_car"
instance_change(obj_crashed_car, true);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 5EE5F917
/// @DnDArgument : "x" "58"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "29"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "2"
/// @DnDArgument : "color" "$FF343434"
effect_create_above(0, x + 58, y + 29, 2, $FF343434 & $ffffff);