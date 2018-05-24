switch(type)
{
	case 2:
	sprite_index = spr_slime_b;
	image_speed = 0.5;
	break;
	case 1:
	sprite_index = spr_slime_w;
	image_speed = 0.5;
	break;
}

if(alarm[1]<=0)
{
	state = scr_slime_idle_state;
}