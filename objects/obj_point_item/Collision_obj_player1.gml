/// @description Insert description here
// You can write your code in this editor
global.ingots += 1;
global.totalingotsp1 += 1;
audio_play_sound(snd_getingot,1,false);
if obj_player1.y <= 88 {
	global.addtop1 += (500 * global.difficulty) + 500;
	var inst1 = instance_create_depth(x,y,0,obj_sub_score_display);
	inst1.display_score = (500 * global.difficulty) + 500;
}
else
{
	global.addtop1 += abs(round((y / 10) - 30)) * 10;
	var inst1 = instance_create_depth(x,y,0,obj_sub_score_display);
	inst1.display_score = abs(round((y / 10) - 30)) * 10;
}
instance_destroy();