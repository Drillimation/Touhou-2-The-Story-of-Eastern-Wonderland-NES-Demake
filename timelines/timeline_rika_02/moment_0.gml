for(var i = 0; i < (global.difficulty * 6) + 6; i += 1) {
	for(var j = 0; j < 3; j += 1) {
		scr_shoot_bullet_enemy(1.5 - (j * 0.125),((360 / ((global.difficulty * 4) + 4)) * i) + (j * 5),spr_bullet_kunai,3,0,20,false,snd_enemyfire)
	}
}
for(var i = 0; i < (global.difficulty * 6) + 6; i += 1) {
	for(var j = 0; j < 3; j += 1) {
		scr_shoot_bullet_enemy(1 - (j * 0.125),((360 / ((global.difficulty * 4) + 4)) * i) + (j * 5),spr_bullet_kunai,3,0,20,false,snd_enemyfire)
	}
}