scr_one_channel_sound(snd_get_item);
if global.pow == 100 {
	score += (100 * global.difficulty) + 100;
	var inst1 = instance_create_depth(x,y,0,obj_sub_score_display);
	inst1.display_score = (100 * global.difficulty) + 100;
}
else {
	score += 50;
	global.pow += 5
	var inst1 = instance_create_depth(x,y,0,obj_sub_score_display);
	inst1.display_score = 50;
}
instance_destroy();