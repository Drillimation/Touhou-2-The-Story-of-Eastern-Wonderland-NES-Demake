/// @description Insert description here
// You can write your code in this editor
if keyboard_check_pressed(vk_anykey) or gamepad_button_check_pressed(0,gp_face1) {
	ini_open("highscore.sav");
	ini_write_real("highscore","score",global.highscore);
	ini_close();
	audio_stop_sound(global.song);
	scr_one_channel_sound(snd_menuconfirm);
	room_goto(room_title);
}