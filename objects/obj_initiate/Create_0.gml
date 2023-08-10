/// @description Insert description here
// You can write your code in this editor
scr_region();
score = 0;
ini_open("highscore.sav")
global.highscore = ini_read_real("highscore","score",76500);
ini_close();
lives = 3;
health = 30;
global.bombs = 3;
global.stage = 1;
global.graze = 0;
global.pow = 0;
global.pnt_item = 0;
global.weapontype = 0;
global.chuhoujoutaimode = false;
global.stage_speed = 0.5;
//global.gamemode = 0;

global.difficulty = 0;
global.continuesused = 0;
global.scoreforlife = 100000;
global.victoryachieved = false;
global.revivesused = 0;
global.revivecost = 25;