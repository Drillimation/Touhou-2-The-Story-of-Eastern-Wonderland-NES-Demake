if ammo >= 1 {
	scr_shoot_bullet_enemy(2.5,0,spr_bullet_small,0,0,0,true,snd_enemyfire)
	if global.difficulty >= 1 {
		for(var i = 0; i < global.difficulty + 1; i += 1) {
			scr_shoot_bullet_enemy(2.5,20 * i,spr_bullet_small,0,0,0,true,snd_enemyfire)
			scr_shoot_bullet_enemy(2.5,-20 * i,spr_bullet_small,0,0,0,true,snd_enemyfire)
		}
	}
	ammo -= 1;
}