/// @description Insert description here
// You can write your code in this editor
for (var i = -1; i < 2; i += 1) {
	for (var j = 0; j < global.difficulty + 1; j += 1) {
		scr_shoot_bullet_enemy(2 - (j * 0.125),30 * i,spr_bullet_small,0,0,0,true,snd_enemyfire);
	}
}
instance_destroy();