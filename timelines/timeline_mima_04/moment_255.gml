with(obj_bullet_enemy) {
	if sprite_index == spr_bullet_large {
		for (var i = 0; i < (global.difficulty * 4) + 4; i += 1) {
			for (var j = 0; j < 4; j += 1) {
				scr_shoot_bullet_enemy(1.5 - (i * 0.05) - (j * 0.125),direction + (i * 5),spr_bullet_normal,0,0,0,false,snd_enemyfire)
				scr_shoot_bullet_enemy(1.5 - (i * 0.05) - (j * 0.125),(direction + 90) + (i * 5),spr_bullet_normal,1,0,0,false,snd_enemyfire)
				scr_shoot_bullet_enemy(1.5 - (i * 0.05) - (j * 0.125),(direction + 180) + (i * 5),spr_bullet_normal,2,0,0,false,snd_enemyfire)
				scr_shoot_bullet_enemy(1.5 - (i * 0.05) - (j * 0.125),(direction + 270) + (i * 5),spr_bullet_normal,4,0,0,false,snd_enemyfire)
			}
		}
	}
}
sprite_index = spr_mima_normal