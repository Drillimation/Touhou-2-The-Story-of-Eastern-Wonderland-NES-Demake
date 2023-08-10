scr_shoot_bullet_enemy(4,270,spr_bullet_normal,4,-28,20,false,snd_enemyfire);
scr_shoot_bullet_enemy(4,270,spr_bullet_normal,4,28,20,false,snd_enemyfire);
scr_shoot_bullet_enemy(4,270,spr_bullet_normal,4,-68,20,false,snd_enemyfire);
scr_shoot_bullet_enemy(4,270,spr_bullet_normal,4,68,20,false,snd_enemyfire);
with(obj_bullet_enemy) {
	if image_index == 4 {
		image_yscale = 5;
	}
}