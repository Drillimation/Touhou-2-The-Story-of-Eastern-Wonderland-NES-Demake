for (var i = 0; i < (global.difficulty * 2) + 2; i += 1) {
	for (var j = 0; j < 2; j += 1) {
		scr_shoot_bullet_enemy(1.5 - (j * 0.25),(360 / ((global.difficulty * 2) + 2)) * i,spr_bullet_normal,2,-72,-8,false,snd_enemyfire);
		scr_shoot_bullet_enemy(1.5 - (j * 0.25),(360 / ((global.difficulty * 2) + 2)) * i,spr_bullet_normal,2,72,-8,false,snd_enemyfire);
		with (obj_bullet_enemy) {
			if sprite_index == spr_bullet_normal {
				can_slide = true;
			}
		}
	}
}