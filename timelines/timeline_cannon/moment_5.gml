if ammo >= 1 {
	for (var i = 0; i < global.difficulty + 1; i += 1) {
		scr_shoot_bullet_enemy((1.5 - (ammo * 0.1)) - (i * 0.125),0,spr_bullet_normal,6,0,0,true,snd_enemyfire)
	}
	ammo -= 1;
}