/// @description Insert description here
// You can write your code in this editor
scr_region();
stage = "ending01"
file = string(stage) + string(suf) + ".ini";
ini_open(file);
//title = ini_read_string("reveal","title","No title\nNo description");
//title_format = string_replace_all(title, "#", "\n");
scr_ending(0,spr_ending_01);
scr_ending(1,spr_ending_02);
ini_close();
for (var i = 0; i < 2; i += 1) {
	text[i] = string_replace_all(text[i], "#", "\n");
}
text_current = 0;
text_last = 1;
text_width = 256;
text_x = 0;
text_y = 192;

char_current = 1;
char_speed = 0.25;
reveal = 0;
alarm[1] = char_speed * 12;
name_reveal = false;

destroy_action = false;
destroy_script = scr_do_nothing;

text[text_current] = scr_string_wrap(text[text_current], text_width);