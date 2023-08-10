sprite_index = spr_mima_attack_02
if ammo >= 1 {
	for (var i = 0; i < (global.difficulty * 6) + 6; i += 1) {
		scr_shoot_bullet_enemy(1.5,((360 / ((global.difficulty * 4) + 4)) * i),spr_bullet_kunai,6,0,0,false,snd_enemyfire);
	}
	for (var i = -2; i < 3; i += 1) {
		scr_shoot_bullet_enemy(1.25,(i * 20),spr_bullet_kunai,6,0,0,true,snd_enemyfire);
	}
	ammo -= 1;
}