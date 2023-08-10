sprite_index = spr_mima_normal
for (var i = 0; i < (global.difficulty * 6) + 6; i += 1){
	scr_shoot_bullet_enemy(1.5,((360 / ((global.difficulty * 6) + 6)) * i),spr_bullet_kunai,6,0,0,false,snd_enemyfire);
	scr_shoot_bullet_enemy(1.25,((360 / ((global.difficulty * 6) + 6)) * i),spr_bullet_kunai,6,0,0,false,snd_enemyfire);
}