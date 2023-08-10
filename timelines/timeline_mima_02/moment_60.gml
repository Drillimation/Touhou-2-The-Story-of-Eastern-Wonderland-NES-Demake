with(obj_bullet_enemy) {
	if sprite_index == spr_bullet_large {
		for (var i = 0; i < global.difficulty + 1; i += 1) {
			for (var j = 0; j < 4; j += 1) {
				scr_shoot_bullet_enemy(1.5 - (i * 0.15),(direction + 0) - (j * 15),spr_bullet_normal,0,0,0,false,snd_enemyfire)
				scr_shoot_bullet_enemy(1.5 - (i * 0.15),(direction + 90) - (j * 15),spr_bullet_normal,1,0,0,false,snd_enemyfire)
				scr_shoot_bullet_enemy(1.5 - (i * 0.15),(direction + 180) - (j * 15),spr_bullet_normal,2,0,0,false,snd_enemyfire)
				scr_shoot_bullet_enemy(1.5 - (i * 0.15),(direction + 270) - (j * 15),spr_bullet_normal,4,0,0,false,snd_enemyfire)
			}
		}
		instance_destroy();
	}
}