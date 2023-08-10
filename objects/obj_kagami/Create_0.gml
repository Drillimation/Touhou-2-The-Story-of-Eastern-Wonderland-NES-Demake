/// @description Insert description here
// You can write your code in this editor
randomize();
canattack = false;
//vspeed = 0;
depth = 0;
oneattack = 0;
exitatbottom = true;
scr_boss_stats(6,2000,50)
attack[1] = timeline_kagami_06;
attack[2] = timeline_kagami_05;
attack[3] = timeline_kagami_04;
attack[4] = timeline_kagami_03;
attack[5] = timeline_kagami_02;
attack[6] = timeline_kagami_01;
display_stats = false;
timed_out = false;
defeat_bonus = 30000
bar = 3;

boss = false;
randomize();
//hspeed = choose(-1,1);
for (var i = 0; i < 4; i += 1) {
	stone[i] = 0;
}