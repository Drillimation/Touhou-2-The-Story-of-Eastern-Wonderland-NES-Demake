for (var i = 0; i < global.difficulty + 1; i += 1) {
	scr_shoot_bullet_enemy(1.25 - (i * 0.125),-45,spr_bullet_normal,0,0,0,true,snd_enemyfire)
	scr_shoot_bullet_enemy(1.25 - (i * 0.125),-15,spr_bullet_normal,0,0,0,true,snd_enemyfire)
	scr_shoot_bullet_enemy(1.25 - (i * 0.125),15,spr_bullet_normal,0,0,0,true,snd_enemyfire)
	scr_shoot_bullet_enemy(1.25 - (i * 0.125),45,spr_bullet_normal,0,0,0,true,snd_enemyfire)
}