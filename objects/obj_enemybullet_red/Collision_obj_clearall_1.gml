/// @description Insert description here
// You can write your code in this editor
if global.player1active == true {
	global.player1score += abs(round((y / 10) - 30)) * 10;
}
if global.player2active == true {
	global.player2score += abs(round((y / 10) - 30)) * 10;
}
//var inst1 = instance_create_depth(x,y,0,obj_sub_score_display);
//inst1.display_score = abs(round((y / 10) - 30)) * 10;
effect_create_below(ef_flare,x,y,0,make_color_rgb(248,248,248));
global.danmakubonus += abs(round((y / 10) - 30)) * 10;
instance_destroy();