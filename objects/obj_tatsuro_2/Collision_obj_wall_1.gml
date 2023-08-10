vspeed = 1;
if !instance_exists(obj_clearall_small) {
	instance_create_depth(0,0,0,obj_clearall_small);
}
if instance_exists(obj_stage6back) {
	obj_stage6back.vspeed = 0;
}
if instance_exists(obj_lemonie) {
	obj_lemonie.vspeed = 0;
}
if instance_exists(obj_ember_r) {
	obj_ember_r.vspeed = 0;
}