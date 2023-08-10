/// @description Insert description here
// You can write your code in this editor
var _inst = instance_create_layer(0, 0, layer, obj_dialogue);
with(_inst) {
	stage = "stage2_prebattle"
	file = string(stage) + string(suf) + ".ini";
	ini_open(file);
	title = ini_read_string("reveal","title","No title\nNo description");
	title_format = string_replace_all(title, "#", "\n");
    scr_dialogue_line(0,spr_reimu_por_migraine,spr_blank,snd_blip_m,false);
	scr_dialogue_line(1,spr_reimu_por_genji,spr_blank,snd_blip_m,false);
	scr_dialogue_line(2,spr_reimu_por_idle,spr_blank,snd_blip_f,false);
	scr_dialogue_line(3,spr_reimu_por_idle,spr_meira_idle,snd_blip_f,true);
	scr_dialogue_line(4,spr_reimu_por_angry,spr_meira_idle,snd_blip_m,true);
	scr_dialogue_line(5,spr_reimu_por_idle,spr_meira_idle,snd_blip_m,true);
	scr_dialogue_line(6,spr_reimu_por_idle,spr_meira_idle,snd_blip_f,true);
	scr_dialogue_line(7,spr_reimu_por_idle,spr_meira_evil,snd_blip_f,true);
	scr_dialogue_line(8,spr_reimu_por_angry,spr_meira_evil,snd_blip_m,true);
	scr_dialogue_line(9,spr_reimu_por_angry,spr_meira_anger,snd_blip_f,true);
	scr_dialogue_line(10,spr_reimu_por_idle,spr_meira_anger,snd_blip_m,true);
	scr_dialogue_line(11,spr_reimu_por_sweat,spr_meira_anger,snd_blip_f,true);
	scr_dialogue_line(12,spr_reimu_por_genji,spr_meira_anger,snd_blip_m,true);
	scr_dialogue_line(13,spr_reimu_por_migraine,spr_meira_anger,snd_blip_m,true);
	scr_dialogue_line(14,spr_reimu_por_migraine,spr_meira_anger,snd_blip_f,true);
	scr_dialogue_line(15,spr_reimu_por_idle,spr_meira_anger,snd_blip_m,true);
	scr_dialogue_line(16,spr_reimu_por_idle,spr_meira_anger,snd_blip_m,true);
	scr_dialogue_line(17,spr_reimu_por_idle,spr_meira_anger,snd_blip_f,true);
	scr_dialogue_line(18,spr_reimu_por_joyful,spr_meira_anger,snd_blip_m,true);
	scr_dialogue_line(19,spr_reimu_por_idle,spr_meira_idle,snd_blip_f,true);
	scr_dialogue_line(20,spr_reimu_por_angry,spr_meira_idle,snd_blip_m,true);
	scr_dialogue_line(21,spr_reimu_por_angry,spr_meira_idle,snd_blip_f,true);
	ini_close();
	for (var i = 0; i < 22; i += 1) {
		text[i] = string_replace_all(text[i], "#", "\n");
	}
    text_last = 21;
	text_width = 192;
	destroy_action = true;
	destroy_script = scr_create_boss;
	arg1 = obj_meira
	arg2 = 96
	arg3 = 64
	arg4 = snd_stage2boss
}
instance_destroy();