randomize();
for(var i = 0; i < (global.difficulty * 2) + 2; i += 1) {
	scr_shoot_bullet_enemy(random_range(1,1.5),irandom_range(0,360),spr_bullet_normal,6,0,20,false,snd_enemyfire);
}