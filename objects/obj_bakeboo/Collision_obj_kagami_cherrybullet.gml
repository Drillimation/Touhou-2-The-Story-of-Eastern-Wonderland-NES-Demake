/// @description Insert description here
// You can write your code in this editor
if global.player1kagami == false {
	global.addtop2 += 50;
	hitbykagamibullet = true;
}
else {
	global.addtop1 += 50;
	hitbydrillerbullet = true;
}
exitatbottom = false;
instance_destroy();
instance_destroy(other);