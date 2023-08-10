if ammo >= 1 {
	for (var i = 0; i < global.difficulty + 1; i += 1) {
		scr_shoot_bullet_enemy(2 - (i * 0.125),0,spr_bullet_normal,5,-40,0,true,snd_enemyfire);
		scr_shoot_bullet_enemy(2 - (i * 0.125),0,spr_bullet_normal,5,40,0,true,snd_enemyfire);
	}
	ammo -= 1;
}