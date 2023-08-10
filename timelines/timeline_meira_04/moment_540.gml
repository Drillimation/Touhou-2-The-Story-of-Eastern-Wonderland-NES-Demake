with(obj_bullet_enemy) {
	if image_index == 0 {
		direction -= 90;
	}
	else {
		for(var i = 0; i < (global.difficulty * 6) + 6; i += 1) {
			scr_shoot_bullet_enemy(random_range(0.5,1),irandom_range(0,360),spr_bullet_kunai,4,0,0,false,snd_enemyfire);
		}
		if image_index == 4 {
			gravity = 0.05;
		}
	}
}