sprite_index = spr_mima_attack_02
if ammo >= 1 {
	for (var i = 0; i < 4; i += 1) {
		scr_shoot_bullet_enemy(2,(i * 90) - (ammo * 25),spr_bullet_normal,i,0,0,false,snd_enemyfire);
	}
	ammo -= 1;
}