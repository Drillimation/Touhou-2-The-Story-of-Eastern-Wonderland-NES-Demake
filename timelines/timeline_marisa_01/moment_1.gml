sprite_index = spr_marisa_attack
if ammo >= 1 {
	for (var i = 0; i < global.difficulty + 1; i += 1) {
		scr_shoot_bullet_enemy(1.5 - (i * 0.125),0 - (ammo * 15),spr_bullet_kunai,0,0,0,false,snd_enemyfire);
	}
	ammo -= 1
}