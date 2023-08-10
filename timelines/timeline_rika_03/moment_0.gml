dir = 195
dir2 = 345
ammo = 6;

for(var i = 0; i < global.difficulty + 1; i += 1) {
	scr_shoot_bullet_enemy(1 - (i * 0.125),dir,spr_bullet_kunai,2,0,20,false,snd_enemyfire);
	scr_shoot_bullet_enemy(0.85 - (i * 0.125),dir - 15,spr_bullet_kunai,2,0,20,false,snd_enemyfire);
	scr_shoot_bullet_enemy(0.85 - (i * 0.125),dir + 15,spr_bullet_kunai,2,0,20,false,snd_enemyfire);
	scr_shoot_bullet_enemy(1 - (i * 0.125),dir2,spr_bullet_kunai,2,0,20,false,snd_enemyfire);
	scr_shoot_bullet_enemy(0.85 - (i * 0.125),dir2 - 15,spr_bullet_kunai,2,0,20,false,snd_enemyfire);
	scr_shoot_bullet_enemy(0.85 - (i * 0.125),dir2 + 15,spr_bullet_kunai,2,0,20,false,snd_enemyfire);
}
dir += 30;
dir2 -= 30;
ammo -= 1;