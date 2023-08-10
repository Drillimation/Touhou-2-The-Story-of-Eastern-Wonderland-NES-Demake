if times >= 1 {
	y += 32;
	times -= 1;
	timeline_position = 5;
}
else {
	instance_destroy();
}