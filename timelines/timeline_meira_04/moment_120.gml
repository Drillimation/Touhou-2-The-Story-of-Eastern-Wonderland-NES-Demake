for (var i = 0; i < global.difficulty + 1; i += 1) {
	for (var j = -2; j < 3; j += 1) {
		scr_shoot_bullet_enemy(1.25 - (i * 0.1),210 + (j * 15),spr_bullet_kunai,0,0,0,false,snd_enemyfire);
	}
	scr_shoot_bullet_enemy(1 - (i * 0.1),315,spr_bullet_kunai,4,0,0,false,snd_enemyfire);
}
