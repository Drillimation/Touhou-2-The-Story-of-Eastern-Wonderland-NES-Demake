if ammo >= 1 {
	scr_shoot_bullet_enemy(2.5,240,spr_bullet_large,3,00,16,false,snd_enemyfire)
	for (var i = 0; i < (global.difficulty * 6) + 6; i += 1) {
		scr_shoot_bullet_enemy(1.5,((360 / ((global.difficulty * 6) + 6)) * i),spr_bullet_normal,0,0,16,false,snd_enemyfire);
	}
	ammo -= 1;
}