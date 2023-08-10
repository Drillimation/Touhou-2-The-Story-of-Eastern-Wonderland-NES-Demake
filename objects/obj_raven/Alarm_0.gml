/// @description Insert description here
// You can write your code in this editor
if oneattack = 0 {
	for (var i = 0; i < global.difficulty + 1; i += 1) {
		scr_shoot_bullet_enemy(1.25 - (i * 0.1),0,spr_bullet_normal,4,0,0,true,snd_enemyfire);
		if global.stage == 4 or global.stage == 6 {
			scr_shoot_bullet_enemy(1.25 - (i * 0.1),-20,spr_bullet_normal,4,0,0,true,snd_enemyfire);
			scr_shoot_bullet_enemy(1.25 - (i * 0.1),20,spr_bullet_normal,4,0,0,true,snd_enemyfire);
		}
	}
	oneattack = 1
}