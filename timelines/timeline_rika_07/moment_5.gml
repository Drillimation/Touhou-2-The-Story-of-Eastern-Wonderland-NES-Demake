if ammo >= 1 {
	randomize();
	scr_shoot_bullet_enemy(2.5,choose(-30,30),spr_bullet_large,3,0,16,true,snd_enemyfire);
	for (var i = 0; i < (global.difficulty * 8) + 8; i += 1) {
		scr_shoot_bullet_enemy(1.5,((360 / ((global.difficulty * 8) + 8)) * i),spr_bullet_normal,0,0,16,false,snd_enemyfire);
	}
	ammo -= 1;
}