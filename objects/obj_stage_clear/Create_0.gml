/// @description Insert description here
// You can write your code in this editor
audio_stop_sound(global.song);
global.song = audio_play_sound(snd_victory,10,false);

clear_rank = global.difficulty * 1000;
clear_bombs = global.bombs * 500;
clear_lives = lives * 1000;
clear_health = health * 100;
clear_pow = global.pow * 100;
clear_pnt = global.pnt_item * 100;

if global.chuhoujoutaimode == true {
	clear_total = clear_rank + clear_bombs + clear_health + clear_pow + clear_pnt;
	score += clear_total;
}
else {
	clear_total = clear_rank + clear_bombs + clear_lives + clear_pow + clear_pnt;
	score += clear_total;
}