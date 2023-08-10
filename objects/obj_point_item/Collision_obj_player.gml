global.pnt_item += 1;
scr_one_channel_sound(snd_get_item);
if obj_player.y <= 64 {
	score += (500 * global.difficulty) + 500;
	var inst1 = instance_create_depth(x,y,0,obj_sub_score_display);
	inst1.display_score = (500 * global.difficulty) + 500;
}
else
{
	score += abs(round((y / 10) - 30)) * 10;
	var inst1 = instance_create_depth(x,y,0,obj_sub_score_display);
	inst1.display_score = abs(round((y / 10) - 30)) * 10;
}
instance_destroy();