/// @description Insert description here
// You can write your code in this editor
if sprite_index == spr_enemybullet_shard_w {
	global.player1hp -= 3;
}
else {
	global.player1hp -= 1;	
}
audio_play_sound(snd_hurt,10,false);
scr_create_particle_hit(make_color_rgb(256,256,256));
global.nodamagep1 = false;
instance_destroy();