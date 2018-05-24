/// @description Insert description here
// You can write your code in this editor
hspeed_ = 0;
vspeed_ = 0;
speed_ = .5;
image_speed = .5;

sight = 80;
targetX = 0;
targetY = 0;
type = 1;

state = scr_assasin_idle_state;
alarm[0] = room_speed * irandom_range(2,5);
switch(type)
{
	case 1:
	sprite_index = spr_ass_w;
	break;
	case 2:
	sprite_index = spr_ass_b;
	break;
}