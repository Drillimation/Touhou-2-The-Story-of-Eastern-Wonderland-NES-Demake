randomize();
sprite_index = spr_mima_attack_02
with(obj_bullet_enemy) {
	if sprite_index == spr_bullet_large {
		for (var i = 0; i < (global.difficulty * 4) + 4; i += 1) {
			scr_shoot_bullet_enemy(random_range(1.5,2),irandom_range(0,360),spr_bullet_small,0,0,0,false,snd_enemyfire)
			scr_shoot_bullet_enemy(random_range(1.5,2),irandom_range(0,360),spr_bullet_normal,6,0,0,false,snd_enemyfire)
		}
		instance_destroy();
	}
}