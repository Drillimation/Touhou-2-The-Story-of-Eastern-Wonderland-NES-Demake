/// @description Insert description here
// You can write your code in this editor
if exitatbottom == false {
	score += 50;
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