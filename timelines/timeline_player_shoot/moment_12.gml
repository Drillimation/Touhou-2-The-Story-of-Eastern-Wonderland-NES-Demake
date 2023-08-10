if obj_player.focusmode == true {
	nrm = 2.5
	sm_nrm = 1.25
	aux_tur[0] = -4
	aux_tur[1] = -8
	aux_tur[2] = 4
}
else {
	nrm = 5
	sm_nrm = 2.5
	aux_tur[0] = -16
	aux_tur[1] = 0
	aux_tur[2] = 16
}
twist = floor(global.pow / 25)
for (var i = 0; i < (floor(global.pow / 25) + 1); i += 1) {
		scr_shoot_bullet_player(4,(90 + (twist * sm_nrm)) - (i * nrm),spr_amulet,0,0,0,false,snd_fire);
}
if global.pow >= 12 and global.weapontype != 2 {
	aux = spr_amulet_aux1
	do_aim = false
	amt = 0;
	twist2 = floor(global.pow / 50)
	switch (global.weapontype) {
		case 0:
			aux = spr_amulet_aux1
			amt = floor(global.pow / 50);
			do_aim = false
			break;
		case 1:
			aux = spr_amulet_aux2
			amt = 0;
			do_aim = true
			break;
		case 2:
			aux = spr_amulet_aux3
			amt = floor(global.pow / 50);
			do_aim = false
			break;
	}
	for (var i = 0; i < (amt + 1); i += 1) {
		scr_shoot_bullet_player(4,(90 + (twist2 * 2.5)) - (i * 5),aux,0,aux_tur[0],aux_tur[1],do_aim,snd_fire);
		scr_shoot_bullet_player(4,(90 + (twist2 * 2.5)) - (i * 5),aux,0,aux_tur[2],aux_tur[1],do_aim,snd_fire);
	}
}