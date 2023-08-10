/// @description Insert description here
// You can write your code in this editor
randomize();
vspeed = 0;
if path_absolute == false {
	if path == path_magic_stone_02 or path == path_magic_stone_03 {
		y = 8;
	}
	else {
		y = 224;
	}
}
else {
	y = 16
}
path_start(path,spd,path_action_stop,path_absolute);