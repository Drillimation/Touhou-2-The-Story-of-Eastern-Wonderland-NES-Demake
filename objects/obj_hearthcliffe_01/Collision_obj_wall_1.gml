/// @description Insert description here
// You can write your code in this editor
vspeed = 1;
if !instance_exists(obj_clearall_small) {
	instance_create_depth(0,0,0,obj_clearall_small);
}
if instance_exists(obj_stage7back) {
	obj_stage7back.vspeed = 0;
}
if instance_exists(obj_crimsonite_grunt_m) {
	obj_crimsonite_grunt_m.vspeed = 0;
}
if instance_exists(obj_crimsonite_grunt_f) {
	obj_crimsonite_grunt_f.vspeed = 0;
}