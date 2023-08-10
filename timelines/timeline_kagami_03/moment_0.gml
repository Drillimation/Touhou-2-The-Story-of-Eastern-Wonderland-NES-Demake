sprite_index = spr_kagami_attack_01;
stone[0] = 1
stone[1] = 0
stone[2] = 0
stone[3] = 1
scr_shoot_bullet_enemy(4,270,spr_bullet_normal,4,-12,20,false,snd_enemyfire);
scr_shoot_bullet_enemy(4,270,spr_bullet_normal,4,12,20,false,snd_enemyfire);
scr_shoot_bullet_enemy(4,270,spr_bullet_normal,4,-84,20,false,snd_enemyfire);
scr_shoot_bullet_enemy(4,270,spr_bullet_normal,4,84,20,false,snd_enemyfire);
with(obj_bullet_enemy) {
	if image_index == 4 {
		image_yscale = 5;
	}
}