if ammo >= 9 and ammo <= 11 {
	switch (ammo) {
		case 9:
			scr_shoot_bullet_enemy(4,270,spr_bullet_normal,1,-16,16,false,snd_enemyfire);
			scr_shoot_bullet_enemy(4,270,spr_bullet_normal,1,16,16,false,snd_enemyfire);
			with (obj_bullet_enemy) {
				if image_index == 1 {
					image_yscale = 5;
				}
			}
			break;
		case 10:
			scr_shoot_bullet_enemy(4,270,spr_bullet_normal,1,-8,16,false,snd_enemyfire);
			scr_shoot_bullet_enemy(4,270,spr_bullet_normal,1,8,16,false,snd_enemyfire);
			with (obj_bullet_enemy) {
				if image_index == 1 {
					image_yscale = 5;
				}
			}
			break;
		case 11:
			scr_shoot_bullet_enemy(4,270,spr_bullet_normal,1,0,16,false,snd_enemyfire);
			with (obj_bullet_enemy) {
				if image_index == 1 {
					image_yscale = 5;
				}
			}
			break;
	}
}