for(var i = 0; i < global.difficulty + 1; i += 1) {
	for(var j = -2; j < 3; j += 1) {
		scr_shoot_bullet_enemy(1.25 - (0.05 * i),(j * 30),spr_bullet_kunai,1,0,0,true,snd_enemyfire)
	}
}