ammo = 8;
dir = 225;
for (var i = 0; i < global.difficulty + 1; i += 1) {
	scr_shoot_bullet_enemy(1 - (i * 0.1),dir,spr_bullet_normal,6,0,0,false,snd_enemyfire)
}
dir += 45;
ammo -= 1;