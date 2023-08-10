scr_shoot_bullet_enemy(1,270,spr_bullet_normal,0,0,0,false,snd_enemyfire);
with(obj_bullet_enemy) {
	if sprite_index == spr_bullet_normal and image_index == 0 {
		gravity = 0.05;
	}
}