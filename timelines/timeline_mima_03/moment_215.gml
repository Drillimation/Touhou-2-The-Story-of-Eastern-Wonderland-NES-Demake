sprite_index = spr_mima_attack_02
if ammo >= 1 {
	for (var i = -1; i < 2; i += 1) {
		for (var j = 0; j < global.difficulty + 1; j += 1) {
			scr_shoot_bullet_enemy(1.5 - (j * 0.125),(0 + (i * 25)),spr_bullet_normal,4,0,0,true,snd_enemyfire);
			with (obj_bullet_enemy) {
				if image_index == 4 {
					can_bounce = true;
					times_bounce = 2;
				}
			}
			ammo -= 1;
		}
	}
}