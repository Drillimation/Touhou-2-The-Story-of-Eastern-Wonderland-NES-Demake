speed = 0;
for (var i = 0; i < global.difficulty + 1; i += 1) {
	for (var j = 0; j < 2; j += 1) {
		scr_shoot_bullet_enemy(1 - (j * 0.1),irandom_range(0,360),spr_bullet_normal,0,0,0,false,snd_enemyfire);
		scr_shoot_bullet_enemy(1 - (j * 0.1),irandom_range(0,360),spr_bullet_normal,4,0,0,false,snd_enemyfire);
	}
}
with(obj_bullet_enemy) {
	if sprite_index == spr_bullet_normal {
		can_bounce = true;
		times_bounce = 4;
	}
}