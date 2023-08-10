if ammo >= 1 {
	for (var i = 0; i < global.difficulty + 1; i += 1) {
		scr_shoot_bullet_enemy(2 - (i * 0.15),(180 + (ammo * 10)),spr_bullet_normal,1,0,0,false,snd_enemyfire)
		scr_shoot_bullet_enemy(2 - (i * 0.15),(360 - (ammo * 10)),spr_bullet_normal,1,0,0,false,snd_enemyfire)
	}
	ammo -= 1;
}