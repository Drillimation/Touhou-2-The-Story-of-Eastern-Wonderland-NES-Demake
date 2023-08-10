if ammo >= 1 {
	randomize();
	if ammo >= 20 {
		for (var i = 0; i < (global.difficulty * 2) + 2; i += 1) {
			scr_shoot_bullet_enemy(random_range(1,2),270,spr_bullet_kunai,6,irandom_range(-24,24),16,false,snd_enemyfire);
		}
	}
	else {
		for (var i = 0; i < (global.difficulty * 2) + 2; i += 1) {
			scr_shoot_bullet_enemy(random_range(1,2),irandom_range(180 + (ammo * 10),360 - (ammo * 10)),spr_bullet_kunai,6,irandom_range(-24,24),16,false,snd_enemyfire);
		}
	}
	ammo -= 1;
}