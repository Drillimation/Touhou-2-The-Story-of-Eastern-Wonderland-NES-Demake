if ammo >= 1 {
	for (var i = -1; i < 2; i += 1) {
		for (var j = 0; j < global.difficulty + 1; j += 1) {
			scr_shoot_bullet_enemy(1.5 - (j * 0.125),270 - (ammo * 30) + (15 * i),spr_bullet_kunai,1,0,0,false,snd_enemyfire);
			scr_shoot_bullet_enemy(1.5 - (j * 0.125),270 + (ammo * 30) + (15 * i),spr_bullet_kunai,1,0,0,false,snd_enemyfire);
			ammo -= 1;
		}
	}
}