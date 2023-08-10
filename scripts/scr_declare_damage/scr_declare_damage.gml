// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_declare_damage(_damage){
	if global.chuhoujoutaimode == false {
		scr_one_channel_sound(snd_pichuun)
		lives -= 1;
		global.pow -= 12
		instance_create_depth(0,0,0,obj_clearall_small);
		if lives >= 1 {
			randomize();
			if global.pow >= 9 {
				instance_create_depth(obj_player.x + irandom_range(-32,32),obj_player.y + irandom_range(-32,32),0,obj_power_item_large)
				for (var i = 0; i < 4; i += 1) {
					instance_create_depth(obj_player.x + irandom_range(-32,32),obj_player.y + irandom_range(-32,32),0,obj_power_item)
				}
			}
			obj_player.x = 96
			obj_player.y = 216
			obj_player.invincible = true;
			
		}
		else {
			instance_destroy(other);
			room_goto(room_gameover);
		}
	}
	else {
		health -= _damage;
		scr_one_channel_sound(snd_hurt)
	}
	instance_destroy();
}