if ammo >= 1 {
	for (var i = 0; i < 4; i += 1) {
		scr_shoot_bullet_enemy(2,(90 * i),spr_bullet_normal,6,-40,0,true,snd_enemyfire);
		scr_shoot_bullet_enemy(2,(90 * i),spr_bullet_normal,6,40,0,true,snd_enemyfire);
		scr_shoot_bullet_enemy(2,(90 * i),spr_bullet_normal,6,-72,-8,true,snd_enemyfire);
		scr_shoot_bullet_enemy(2,(90 * i),spr_bullet_normal,6,72,-8,true,snd_enemyfire);
	}
	ammo -= 1;
}