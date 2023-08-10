speed = 0;
if global.stage == 6 {
	for(var i = 0; i < global.difficulty + 1; i += 1) {
		for(var j = 0; j < 16; j += 1) {
			scr_shoot_bullet_enemy(1 - (0.1 * i),((360 / 16) * j),spr_bullet_small,0,0,0,false,snd_enemyfire);
		}
	}
}
else {
	for (var i = 0; i < global.difficulty + 1; i += 1) {
		scr_shoot_bullet_enemy(1.25 - (i * 0.125),-15,spr_bullet_kunai,2,0,0,true,snd_enemyfire);
		scr_shoot_bullet_enemy(1.25 - (i * 0.125),15,spr_bullet_kunai,2,0,0,true,snd_enemyfire);
	}
}