/// @description Insert description here
// You can write your code in this editor
if global.player1active == true {
	global.player1score += abs(round((y / 10) - 30)) * 10;
}
instance_destroy();