if ammo >= 1 {
	scr_shoot_bullet_enemy(1,270,spr_bullet_normal,0,(8 * ammo) - 92,-56,false,snd_enemyfire);
	scr_shoot_bullet_enemy(1,270,spr_bullet_normal,0,(-8 * ammo) + 92,-56,false,snd_enemyfire);
	with(obj_bullet_enemy) {
		if image_index == 0 {
			can_bounce = true
			times_bounce = 2;
		}
	}
	ammo -= 1;
}