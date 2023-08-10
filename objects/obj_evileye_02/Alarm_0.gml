/// @description Insert description here
// You can write your code in this editor
if life >= 1 {
	for (var i = 0; i < 4; i += 1) {
		for (var j = 0; j < global.difficulty + 1; j += 1) {
			scr_shoot_bullet_enemy(2 - (j * 0.125),90 * i,spr_bullet_small,0,(8 * life) - 32,0,false,snd_enemyfire);
			scr_shoot_bullet_enemy(2 - (j * 0.125),90 * i,spr_bullet_small,0,(-8 * life) + 32,0,false,snd_enemyfire);
			scr_shoot_bullet_enemy(2 - (j * 0.125),90 * i,spr_bullet_small,0,0,(8 * life) - 32,false,snd_enemyfire);
			scr_shoot_bullet_enemy(2 - (j * 0.125),90 * i,spr_bullet_small,0,0,(-8 * life) + 32,false,snd_enemyfire);
		}
	}
	life -= 1;
	alarm[0] = 15;
}
else {
	instance_destroy();
}