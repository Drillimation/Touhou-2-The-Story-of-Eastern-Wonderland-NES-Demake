/// @description Insert description here
// You can write your code in this editor
for (var i = 0; i < life; i += 1) {
	draw_sprite(spr_eviltile,0,(x - 32) + (8 * i),y)
	draw_sprite(spr_eviltile,0,(x + 32) - (8 * i),y)
	draw_sprite(spr_eviltile,0,x,(y - 32) + (8 * i))
	draw_sprite(spr_eviltile,0,x,(y + 32) - (8 * i))
}