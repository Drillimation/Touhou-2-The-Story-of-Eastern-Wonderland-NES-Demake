if obj_player.focusmode == true {
	nrm = 2.5
	sm_nrm = 1.25
}
else {
	nrm = 5
	sm_nrm = 2.5
}
twist = floor(global.pow / 25)
for (var i = 0; i < (floor(global.pow / 25) + 1); i += 1) {
		scr_shoot_bullet_player(4,(90 + (twist * sm_nrm)) - (i * nrm),spr_amulet,0,0,0,false,snd_fire);
}