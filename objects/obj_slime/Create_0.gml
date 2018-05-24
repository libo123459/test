/// @description Insert description here
// You can write your code in this editor
hspeed_ = 0;
vspeed_ = 0;
speed_ = .5;
image_speed = .5;

sight = 80;
targetX = 0;
targetY = 0;
type = irandom_range(1,2);

state = scr_slime_idle_state;
alarm[0] = room_speed * irandom_range(2,5);
switch(type)
{
	case 1:
	sprite_index = spr_slime_w;
	break;
	case 2:
	sprite_index = spr_slime_b;
	break;
}