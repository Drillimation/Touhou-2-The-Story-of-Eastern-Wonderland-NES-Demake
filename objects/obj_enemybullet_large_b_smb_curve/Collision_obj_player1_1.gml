/// @description Insert description here
// You can write your code in this editor
global.player1hp -= 5;
audio_play_sound(snd_hurt,10,false);
scr_create_particle_hit(make_color_rgb(256,256,256));
global.nodamagep1 = false;
instance_destroy();