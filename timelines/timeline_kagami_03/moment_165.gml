if ammo >= 1 {
	pos = ((round((obj_player.x - x) / 8) * 8) + 4)
	scr_shoot_bullet_enemy(4,270,spr_bullet_normal,0,pos,20,false,snd_enemyfire);
	with(obj_bullet_enemy) {
		if image_index == 0 {
			image_yscale = 5;
		}
	}
	ammo -= 1;
}