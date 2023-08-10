if ammo >= 1 {
	scr_shoot_bullet_enemy(2,0,spr_bullet_normal,0,-40,0,true,snd_enemyfire);
	scr_shoot_bullet_enemy(2,0,spr_bullet_normal,0,40,0,true,snd_enemyfire);
	scr_shoot_bullet_enemy(2,0,spr_bullet_normal,0,-72,-8,true,snd_enemyfire);
	scr_shoot_bullet_enemy(2,0,spr_bullet_normal,0,72,-8,true,snd_enemyfire);
	ammo -= 1;
}