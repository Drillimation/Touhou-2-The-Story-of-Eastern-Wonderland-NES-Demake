scr_shoot_bullet_enemy(4,270,spr_bullet_normal,4,-12,20,false,snd_enemyfire);
scr_shoot_bullet_enemy(4,270,spr_bullet_normal,4,12,20,false,snd_enemyfire);
with(obj_bullet_enemy) {
	if image_index == 4 {
		image_yscale = 5;
	}
}

for (var i = 0; i < global.difficulty + 1; i += 1) {
	scr_shoot_bullet_enemy(1.25 - (i * 0.125),187.5,spr_bullet_normal,0,0,0,false,snd_enemyfire);
	scr_shoot_bullet_enemy(1.25 - (i * 0.125),187.5+25,spr_bullet_normal,0,0,0,false,snd_enemyfire);
	scr_shoot_bullet_enemy(1.25 - (i * 0.125),187.5+50,spr_bullet_normal,0,0,0,false,snd_enemyfire);
	scr_shoot_bullet_enemy(1.25 - (i * 0.125),187.5+75,spr_bullet_normal,0,0,0,false,snd_enemyfire);
	scr_shoot_bullet_enemy(1.25 - (i * 0.125),352.5,spr_bullet_normal,0,0,0,false,snd_enemyfire);
	scr_shoot_bullet_enemy(1.25 - (i * 0.125),352.5-25,spr_bullet_normal,0,0,0,false,snd_enemyfire);
	scr_shoot_bullet_enemy(1.25 - (i * 0.125),352.5-50,spr_bullet_normal,0,0,0,false,snd_enemyfire);
	scr_shoot_bullet_enemy(1.25 - (i * 0.125),352.5-75,spr_bullet_normal,0,0,0,false,snd_enemyfire);
}