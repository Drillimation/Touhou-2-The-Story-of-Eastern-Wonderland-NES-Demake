/// @description Insert description here
// You can write your code in this editor
if curve_direction >= 1 {
	direction -= 1;
	curve_direction -= 1;
}
if curve_direction <= -1 {
	direction += 1;
	curve_direction += 1;
}
alarm[0] = curve_speed