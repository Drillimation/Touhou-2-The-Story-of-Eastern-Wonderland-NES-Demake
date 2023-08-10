if ammo >= 1 {
	timeline_position = 5;
}
else {
	direction = floor(point_direction(x,y,obj_player.x,obj_player.y) / 45) * 45
	speed = 2.5
}