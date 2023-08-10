/// @description Insert description here
// You can write your code in this editor
if global.pow >= 12 {
	if focusmode == true {
		draw_sprite(spr_turret_left,-1,x - 4,y - 8);
		draw_sprite(spr_turret_right,-1,x + 4,y - 8);
		draw_sprite(spr_hitbox,0,x,y);
	}
	else {
		draw_sprite(spr_turret_left,-1,x - 16,y);
		draw_sprite(spr_turret_right,-1,x + 16,y);
	}
}
draw_self();
if focusmode == true {
	draw_sprite(spr_hitbox,0,x,y);
}
draw_set_color(make_color_rgb(252,252,252));
draw_set_halign(fa_left);
/*
draw_text(0,0,xaxis);
draw_text(0,8,yaxis);
draw_text(0,16,gamepad_axis_value(0,gp_axislh));
draw_text(0,24,gamepad_axis_value(0,gp_axislv));
draw_text(0,32,lKey);
draw_text(0,40,rKey);
draw_text(0,48,uKey);
draw_text(0,56,dKey);
*/