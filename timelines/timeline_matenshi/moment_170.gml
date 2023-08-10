if ammo >= 1 {
	scr_shoot_bullet_enemy(4,270,spr_bullet_normal,4,0,0,false,snd_enemyfire);
	with (obj_bullet_enemy) {
		if sprite_index == spr_bullet_normal {
			image_yscale = 5;
		}
	}
	ammo -= 1;
}