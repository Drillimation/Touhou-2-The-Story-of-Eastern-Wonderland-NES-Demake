if obj_marisa_turret.lng < 32 {
	timeline_position = 1;
}
else {
	path_start(path_marisa,1,path_action_stop,true);
	sprite_index = spr_marisa_attack
}