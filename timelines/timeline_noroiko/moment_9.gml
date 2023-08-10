randomize();
if ammo >= 1 {
	scr_shoot_bullet_enemy(random_range(1,1.5),irandom_range(225,315),spr_bullet_normal,3,0,0,false,snd_enemyfire);
	with(obj_bullet_enemy) {
		can_curve = true;
		curve_speed = 1;
		curve_direction = direction - point_direction(x,y,obj_player.x,obj_player.y)
	}
	ammo -= 1;
}