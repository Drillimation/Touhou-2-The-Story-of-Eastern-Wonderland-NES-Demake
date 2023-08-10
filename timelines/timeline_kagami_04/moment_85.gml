if ammo >= 1 {
	for (var i = 0; i < (global.difficulty * 2) + 2; i += 1) {
		scr_shoot_bullet_enemy(1.25,((360 / ((global.difficulty * 2) + 2)) * i) + (ammo * 15),spr_bullet_normal,0,0,20,false,snd_enemyfire)
		scr_shoot_bullet_enemy(1.25,((360 / ((global.difficulty * 2) + 2)) * i) + (ammo * -15),spr_bullet_normal,0,0,20,false,snd_enemyfire)
	}
	ammo -= 1;
}