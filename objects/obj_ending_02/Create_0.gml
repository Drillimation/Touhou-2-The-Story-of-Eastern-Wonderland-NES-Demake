/// @description Insert description here
// You can write your code in this editor
var _inst = instance_create_layer(0, 0, layer, obj_ending);
with(_inst) {
	if global.continuesused >= 1 {
		stage = "ending05"
	}
	else {
		switch (global.weapontype) {
			case 0:
				stage = "ending02"
				break;
			case 1:
				stage = "ending03"
				break;
			case 2:
				stage = "ending04"
				break;
		}
	}
	
	file = string(stage) + string(suf) + ".ini";
	ini_open(file);
	if global.continuesused >= 1 {
		scr_ending(0,spr_ending_04)
		scr_ending(1,spr_ending_04)
		text_last = 1;
	}
	else {
		switch (global.weapontype) {
			case 0:
			    scr_ending(0,spr_ending_05)
				scr_ending(1,spr_ending_05)
				scr_ending(2,spr_ending_05)
				text_last = 2;
				break;
			case 1:
			    scr_ending(0,spr_ending_06)
				scr_ending(1,spr_ending_06)
				text_last = 1;
				break;
			case 2:
			    scr_ending(0,spr_ending_07)
				scr_ending(1,spr_ending_07)
				text_last = 1;
				break;
		}
	}
	ini_close();
	for (var i = 0; i < text_last + 1; i += 1) {
		text[i] = string_replace_all(text[i], "#", "\n");
	}
	text_width = 256;
	destroy_action = false;
}