if ammo >= 1 {
	timeline_position = 12;
}
else {
	randomize();
	direction = irandom_range(0,7) * 45
	speed = 1.5;
}