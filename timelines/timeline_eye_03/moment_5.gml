if ammo >= 1 {
	randomize();
	for (var i = 0; i < global.difficulty + 1; i += 1) {
		scr_shoot_bullet_enemy(1.5,irandom_range(255,285),spr_bullet_normal,6,0,0,false,snd_enemyfire);
	}
	ammo -= 1;
}