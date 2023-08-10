// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_create_boss(_boss,_x,_y,_bgm){
	if name_reveal == true {
		instance_create_depth(_x,_y,0,_boss);
		audio_stop_sound(global.song)
		global.song = audio_play_sound(_bgm,10,true);
	}
}
function scr_create_boss_ext(_boss,_x,_y){
	if name_reveal == true {
		instance_create_depth(_x,_y,0,_boss);
	}
	else {
		instance_create_depth(_x,_y,0,_boss);
	}
}