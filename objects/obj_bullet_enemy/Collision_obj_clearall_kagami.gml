/// @description Insert description here
// You can write your code in this editor
if global.player2active == true {
	global.player2score += abs(round((y / 10) - 30)) * 10;
}
instance_destroy();