if ammo >= 1 {
	for (var i = 0; i < global.difficulty + 1; i += 1) {
		scr_shoot_bullet_enemy(2 - (i * 0.25),135 + dir,spr_bullet_normal,1,0,0,false,snd_enemyfire)
		scr_shoot_bullet_enemy(2 - (i * 0.25),45 - dir,spr_bullet_normal,1,0,0,false,snd_enemyfire)
	}
	if ammo > 25 {
		dir += 5;
	}
	else {
		dir -= 5;
	}
	ammo -= 1;
}