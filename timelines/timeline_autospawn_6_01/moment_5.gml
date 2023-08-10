if ammo >= 1 {
	if x < 128 {
		scr_shoot_bullet_enemy(3,0,spr_bullet_normal,4,0,0,false,snd_enemyfire);
	}
	else {
		scr_shoot_bullet_enemy(3,180,spr_bullet_normal,4,0,0,false,snd_enemyfire);
	}
	ammo -= 1;
}