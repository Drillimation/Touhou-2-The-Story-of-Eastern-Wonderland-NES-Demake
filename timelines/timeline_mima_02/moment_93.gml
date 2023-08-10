if ammo >= 1 {
	for (var i = 0; i < 4; i += 1) {
		for (var j = 0; j < global.difficulty + 1; j += 1) {
			scr_shoot_bullet_enemy(1.5 - (j * 0.125),(i * 90) + dir,spr_bullet_normal,1,0,0,false,snd_enemyfire)
		}
		
	}
	ammo -= 1;
	if ammo <= 12 {
		dir -= 20
	}
	else {
		dir += 10;
	}
}