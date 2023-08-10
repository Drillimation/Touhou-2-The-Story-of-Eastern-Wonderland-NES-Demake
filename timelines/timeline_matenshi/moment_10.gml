if ammo >= 1 {
	for (var i = 0; i < global.difficulty + 1; i += 1) {
		scr_shoot_bullet_enemy(1.5 - (i * 0.125),270,spr_bullet_large,2,0,0,false,snd_enemyfire);
	}
	ammo -= 1;
}