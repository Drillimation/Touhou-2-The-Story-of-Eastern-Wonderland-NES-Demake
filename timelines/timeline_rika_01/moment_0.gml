for (var i = 0; i < global.difficulty + 1; i += 1) {
	scr_shoot_bullet_enemy(1.25 - (i * 0.125),0,spr_bullet_kunai,3,0,0,true,snd_enemyfire)
	scr_shoot_bullet_enemy(1.25 - (i * 0.125),30,spr_bullet_normal,6,0,0,true,snd_enemyfire)
	scr_shoot_bullet_enemy(1.25 - (i * 0.125),-30,spr_bullet_normal,6,0,0,true,snd_enemyfire)
}