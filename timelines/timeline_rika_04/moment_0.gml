x = 96;
hspeed = 0;
scr_shoot_bullet_enemy(4,270,spr_bullet_normal,4,-12,20,false,snd_enemyfire);
scr_shoot_bullet_enemy(4,270,spr_bullet_normal,4,12,20,false,snd_enemyfire);
with(obj_bullet_enemy) {
	if image_index == 4 {
		image_yscale = 5;
	}
}

for (var i = 0; i < global.difficulty + 1; i += 1) {
	scr_shoot_bullet_enemy(1.25 - (i * 0.125),180,spr_bullet_normal,0,0,0,false,snd_enemyfire);
	scr_shoot_bullet_enemy(1.25 - (i * 0.125),180+25,spr_bullet_normal,0,0,0,false,snd_enemyfire);
	scr_shoot_bullet_enemy(1.25 - (i * 0.125),180+50,spr_bullet_normal,0,0,0,false,snd_enemyfire);
	scr_shoot_bullet_enemy(1.25 - (i * 0.125),180+75,spr_bullet_normal,0,0,0,false,snd_enemyfire);
	scr_shoot_bullet_enemy(1.25 - (i * 0.125),360,spr_bullet_normal,0,0,0,false,snd_enemyfire);
	scr_shoot_bullet_enemy(1.25 - (i * 0.125),360-25,spr_bullet_normal,0,0,0,false,snd_enemyfire);
	scr_shoot_bullet_enemy(1.25 - (i * 0.125),360-50,spr_bullet_normal,0,0,0,false,snd_enemyfire);
	scr_shoot_bullet_enemy(1.25 - (i * 0.125),360-75,spr_bullet_normal,0,0,0,false,snd_enemyfire);
}