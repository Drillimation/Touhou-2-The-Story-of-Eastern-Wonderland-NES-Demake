/// @description Insert description here
// You can write your code in this editor
readytodrop = true;
demo = true;
vspeed = 0;
x = 200
y = 72
audio_play_sound(snd_crash,10,false);
global.song = audio_play_sound(global.music[1,global.soundsource],0,true);
obj_driller_title.sprite_index = spr_driller_pledge;
obj_kagami_title.sprite_index = spr_kagami_pledge;
instance_create_depth(200,224,0,obj_push_start);
instance_create_depth(0,0,0,obj_shake);