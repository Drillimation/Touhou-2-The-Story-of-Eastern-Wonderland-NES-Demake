/// @description Insert description here
// You can write your code in this editor
var vy = camera_get_view_y(view_camera[0]);
if y >= vy+0 {
	vspeed = 0;
	if oneattack == 0 {
		if alarm[0] < 0 {
			if x < 128 {
				y = 16
				alarm[0] = 30;
			}
			else {
				y = 32
				alarm[0] = 75;
			}
		}
	}
}
vspeed = global.stage_speed;