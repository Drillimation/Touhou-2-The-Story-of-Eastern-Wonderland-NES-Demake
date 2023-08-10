for (var i = 0; i < global.difficulty + 1; i += 1) {
	scr_shoot_bullet_enemy(1.25 - (i * 0.125),0,spr_bullet_kunai,1,0,0,true,snd_enemyfire);
	if global.stage == 6 {
		scr_shoot_bullet_enemy(1.25 - (i * 0.125),-20,spr_bullet_kunai,1,0,0,true,snd_enemyfire);
		scr_shoot_bullet_enemy(1.25 - (i * 0.125),20,spr_bullet_kunai,1,0,0,true,snd_enemyfire);
	}
}