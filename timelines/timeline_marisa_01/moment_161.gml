if ammo >= 1 {
	for (var i = -2; i < 3; i += 1) {
		for (var j = 0; j < global.difficulty + 1; j += 1) {
			scr_shoot_bullet_enemy(1.5 - (j * 0.25),(30 * i),spr_bullet_kunai,0,0,0,true,snd_enemyfire);
		}
	}
	for (var i = -1; i < 3; i += 1) {
		for (var j = 0; j < global.difficulty + 1; j += 1) {
			scr_shoot_bullet_enemy(1.375 - (j * 0.25),((30 * i) - 15),spr_bullet_kunai,0,0,0,true,snd_enemyfire);
		}
	}
	ammo -= 1;
}