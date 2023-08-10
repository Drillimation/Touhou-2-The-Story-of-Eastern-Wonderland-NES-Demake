randomize();
for (var i = 0; i < (global.difficulty * 4) + 4; i += 1) {
	scr_shoot_bullet_enemy(random_range(1.5,2),irandom_range(0,360),spr_bullet_normal,0,0,0,false,snd_enemyfire)
	scr_shoot_bullet_enemy(random_range(1.5,2),irandom_range(0,360),spr_bullet_normal,1,0,0,false,snd_enemyfire)
	scr_shoot_bullet_enemy(random_range(1.5,2),irandom_range(0,360),spr_bullet_normal,2,0,0,false,snd_enemyfire)
	scr_shoot_bullet_enemy(random_range(1.5,2),irandom_range(0,360),spr_bullet_normal,4,0,0,false,snd_enemyfire)
}
with(obj_bullet_enemy) {
	if sprite_index == spr_bullet_normal {
		can_curve = true;
		curve_direction = 90;
		curve_speed = 3;
	}
}