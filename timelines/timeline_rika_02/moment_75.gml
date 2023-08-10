for(var i = 0; i < 4; i += 1) {
	for(var j = 0; j < global.difficulty + 1; j += 1) {
		scr_shoot_bullet_enemy(1 - (j * 0.1),225 + (i * 30),spr_bullet_normal,1,0,20,false,snd_enemyfire);
	}
}
for(var i = -1; i < 2; i += 1) {
	for(var j = 0; j < global.difficulty + 1; j += 1) {
		scr_shoot_bullet_enemy(1.25 - (j * 0.1),i * 30,spr_bullet_normal,1,0,20,true,snd_enemyfire);
	}
}