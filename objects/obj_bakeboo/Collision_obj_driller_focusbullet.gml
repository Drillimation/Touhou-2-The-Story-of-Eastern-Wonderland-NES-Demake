/// @description Insert description here
// You can write your code in this editor
audio_play_sound(snd_hitsmall,10,false);
if global.player1kagami == false {
	global.addtop1 += 10;
	hitbydrillerbullet = true;
}
else {
	global.addtop2 += 10;
	hitbykagamibullet = true;
}
hp -= 1;
instance_destroy(other);
image_blend = make_color_rgb(255,0,0);
alarm[1] = 5;