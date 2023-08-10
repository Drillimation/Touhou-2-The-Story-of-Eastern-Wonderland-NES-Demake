/// @description Insert description here
// You can write your code in this editor
if y >= 0 {
	image_speed = 0;
	vspeed = 0;
	if sprite_index == spr_turret_l {
		for (var i = 0; i < global.difficulty + 1; i += 1) {
			scr_shoot_bullet_enemy(1 - (i * 0.1),180,spr_bullet_small,0,0,0,false,snd_enemyfire)
		}
	}
	else {
		for (var i = 0; i < global.difficulty + 1; i += 1) {
			scr_shoot_bullet_enemy(1 - (i * 0.1),0,spr_bullet_small,0,0,0,false,snd_enemyfire)
		}
	}
	alarm[2] = 60;
}