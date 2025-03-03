/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 58E464DF
speed = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 3825322E
/// @DnDArgument : "soundid" "sd_crash"
/// @DnDSaveInfo : "soundid" "sd_crash"
audio_play_sound(sd_crash, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 245E75EF
/// @DnDArgument : "x" "53"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "2"
/// @DnDArgument : "color" "$FF808080"
effect_create_above(0, x + 53, y + 25, 2, $FF808080 & $ffffff);