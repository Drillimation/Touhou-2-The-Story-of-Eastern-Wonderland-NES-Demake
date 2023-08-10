/// @description Insert description here
// You can write your code in this editor
if bounce == true and y >= 32 {
	move_bounce_all(false);
	bounce = false;
}
if y >= 256 {
	instance_destroy();
}