/// @description Insert description here
// You can write your code in this editor
global.stage_speed = 0.2;
if exitatbottom == false {
	randomize();
	instance_create_depth(x,y - 24,0,choose(obj_bomb_item,obj_life_item))
	score += 5000;
	for (var i = 0; i < global.difficulty + 1; i += 1) {
		scr_shoot_bullet_enemy(1 - (i * 0.1),0,spr_bullet_small,0,0,0,true,snd_hit)
	}
	randomize();
	if irandom(2) = 1 {
		instance_create_depth(x,y,-1000,choose(obj_power_item_large,obj_power_item,obj_point_item));
	}
}
else
{
	exit
}