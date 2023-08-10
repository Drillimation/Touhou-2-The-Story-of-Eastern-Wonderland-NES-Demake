/// @description Insert description here
// You can write your code in this editor
var vx = camera_get_view_x(view_camera[0]);
var vy = camera_get_view_y(view_camera[0]);
var begin_attack_delay = 60;
if y >= vy+0 {
	display_stats = true;
	canattack = true;
	if alarm[2] < 0 {
		alarm[2] = 60;
	}
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
if timer == 0 {
	hp = 0;
	timed_out = true;
}

if hp <= 0 {
	life -= 1;
	if life >= 1 {
		hp = starthp;
		scr_next_attack();
		randomize();
		if timed_out == false {
			instance_create_depth(x + irandom_range(-32,32),y + irandom_range(-32,32),0,obj_power_item_large)
			for (var i = 0; i < 4; i += 1) {
				instance_create_depth(x + irandom_range(-32,32),y + irandom_range(-32,32),0,obj_power_item)
			}
			for (var j = 0; j < 5; j += 1) {
				instance_create_depth(x + irandom_range(-32,32),y + irandom_range(-32,32),0,obj_point_item)
			}
		}
		instance_create_depth(0,0,0,obj_clearall_small);
		timer = start_time;
		timed_out = false;
	}
	else {
		exitatbottom = false;
		instance_destroy()
	}
}
if life <= 2 {
	if speed > 0 {
		if direction > 0 and direction < 90 {
			sprite_index = spr_meira_slide_r;
		}
		if direction > 90 and direction < 180 {
			sprite_index = spr_meira_slide_l;
		}
		if direction > 180 and direction < 270 {
			sprite_index = spr_meira_slide_l_angle;
		}
		if direction > 270 and direction < 360 {
			sprite_index = spr_meira_slide_r_angle;
		}
	}
	else {
		sprite_index = spr_meira
	}
}
else {
	//Don't do anything
	if life == 3 {
		sprite_index = spr_meira
	}
}
if life <= 2 {
	if x > 168 {
		x = 168;
	}
	if x < 24 {
		x = 24;
	}
	if y > 120 {
		y = 120;
	}
	if y < 24 {
		y = 24;
	}
}