if ammo >= 1 {
	for (var i = 0; i < global.difficulty + 1; i += 1) {
		scr_shoot_bullet_enemy(2 - (i * 0.25),270 + dir,spr_bullet_normal,6,0,0,false,snd_enemyfire);
		scr_shoot_bullet_enemy(2 - (i * 0.25),270 - dir,spr_bullet_normal,6,0,0,false,snd_enemyfire);
	}
	dir += 15;
	ammo -= 1;
}