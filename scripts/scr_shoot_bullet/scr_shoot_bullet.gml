/// @desc scr_shoot_bullet(speed,direction,type,color,x offset,y offset,dir?,sound);
#macro player obj_player
#macro enemy obj_bakeboo

function scr_shoot_bullet_player(_speed, _direction, _sprite, _color, _x, _y, _aimed, _sound) {
	scr_one_channel_sound(_sound)
	if _aimed == true {
		if instance_exists(enemy) {
			var inst = instance_create_depth(x + _x, y + _y, -100, obj_bullet_player);
			inst.speed = _speed;
			inst.direction = point_direction(inst.x, inst.y, enemy.x, enemy.y) + 0;
			inst.sprite_index = _sprite
			inst.image_index = _color
		}
		else {
			var inst = instance_create_depth(x + _x, y + _y, -100, obj_bullet_player);
			inst.speed = _speed;
			inst.direction = _direction;
			inst.sprite_index = _sprite
			inst.image_index = _color
		}
	}
	else {
		var inst = instance_create_depth(x + _x, y + _y, -100, obj_bullet_player);
		inst.speed = _speed;
		inst.direction = _direction;
		inst.sprite_index = _sprite
		inst.image_index = _color
	}
}


function scr_shoot_bullet_enemy(_speed, _direction, _sprite, _color, _x, _y, _aimed, _sound) {
	scr_one_channel_sound(_sound)
	if _aimed == true {
		if instance_exists(player) {
			var inst = instance_create_depth(x + _x, y + _y, -100, obj_bullet_enemy);
			inst.speed = _speed;
			inst.direction = point_direction(inst.x, inst.y, player.x, player.y) + _direction;
			inst.sprite_index = _sprite
			inst.image_index = _color
		}
	}
	else {
		var inst = instance_create_depth(x + _x, y + _y, -100, obj_bullet_enemy);
		inst.speed = _speed;
		inst.direction = _direction;
		inst.sprite_index = _sprite
		inst.image_index = _color
	}
}
