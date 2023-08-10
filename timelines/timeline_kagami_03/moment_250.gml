if ammo >= 1 {
	randomize();
	for (var i = 0; i < (global.difficulty * 2) + 2; i += 1) {
		for (var j = 0; j < 1; j += 1) {
			scr_shoot_bullet_enemy(0.75 - (j * 0.25),irandom_range(0,360),spr_bullet_normal,2,-72,-8,false,snd_enemyfire);
			scr_shoot_bullet_enemy(0.75 - (j * 0.25),irandom_range(0,360),spr_bullet_normal,2,72,-8,false,snd_enemyfire);
			with (obj_bullet_enemy) {
				if image_index == 2 {
					gravity = 0.01;
				}
			}
		}
	}
	ammo -= 1;
}