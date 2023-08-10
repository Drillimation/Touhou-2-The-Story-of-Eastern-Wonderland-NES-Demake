if ammo >= 1 {
	for (var i = -2; i < 3; i += 1) {
		for (var j = 0; j < 4; j += 1) {
			scr_shoot_bullet_enemy(2 - (j * 0.25),(i * 25),spr_bullet_normal,6,0,0,true,snd_enemyfire);
		}
	}
	ammo -= 1;
}