if path_position < 1 and path_position > 0.25 {
	path_speed = 3;
	if path_index == path_magic_stone_05 {
		for (var i = 0; i < global.difficulty + 1; i += 1) {
			scr_shoot_bullet_enemy(1.25 - (i * 0.125),180 + (ammo * 10),spr_bullet_normal,0,0,0,false,snd_enemyfire);
		}
		ammo += 1;
	}
	if path_index == path_magic_stone_06 {
		for (var i = 0; i < global.difficulty + 1; i += 1) {
			scr_shoot_bullet_enemy(1.25 - (i * 0.125),360 - (ammo * 10),spr_bullet_normal,0,0,0,false,snd_enemyfire);
		}
		ammo += 1;
	}
}