if ammo >= 1 {
	with (obj_marisa_turret) {
		randomize();
		switch(image_index) {
			case 0:
				for (var i = 0; i < global.difficulty + 1; i += 1) {
					scr_shoot_bullet_enemy(1.25 - (i * 0.125),irandom_range(0,180),spr_bullet_normal,1,0,0,false,snd_enemyfire);
				}
				break;
			case 1:
				for (var i = 0; i < global.difficulty + 1; i += 1) {
					scr_shoot_bullet_enemy(1.25 - (i * 0.125),irandom_range(0,180),spr_bullet_normal,2,0,0,false,snd_enemyfire);
				}
				break;
			case 2:
				for (var i = 0; i < global.difficulty + 1; i += 1) {
					scr_shoot_bullet_enemy(1.25 - (i * 0.125),irandom_range(0,180),spr_bullet_normal,4,0,0,false,snd_enemyfire);
				}
				break;
			case 3:
				for (var i = 0; i < global.difficulty + 1; i += 1) {
					scr_shoot_bullet_enemy(1.25 - (i * 0.125),irandom_range(0,180),spr_bullet_normal,0,0,0,false,snd_enemyfire);
				}
				break;
		}
	}
	with(obj_bullet_enemy) {
		gravity = 0.01;
	}
	ammo -= 1;
}