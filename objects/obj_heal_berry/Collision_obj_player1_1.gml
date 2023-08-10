/// @description Insert description here
// You can write your code in this editor
if !audio_is_playing(snd_get_berry) {
	audio_play_sound(snd_get_berry,10,false);
}
global.player1hp += 10;
instance_destroy();