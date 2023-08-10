if ammo >= 1 {
	randomize();
	for (var i = 0; i < (global.difficulty * 3) + 3; i += 1) {
		scr_shoot_bullet_enemy(random_range(0.5,1.5),irandom_range(180,360),spr_bullet_normal,0,0,0,false,snd_enemyfire);
	}
	ammo -= 1;
}