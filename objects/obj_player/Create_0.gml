/// @description Insert description here
// You can write your code in this editor
spd = 1.5;
hspd = 0;
vspd = 0;
len = 0;
dir = 0;
invincible = false;

state = scr_move_state;

//Sprite Variables
face = 0;

#macro left spr_reimu_l
#macro northwest spr_reimu_l
#macro southwest spr_reimu_l
#macro right spr_reimu_r
#macro northeast spr_reimu_r
#macro southeast spr_reimu_r
#macro up spr_reimu
#macro down spr_reimu
#macro idle spr_reimu

focusmode = false;
if global.chuhoujoutaimode == true {
	alarm[0] = 300;
}
global.diedat_x = x;
global.diedat_y = y;