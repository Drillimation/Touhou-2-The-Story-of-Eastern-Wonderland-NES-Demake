/// @description Insert description here
// You can write your code in this editor
vspeed = 1;
if entered_screen == false {
	entered_screen = true;
	audio_play_sound(snd_splash,10,false);
	effect_create_below(ef_firework,x,y,0,make_color_rgb(0,136,136));
	alarm[3] = 60;
}