if ammo >= 1 {
	switch (ammo) {
		case 1:
			scr_shoot_bullet_enemy(4,270,spr_bullet_normal,1,-16,16,false,snd_enemyfire);
			scr_shoot_bullet_enemy(4,270,spr_bullet_normal,1,16,16,false,snd_enemyfire);
			with (obj_bullet_enemy) {
				if image_index == 1 {
					image_yscale = 5;
				}
			}
			break;
		case 2:
			scr_shoot_bullet_enemy(4,270,spr_bullet_normal,1,-8,16,false,snd_enemyfire);
			scr_shoot_bullet_enemy(4,270,spr_bullet_normal,1,8,16,false,snd_enemyfire);
			with (obj_bullet_enemy) {
				if image_index == 1 {
					image_yscale = 5;
				}
			}
			break;
		case 3:
			scr_shoot_bullet_enemy(4,270,spr_bullet_normal,1,0,16,false,snd_enemyfire);
			with (obj_bullet_enemy) {
				if image_index == 1 {
					image_yscale = 5;
				}
			}
			break;
	}
	ammo -= 1;
}