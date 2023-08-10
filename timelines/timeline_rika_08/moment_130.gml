if ammo >= 1 {
	timeline_position = 120;
}
else {
	randomize();
	for (var i = 0; i < (global.difficulty * 4) + 4; i += 1) {
		scr_shoot_bullet_enemy(random_range(0.75,1.25),irandom_range(45,135),spr_bullet_normal,0,0,-8,false,snd_enemyfire);
		scr_shoot_bullet_enemy(random_range(0.75,1.25),irandom_range(45,135),spr_bullet_normal,4,0,-8,false,snd_enemyfire);
	}
	with(obj_bullet_enemy) {
		can_bounce = true;
		times_bounce = 2;
	}
}