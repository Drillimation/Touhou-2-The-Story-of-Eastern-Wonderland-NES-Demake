with (obj_bullet_enemy) {
	if sprite_index == spr_bullet_normal {
		scr_shoot_bullet_enemy(1.5,0,spr_bullet_kunai,2,0,0,true,snd_enemyfire)
		instance_destroy();
	}
}