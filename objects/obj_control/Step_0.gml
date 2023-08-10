/// @description Insert description here
// You can write your code in this editor
if score > global.highscore {
	global.highscore = score;
}

if keyboard_check_pressed(vk_escape) or gamepad_button_check_pressed(0,gp_start) {
	if paused == false {
		audio_play_sound(snd_pause,10,false);
		audio_pause_sound(global.song)
		paused = true;
		instance_deactivate_all(false);
		instance_activate_object(obj_display_manager);
		instance_activate_object(obj_resize);
		if !instance_exists(obj_pause) {
			instance_create_depth(128,112,0,obj_pause);
			instance_activate_object(obj_pause);
		}
	}
	else {
		audio_resume_sound(global.song)
		paused = false;
		instance_destroy(obj_pause);
		instance_activate_all();
	}
}

if score > global.scoreforlife {
	if global.chuhoujoutaimode == false {
		lives += 1
		scr_one_channel_sound(snd_get_life);
		global.scoreforlife += 200000;
	}
	else {
		global.bombs += 1;
		scr_one_channel_sound(snd_get_bomb);
		global.scoreforlife += 200000;
	}
}