randomize();
for (var i = 0; i < global.difficulty + 1; i += 1) {
	scr_shoot_bullet_enemy(1.25,irandom_range(0,360),spr_bullet_kunai,1,0,0,false,snd_enemyfire);
}