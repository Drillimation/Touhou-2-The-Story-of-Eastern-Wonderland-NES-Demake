switch(other.sprite_index) {
	case spr_amulet:
		hp -= 5;
		break;
	case spr_amulet_aux1:
		hp -= 5;
		break;
	case spr_amulet_aux2:
		hp -= 1;
		break;
	case spr_amulet_aux3:
		hp -= 10;
		break;
}
instance_destroy(other);
scr_one_channel_sound(snd_enemy_hit);
score += 10;