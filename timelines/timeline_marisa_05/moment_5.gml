if ammo >= 1 {
	for (var i = 0; i < (global.difficulty * 6) + 6; i += 1) {
		scr_shoot_bullet_enemy(1.5,((360 / ((global.difficulty * 6) + 6)) * i) + (ammo * 15),spr_bullet_normal,0,0,0,false,snd_enemyfire);
	}
	ammo -= 1;
}