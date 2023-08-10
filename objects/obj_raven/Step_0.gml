var vx = camera_get_view_x(view_camera[0]);
var vy = camera_get_view_y(view_camera[0]);
var begin_attack_delay = 30;
if y >= vy+0 {
	canattack = true;
	if canattack == true {
		if oneattack == 0 {
			if alarm[0] < 0 {
				alarm[0] = begin_attack_delay;
			}
		}
	}
}

if y >= vy+240 {
	instance_destroy();
}
if hp <= 0 {
	exitatbottom = false;
	instance_destroy();
}
if canattack == false {
	vspeed = global.stage_speed;
}