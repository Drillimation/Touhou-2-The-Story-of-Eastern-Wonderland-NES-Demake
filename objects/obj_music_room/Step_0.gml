/// @description Insert description here
// You can write your code in this editor
scr_menu_input();

if keyboard_check_pressed(ord("Z")) or keyboard_check_pressed(vk_enter) or gamepad_button_check_pressed(0,gp_face1) {
	audio_play_sound(snd_menuconfirm,1,false)
	audio_stop_sound(global.song);
	global.song = audio_play_sound(song[menu_index_y],10,true);
}
if keyboard_check_pressed(ord("X")) or keyboard_check_pressed(vk_escape) or gamepad_button_check_pressed(0,gp_face2) {
	audio_stop_sound(global.song);
	room_goto(room_title);
}