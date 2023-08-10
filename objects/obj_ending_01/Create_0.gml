/// @description Insert description here
// You can write your code in this editor
var _inst = instance_create_layer(0, 0, layer, obj_ending);
with(_inst) {
	stage = "ending01"
	file = string(stage) + string(suf) + ".ini";
	ini_open(file);
    scr_ending(0,spr_ending_01)
	scr_ending(1,spr_ending_02)
	scr_ending(2,spr_ending_03)
	ini_close();
	for (var i = 0; i < 3; i += 1) {
		text[i] = string_replace_all(text[i], "#", "\n");
	}
    text_last = 2;
	text_width = 256;
	destroy_action = false;
}