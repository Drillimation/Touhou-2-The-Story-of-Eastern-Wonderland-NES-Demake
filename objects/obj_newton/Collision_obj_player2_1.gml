/// @description Insert description here
// You can write your code in this editor
global.player2pow += 1;
global.totalnewtonsp2 += 1;
global.player2score += 10;
audio_play_sound(snd_getnewton,1,false)
var inst1 = instance_create_depth(x,y,0,obj_sub_score_display);
inst1.display_score = 10;
instance_destroy();