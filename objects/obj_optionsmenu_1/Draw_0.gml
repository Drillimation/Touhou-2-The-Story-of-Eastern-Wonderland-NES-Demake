draw_sprite(spr_title,0,0,0);
for (var i = 0; i < buttons_y ; i++) {
draw_set_font(global.font);
draw_set_halign(fa_left);
draw_set_color(make_color_rgb(248,248,248));
for (var j = 0; j < buttons_x ; j++) {
	draw_text(x + (128 * j), y + (button_h * i), button[i][j]);
}
}
draw_set_halign(fa_left);
draw_set_color(make_color_rgb(246,56,0));
draw_text(x + (128 * menu_index_x), y + (button_h * menu_index_y), button[menu_index_y][menu_index_x]);

draw_set_color(make_color_rgb(252,252,252));
draw_set_halign(fa_left);
draw_text(0,216,@"@2020 Drillimation Systems
Original by Team Shanghai Alice")