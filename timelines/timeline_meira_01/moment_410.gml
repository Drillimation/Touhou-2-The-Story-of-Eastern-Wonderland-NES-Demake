for(var i = 0; i < (global.difficulty * 4) + 4; i += 1) {
	for(var j = 0; j < 5; j += 1) {
		scr_shoot_bullet_enemy(1.5 - (0.05 * i),210 + (j * 30),spr_bullet_kunai,1,0,0,false,snd_enemyfire)
	}
}