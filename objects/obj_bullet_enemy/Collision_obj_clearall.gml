/// @description Insert description here
// You can write your code in this editor
score += abs(round((y / 10) - 30)) * 10;
//var inst1 = instance_create_depth(x,y,0,obj_sub_score_display);
//inst1.display_score = abs(round((y / 10) - 30)) * 10;
global.danmakubonus += abs(round((y / 10) - 30)) * 10;
instance_destroy();